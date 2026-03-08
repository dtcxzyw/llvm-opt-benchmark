; ModuleID = 'bench/darktable/original/gallery.ll'
source_filename = "bench/darktable/original/gallery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
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
@.str.10 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/storage/gallery.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/$(FILE.NAME)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"_$(SEQUENCE)\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.15 = private unnamed_addr constant [60 x i8] c"[imageio_storage_gallery] could not create directory: `%s'!\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"could not create directory `%s'!\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Xmp.dc.title\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Xmp.dc.description\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-thumb.%s\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"/img_%d.html\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"img_%d.html\00", align 1
@.str.23 = private unnamed_addr constant [140 x i8] c"\0A      <div><div class=\22dia\22>\0A      <img src=\22%s\22 alt=\22img%d\22 class=\22img\22 onclick=\22openSwipe(%d)\22/></div>\0A      <h1>%s</h1>\0A      %s</div>\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"[imageio_storage_gallery] could not export to file: `%s'!\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"{\0Asrc: \22%s\22,\0Aw: %d,\0Ah: %d,\0Amsrc: \22%s\22,\0A},\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"[export_job] exported to `%s'\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"%d/%d exported to `%s'\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"/style\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"/style/style.css\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"/style/favicon.ico\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"/pswp/default-skin/\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"/pswp/photoswipe.js\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"/pswp/photoswipe.min.js\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"/pswp/photoswipe-ui-default.js\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"/pswp/photoswipe.css\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"/pswp/photoswipe-ui-default.min.js\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"/pswp/default-skin/default-skin.css\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"/pswp/default-skin/default-skin.png\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"/pswp/default-skin/default-skin.svg\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"/pswp/default-skin/preloader.gif\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.45 = private unnamed_addr constant [710 x i8] c"<!DOCTYPE html PUBLIC \22-//W3C//DTD XHTML 1.0 Transitional//EN\22 \22http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\22>\0A<html xmlns=\22http://www.w3.org/1999/xhtml\22>\0A  <head>\0A    <meta http-equiv=\22Content-type\22 content=\22text/html;charset=UTF-8\22 />\0A    <link rel=\22shortcut icon\22 href=\22style/favicon.ico\22 />\0A    <link rel=\22stylesheet\22 href=\22style/style.css\22 type=\22text/css\22 />\0A    <link rel=\22stylesheet\22 href=\22pswp/photoswipe.css\22>\0A    <link rel=\22stylesheet\22 href=\22pswp/default-skin/default-skin.css\22>\0A    <script src=\22pswp/photoswipe.min.js\22></script>\0A    <script src=\22pswp/photoswipe-ui-default.min.js\22></script>\0A    <title>%s</title>\0A  </head>\0A  <body>\0A    <div class=\22title\22>%s</div>\0A    <div class=\22page\22>\0A\00", align 1
@.str.47 = private unnamed_addr constant [2281 x i8] c"        <p style=\22clear:both;\22></p>\0A    </div>\0A    <div class=\22footer\22>\0A      <script language=\22JavaScript\22 type=\22text/javascript\22>\0A      document.write(\22download all: <em>curl -O#  \22 + document.documentURI.replace( /\\\\/g, '/' ).replace( /\\/[^\\/]*$/, '' ) + \22/img_[0000-%04zu].jpg</em>\22)\0A      </script><br />\0A      created with %s\0A    </div>\0A    <div class=\22pswp\22 tabindex=\22-1\22 role=\22dialog\22 aria-hidden=\22true\22>\0A        <div class=\22pswp__bg\22></div>\0A        <div class=\22pswp__scroll-wrap\22>\0A            <div class=\22pswp__container\22>\0A                <div class=\22pswp__item\22></div>\0A                <div class=\22pswp__item\22></div>\0A                <div class=\22pswp__item\22></div>\0A            </div>\0A            <div class=\22pswp__ui pswp__ui--hidden\22>\0A                <div class=\22pswp__top-bar\22>\0A                    <div class=\22pswp__counter\22></div>\0A                    <button class=\22pswp__button pswp__button--close\22 title=\22Close (Esc)\22></button>\0A                    <button class=\22pswp__button pswp__button--share\22 title=\22Share\22></button>\0A                    <button class=\22pswp__button pswp__button--fs\22 title=\22Toggle fullscreen\22></button>\0A                    <button class=\22pswp__button pswp__button--zoom\22 title=\22Zoom in/out\22></button>\0A                    <div class=\22pswp__preloader\22>\0A                        <div class=\22pswp__preloader__icn\22>\0A                          <div class=\22pswp__preloader__cut\22>\0A                            <div class=\22pswp__preloader__donut\22></div>\0A                          </div>\0A                        </div>\0A                   </div>\0A                </div>\0A                <div class=\22pswp__share-modal pswp__share-modal--hidden pswp__single-tap\22>\0A                    <div class=\22pswp__share-tooltip\22></div>\0A                </div>\0A                <button class=\22pswp__button pswp__button--arrow--left\22 title=\22Previous (arrow left)\22>\0A                </button>\0A                <button class=\22pswp__button pswp__button--arrow--right\22 title=\22Next (arrow right)\22>\0A                </button>\0A                <div class=\22pswp__caption\22>\0A                    <div class=\22pswp__caption__center\22></div>\0A                </div>\0A            </div>\0A        </div>\0A    </div>\0A  </body>\0A<script>\0Avar pswpElement = document.querySelectorAll('.pswp')[0];\0Avar items = [\0A\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.48 = private unnamed_addr constant [302 x i8] c"];\0Afunction openSwipe(img)\0A{\0A    // define options (if needed)\0A    var options = {\0A          // optionName: 'option value'\0A          index: img // start at first slide\0A    };\0A    var gallery = new PhotoSwipe( pswpElement, PhotoSwipeUI_Default, items, options);\0A    gallery.init();\0A}\0A</script>\0A</html>\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"image/webp\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"image/avif\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"image/jxl\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"_select as output destination\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"$(FILE.NAME)\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(9232) ptr @malloc(i64 noundef 9232) #17
  %10 = tail call i64 @g_strlcpy(ptr noundef %9, ptr noundef %1, i64 noundef 4096) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1024) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %16 = tail call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 4096) #16
  store i32 2, ptr %4, align 4, !tbaa !6
  store i64 5120, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((360, 368)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 8
  %3 = alloca [3 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  %8 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #16
  %9 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @entry_changed_callback, ptr noundef %0, ptr noundef %7, ptr noundef %8) #16
  %10 = tail call i64 @gtk_entry_get_type() #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  store ptr %11, ptr %5, align 8, !tbaa !20
  %12 = tail call ptr (...) @dt_gtkentry_get_default_path_compl_list() #16
  tail call void @dt_gtkentry_setup_completion(ptr noundef %11, ptr noundef %12) #16
  %13 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %13, ptr noundef nonnull @.str.4) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14) #16
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #16
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16
  %18 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #16
  %19 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @title_changed_callback, ptr noundef %0, ptr noundef %17, ptr noundef %18) #16
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %10) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %23 = tail call i64 @gtk_box_get_type() #18
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  %25 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %23) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %27, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %29, align 8, !tbaa !24
  %30 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.10, i32 noundef 218, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %26, ptr noundef nonnull %3) #16
  store ptr %30, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %23) #16
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  %35 = call ptr @gtk_label_new(ptr noundef %34) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %35, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef nonnull @.str.60, double noundef 0.000000e+00, ptr noundef nonnull @.str.61, i32 noundef 3, ptr noundef null) #16
  store ptr %35, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %37, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %38, align 8, !tbaa !24
  %39 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.10, i32 noundef 219, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %33, ptr noundef nonnull %4) #16
  store ptr %39, ptr %31, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %40, align 8, !tbaa !24
  %41 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.10, i32 noundef 219, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %24, ptr noundef nonnull %2) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %41, ptr %42, align 8, !tbaa !25
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @entry_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %3) #16
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_gtkentry_get_default_path_compl_list(...) local_unnamed_addr #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #16
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %9 = tail call i64 @gtk_window_get_type() #18
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %9) #16
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #16
  %13 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %8, ptr noundef %10, i32 noundef 2, ptr noundef %11, ptr noundef %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = tail call ptr @gtk_entry_get_text(ptr noundef %14) #16
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #16
  %17 = tail call ptr @g_strstr_len(ptr noundef %16, i64 noundef -1, ptr noundef nonnull @.str.13) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  store i8 0, ptr %17, align 1, !tbaa !67
  br label %19

