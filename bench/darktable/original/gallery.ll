target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"website gallery\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [159 x i8] c"enter the path where to put exported images\0Avariables support bash like string manipulation\0Atype '$(' to activate the completion and see the list of variables\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"plugins/imageio/storage/gallery/file_directory\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"enter the title of the website\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"plugins/imageio/storage/gallery/title\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"/$(FILE_NAME)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"_$(SEQUENCE)\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.14 = private unnamed_addr constant [61 x i8] c"[imageio_storage_gallery] could not create directory: `%s'!\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"could not create directory `%s'!\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Xmp.dc.title\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Xmp.dc.description\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"-thumb.%s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"/img_%d.html\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"img_%d.html\00", align 1
@.str.22 = private unnamed_addr constant [140 x i8] c"\0A      <div><div class=\22dia\22>\0A      <img src=\22%s\22 alt=\22img%d\22 class=\22img\22 onclick=\22openSwipe(%d)\22/></div>\0A      <h1>%s</h1>\0A      %s</div>\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"[imageio_storage_gallery] could not export to file: `%s'!\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"{\0Asrc: \22%s\22,\0Aw: %d,\0Ah: %d,\0Amsrc: \22%s\22,\0A},\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"[export_job] exported to `%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"%d/%d exported to `%s'\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"/style\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"/style/style.css\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"/style/favicon.ico\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"/pswp/default-skin/\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"/pswp/photoswipe.js\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"/pswp/photoswipe.min.js\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"/pswp/photoswipe-ui-default.js\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"/pswp/photoswipe.css\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"/pswp/photoswipe-ui-default.min.js\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"/pswp/default-skin/default-skin.css\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"/pswp/default-skin/default-skin.png\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"/pswp/default-skin/default-skin.svg\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"/pswp/default-skin/preloader.gif\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.44 = private unnamed_addr constant [710 x i8] c"<!DOCTYPE html PUBLIC \22-//W3C//DTD XHTML 1.0 Transitional//EN\22 \22http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\22>\0A<html xmlns=\22http://www.w3.org/1999/xhtml\22>\0A  <head>\0A    <meta http-equiv=\22Content-type\22 content=\22text/html;charset=UTF-8\22 />\0A    <link rel=\22shortcut icon\22 href=\22style/favicon.ico\22 />\0A    <link rel=\22stylesheet\22 href=\22style/style.css\22 type=\22text/css\22 />\0A    <link rel=\22stylesheet\22 href=\22pswp/photoswipe.css\22>\0A    <link rel=\22stylesheet\22 href=\22pswp/default-skin/default-skin.css\22>\0A    <script src=\22pswp/photoswipe.min.js\22></script>\0A    <script src=\22pswp/photoswipe-ui-default.min.js\22></script>\0A    <title>%s</title>\0A  </head>\0A  <body>\0A    <div class=\22title\22>%s</div>\0A    <div class=\22page\22>\0A\00", align 1
@.str.46 = private unnamed_addr constant [2281 x i8] c"        <p style=\22clear:both;\22></p>\0A    </div>\0A    <div class=\22footer\22>\0A      <script language=\22JavaScript\22 type=\22text/javascript\22>\0A      document.write(\22download all: <em>curl -O#  \22 + document.documentURI.replace( /\\\\/g, '/' ).replace( /\\/[^\\/]*$/, '' ) + \22/img_[0000-%04zu].jpg</em>\22)\0A      </script><br />\0A      created with %s\0A    </div>\0A    <div class=\22pswp\22 tabindex=\22-1\22 role=\22dialog\22 aria-hidden=\22true\22>\0A        <div class=\22pswp__bg\22></div>\0A        <div class=\22pswp__scroll-wrap\22>\0A            <div class=\22pswp__container\22>\0A                <div class=\22pswp__item\22></div>\0A                <div class=\22pswp__item\22></div>\0A                <div class=\22pswp__item\22></div>\0A            </div>\0A            <div class=\22pswp__ui pswp__ui--hidden\22>\0A                <div class=\22pswp__top-bar\22>\0A                    <div class=\22pswp__counter\22></div>\0A                    <button class=\22pswp__button pswp__button--close\22 title=\22Close (Esc)\22></button>\0A                    <button class=\22pswp__button pswp__button--share\22 title=\22Share\22></button>\0A                    <button class=\22pswp__button pswp__button--fs\22 title=\22Toggle fullscreen\22></button>\0A                    <button class=\22pswp__button pswp__button--zoom\22 title=\22Zoom in/out\22></button>\0A                    <div class=\22pswp__preloader\22>\0A                        <div class=\22pswp__preloader__icn\22>\0A                          <div class=\22pswp__preloader__cut\22>\0A                            <div class=\22pswp__preloader__donut\22></div>\0A                          </div>\0A                        </div>\0A                   </div>\0A                </div>\0A                <div class=\22pswp__share-modal pswp__share-modal--hidden pswp__single-tap\22>\0A                    <div class=\22pswp__share-tooltip\22></div>\0A                </div>\0A                <button class=\22pswp__button pswp__button--arrow--left\22 title=\22Previous (arrow left)\22>\0A                </button>\0A                <button class=\22pswp__button pswp__button--arrow--right\22 title=\22Next (arrow right)\22>\0A                </button>\0A                <div class=\22pswp__caption\22>\0A                    <div class=\22pswp__caption__center\22></div>\0A                </div>\0A            </div>\0A        </div>\0A    </div>\0A  </body>\0A<script>\0Avar pswpElement = document.querySelectorAll('.pswp')[0];\0Avar items = [\0A\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.47 = private unnamed_addr constant [302 x i8] c"];\0Afunction openSwipe(img)\0A{\0A    // define options (if needed)\0A    var options = {\0A          // optionName: 'option value'\0A          index: img // start at first slide\0A    };\0A    var gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);\0A    gallery.init();\0A}\0A</script>\0A</html>\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"image/webp\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"image/avif\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"image/jxl\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"_select as output destination\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"$(FILE_NAME)\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(9232) ptr @malloc(i64 noundef 9232) #17
  %10 = tail call i64 @g_strlcpy(ptr noundef %9, ptr noundef %1, i64 noundef 4096) #16
  %11 = getelementptr inbounds i8, ptr %9, i64 4096
  %12 = getelementptr inbounds i8, ptr %1, i64 1024
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1024) #16
  %14 = getelementptr inbounds i8, ptr %9, i64 5120
  %15 = getelementptr inbounds i8, ptr %1, i64 2048
  %16 = tail call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 4096) #16
  store i32 2, ptr %4, align 4, !tbaa !6
  store i64 5120, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %8, %6
  %18 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %2, ptr %3, align 8, !tbaa !12
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %4, ptr %5, align 8, !tbaa !16
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = tail call i64 @gtk_box_get_type() #18
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  tail call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  %11 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #16
  %12 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @entry_changed_callback, ptr noundef %0, ptr noundef %10, ptr noundef %11) #16
  %13 = tail call i64 @gtk_entry_get_type() #18
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  store ptr %14, ptr %2, align 8, !tbaa !17
  %15 = tail call ptr (...) @dt_gtkentry_get_default_path_compl_list() #16
  tail call void @dt_gtkentry_setup_completion(ptr noundef %14, ptr noundef %15) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #16
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = tail call i64 @gtk_widget_get_type() #18
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %20 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %20, ptr noundef nonnull @.str.4) #16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #16
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #16
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #16
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %25 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %8) #16
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %8) #16
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  %30 = tail call ptr @gtk_label_new(ptr noundef %29) #16
  tail call void @gtk_widget_set_halign(ptr noundef %30, i32 noundef 1) #16
  %31 = tail call i64 @gtk_label_get_type() #18
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  tail call void @gtk_label_set_xalign(ptr noundef %32, float noundef 0.000000e+00) #16
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %33, i32 noundef 3) #16
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16
  %35 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #16
  %36 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @title_changed_callback, ptr noundef %0, ptr noundef %34, ptr noundef %35) #16
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %13) #16
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %8) #16
  %40 = load ptr, ptr %38, align 8, !tbaa !19
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %18) #16
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @entry_changed_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %3) #16
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_gtkentry_get_default_path_compl_list(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call ptr @dt_ui_main_window(ptr noundef %7) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %10 = tail call i64 @gtk_window_get_type() #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %10) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #16
  %14 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %9, ptr noundef %11, i32 noundef 2, ptr noundef %12, ptr noundef %13) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = tail call ptr @gtk_entry_get_text(ptr noundef %15) #16
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #16
  %18 = tail call ptr @g_strstr_len(ptr noundef %17, i64 noundef -1, ptr noundef nonnull @.str.12) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %18, align 1, !tbaa !33
  br label %21

