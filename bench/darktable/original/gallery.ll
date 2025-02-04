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
%struct.dt_imageio_gallery_v2_t = type { [4096 x i8], [1024 x i8], [4096 x i8], ptr, ptr }
%struct.dt_imageio_gallery_v1_t = type { [1024 x i8], [1024 x i8], [1024 x i8], ptr, ptr }
%struct.dt_imageio_module_storage_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.gallery_t = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_imageio_gallery_t = type { [4096 x i8], [1024 x i8], [4096 x i8], ptr, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_variables_params_t = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_export_metadata_t = type { i32, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.pair_t = type { [4096 x i8], [4096 x i8], i32 }

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
@darktable = external global %struct.darktable_t, align 8
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
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %45

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = call noalias ptr @malloc(i64 noundef 9232) #11
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_imageio_gallery_v2_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_imageio_gallery_v1_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef %26, i64 noundef 4096)
  %28 = load ptr, ptr %15, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.dt_imageio_gallery_v2_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_imageio_gallery_v1_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %34 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef %33, i64 noundef 1024)
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.dt_imageio_gallery_v2_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %14, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.dt_imageio_gallery_v1_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %41 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef %40, i64 noundef 4096)
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 2, ptr %42, align 4, !tbaa !14
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 5120, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %44, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %46

45:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %18
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %10, i32 0, i32 25
  store ptr %9, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %15, i32 0, i32 0
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ null, %17 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %22 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  %23 = call ptr @dt_action_entry_new(ptr noundef %19, ptr noundef @.str.1, ptr noundef @entry_changed_callback, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call i64 @gtk_entry_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.gallery_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.gallery_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = call ptr (...) @dt_gtkentry_get_default_path_compl_list()
  call void @dt_gtkentry_setup_completion(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %32 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %4, align 8, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  call void @gtk_widget_set_name(ptr noundef %33, ptr noundef @.str.4)
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef @.str.6, ptr noundef @button_clicked, ptr noundef %38, ptr noundef null, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %18
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %43, i32 0, i32 0
  br label %46

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi ptr [ %44, %42 ], [ null, %45 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #10
  %50 = call ptr @dt_conf_get_string_const(ptr noundef @.str.9)
  %51 = call ptr @dt_action_entry_new(ptr noundef %47, ptr noundef @.str.7, ptr noundef @title_changed_callback, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = call i64 @gtk_entry_get_type() #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.gallery_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !37
  %56 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %57 = call i64 @gtk_box_get_type() #12
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %60 = call i64 @gtk_box_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.gallery_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %64, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds ptr, ptr %6, i64 1
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %66, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %69 = call ptr @dt_gui_box_add(ptr noundef @.str.10, i32 noundef 218, ptr noundef @__FUNCTION__.gui_init, ptr noundef %61, ptr noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds ptr, ptr %5, i64 1
  %71 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %72 = call i64 @gtk_box_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #10
  %75 = call ptr @dt_ui_label_new(ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds ptr, ptr %7, i64 1
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.gallery_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  store ptr %79, ptr %76, align 8, !tbaa !11
  %80 = getelementptr inbounds ptr, ptr %7, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %82 = call ptr @dt_gui_box_add(ptr noundef @.str.10, i32 noundef 219, ptr noundef @__FUNCTION__.gui_init, ptr noundef %73, ptr noundef %81)
  store ptr %82, ptr %70, align 8, !tbaa !11
  %83 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %85 = call ptr @dt_gui_box_add(ptr noundef @.str.10, i32 noundef 219, ptr noundef @__FUNCTION__.gui_init, ptr noundef %58, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %86, i32 0, i32 24
  store ptr %85, ptr %87, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @entry_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call ptr @gtk_entry_get_text(ptr noundef %5)
  call void @dt_conf_set_string(ptr noundef @.str.3, ptr noundef %6)
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) #4

declare ptr @dt_gtkentry_get_default_path_compl_list(...) #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = call ptr @dt_ui_main_window(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call i64 @gtk_window_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #10
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #10
  %26 = call ptr @gtk_file_chooser_native_new(ptr noundef %20, ptr noundef %23, i32 noundef 2, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.gallery_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call ptr @gtk_entry_get_text(ptr noundef %29)
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  %33 = call ptr @g_strstr_len(ptr noundef %32, i64 noundef -1, ptr noundef @.str.13)
  store ptr %33, ptr %9, align 8, !tbaa !82
  %34 = load ptr, ptr %9, align 8, !tbaa !82
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %9, align 8, !tbaa !82
  store i8 0, ptr %37, align 1, !tbaa !83
  br label %38

38:                                               ; preds = %36, %2
  %39 = load ptr, ptr %7, align 8, !tbaa !80
  %40 = call i64 @gtk_file_chooser_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !82
  %43 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !82
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !80
  %46 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %45)
  %47 = call i32 @gtk_native_dialog_run(ptr noundef %46)
  %48 = icmp eq i32 %47, -3
  br i1 %48, label %49, label %67

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = call i64 @gtk_file_chooser_get_type() #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = call ptr @gtk_file_chooser_get_filename(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !82
  %55 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %54, ptr noundef @.str.56, ptr noundef null)
  store ptr %55, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %56 = load ptr, ptr %11, align 8, !tbaa !82
  %57 = call ptr @dt_util_str_replace(ptr noundef %56, ptr noundef @.str.57, ptr noundef @.str.58)
  store ptr %57, ptr %12, align 8, !tbaa !82
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.gallery_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call i64 @gtk_entry_get_type() #12
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !82
  call void @gtk_entry_set_text(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !82
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !82
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !82
  call void @g_free(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %67

67:                                               ; preds = %49, %38
  %68 = load ptr, ptr %7, align 8, !tbaa !80
  call void @g_object_unref(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @title_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call ptr @gtk_entry_get_text(ptr noundef %5)
  call void @dt_conf_set_string(ptr noundef @.str.9, ptr noundef %6)
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.59, i32 noundef 1, ptr noundef @.str.60, double noundef 0.000000e+00, ptr noundef @.str.61, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.gallery_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = call ptr @dt_confgen_get(ptr noundef @.str.3, i32 noundef 0)
  call void @gtk_entry_set_text(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.gallery_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = call ptr @dt_confgen_get(ptr noundef @.str.9, i32 noundef 0)
  call void @gtk_entry_set_text(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.gallery_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call ptr @gtk_entry_get_text(ptr noundef %17)
  call void @dt_conf_set_string(ptr noundef @.str.3, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.gallery_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = call ptr @gtk_entry_get_text(ptr noundef %21)
  call void @dt_conf_set_string(ptr noundef @.str.9, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #4

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #4

declare ptr @gtk_entry_get_text(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca [4096 x i8], align 16
  %33 = alloca [4096 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [4096 x i8], align 16
  %46 = alloca [4096 x i8], align 16
  %47 = alloca [4096 x i8], align 16
  %48 = alloca [4096 x i8], align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !6
  store ptr %1, ptr %17, align 8, !tbaa !84
  store i32 %2, ptr %18, align 4, !tbaa !14
  store ptr %3, ptr %19, align 8, !tbaa !86
  store ptr %4, ptr %20, align 8, !tbaa !84
  store i32 %5, ptr %21, align 4, !tbaa !14
  store i32 %6, ptr %22, align 4, !tbaa !14
  store i32 %7, ptr %23, align 4, !tbaa !14
  store i32 %8, ptr %24, align 4, !tbaa !14
  store i32 %9, ptr %25, align 4, !tbaa !14
  store i32 %10, ptr %26, align 4, !tbaa !14
  store ptr %11, ptr %27, align 8, !tbaa !82
  store i32 %12, ptr %28, align 4, !tbaa !14
  store ptr %13, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %54 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %54, ptr %30, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4096, ptr %31) #10
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %32) #10
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 4096, i1 false)
  %55 = load i32, ptr %18, align 4, !tbaa !14
  %56 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %55, ptr noundef %56, i64 noundef 4096, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %33) #10
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 4096, i1 false)
  %57 = load ptr, ptr %30, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = load ptr, ptr %20, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !95
  %63 = load ptr, ptr %20, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !97
  call void @dt_variables_set_max_width_height(ptr noundef %59, i32 noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %30, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = load i32, ptr %24, align 4, !tbaa !14
  call void @dt_variables_set_upscale(ptr noundef %68, i32 noundef %69)
  %70 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %71 = load ptr, ptr %30, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8, !tbaa !98
  %75 = load ptr, ptr %30, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %77, i32 0, i32 1
  store ptr @.str.11, ptr %78, align 8, !tbaa !101
  %79 = load i32, ptr %18, align 4, !tbaa !14
  %80 = load ptr, ptr %30, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %82, i32 0, i32 2
  store i32 %79, ptr %83, align 8, !tbaa !102
  %84 = load i32, ptr %21, align 4, !tbaa !14
  %85 = load ptr, ptr %30, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %87, i32 0, i32 3
  store i32 %84, ptr %88, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %89 = load ptr, ptr %30, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = load ptr, ptr %30, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [4096 x i8], ptr %93, i64 0, i64 0
  %95 = call ptr @dt_variables_expand(ptr noundef %91, ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %34, align 8, !tbaa !82
  %96 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %97 = load ptr, ptr %34, align 8, !tbaa !82
  %98 = call i64 @g_strlcpy(ptr noundef %96, ptr noundef %97, i64 noundef 4096)
  %99 = load ptr, ptr %34, align 8, !tbaa !82
  call void @g_free(ptr noundef %99)
  %100 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %101 = call i32 @g_file_test(ptr noundef %100, i32 noundef 4)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %131, label %103

103:                                              ; preds = %14
  %104 = load ptr, ptr %30, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [4096 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %30, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [4096 x i8], ptr %108, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #13
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !83
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 47
  br i1 %116, label %131, label %117

117:                                              ; preds = %103
  %118 = load ptr, ptr %30, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4096 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %30, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [4096 x i8], ptr %122, i64 0, i64 0
  %124 = call i64 @strlen(ptr noundef %123) #13
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !83
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 47
  br i1 %130, label %131, label %146

131:                                              ; preds = %117, %103, %14
  %132 = load ptr, ptr %30, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [4096 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %30, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [4096 x i8], ptr %136, i64 0, i64 0
  %138 = call i64 @strlen(ptr noundef %137) #13
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = load ptr, ptr %30, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [4096 x i8], ptr %141, i64 0, i64 0
  %143 = call i64 @strlen(ptr noundef %142) #13
  %144 = sub i64 4096, %143
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef %144, ptr noundef @.str.12) #10
  br label %146

146:                                              ; preds = %131, %117
  %147 = load i32, ptr %22, align 4, !tbaa !14
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = load ptr, ptr %30, align 8, !tbaa !90
  %151 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [4096 x i8], ptr %151, i64 0, i64 0
  %153 = call ptr @g_strrstr(ptr noundef %152, ptr noundef @.str.13)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %170, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %30, align 8, !tbaa !90
  %157 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [4096 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %30, align 8, !tbaa !90
  %160 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [4096 x i8], ptr %160, i64 0, i64 0
  %162 = call i64 @strlen(ptr noundef %161) #13
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = load ptr, ptr %30, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [4096 x i8], ptr %165, i64 0, i64 0
  %167 = call i64 @strlen(ptr noundef %166) #13
  %168 = sub i64 4096, %167
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %168, ptr noundef @.str.14) #10
  br label %170

170:                                              ; preds = %155, %149, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %171 = load ptr, ptr %30, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [4096 x i8], ptr %172, i64 0, i64 0
  %174 = call ptr @dt_util_fix_path(ptr noundef %173)
  store ptr %174, ptr %35, align 8, !tbaa !82
  %175 = load ptr, ptr %30, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [4096 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %35, align 8, !tbaa !82
  %179 = call i64 @g_strlcpy(ptr noundef %177, ptr noundef %178, i64 noundef 4096)
  %180 = load ptr, ptr %35, align 8, !tbaa !82
  call void @g_free(ptr noundef %180)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %181 = load ptr, ptr %30, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %184 = load ptr, ptr %30, align 8, !tbaa !90
  %185 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [4096 x i8], ptr %185, i64 0, i64 0
  %187 = call ptr @dt_variables_expand(ptr noundef %183, ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %36, align 8, !tbaa !82
  %188 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %189 = load ptr, ptr %36, align 8, !tbaa !82
  %190 = call i64 @g_strlcpy(ptr noundef %188, ptr noundef %189, i64 noundef 4096)
  %191 = load ptr, ptr %36, align 8, !tbaa !82
  call void @g_free(ptr noundef %191)
  %192 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %193 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %194 = call i64 @g_strlcpy(ptr noundef %192, ptr noundef %193, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %195 = load ptr, ptr %19, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8, !tbaa !104
  %198 = load ptr, ptr %20, align 8, !tbaa !84
  %199 = call ptr %197(ptr noundef %198)
  store ptr %199, ptr %37, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %200 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %201 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %202 = call i64 @strlen(ptr noundef %201) #13
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  store ptr %203, ptr %38, align 8, !tbaa !82
  br label %204

204:                                              ; preds = %221, %170
  %205 = load ptr, ptr %38, align 8, !tbaa !82
  %206 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %207 = icmp ugt ptr %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load ptr, ptr %38, align 8, !tbaa !82
  %210 = load i8, ptr %209, align 1, !tbaa !83
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 47
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %38, align 8, !tbaa !82
  %215 = load i8, ptr %214, align 1, !tbaa !83
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 47
  br label %218

218:                                              ; preds = %213, %208, %204
  %219 = phi i1 [ false, %208 ], [ false, %204 ], [ %217, %213 ]
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %38, align 8, !tbaa !82
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %38, align 8, !tbaa !82
  br label %204

224:                                              ; preds = %218
  %225 = load ptr, ptr %38, align 8, !tbaa !82
  %226 = load i8, ptr %225, align 1, !tbaa !83
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 47
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %38, align 8, !tbaa !82
  %231 = load i8, ptr %230, align 1, !tbaa !83
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 47
  br i1 %233, label %234, label %236

234:                                              ; preds = %229, %224
  %235 = load ptr, ptr %38, align 8, !tbaa !82
  store i8 0, ptr %235, align 1, !tbaa !83
  br label %236

236:                                              ; preds = %234, %229
  %237 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %238 = call i32 @g_mkdir_with_parents(ptr noundef %237, i32 noundef 493)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !106
  %243 = xor i32 %242, -1
  %244 = and i32 0, %243
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #10
  %252 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %251, ptr noundef %252)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %633

253:                                              ; preds = %236
  %254 = load ptr, ptr %30, align 8, !tbaa !90
  %255 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [4096 x i8], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %258 = call i64 @g_strlcpy(ptr noundef %256, ptr noundef %257, i64 noundef 4096)
  %259 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %260 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %261 = call i64 @strlen(ptr noundef %260) #13
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  store ptr %262, ptr %38, align 8, !tbaa !82
  br label %263

263:                                              ; preds = %285, %253
  %264 = load ptr, ptr %38, align 8, !tbaa !82
  %265 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %266 = icmp ugt ptr %264, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = load ptr, ptr %38, align 8, !tbaa !82
  %269 = load i8, ptr %268, align 1, !tbaa !83
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 46
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = load ptr, ptr %38, align 8, !tbaa !82
  %274 = load i8, ptr %273, align 1, !tbaa !83
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 47
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %38, align 8, !tbaa !82
  %279 = load i8, ptr %278, align 1, !tbaa !83
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 47
  br label %282

282:                                              ; preds = %277, %272, %267, %263
  %283 = phi i1 [ false, %272 ], [ false, %267 ], [ false, %263 ], [ %281, %277 ]
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %38, align 8, !tbaa !82
  %287 = getelementptr inbounds i8, ptr %286, i32 -1
  store ptr %287, ptr %38, align 8, !tbaa !82
  br label %263

288:                                              ; preds = %282
  %289 = load ptr, ptr %38, align 8, !tbaa !82
  %290 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %291 = icmp ule ptr %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %38, align 8, !tbaa !82
  %294 = load i8, ptr %293, align 1, !tbaa !83
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 47
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %38, align 8, !tbaa !82
  %299 = load i8, ptr %298, align 1, !tbaa !83
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 47
  br i1 %301, label %302, label %307

302:                                              ; preds = %297, %292, %288
  %303 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %304 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %305 = call i64 @strlen(ptr noundef %304) #13
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  store ptr %306, ptr %38, align 8, !tbaa !82
  br label %307

307:                                              ; preds = %302, %297
  %308 = load ptr, ptr %38, align 8, !tbaa !82
  %309 = load ptr, ptr %37, align 8, !tbaa !82
  %310 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %308, ptr noundef @.str.17, ptr noundef %309) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %311 = call noalias ptr @malloc(i64 noundef 8196) #11
  store ptr %311, ptr %40, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store ptr null, ptr %42, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store ptr null, ptr %43, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store ptr null, ptr %44, align 8, !tbaa !109
  %312 = load ptr, ptr %29, align 8, !tbaa !88
  %313 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !110
  %315 = and i32 %314, 2
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %342

317:                                              ; preds = %307
  %318 = load ptr, ptr %29, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !110
  %321 = and i32 %320, 524288
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %342, label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %18, align 4, !tbaa !14
  %325 = call ptr @dt_metadata_get(i32 noundef %324, ptr noundef @.str.18, ptr noundef null)
  store ptr %325, ptr %43, align 8, !tbaa !109
  %326 = load ptr, ptr %43, align 8, !tbaa !109
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load ptr, ptr %43, align 8, !tbaa !109
  %330 = getelementptr inbounds nuw %struct._GList, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !112
  store ptr %331, ptr %41, align 8, !tbaa !82
  br label %332

332:                                              ; preds = %328, %323
  %333 = load i32, ptr %18, align 4, !tbaa !14
  %334 = call ptr @dt_metadata_get(i32 noundef %333, ptr noundef @.str.19, ptr noundef null)
  store ptr %334, ptr %44, align 8, !tbaa !109
  %335 = load ptr, ptr %44, align 8, !tbaa !109
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %44, align 8, !tbaa !109
  %339 = getelementptr inbounds nuw %struct._GList, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !112
  store ptr %340, ptr %42, align 8, !tbaa !82
  br label %341

341:                                              ; preds = %337, %332
  br label %342

342:                                              ; preds = %341, %317, %307
  call void @llvm.lifetime.start.p0(i64 4096, ptr %45) #10
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %46) #10
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 4096, i1 false)
  %343 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %344 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %345 = call i64 @strlen(ptr noundef %344) #13
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  store ptr %346, ptr %38, align 8, !tbaa !82
  br label %347

347:                                              ; preds = %359, %342
  %348 = load ptr, ptr %38, align 8, !tbaa !82
  %349 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %350 = icmp ugt ptr %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = load ptr, ptr %38, align 8, !tbaa !82
  %353 = load i8, ptr %352, align 1, !tbaa !83
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 47
  br label %356

356:                                              ; preds = %351, %347
  %357 = phi i1 [ false, %347 ], [ %355, %351 ]
  br i1 %357, label %358, label %362

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %38, align 8, !tbaa !82
  %361 = getelementptr inbounds i8, ptr %360, i32 -1
  store ptr %361, ptr %38, align 8, !tbaa !82
  br label %347

362:                                              ; preds = %356
  %363 = load ptr, ptr %38, align 8, !tbaa !82
  %364 = load i8, ptr %363, align 1, !tbaa !83
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 47
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load ptr, ptr %38, align 8, !tbaa !82
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %38, align 8, !tbaa !82
  br label %370

370:                                              ; preds = %367, %362
  %371 = load ptr, ptr %38, align 8, !tbaa !82
  %372 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %373 = icmp ule ptr %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  store ptr %375, ptr %38, align 8, !tbaa !82
  br label %376

376:                                              ; preds = %374, %370
  %377 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %378 = load ptr, ptr %38, align 8, !tbaa !82
  %379 = call i64 @g_strlcpy(ptr noundef %377, ptr noundef %378, i64 noundef 4096)
  %380 = getelementptr inbounds [4096 x i8], ptr %46, i64 0, i64 0
  %381 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %382 = call i64 @g_strlcpy(ptr noundef %380, ptr noundef %381, i64 noundef 4096)
  %383 = getelementptr inbounds [4096 x i8], ptr %46, i64 0, i64 0
  %384 = getelementptr inbounds [4096 x i8], ptr %46, i64 0, i64 0
  %385 = call i64 @strlen(ptr noundef %384) #13
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  store ptr %386, ptr %38, align 8, !tbaa !82
  br label %387

387:                                              ; preds = %399, %376
  %388 = load ptr, ptr %38, align 8, !tbaa !82
  %389 = getelementptr inbounds [4096 x i8], ptr %46, i64 0, i64 0
  %390 = icmp ugt ptr %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %38, align 8, !tbaa !82
  %393 = load i8, ptr %392, align 1, !tbaa !83
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 46
  br label %396

396:                                              ; preds = %391, %387
  %397 = phi i1 [ false, %387 ], [ %395, %391 ]
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %38, align 8, !tbaa !82
  %401 = getelementptr inbounds i8, ptr %400, i32 -1
  store ptr %401, ptr %38, align 8, !tbaa !82
  br label %387

402:                                              ; preds = %396
  %403 = load ptr, ptr %38, align 8, !tbaa !82
  %404 = getelementptr inbounds [4096 x i8], ptr %46, i64 0, i64 0
  %405 = icmp ule ptr %403, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %402
  %407 = getelementptr inbounds [4096 x i8], ptr %46, i64 0, i64 0
  %408 = getelementptr inbounds [4096 x i8], ptr %46, i64 0, i64 0
  %409 = call i64 @strlen(ptr noundef %408) #13
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  store ptr %410, ptr %38, align 8, !tbaa !82
  br label %411

411:                                              ; preds = %406, %402
  %412 = load ptr, ptr %38, align 8, !tbaa !82
  %413 = load ptr, ptr %37, align 8, !tbaa !82
  %414 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %412, ptr noundef @.str.20, ptr noundef %413) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %47) #10
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %48) #10
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 4096, i1 false)
  %415 = getelementptr inbounds [4096 x i8], ptr %47, i64 0, i64 0
  %416 = load ptr, ptr %30, align 8, !tbaa !90
  %417 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds [4096 x i8], ptr %417, i64 0, i64 0
  %419 = call i64 @g_strlcpy(ptr noundef %415, ptr noundef %418, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %420 = getelementptr inbounds [4096 x i8], ptr %47, i64 0, i64 0
  %421 = getelementptr inbounds [4096 x i8], ptr %47, i64 0, i64 0
  %422 = call i64 @strlen(ptr noundef %421) #13
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  store ptr %423, ptr %49, align 8, !tbaa !82
  %424 = load ptr, ptr %49, align 8, !tbaa !82
  %425 = load i32, ptr %21, align 4, !tbaa !14
  %426 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %424, ptr noundef @.str.21, i32 noundef %425) #10
  %427 = getelementptr inbounds [4096 x i8], ptr %48, i64 0, i64 0
  %428 = load i32, ptr %21, align 4, !tbaa !14
  %429 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %427, i64 noundef 4096, ptr noundef @.str.22, i32 noundef %428) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %430 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %431 = call noalias ptr @g_strescape(ptr noundef %430, ptr noundef null)
  store ptr %431, ptr %50, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %432 = getelementptr inbounds [4096 x i8], ptr %46, i64 0, i64 0
  %433 = call noalias ptr @g_strescape(ptr noundef %432, ptr noundef null)
  store ptr %433, ptr %51, align 8, !tbaa !82
  %434 = load ptr, ptr %40, align 8, !tbaa !107
  %435 = getelementptr inbounds nuw %struct.pair_t, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds [4096 x i8], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %51, align 8, !tbaa !82
  %438 = load i32, ptr %21, align 4, !tbaa !14
  %439 = load i32, ptr %21, align 4, !tbaa !14
  %440 = sub nsw i32 %439, 1
  %441 = load ptr, ptr %41, align 8, !tbaa !82
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %411
  %444 = load ptr, ptr %41, align 8, !tbaa !82
  br label %446

445:                                              ; preds = %411
  br label %446

446:                                              ; preds = %445, %443
  %447 = phi ptr [ %444, %443 ], [ @.str.24, %445 ]
  %448 = load ptr, ptr %42, align 8, !tbaa !82
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = load ptr, ptr %42, align 8, !tbaa !82
  br label %453

452:                                              ; preds = %446
  br label %453

453:                                              ; preds = %452, %450
  %454 = phi ptr [ %451, %450 ], [ @.str.24, %452 ]
  %455 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %436, i64 noundef 4096, ptr noundef @.str.23, ptr noundef %437, i32 noundef %438, i32 noundef %440, ptr noundef %447, ptr noundef %454) #10
  %456 = load ptr, ptr %43, align 8, !tbaa !109
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %43, align 8, !tbaa !109
  call void @g_list_free_full(ptr noundef %459, ptr noundef @g_free)
  br label %460

460:                                              ; preds = %458, %453
  %461 = load ptr, ptr %44, align 8, !tbaa !109
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = load ptr, ptr %44, align 8, !tbaa !109
  call void @g_list_free_full(ptr noundef %464, ptr noundef @g_free)
  br label %465

465:                                              ; preds = %463, %460
  %466 = load i32, ptr %18, align 4, !tbaa !14
  %467 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %468 = load ptr, ptr %19, align 8, !tbaa !86
  %469 = load ptr, ptr %20, align 8, !tbaa !84
  %470 = load i32, ptr %23, align 4, !tbaa !14
  %471 = load i32, ptr %24, align 4, !tbaa !14
  %472 = load i32, ptr %25, align 4, !tbaa !14
  %473 = load i32, ptr %26, align 4, !tbaa !14
  %474 = load ptr, ptr %27, align 8, !tbaa !82
  %475 = load i32, ptr %28, align 4, !tbaa !14
  %476 = load ptr, ptr %16, align 8, !tbaa !6
  %477 = load ptr, ptr %17, align 8, !tbaa !84
  %478 = load i32, ptr %21, align 4, !tbaa !14
  %479 = load i32, ptr %22, align 4, !tbaa !14
  %480 = load ptr, ptr %29, align 8, !tbaa !88
  %481 = call i32 @dt_imageio_export(i32 noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, ptr noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %499

483:                                              ; preds = %465
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !106
  %486 = xor i32 %485, -1
  %487 = and i32 0, %486
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef %490)
  br label %491

491:                                              ; preds = %489, %484
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #10
  %495 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %494, ptr noundef %495)
  %496 = load ptr, ptr %40, align 8, !tbaa !107
  call void @free(ptr noundef %496) #10
  %497 = load ptr, ptr %50, align 8, !tbaa !82
  call void @g_free(ptr noundef %497)
  %498 = load ptr, ptr %51, align 8, !tbaa !82
  call void @g_free(ptr noundef %498)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %632

499:                                              ; preds = %465
  %500 = load ptr, ptr %40, align 8, !tbaa !107
  %501 = getelementptr inbounds nuw %struct.pair_t, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds [4096 x i8], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %50, align 8, !tbaa !82
  %504 = load ptr, ptr %20, align 8, !tbaa !84
  %505 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4, !tbaa !114
  %507 = load ptr, ptr %20, align 8, !tbaa !84
  %508 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4, !tbaa !115
  %510 = load ptr, ptr %51, align 8, !tbaa !82
  %511 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %502, i64 noundef 4096, ptr noundef @.str.27, ptr noundef %503, i32 noundef %506, i32 noundef %509, ptr noundef %510) #10
  %512 = load ptr, ptr %50, align 8, !tbaa !82
  call void @g_free(ptr noundef %512)
  %513 = load ptr, ptr %51, align 8, !tbaa !82
  call void @g_free(ptr noundef %513)
  %514 = load i32, ptr %21, align 4, !tbaa !14
  %515 = load ptr, ptr %40, align 8, !tbaa !107
  %516 = getelementptr inbounds nuw %struct.pair_t, ptr %515, i32 0, i32 2
  store i32 %514, ptr %516, align 4, !tbaa !116
  %517 = load ptr, ptr %30, align 8, !tbaa !90
  %518 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8, !tbaa !118
  %520 = load ptr, ptr %40, align 8, !tbaa !107
  %521 = call ptr @g_list_insert_sorted(ptr noundef %519, ptr noundef %520, ptr noundef @sort_pos)
  %522 = load ptr, ptr %30, align 8, !tbaa !90
  %523 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %522, i32 0, i32 4
  store ptr %521, ptr %523, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %524 = load ptr, ptr %20, align 8, !tbaa !84
  %525 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 4, !tbaa !95
  store i32 %526, ptr %52, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %527 = load ptr, ptr %20, align 8, !tbaa !84
  %528 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !97
  store i32 %529, ptr %53, align 4, !tbaa !14
  %530 = load ptr, ptr %20, align 8, !tbaa !84
  %531 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %530, i32 0, i32 0
  store i32 200, ptr %531, align 4, !tbaa !95
  %532 = load ptr, ptr %20, align 8, !tbaa !84
  %533 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %532, i32 0, i32 1
  store i32 200, ptr %533, align 4, !tbaa !97
  %534 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %535 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %536 = call i64 @strlen(ptr noundef %535) #13
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  store ptr %537, ptr %38, align 8, !tbaa !82
  br label %538

538:                                              ; preds = %555, %499
  %539 = load ptr, ptr %38, align 8, !tbaa !82
  %540 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %541 = icmp ugt ptr %539, %540
  br i1 %541, label %542, label %552

542:                                              ; preds = %538
  %543 = load ptr, ptr %38, align 8, !tbaa !82
  %544 = load i8, ptr %543, align 1, !tbaa !83
  %545 = sext i8 %544 to i32
  %546 = icmp ne i32 %545, 46
  br i1 %546, label %547, label %552

547:                                              ; preds = %542
  %548 = load ptr, ptr %38, align 8, !tbaa !82
  %549 = load i8, ptr %548, align 1, !tbaa !83
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 47
  br label %552

552:                                              ; preds = %547, %542, %538
  %553 = phi i1 [ false, %542 ], [ false, %538 ], [ %551, %547 ]
  br i1 %553, label %554, label %558

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %38, align 8, !tbaa !82
  %557 = getelementptr inbounds i8, ptr %556, i32 -1
  store ptr %557, ptr %38, align 8, !tbaa !82
  br label %538

558:                                              ; preds = %552
  %559 = load ptr, ptr %38, align 8, !tbaa !82
  %560 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %561 = icmp ule ptr %559, %560
  br i1 %561, label %567, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %38, align 8, !tbaa !82
  %564 = load i8, ptr %563, align 1, !tbaa !83
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 47
  br i1 %566, label %567, label %572

567:                                              ; preds = %562, %558
  %568 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %569 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %570 = call i64 @strlen(ptr noundef %569) #13
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 %570
  store ptr %571, ptr %38, align 8, !tbaa !82
  br label %572

572:                                              ; preds = %567, %562
  %573 = load ptr, ptr %19, align 8, !tbaa !86
  %574 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %573, i32 0, i32 14
  %575 = load ptr, ptr %574, align 8, !tbaa !104
  %576 = load ptr, ptr %20, align 8, !tbaa !84
  %577 = call ptr %575(ptr noundef %576)
  store ptr %577, ptr %37, align 8, !tbaa !82
  %578 = load ptr, ptr %38, align 8, !tbaa !82
  %579 = load ptr, ptr %37, align 8, !tbaa !82
  %580 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %578, ptr noundef @.str.20, ptr noundef %579) #10
  %581 = load i32, ptr %18, align 4, !tbaa !14
  %582 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %583 = load ptr, ptr %19, align 8, !tbaa !86
  %584 = load ptr, ptr %20, align 8, !tbaa !84
  %585 = load i32, ptr %25, align 4, !tbaa !14
  %586 = load i32, ptr %26, align 4, !tbaa !14
  %587 = load ptr, ptr %27, align 8, !tbaa !82
  %588 = load i32, ptr %28, align 4, !tbaa !14
  %589 = load ptr, ptr %16, align 8, !tbaa !6
  %590 = load ptr, ptr %17, align 8, !tbaa !84
  %591 = load i32, ptr %21, align 4, !tbaa !14
  %592 = load i32, ptr %22, align 4, !tbaa !14
  %593 = call i32 @dt_imageio_export(i32 noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, ptr noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %592, ptr noundef null)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %608

595:                                              ; preds = %572
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !106
  %598 = xor i32 %597, -1
  %599 = and i32 0, %598
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef %602)
  br label %603

603:                                              ; preds = %601, %596
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #10
  %607 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %606, ptr noundef %607)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %631