19:                                               ; preds = %18, %2
  %20 = tail call i64 @gtk_file_chooser_get_type() #18
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %20) #16
  %22 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %21, ptr noundef %16) #16
  tail call void @g_free(ptr noundef %16) #16
  %23 = tail call i64 @gtk_native_dialog_get_type() #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %23) #16
  %25 = tail call i32 @gtk_native_dialog_run(ptr noundef %24) #16
  %26 = icmp eq i32 %25, -3
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %20) #16
  %29 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %28) #16
  %30 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %29, ptr noundef nonnull @.str.56, ptr noundef null) #16
  %31 = tail call ptr @dt_util_str_replace(ptr noundef %30, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #16
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = tail call i64 @gtk_entry_get_type() #18
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %34, ptr noundef %31) #16
  tail call void @g_free(ptr noundef %29) #16
  tail call void @g_free(ptr noundef %30) #16
  tail call void @g_free(ptr noundef %31) #16
  br label %35

35:                                               ; preds = %27, %19
  tail call void @g_object_unref(ptr noundef %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @title_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %3) #16
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.3, i32 noundef 0) #16
  tail call void @gtk_entry_set_text(ptr noundef %4, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.9, i32 noundef 0) #16
  tail call void @gtk_entry_set_text(ptr noundef %7, ptr noundef %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %10) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %12) #16
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  call void @dt_image_full_path(i32 noundef %2, ptr noundef nonnull %16, i64 noundef 4096, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %17, i8 0, i64 4096, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9216
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load i32, ptr %4, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !73
  call void @dt_variables_set_max_width_height(ptr noundef %23, i32 noundef %24, i32 noundef %26) #16
  %27 = load ptr, ptr %22, align 8, !tbaa !68
  call void @dt_variables_set_upscale(ptr noundef %27, i32 noundef %8) #16
  %28 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %16, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.11, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %2, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %5, ptr %31, align 4, !tbaa !79
  %32 = call ptr @dt_variables_expand(ptr noundef nonnull %28, ptr noundef %1, i32 noundef 1) #16
  %33 = call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef %32, i64 noundef 4096) #16
  call void @g_free(ptr noundef %32) #16
  %34 = call i32 @g_file_test(ptr noundef nonnull %17, i32 noundef 4) #16
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %41

