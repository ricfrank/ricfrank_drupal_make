; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=eefefb805535
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[content_access][version] = 1.2-beta1
projects[content_access][type] = "module"
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[module_filter][version] = 1.7
projects[module_filter][type] = "module"
projects[contemplate][version] = 1.0-rc3
projects[contemplate][type] = "module"
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta6
projects[context][type] = "module"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[token][version] = 1.5
projects[token][type] = "module"
projects[content_taxonomy][version] = 1.0-beta2
projects[content_taxonomy][type] = "module"
projects[email][version] = 1.2
projects[email][type] = "module"
projects[filefield_paths][version] = 1.0-beta3
projects[filefield_paths][type] = "module"
projects[link][version] = 1.1
projects[link][type] = "module"
projects[imce][version] = 1.7
projects[imce][type] = "module"
projects[backup_migrate][version] = 2.4
projects[backup_migrate][type] = "module"
projects[entity][version] = 1.0
projects[entity][type] = "module"
projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[imageapi][version] = 1.x-dev
projects[imageapi][type] = "module"
projects[imagecache_actions][version] = 1.1
projects[imagecache_actions][type] = "module"
projects[imagecache_profiles][version] = 1.0
projects[imagecache_profiles][type] = "module"
projects[libraries][version] = 2.1
projects[libraries][type] = "module"
projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[modernizr][version] = 3.0
projects[modernizr][type] = "module"
projects[omega][version] = 3.1
projects[omega][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"
projects[taxonomy_manager][version] = 1.0-rc2
projects[taxonomy_manager][type] = "module"
projects[taxonomy_menu][version] = 1.4
projects[taxonomy_menu][type] = "module"
projects[ckeditor][version] = 1.12
projects[ckeditor][type] = "module"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"
projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"

 
;profile
projects[ricfrank_drupal_profile][type] = "profile"
projects[ricfrank_drupal_profile][download][url] = "git://github.com/ricfrank/ricfrank_drupal7_profile.git"
projects[ricfrank_drupal_profile][download][type] = "git"
projects[ricfrank_drupal_profile][download][revision] = "master"


; Themes
; --------

  
  
; Libraries
; ---------

; jquery
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"

; Modernizr
libraries[modernizr][download][type] = "file"
libraries[modernizr][download][url] = "http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1/ckeditor_4.1_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"