608:                                              ; preds = %572
  %609 = load i32, ptr %52, align 4, !tbaa !14
  %610 = load ptr, ptr %20, align 8, !tbaa !84
  %611 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %610, i32 0, i32 0
  store i32 %609, ptr %611, align 4, !tbaa !95
  %612 = load i32, ptr %53, align 4, !tbaa !14
  %613 = load ptr, ptr %20, align 8, !tbaa !84
  %614 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %613, i32 0, i32 1
  store i32 %612, ptr %614, align 4, !tbaa !97
  br label %615

615:                                              ; preds = %608
  %616 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !106
  %617 = xor i32 %616, -1
  %618 = and i32 0, %617
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %622, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, ptr noundef %621)
  br label %622

622:                                              ; preds = %620, %615
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %21, align 4, !tbaa !14
  %626 = sext i32 %625 to i64
  %627 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.29, ptr noundef @.str.29, i64 noundef %626, i32 noundef 5) #10
  %628 = load i32, ptr %21, align 4, !tbaa !14
  %629 = load i32, ptr %22, align 4, !tbaa !14
  %630 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %627, i32 noundef %628, i32 noundef %629, ptr noundef %630)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %631

631:                                              ; preds = %624, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %632

632:                                              ; preds = %631, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %633

633:                                              ; preds = %632, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %634 = load i32, ptr %15, align 4
  ret i32 %634
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @dt_variables_set_max_width_height(ptr noundef, i32 noundef, i32 noundef) #4