35:                                               ; preds = %14
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !67
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %41, label %46

41:                                               ; preds = %35, %14
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = sub i64 4096, %42
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str.12) #16
  br label %46

46:                                               ; preds = %35, %41
  %47 = icmp sgt i32 %6, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = call ptr @g_strrstr(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #16
  %.not178 = icmp eq ptr %49, null
  br i1 %.not178, label %50, label %55

50:                                               ; preds = %48
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %53 = sub i64 4096, %51
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %53, ptr noundef nonnull @.str.14) #16
  br label %55

55:                                               ; preds = %50, %48, %46
  %56 = call ptr @dt_util_fix_path(ptr noundef nonnull %1) #16
  %57 = call i64 @g_strlcpy(ptr noundef nonnull %1, ptr noundef %56, i64 noundef 4096) #16
  call void @g_free(ptr noundef %56) #16
  %58 = load ptr, ptr %22, align 8, !tbaa !68
  %59 = call ptr @dt_variables_expand(ptr noundef %58, ptr noundef nonnull %1, i32 noundef 1) #16
  %60 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef %59, i64 noundef 4096) #16
  call void @g_free(ptr noundef %59) #16
  %61 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %15, i64 noundef 4096) #16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = call ptr %63(ptr noundef nonnull %4) #16
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 %65
  %.not222 = icmp eq i64 %65, 0
  br i1 %.not222, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %68
  %.0163207 = phi ptr [ %69, %68 ], [ %66, %55 ]
  %67 = load i8, ptr %.0163207, align 1, !tbaa !67
  %.not179 = icmp eq i8 %67, 47
  br i1 %.not179, label %.critedge.thread, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds i8, ptr %.0163207, i64 -1
  %70 = icmp ugt ptr %69, %16
  br i1 %70, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %68, %55
  %.0163.lcssa = phi ptr [ %66, %55 ], [ %69, %68 ]
  %.pr = load i8, ptr %.0163.lcssa, align 1, !tbaa !67
  %71 = icmp eq i8 %.pr, 47
  br i1 %71, label %.critedge.thread, label %72

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %.0163206 = phi ptr [ %.0163.lcssa, %.critedge ], [ %.0163207, %.lr.ph ]
  store i8 0, ptr %.0163206, align 1, !tbaa !67
  br label %72