21:                                               ; preds = %20, %2
  %22 = tail call i64 @gtk_file_chooser_get_type() #18
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %22) #16
  %24 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %23, ptr noundef %17) #16
  tail call void @g_free(ptr noundef %17) #16
  %25 = tail call i64 @gtk_native_dialog_get_type() #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %25) #16
  %27 = tail call i32 @gtk_native_dialog_run(ptr noundef %26) #16
  %28 = icmp eq i32 %27, -3
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %22) #16
  %31 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %30) #16
  %32 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %31, ptr noundef nonnull @.str.55, ptr noundef null) #16
  %33 = tail call ptr @dt_util_str_replace(ptr noundef %32, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = tail call i64 @gtk_entry_get_type() #18
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #16
  tail call void @gtk_entry_set_text(ptr noundef %36, ptr noundef %33) #16
  tail call void @g_free(ptr noundef %31) #16
  tail call void @g_free(ptr noundef %32) #16
  tail call void @g_free(ptr noundef %33) #16
  br label %37

37:                                               ; preds = %29, %21
  tail call void @g_object_unref(ptr noundef %14) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @title_changed_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.3, i32 noundef 0) #16
  tail call void @gtk_entry_set_text(ptr noundef %4, ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.9, i32 noundef 0) #16
  tail call void @gtk_entry_set_text(ptr noundef %7, ptr noundef %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %10) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %12) #16
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [4096 x i8], align 16
  %22 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  store i32 0, ptr %17, align 4, !tbaa !6
  call void @dt_image_full_path(i32 noundef %2, ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 9216
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !38
  call void @dt_variables_set_max_width_height(ptr noundef %24, i32 noundef %25, i32 noundef %27) #16
  %28 = load ptr, ptr %23, align 8, !tbaa !34
  call void @dt_variables_set_upscale(ptr noundef %28, i32 noundef %8) #16
  %29 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %16, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @.str.10, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %2, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 %5, ptr %32, align 4, !tbaa !43
  %33 = call ptr @dt_variables_expand(ptr noundef nonnull %29, ptr noundef %1, i32 noundef 1) #16
  %34 = call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef %33, i64 noundef 4096) #16
  call void @g_free(ptr noundef %33) #16
  %35 = call i32 @g_file_test(ptr noundef nonnull %18, i32 noundef 4) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %14
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !33
  switch i8 %41, label %47 [
    i8 47, label %42
    i8 92, label %42
  ]