declare void @dt_variables_set_upscale(ptr noundef, i32 noundef) #4

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) #4

declare void @g_free(ptr noundef) #4

declare i32 @g_file_test(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) #4

declare ptr @dt_util_fix_path(ptr noundef) #4

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_log(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) #4

declare noalias ptr @g_strescape(ptr noundef, ptr noundef) #4

declare void @g_list_free_full(ptr noundef, ptr noundef) #4

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sort_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pair_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.pair_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %15, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  %16 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef %19, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !82
  %25 = load ptr, ptr %7, align 8, !tbaa !82
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.30) #10
  %27 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 @g_mkdir_with_parents(ptr noundef %27, i32 noundef 493)
  %29 = load ptr, ptr %7, align 8, !tbaa !82
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.31) #10
  %31 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.31, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !82
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.32) #10
  %34 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.32, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !82
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.33) #10
  %37 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @g_mkdir_with_parents(ptr noundef %37, i32 noundef 493)
  %39 = load ptr, ptr %7, align 8, !tbaa !82
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.34) #10
  %41 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.34, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !82
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.35) #10
  %44 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.35, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !82
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.36) #10
  %47 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.36, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !82
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.37) #10
  %50 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.37, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !82
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.38) #10
  %53 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.38, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.39) #10
  %56 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.39, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !82
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.40) #10
  %59 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.40, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !82
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.41) #10
  %62 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.41, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !82
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.42) #10
  %65 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.42, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !82
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %68 = load ptr, ptr %5, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [1024 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %71 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %72 = call noalias ptr @fopen(ptr noundef %71, ptr noundef @.str.44)
  store ptr %72, ptr %9, align 8, !tbaa !119
  %73 = load ptr, ptr %9, align 8, !tbaa !119
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %144

76:                                               ; preds = %2
  %77 = load ptr, ptr %9, align 8, !tbaa !119
  %78 = load ptr, ptr %8, align 8, !tbaa !82
  %79 = load ptr, ptr %8, align 8, !tbaa !82
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.45, ptr noundef %78, ptr noundef %79) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %81 = load ptr, ptr %5, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !118
  store ptr %83, ptr %12, align 8, !tbaa !109
  br label %84