72:                                               ; preds = %.critedge, %.critedge.thread
  %73 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %16, i32 noundef 493) #16
  %.not180 = icmp eq i32 %73, 0
  br i1 %.not180, label %76, label %74

74:                                               ; preds = %72
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull %16) #16
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %75, ptr noundef nonnull %16) #16
  br label %170

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 5120
  %78 = call i64 @g_strlcpy(ptr noundef nonnull %77, ptr noundef nonnull %16, i64 noundef 4096) #16
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 %79
  %.not223 = icmp eq i64 %79, 0
  br i1 %.not223, label %.critedge2, label %.lr.ph209

.lr.ph209:                                        ; preds = %76, %83
  %.1164208 = phi ptr [ %84, %83 ], [ %80, %76 ]
  %81 = load i8, ptr %.1164208, align 1, !tbaa !67
  %82 = and i8 %81, -2
  %switch = icmp eq i8 %82, 46
  br i1 %switch, label %86, label %83

83:                                               ; preds = %.lr.ph209
  %84 = getelementptr inbounds i8, ptr %.1164208, i64 -1
  %85 = icmp ugt ptr %84, %15
  br i1 %85, label %.lr.ph209, label %.critedge2

86:                                               ; preds = %.lr.ph209
  %87 = icmp eq i8 %81, 47
  br i1 %87, label %.critedge2, label %88

.critedge2:                                       ; preds = %83, %76, %86
  br label %88

88:                                               ; preds = %86, %.critedge2
  %.2165 = phi ptr [ %80, %.critedge2 ], [ %.1164208, %86 ]
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.2165, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %64) #16
  %90 = call noalias dereferenceable_or_null(8196) ptr @malloc(i64 noundef 8196) #17
  %91 = load i32, ptr %13, align 8, !tbaa !82
  %92 = and i32 %91, 524290
  %or.cond = icmp eq i32 %92, 2
  br i1 %or.cond, label %93, label %101

93:                                               ; preds = %88
  %94 = call ptr @dt_metadata_get(i32 noundef %2, ptr noundef nonnull @.str.18, ptr noundef null) #16
  %.not186 = icmp eq ptr %94, null
  br i1 %.not186, label %97, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %94, align 8, !tbaa !84
  br label %97

97:                                               ; preds = %95, %93
  %.1167 = phi ptr [ %96, %95 ], [ null, %93 ]
  %98 = call ptr @dt_metadata_get(i32 noundef %2, ptr noundef nonnull @.str.19, ptr noundef null) #16
  %.not187 = icmp eq ptr %98, null
  br i1 %.not187, label %101, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !84
  br label %101

101:                                              ; preds = %97, %99, %88
  %.0170 = phi ptr [ null, %88 ], [ %100, %99 ], [ null, %97 ]
  %.0169 = phi ptr [ null, %88 ], [ %94, %99 ], [ %94, %97 ]
  %.0168 = phi ptr [ null, %88 ], [ %98, %99 ], [ null, %97 ]
  %.0166 = phi ptr [ null, %88 ], [ %.1167, %99 ], [ %.1167, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %19, i8 0, i64 4096, i1 false)
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 %102
  %.not224 = icmp eq i64 %102, 0
  br i1 %.not224, label %.critedge4, label %.lr.ph211

.lr.ph211:                                        ; preds = %101, %105
  %.3210 = phi ptr [ %106, %105 ], [ %103, %101 ]
  %104 = load i8, ptr %.3210, align 1, !tbaa !67
  %.not188 = icmp eq i8 %104, 47
  br i1 %.not188, label %.critedge4, label %105