42:                                               ; preds = %37, %37, %14
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = sub i64 4096, %43
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %45, ptr noundef nonnull @.str.11) #16
  br label %47

47:                                               ; preds = %42, %37
  %48 = icmp sgt i32 %6, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = call ptr @g_strrstr(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = sub i64 4096, %53
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %55, ptr noundef nonnull @.str.13) #16
  br label %57

57:                                               ; preds = %52, %49, %47
  %58 = call ptr @dt_util_fix_path(ptr noundef nonnull %1) #16
  %59 = call i64 @g_strlcpy(ptr noundef nonnull %1, ptr noundef %58, i64 noundef 4096) #16
  call void @g_free(ptr noundef %58) #16
  %60 = load ptr, ptr %23, align 8, !tbaa !34
  %61 = call ptr @dt_variables_expand(ptr noundef %60, ptr noundef nonnull %1, i32 noundef 1) #16
  %62 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef %61, i64 noundef 4096) #16
  call void @g_free(ptr noundef %61) #16
  %63 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %15, i64 noundef 4096) #16
  %64 = getelementptr inbounds i8, ptr %3, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = call ptr %65(ptr noundef nonnull %4) #16
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %68 = getelementptr inbounds i8, ptr %16, i64 %67
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %74, %57
  %71 = phi ptr [ %75, %74 ], [ %68, %57 ]
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 -1
  %76 = icmp ugt ptr %75, %16
  br i1 %76, label %70, label %77