84:                                               ; preds = %107, %76
  %85 = load ptr, ptr %12, align 8, !tbaa !109
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %109

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %89 = load ptr, ptr %12, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw %struct._GList, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  store ptr %91, ptr %13, align 8, !tbaa !107
  %92 = load ptr, ptr %9, align 8, !tbaa !119
  %93 = load ptr, ptr %13, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw %struct.pair_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [4096 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.46, ptr noundef %95) #10
  %97 = load i64, ptr %11, align 8, !tbaa !12
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %12, align 8, !tbaa !109
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw %struct._GList, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !121
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ null, %106 ]
  store ptr %108, ptr %12, align 8, !tbaa !109
  br label %84

109:                                              ; preds = %87
  %110 = load ptr, ptr %9, align 8, !tbaa !119
  %111 = load i64, ptr %11, align 8, !tbaa !12
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.47, i64 noundef %111, ptr noundef @darktable_package_string) #10
  br label %113

113:                                              ; preds = %118, %109
  %114 = load ptr, ptr %5, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !118
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %139

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %119 = load ptr, ptr %5, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !118
  %122 = getelementptr inbounds nuw %struct._GList, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !112
  store ptr %123, ptr %14, align 8, !tbaa !107
  %124 = load ptr, ptr %9, align 8, !tbaa !119
  %125 = load ptr, ptr %14, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw %struct.pair_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4096 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.46, ptr noundef %127) #10
  %129 = load ptr, ptr %14, align 8, !tbaa !107
  call void @free(ptr noundef %129) #10
  %130 = load ptr, ptr %5, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !118
  %133 = load ptr, ptr %5, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !118
  %136 = call ptr @g_list_delete_link(ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %113

139:                                              ; preds = %113
  %140 = load ptr, ptr %9, align 8, !tbaa !119
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.48) #10
  %142 = load ptr, ptr %9, align 8, !tbaa !119
  %143 = call i32 @fclose(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %139, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

declare void @dt_copy_resource_file(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i64 5120
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 9232) #14
  store ptr %5, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %10, i32 0, i32 3
  call void @dt_variables_params_init(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  store ptr %12, ptr %4, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = call i64 @g_strlcpy(ptr noundef %15, ptr noundef %16, i64 noundef 4096)
  %18 = call ptr @dt_conf_get_string_const(ptr noundef @.str.9)
  store ptr %18, ptr %4, align 8, !tbaa !82
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = call i64 @g_strlcpy(ptr noundef %21, ptr noundef %22, i64 noundef 1024)
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare void @dt_variables_params_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %10, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  call void @dt_variables_params_destroy(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  call void @free(ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call i64 %14(ptr noundef %15)
  %17 = icmp ne i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %20, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.gallery_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i64 @gtk_entry_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.3, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.gallery_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = call i64 @gtk_entry_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.dt_imageio_gallery_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [1024 x i8], ptr %44, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.9, ptr noundef %45)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %46

46:                                               ; preds = %19, %18
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @supported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = call ptr %10(ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !82
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.49) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.50) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.51) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !82
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.52) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !82
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.53) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35, %30, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @dt_ui_main_window(ptr noundef) #4

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare noalias ptr @g_strdup(ptr noundef) #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #5