105:                                              ; preds = %.lr.ph211
  %106 = getelementptr inbounds i8, ptr %.3210, i64 -1
  %107 = icmp ugt ptr %106, %15
  br i1 %107, label %.lr.ph211, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph211, %105, %101
  %.3.lcssa = phi ptr [ %103, %101 ], [ %106, %105 ], [ %.3210, %.lr.ph211 ]
  %108 = load i8, ptr %.3.lcssa, align 1, !tbaa !67
  %109 = icmp eq i8 %108, 47
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %109 to i64
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %.not189 = icmp ugt ptr %spec.select.idx.sroa.sel.idx.sroa.sel, %15
  %.5 = select i1 %.not189, ptr %spec.select.idx.sroa.sel.idx.sroa.sel, ptr %15
  %110 = call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %.5, i64 noundef 4096) #16
  %111 = call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef 4096) #16
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 %112
  %.not225 = icmp eq i64 %112, 0
  br i1 %.not225, label %.critedge6, label %.lr.ph216

.lr.ph216:                                        ; preds = %.critedge4, %115
  %.6215 = phi ptr [ %116, %115 ], [ %113, %.critedge4 ]
  %114 = load i8, ptr %.6215, align 1, !tbaa !67
  %.not190 = icmp eq i8 %114, 46
  br i1 %.not190, label %.critedge6, label %115

115:                                              ; preds = %.lr.ph216
  %116 = getelementptr inbounds i8, ptr %.6215, i64 -1
  %117 = icmp ugt ptr %116, %19
  br i1 %117, label %.lr.ph216, label %.critedge6

.critedge6:                                       ; preds = %115, %.lr.ph216, %.critedge4
  %.7 = phi ptr [ %113, %.critedge4 ], [ %.6215, %.lr.ph216 ], [ %113, %115 ]
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.7, ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %64) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %21, i8 0, i64 4096, i1 false)
  %119 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %77, i64 noundef 4096) #16
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 %120
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %5) #16
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %5) #16
  %124 = call noalias ptr @g_strescape(ptr noundef nonnull %18, ptr noundef null) #16
  %125 = call noalias ptr @g_strescape(ptr noundef nonnull %19, ptr noundef null) #16
  %126 = add nsw i32 %5, -1
  %.not192 = icmp eq ptr %.0166, null
  %127 = select i1 %.not192, ptr @.str.24, ptr %.0166
  %.not193 = icmp eq ptr %.0170, null
  %128 = select i1 %.not193, ptr @.str.24, ptr %.0170
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %90, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef %125, i32 noundef %5, i32 noundef %126, ptr noundef nonnull %127, ptr noundef nonnull %128) #16
  %.not194 = icmp eq ptr %.0169, null
  br i1 %.not194, label %131, label %130

130:                                              ; preds = %.critedge6
  call void @g_list_free_full(ptr noundef nonnull %.0169, ptr noundef nonnull @g_free) #16
  br label %131

131:                                              ; preds = %130, %.critedge6
  %.not195 = icmp eq ptr %.0168, null
  br i1 %.not195, label %133, label %132

132:                                              ; preds = %131
  call void @g_list_free_full(ptr noundef nonnull %.0168, ptr noundef nonnull @g_free) #16
  br label %133

133:                                              ; preds = %132, %131
  %134 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13) #16
  %.not196 = icmp eq i32 %134, 0
  br i1 %.not196, label %137, label %135

135:                                              ; preds = %133
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #16
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %136, ptr noundef nonnull %15) #16
  call void @free(ptr noundef nonnull %90) #16
  call void @g_free(ptr noundef %124) #16
  call void @g_free(ptr noundef %125) #16
  br label %169

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 4096
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !87
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %138, i64 noundef 4096, ptr noundef nonnull @.str.27, ptr noundef %124, i32 noundef %140, i32 noundef %142, ptr noundef %125) #16
  call void @g_free(ptr noundef %124) #16
  call void @g_free(ptr noundef %125) #16
  %144 = getelementptr inbounds nuw i8, ptr %90, i64 8192
  store i32 %5, ptr %144, align 4, !tbaa !88
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 9224
  %146 = load ptr, ptr %145, align 8, !tbaa !90
  %147 = call ptr @g_list_insert_sorted(ptr noundef %146, ptr noundef nonnull %90, ptr noundef nonnull @sort_pos) #16
  store ptr %147, ptr %145, align 8, !tbaa !90
  %148 = load i32, ptr %4, align 4, !tbaa !71
  %149 = load i32, ptr %25, align 4, !tbaa !73
  store i32 200, ptr %4, align 4, !tbaa !71
  store i32 200, ptr %25, align 4, !tbaa !73
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 %150
  %.not226 = icmp eq i64 %150, 0
  br i1 %.not226, label %.critedge8, label %.lr.ph221