77:                                               ; preds = %74, %57
  %78 = phi ptr [ %68, %57 ], [ %75, %74 ]
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %70
  %82 = phi ptr [ %78, %77 ], [ %71, %70 ]
  store i8 0, ptr %82, align 1, !tbaa !33
  br label %83

83:                                               ; preds = %81, %77
  %84 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %16, i32 noundef 493) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull %16) #16
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %87, ptr noundef nonnull %16) #16
  br label %224

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %1, i64 5120
  %90 = call i64 @g_strlcpy(ptr noundef nonnull %89, ptr noundef nonnull %16, i64 noundef 4096) #16
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %92 = getelementptr inbounds i8, ptr %15, i64 %91
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %99, %88
  %95 = phi ptr [ %100, %99 ], [ %92, %88 ]
  %96 = load i8, ptr %95, align 1, !tbaa !33
  %97 = and i8 %96, -2
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %95, i64 -1
  %101 = icmp ugt ptr %100, %15
  br i1 %101, label %94, label %104

102:                                              ; preds = %94
  %103 = icmp eq i8 %96, 47
  br i1 %103, label %104, label %105

104:                                              ; preds = %102, %99, %88
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi ptr [ %92, %104 ], [ %95, %102 ]
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %66) #16
  %108 = call noalias dereferenceable_or_null(8196) ptr @malloc(i64 noundef 8196) #17
  %109 = load i32, ptr %13, align 8, !tbaa !46
  %110 = and i32 %109, 524290
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = call ptr @dt_metadata_get(i32 noundef %2, ptr noundef nonnull @.str.17, ptr noundef null) #16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi ptr [ %116, %115 ], [ null, %112 ]
  %119 = call ptr @dt_metadata_get(i32 noundef %2, ptr noundef nonnull @.str.18, ptr noundef null) #16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8, !tbaa !48
  br label %123

123:                                              ; preds = %121, %117, %105
  %124 = phi ptr [ %122, %121 ], [ null, %117 ], [ null, %105 ]
  %125 = phi ptr [ %113, %121 ], [ %113, %117 ], [ null, %105 ]
  %126 = phi ptr [ %119, %121 ], [ null, %117 ], [ null, %105 ]
  %127 = phi ptr [ %118, %121 ], [ %118, %117 ], [ null, %105 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %19, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %129 = getelementptr inbounds i8, ptr %15, i64 %128
  %130 = icmp sgt i64 %128, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %135, %123
  %132 = phi ptr [ %136, %135 ], [ %129, %123 ]
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = icmp eq i8 %133, 47
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %132, i64 -1
  %137 = icmp ugt ptr %136, %15
  br i1 %137, label %131, label %138

138:                                              ; preds = %135, %131, %123
  %139 = phi ptr [ %129, %123 ], [ %136, %135 ], [ %132, %131 ]
  %140 = load i8, ptr %139, align 1, !tbaa !33
  %141 = icmp eq i8 %140, 47
  %142 = zext i1 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = icmp ugt ptr %143, %15
  %145 = select i1 %144, ptr %143, ptr %15
  %146 = call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef nonnull %145, i64 noundef 4096) #16
  %147 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %19, i64 noundef 4096) #16
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %149 = getelementptr inbounds i8, ptr %20, i64 %148
  %150 = icmp sgt i64 %148, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %155, %138
  %152 = phi ptr [ %156, %155 ], [ %149, %138 ]
  %153 = load i8, ptr %152, align 1, !tbaa !33
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %152, i64 -1
  %157 = icmp ugt ptr %156, %20
  br i1 %157, label %151, label %158