declare i32 @gtk_native_dialog_run(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #4

declare noalias ptr @g_build_filename(ptr noundef, ...) #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

declare i64 @gtk_native_dialog_get_type() #4

declare ptr @gtk_label_new(ptr noundef) #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE23dt_imageio_gallery_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE23dt_imageio_gallery_v2_t", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9gallery_t", !8, i64 0}
!26 = !{!27, !8, i64 360}
!27 = !{!"dt_imageio_module_storage_t", !28, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !31, i64 344, !32, i64 352, !8, i64 360, !15, i64 368}
!28 = !{!"dt_action_t", !15, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !30, i64 32, !30, i64 40}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!31 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!32 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"gallery_t", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!34, !35, i64 8}
!38 = !{!27, !32, i64 352}
!39 = !{!35, !35, i64 0}
!40 = !{!41, !51, i64 104}
!41 = !{!"darktable_t", !42, i64 0, !15, i64 4, !15, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !57, i64 152, !58, i64 160, !59, i64 168, !60, i64 176, !61, i64 184, !62, i64 192, !63, i64 200, !64, i64 208, !65, i64 216, !66, i64 224, !9, i64 232, !67, i64 2792, !67, i64 2832, !67, i64 2872, !67, i64 2912, !67, i64 2952, !29, i64 2992, !29, i64 3000, !29, i64 3008, !29, i64 3016, !29, i64 3024, !29, i64 3032, !29, i64 3040, !29, i64 3048, !29, i64 3056, !29, i64 3064, !29, i64 3072, !29, i64 3080, !29, i64 3088, !68, i64 3096, !43, i64 3104, !69, i64 3112, !43, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !70, i64 3328, !71, i64 3336, !72, i64 3344, !73, i64 3384, !74, i64 3416}
!42 = !{!"dt_codepath_t", !15, i64 0}
!43 = !{!"p1 _ZTS6_GList", !8, i64 0}
!44 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!47 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!48 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!49 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!50 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!51 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!52 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!53 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!55 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!56 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!57 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!58 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!59 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!60 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!61 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!62 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!63 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!64 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!65 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!66 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!67 = !{!"dt_pthread_mutex_t", !9, i64 0}
!68 = !{!"", !15, i64 0}
!69 = !{!"double", !9, i64 0}
!70 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!71 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!72 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !15, i64 32}
!73 = !{!"dt_backthumb_t", !69, i64 0, !69, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!74 = !{!"dt_gimp_t", !15, i64 0, !29, i64 8, !29, i64 16, !15, i64 24, !15, i64 28}
!75 = !{!76, !77, i64 0}
!76 = !{!"dt_gui_gtk_t", !77, i64 0, !78, i64 8, !79, i64 56, !15, i64 80, !29, i64 88, !15, i64 96, !9, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !69, i64 1376, !69, i64 1384, !69, i64 1392, !69, i64 1400, !32, i64 1408, !69, i64 1416, !69, i64 1424, !69, i64 1432, !69, i64 1440, !15, i64 1448, !15, i64 1452, !9, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !67, i64 5568}
!77 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!78 = !{!"dt_gui_widgets_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!79 = !{!"dt_gui_scrollbars_t", !32, i64 0, !32, i64 8, !15, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!82 = !{!29, !29, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS20dt_export_metadata_t", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS20dt_imageio_gallery_t", !8, i64 0}
!92 = !{!93, !94, i64 9216}
!93 = !{!"dt_imageio_gallery_t", !9, i64 0, !9, i64 4096, !9, i64 5120, !94, i64 9216, !43, i64 9224}
!94 = !{!"p1 _ZTS21dt_variables_params_t", !8, i64 0}
!95 = !{!96, !15, i64 0}
!96 = !{!"dt_imageio_module_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144}
!97 = !{!96, !15, i64 4}
!98 = !{!99, !29, i64 0}
!99 = !{!"dt_variables_params_t", !29, i64 0, !29, i64 8, !15, i64 16, !15, i64 20, !100, i64 24, !15, i64 32, !15, i64 36, !8, i64 40}
!100 = !{!"p1 _ZTS19dt_variables_data_t", !8, i64 0}
!101 = !{!99, !29, i64 8}
!102 = !{!99, !15, i64 16}
!103 = !{!99, !15, i64 20}
!104 = !{!105, !8, i64 152}
!105 = !{!"dt_imageio_module_format_t", !28, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !31, i64 336, !32, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!106 = !{!41, !15, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS6pair_t", !8, i64 0}
!109 = !{!43, !43, i64 0}
!110 = !{!111, !15, i64 0}
!111 = !{!"dt_export_metadata_t", !15, i64 0, !43, i64 8}
!112 = !{!113, !8, i64 0}
!113 = !{!"_GList", !8, i64 0, !43, i64 8, !43, i64 16}
!114 = !{!96, !15, i64 8}
!115 = !{!96, !15, i64 12}
!116 = !{!117, !15, i64 8192}
!117 = !{!"pair_t", !9, i64 0, !9, i64 4096, !15, i64 8192}
!118 = !{!93, !43, i64 9224}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!121 = !{!113, !43, i64 8}
!122 = !{!27, !8, i64 152}
!123 = !{!105, !8, i64 144}