.lr.ph221:                                        ; preds = %137, %154
  %.8220 = phi ptr [ %155, %154 ], [ %151, %137 ]
  %152 = load i8, ptr %.8220, align 1, !tbaa !67
  %153 = and i8 %152, -2
  %switch202 = icmp eq i8 %153, 46
  br i1 %switch202, label %157, label %154

154:                                              ; preds = %.lr.ph221
  %155 = getelementptr inbounds i8, ptr %.8220, i64 -1
  %156 = icmp ugt ptr %155, %15
  br i1 %156, label %.lr.ph221, label %.critedge8

157:                                              ; preds = %.lr.ph221
  %158 = icmp eq i8 %152, 47
  br i1 %158, label %.critedge8, label %159

.critedge8:                                       ; preds = %154, %137, %157
  br label %159

159:                                              ; preds = %.critedge8, %157
  %.9 = phi ptr [ %151, %.critedge8 ], [ %.8220, %157 ]
  %160 = load ptr, ptr %62, align 8, !tbaa !80
  %161 = call ptr %160(ptr noundef nonnull %4) #16
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.9, ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %161) #16
  %163 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %6, ptr noundef null) #16
  %.not200 = icmp eq i32 %163, 0
  br i1 %.not200, label %166, label %164

164:                                              ; preds = %159
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #16
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %165, ptr noundef nonnull %15) #16
  br label %169

166:                                              ; preds = %159
  store i32 %148, ptr %4, align 4, !tbaa !71
  store i32 %149, ptr %25, align 4, !tbaa !73
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull %15) #16
  %167 = sext i32 %5 to i64
  %168 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29, i64 noundef %167, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %168, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #16
  br label %169

169:                                              ; preds = %164, %166, %135
  %.1 = phi i32 [ 1, %135 ], [ 1, %164 ], [ 0, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %170

170:                                              ; preds = %169, %74
  %.0 = phi i32 [ 1, %74 ], [ %.1, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_variables_set_max_width_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_variables_set_upscale(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_util_fix_path(ptr noundef) local_unnamed_addr #4

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strescape(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_pos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 5120
  %5 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 4096) #16
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %8 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %3, i32 noundef 493) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %9 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %3, i32 noundef 493) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.34, i64 20, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.35, i64 24, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.36, i64 31, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.37, i64 21, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %7, ptr noundef nonnull align 1 dereferenceable(35) @.str.38, i64 35, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.39, i64 36, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.40, i64 36, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str.41, i64 36, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, i64 33, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  %10 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.44)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.45, ptr noundef nonnull %12, ptr noundef nonnull %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 9224
  %.04046 = load ptr, ptr %14, align 8, !tbaa !91
  %.not4347 = icmp eq ptr %.04046, null
  br i1 %.not4347, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.0.lcssa = phi i64 [ 0, %11 ], [ %17, %.lr.ph ]
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, i64 noundef %.0.lcssa, ptr noundef nonnull @darktable_package_string) #16
  %.pr = load ptr, ptr %14, align 8, !tbaa !90
  %.not4450 = icmp eq ptr %.pr, null
  br i1 %.not4450, label %._crit_edge53, label %.lr.ph52

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.04049 = phi ptr [ %.040, %.lr.ph ], [ %.04046, %11 ]
  %.048 = phi i64 [ %17, %.lr.ph ], [ 0, %11 ]
  %16 = load ptr, ptr %.04049, align 8, !tbaa !84
  %fputs45 = call i32 @fputs(ptr %16, ptr nonnull %10)
  %17 = add i64 %.048, 1
  %18 = getelementptr inbounds nuw i8, ptr %.04049, i64 8
  %.040 = load ptr, ptr %18, align 8, !tbaa !91
  %.not43 = icmp eq ptr %.040, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph52:                                         ; preds = %._crit_edge, %.lr.ph52
  %19 = phi ptr [ %23, %.lr.ph52 ], [ %.pr, %._crit_edge ]
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4096
  %fputs = call i32 @fputs(ptr nonnull %21, ptr nonnull %10)
  call void @free(ptr noundef %20) #16
  %22 = load ptr, ptr %14, align 8, !tbaa !90
  %23 = call ptr @g_list_delete_link(ptr noundef %22, ptr noundef %22) #16
  store ptr %23, ptr %14, align 8, !tbaa !90
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %.lr.ph52, %._crit_edge
  %24 = call i64 @fwrite(ptr nonnull @.str.48, i64 301, i64 1, ptr nonnull %10)
  %25 = call i32 @fclose(ptr noundef nonnull %10)
  br label %26