158:                                              ; preds = %155, %151, %138
  %159 = phi ptr [ %149, %138 ], [ %152, %151 ], [ %149, %155 ]
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %66) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %21, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %22, i8 0, i64 4096, i1 false)
  %161 = call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull %89, i64 noundef 4096) #16
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %163 = getelementptr inbounds i8, ptr %21, i64 %162
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %5) #16
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 4096, ptr noundef nonnull @.str.21, i32 noundef %5) #16
  %166 = call noalias ptr @g_strescape(ptr noundef nonnull %19, ptr noundef null) #16
  %167 = call noalias ptr @g_strescape(ptr noundef nonnull %20, ptr noundef null) #16
  %168 = add nsw i32 %5, -1
  %169 = icmp eq ptr %127, null
  %170 = select i1 %169, ptr @.str.23, ptr %127
  %171 = icmp eq ptr %124, null
  %172 = select i1 %171, ptr @.str.23, ptr %124
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %108, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef %167, i32 noundef %5, i32 noundef %168, ptr noundef nonnull %170, ptr noundef nonnull %172) #16
  %174 = icmp eq ptr %125, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %158
  call void @g_list_free_full(ptr noundef nonnull %125, ptr noundef nonnull @g_free) #16
  br label %176

176:                                              ; preds = %175, %158
  %177 = icmp eq ptr %126, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  call void @g_list_free_full(ptr noundef nonnull %126, ptr noundef nonnull @g_free) #16
  br label %179

179:                                              ; preds = %178, %176
  %180 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull %15) #16
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %183, ptr noundef nonnull %15) #16
  call void @free(ptr noundef %108) #16
  call void @g_free(ptr noundef %166) #16
  call void @g_free(ptr noundef %167) #16
  br label %222

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %108, i64 4096
  %186 = getelementptr inbounds i8, ptr %4, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !50
  %188 = getelementptr inbounds i8, ptr %4, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !51
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %185, i64 noundef 4096, ptr noundef nonnull @.str.26, ptr noundef %166, i32 noundef %187, i32 noundef %189, ptr noundef %167) #16
  call void @g_free(ptr noundef %166) #16
  call void @g_free(ptr noundef %167) #16
  %191 = getelementptr inbounds i8, ptr %108, i64 8192
  store i32 %5, ptr %191, align 4, !tbaa !52
  %192 = getelementptr inbounds i8, ptr %1, i64 9224
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = call ptr @g_list_insert_sorted(ptr noundef %193, ptr noundef %108, ptr noundef nonnull @sort_pos) #16
  store ptr %194, ptr %192, align 8, !tbaa !54
  %195 = load <2 x i32>, ptr %4, align 4, !tbaa !6
  store i32 200, ptr %4, align 4, !tbaa !36
  store i32 200, ptr %26, align 4, !tbaa !38
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %197 = getelementptr inbounds i8, ptr %15, i64 %196
  %198 = icmp sgt i64 %196, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %204, %184
  %200 = phi ptr [ %205, %204 ], [ %197, %184 ]
  %201 = load i8, ptr %200, align 1, !tbaa !33
  %202 = and i8 %201, -2
  %203 = icmp eq i8 %202, 46
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %200, i64 -1
  %206 = icmp ugt ptr %205, %15
  br i1 %206, label %199, label %209

207:                                              ; preds = %199
  %208 = icmp eq i8 %201, 47
  br i1 %208, label %209, label %210