26:                                               ; preds = %2, %._crit_edge53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dt_copy_resource_file(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 5120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(9232) ptr @calloc(i64 noundef 1, i64 noundef 9232) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9216
  tail call void @dt_variables_params_init(ptr noundef nonnull %3) #16
  %4 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #16
  %5 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef %4, i64 noundef 4096) #16
  %6 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  %8 = tail call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %6, i64 noundef 1024) #16
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9216
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @dt_variables_params_destroy(ptr noundef %5) #16
  tail call void @free(ptr noundef nonnull %1) #16
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = tail call i64 %6(ptr noundef %0) #16
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i64 @gtk_entry_get_type() #18
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @gtk_entry_set_text(ptr noundef %13, ptr noundef %1) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %12) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  tail call void @gtk_entry_set_text(ptr noundef %16, ptr noundef nonnull %17) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %17) #16
  br label %18

18:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @supported(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = tail call ptr %4(ptr noundef null) #16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.49) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.50) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.51) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.52) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.53) #19
  %19 = icmp eq i32 %18, 0
  %. = zext i1 %19 to i32
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %2
  %.0 = phi i32 [ 1, %14 ], [ 1, %2 ], [ 1, %8 ], [ 1, %11 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #5

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!13, !16, i64 360}
!13 = !{!"dt_imageio_module_storage_t", !14, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !8, i64 216, !18, i64 344, !19, i64 352, !16, i64 360, !7, i64 368}
!14 = !{!"dt_action_t", !7, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"p1 _ZTS11dt_action_t", !16, i64 0}
!18 = !{!"p1 _ZTS8_GModule", !16, i64 0}
!19 = !{!"p1 _ZTS10_GtkWidget", !16, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"gallery_t", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS9_GtkEntry", !16, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!16, !16, i64 0}
!25 = !{!13, !19, i64 352}
!26 = !{!27, !37, i64 104}
!27 = !{!"darktable_t", !28, i64 0, !7, i64 4, !7, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72, !34, i64 80, !35, i64 88, !36, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !41, i64 136, !42, i64 144, !43, i64 152, !44, i64 160, !45, i64 168, !46, i64 176, !47, i64 184, !48, i64 192, !49, i64 200, !50, i64 208, !51, i64 216, !52, i64 224, !8, i64 232, !53, i64 2792, !53, i64 2832, !53, i64 2872, !53, i64 2912, !53, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !54, i64 3096, !29, i64 3104, !55, i64 3112, !29, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !56, i64 3328, !57, i64 3336, !58, i64 3344, !60, i64 3384, !61, i64 3416}
!28 = !{!"dt_codepath_t", !7, i64 0}
!29 = !{!"p1 _ZTS6_GList", !16, i64 0}
!30 = !{!"p1 _ZTS11_JsonParser", !16, i64 0}
!31 = !{!"p1 _ZTS9dt_conf_t", !16, i64 0}
!32 = !{!"p1 _ZTS12dt_develop_t", !16, i64 0}
!33 = !{!"p1 _ZTS8dt_lib_t", !16, i64 0}
!34 = !{!"p1 _ZTS17dt_view_manager_t", !16, i64 0}
!35 = !{!"p1 _ZTS12dt_control_t", !16, i64 0}
!36 = !{!"p1 _ZTS19dt_control_signal_t", !16, i64 0}
!37 = !{!"p1 _ZTS12dt_gui_gtk_t", !16, i64 0}
!38 = !{!"p1 _ZTS17dt_mipmap_cache_t", !16, i64 0}
!39 = !{!"p1 _ZTS16dt_image_cache_t", !16, i64 0}
!40 = !{!"p1 _ZTS12dt_bauhaus_t", !16, i64 0}
!41 = !{!"p1 _ZTS13dt_database_t", !16, i64 0}
!42 = !{!"p1 _ZTS14dt_pwstorage_t", !16, i64 0}
!43 = !{!"p1 _ZTS11dt_camctl_t", !16, i64 0}
!44 = !{!"p1 _ZTS15dt_collection_t", !16, i64 0}
!45 = !{!"p1 _ZTS14dt_selection_t", !16, i64 0}
!46 = !{!"p1 _ZTS11dt_points_t", !16, i64 0}
!47 = !{!"p1 _ZTS12dt_imageio_t", !16, i64 0}
!48 = !{!"p1 _ZTS11dt_opencl_t", !16, i64 0}
!49 = !{!"p1 _ZTS9dt_dbus_t", !16, i64 0}
!50 = !{!"p1 _ZTS9dt_undo_t", !16, i64 0}
!51 = !{!"p1 _ZTS16dt_colorspaces_t", !16, i64 0}
!52 = !{!"p1 _ZTS9dt_l10n_t", !16, i64 0}
!53 = !{!"dt_pthread_mutex_t", !8, i64 0}
!54 = !{!"", !7, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = !{!"p1 _ZTS10_GTimeZone", !16, i64 0}
!57 = !{!"p1 _ZTS10_GDateTime", !16, i64 0}
!58 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !59, i64 16, !59, i64 24, !7, i64 32}
!59 = !{!"p1 int", !16, i64 0}
!60 = !{!"dt_backthumb_t", !55, i64 0, !55, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!61 = !{!"dt_gimp_t", !7, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 28}
!62 = !{!63, !64, i64 0}
!63 = !{!"dt_gui_gtk_t", !64, i64 0, !65, i64 8, !66, i64 56, !7, i64 80, !15, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !55, i64 1376, !55, i64 1384, !55, i64 1392, !55, i64 1400, !19, i64 1408, !55, i64 1416, !55, i64 1424, !55, i64 1432, !55, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !53, i64 5568}
!64 = !{!"p1 _ZTS7dt_ui_t", !16, i64 0}
!65 = !{!"dt_gui_widgets_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!66 = !{!"dt_gui_scrollbars_t", !19, i64 0, !19, i64 8, !7, i64 16}
!67 = !{!8, !8, i64 0}
!68 = !{!69, !70, i64 9216}
!69 = !{!"dt_imageio_gallery_t", !8, i64 0, !8, i64 4096, !8, i64 5120, !70, i64 9216, !29, i64 9224}
!70 = !{!"p1 _ZTS21dt_variables_params_t", !16, i64 0}
!71 = !{!72, !7, i64 0}
!72 = !{!"dt_imageio_module_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144}
!73 = !{!72, !7, i64 4}
!74 = !{!75, !15, i64 0}
!75 = !{!"dt_variables_params_t", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 20, !76, i64 24, !7, i64 32, !7, i64 36, !16, i64 40}
!76 = !{!"p1 _ZTS19dt_variables_data_t", !16, i64 0}
!77 = !{!75, !15, i64 8}
!78 = !{!75, !7, i64 16}
!79 = !{!75, !7, i64 20}
!80 = !{!81, !16, i64 152}
!81 = !{!"dt_imageio_module_format_t", !14, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !8, i64 208, !18, i64 336, !19, i64 344, !16, i64 352, !7, i64 360, !7, i64 364}
!82 = !{!83, !7, i64 0}
!83 = !{!"dt_export_metadata_t", !7, i64 0, !29, i64 8}
!84 = !{!85, !16, i64 0}
!85 = !{!"_GList", !16, i64 0, !29, i64 8, !29, i64 16}
!86 = !{!72, !7, i64 8}
!87 = !{!72, !7, i64 12}
!88 = !{!89, !7, i64 8192}
!89 = !{!"pair_t", !8, i64 0, !8, i64 4096, !7, i64 8192}
!90 = !{!69, !29, i64 9224}
!91 = !{!29, !29, i64 0}
!92 = !{!13, !16, i64 152}
!93 = !{!81, !16, i64 144}