209:                                              ; preds = %207, %204, %184
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi ptr [ %197, %209 ], [ %200, %207 ]
  %212 = load ptr, ptr %64, align 8, !tbaa !44
  %213 = call ptr %212(ptr noundef nonnull %4) #16
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %213) #16
  %215 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef null) #16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %210
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull %15) #16
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %218, ptr noundef nonnull %15) #16
  br label %222

219:                                              ; preds = %210
  store <2 x i32> %195, ptr %4, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %15) #16
  %220 = sext i32 %5 to i64
  %221 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28, i64 noundef %220, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %221, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #16
  br label %222

222:                                              ; preds = %219, %217, %182
  %223 = phi i32 [ 1, %182 ], [ 1, %217 ], [ 0, %219 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19) #16
  br label %224

224:                                              ; preds = %222, %86
  %225 = phi i32 [ 1, %86 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #16
  ret i32 %225
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_variables_set_max_width_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_variables_set_upscale(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) #5

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_util_fix_path(ptr noundef) local_unnamed_addr #5

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strescape(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_pos(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8192
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %1, i64 8192
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 5120
  %5 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 4096) #16
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %8 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %3, i32 noundef 493) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.32, i64 20, i1 false)
  %9 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %3, i32 noundef 493) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, i64 24, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.35, i64 31, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %7, ptr noundef nonnull align 1 dereferenceable(35) @.str.37, i64 35, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.38, i64 36, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.39, i64 36, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.40, i64 36, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(33) @.str.41, i64 33, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %10 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.43)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 4096
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.44, ptr noundef nonnull %13, ptr noundef nonnull %13) #16
  %15 = getelementptr inbounds i8, ptr %1, i64 9224
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %23, %12
  %19 = phi i64 [ 0, %12 ], [ %28, %23 ]
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, i64 noundef %19, ptr noundef nonnull @darktable_package_string) #16
  %21 = load ptr, ptr %15, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %32

23:                                               ; preds = %23, %12
  %24 = phi ptr [ %30, %23 ], [ %16, %12 ]
  %25 = phi i64 [ %28, %23 ], [ 0, %12 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !48
  %27 = call i32 @fputs(ptr %26, ptr nonnull %10)
  %28 = add i64 %25, 1
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp eq ptr %30, null
  br i1 %31, label %18, label %23

32:                                               ; preds = %32, %18
  %33 = phi ptr [ %38, %32 ], [ %21, %18 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds i8, ptr %34, i64 4096
  %36 = call i32 @fputs(ptr nonnull %35, ptr nonnull %10)
  call void @free(ptr noundef %34) #16
  %37 = load ptr, ptr %15, align 8, !tbaa !54
  %38 = call ptr @g_list_delete_link(ptr noundef %37, ptr noundef %37) #16
  store ptr %38, ptr %15, align 8, !tbaa !54
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %32

40:                                               ; preds = %32, %18
  %41 = call i64 @fwrite(ptr nonnull @.str.47, i64 301, i64 1, ptr nonnull %10)
  %42 = call i32 @fclose(ptr noundef nonnull %10)
  br label %43

43:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  ret void
}

declare void @dt_copy_resource_file(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 5120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(9232) ptr @calloc(i64 noundef 1, i64 noundef 9232) #20
  %3 = getelementptr inbounds i8, ptr %2, i64 9216
  tail call void @dt_variables_params_init(ptr noundef nonnull %3) #16
  %4 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #16
  %5 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef %4, i64 noundef 4096) #16
  %6 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #16
  %7 = getelementptr inbounds i8, ptr %2, i64 4096
  %8 = tail call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %6, i64 noundef 1024) #16
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 9216
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @dt_variables_params_destroy(ptr noundef %6) #16
  tail call void @free(ptr noundef nonnull %1) #16
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call i64 %6(ptr noundef %0) #16
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i64 @gtk_entry_get_type() #18
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @gtk_entry_set_text(ptr noundef %14, ptr noundef %1) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %1) #16
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #16
  %18 = getelementptr inbounds i8, ptr %1, i64 4096
  tail call void @gtk_entry_set_text(ptr noundef %17, ptr noundef nonnull %18) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %18) #16
  br label %19

19:                                               ; preds = %9, %3
  %20 = phi i32 [ 0, %9 ], [ 1, %3 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @supported(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = tail call ptr %4(ptr noundef null) #16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.48) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.49) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.50) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.51) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.52) #19
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %2
  %22 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 1, %11 ], [ 1, %14 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #6

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #5

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !15, i64 344}
!13 = !{!"dt_imageio_module_storage_t", !14, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !8, i64 200, !15, i64 328, !15, i64 336, !15, i64 344, !7, i64 352}
!14 = !{!"dt_action_t", !7, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!13, !15, i64 336}
!17 = !{!18, !15, i64 0}
!18 = !{!"gallery_t", !15, i64 0, !15, i64 8}
!19 = !{!18, !15, i64 8}
!20 = !{!21, !15, i64 104}
!21 = !{!"darktable_t", !22, i64 0, !7, i64 4, !7, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !8, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !24, i64 3088, !15, i64 3096, !25, i64 3104, !15, i64 3112, !7, i64 3120, !8, i64 3124, !7, i64 3308, !15, i64 3312, !15, i64 3320, !26, i64 3328, !27, i64 3376, !28, i64 3408}
!22 = !{!"dt_codepath_t", !7, i64 0}
!23 = !{!"dt_pthread_mutex_t", !8, i64 0}
!24 = !{!"", !7, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!27 = !{!"dt_backthumb_t", !25, i64 0, !25, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!28 = !{!"dt_gimp_t", !7, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 28}
!29 = !{!30, !15, i64 0}
!30 = !{!"dt_gui_gtk_t", !15, i64 0, !31, i64 8, !32, i64 72, !15, i64 96, !15, i64 104, !15, i64 112, !7, i64 120, !8, i64 128, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !25, i64 1400, !25, i64 1408, !25, i64 1416, !25, i64 1424, !15, i64 1432, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !7, i64 1472, !7, i64 1476, !8, i64 1480, !7, i64 5576, !7, i64 5580, !7, i64 5584, !23, i64 5592}
!31 = !{!"dt_gui_widgets_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !7, i64 48, !7, i64 52, !7, i64 56}
!32 = !{!"dt_gui_scrollbars_t", !15, i64 0, !15, i64 8, !7, i64 16}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !15, i64 9216}
!35 = !{!"dt_imageio_gallery_t", !8, i64 0, !8, i64 4096, !8, i64 5120, !15, i64 9216, !15, i64 9224}
!36 = !{!37, !7, i64 0}
!37 = !{!"dt_imageio_module_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144}
!38 = !{!37, !7, i64 4}
!39 = !{!40, !15, i64 0}
!40 = !{!"dt_variables_params_t", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 20, !15, i64 24, !7, i64 32, !15, i64 40}
!41 = !{!40, !15, i64 8}
!42 = !{!40, !7, i64 16}
!43 = !{!40, !7, i64 20}
!44 = !{!45, !15, i64 152}
!45 = !{!"dt_imageio_module_format_t", !14, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !8, i64 208, !15, i64 336, !15, i64 344, !15, i64 352, !7, i64 360, !7, i64 364}
!46 = !{!47, !7, i64 0}
!47 = !{!"dt_export_metadata_t", !7, i64 0, !15, i64 8}
!48 = !{!49, !15, i64 0}
!49 = !{!"_GList", !15, i64 0, !15, i64 8, !15, i64 16}
!50 = !{!37, !7, i64 8}
!51 = !{!37, !7, i64 12}
!52 = !{!53, !7, i64 8192}
!53 = !{!"pair_t", !8, i64 0, !8, i64 4096, !7, i64 8192}
!54 = !{!35, !15, i64 9224}
!55 = !{!15, !15, i64 0}
!56 = !{!13, !15, i64 152}
!57 = !{!45, !15, i64 144}
