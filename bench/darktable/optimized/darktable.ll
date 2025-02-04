; ModuleID = 'bench/darktable/original/darktable.ll'
source_filename = "bench/darktable/original/darktable.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"idbutton-%d.png\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"idbutton.png\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pixmaps\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"warning: can't load darktable logo from PNG file `%s'\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@darktable_package_version = external constant [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 -536870913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @gtk_event_box_new() #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #9
  %8 = tail call i64 @g_signal_connect_data(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @_lib_darktable_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #9
  %11 = tail call i64 @g_signal_connect_data(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_darktable_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1424
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = fneg reassoc nsz arcp contract afn float %15
  %17 = tail call ptr @dt_util_get_logo(float noundef %16) #9
  store ptr %17, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %1
  %19 = tail call ptr @cairo_image_surface_get_data(ptr noundef nonnull %17) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !63
  br label %71

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %2, i64 noundef 4096) #9
  %22 = call i32 @dt_util_get_logo_season() #9
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %25, label %23

23:                                               ; preds = %21
  %24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, i32 noundef %22) #9
  br label %27

25:                                               ; preds = %21
  %26 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #9
  br label %27

27:                                               ; preds = %25, %23
  %.0 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %28 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef %.0, ptr noundef null) #9
  %29 = call ptr @cairo_image_surface_create_from_png(ptr noundef %28) #9
  call void @g_free(ptr noundef %.0) #9
  %30 = call i32 @cairo_surface_status(ptr noundef %29) #9
  %.not71 = icmp eq i32 %30, 0
  br i1 %.not71, label %32, label %31

31:                                               ; preds = %27
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %28) #9
  br label %70

32:                                               ; preds = %27
  %33 = call i32 @cairo_image_surface_get_width(ptr noundef %29) #9
  %34 = call i32 @cairo_image_surface_get_height(ptr noundef %29) #9
  %35 = sitofp i32 %33 to double
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1424
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1432
  %40 = load double, ptr %39, align 8, !tbaa !64
  %41 = fmul reassoc nsz arcp contract afn double %40, %38
  %42 = fmul reassoc nsz arcp contract afn double %41, %35
  %43 = fptosi double %42 to i32
  %44 = sitofp i32 %34 to double
  %45 = fmul reassoc nsz arcp contract afn double %41, %44
  %46 = fptosi double %45 to i32
  %47 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %43) #9
  %48 = sext i32 %47 to i64
  %49 = sext i32 %46 to i64
  %50 = mul nsw i64 %49, %48
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 1) #11
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !63
  %53 = call ptr @cairo_image_surface_create_for_data(ptr noundef %51, i32 noundef 0, i32 noundef %43, i32 noundef %46, i32 noundef %47) #9
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1432
  %56 = load double, ptr %55, align 8, !tbaa !64
  call void @cairo_surface_set_device_scale(ptr noundef %53, double noundef %56, double noundef %56) #9
  store ptr %53, ptr %3, align 8, !tbaa !60
  %57 = call i32 @cairo_surface_status(ptr noundef %53) #9
  %.not72 = icmp eq i32 %57, 0
  br i1 %.not72, label %61, label %58

58:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %28) #9
  %59 = load ptr, ptr %52, align 8, !tbaa !63
  call void @free(ptr noundef %59) #9
  store ptr null, ptr %52, align 8, !tbaa !63
  %60 = load ptr, ptr %3, align 8, !tbaa !60
  call void @cairo_surface_destroy(ptr noundef %60) #9
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %70

61:                                               ; preds = %32
  %62 = load ptr, ptr %3, align 8, !tbaa !60
  %63 = call ptr @cairo_create(ptr noundef %62) #9
  %64 = sitofp i32 %43 to double
  %65 = sitofp i32 %46 to double
  call void @cairo_rectangle(ptr noundef %63, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %64, double noundef %65) #9
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1424
  %68 = load double, ptr %67, align 8, !tbaa !55
  call void @cairo_scale(ptr noundef %63, double noundef %68, double noundef %68) #9
  call void @cairo_set_source_surface(ptr noundef %63, ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00) #9
  call void @cairo_fill(ptr noundef %63) #9
  call void @cairo_destroy(ptr noundef %63) #9
  %69 = load ptr, ptr %3, align 8, !tbaa !60
  call void @cairo_surface_flush(ptr noundef %69) #9
  br label %70

70:                                               ; preds = %31, %61, %58
  call void @cairo_surface_destroy(ptr noundef %29) #9
  call void @g_free(ptr noundef %28) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #9
  br label %71

71:                                               ; preds = %70, %18
  %72 = load ptr, ptr %3, align 8, !tbaa !60
  %.not73 = icmp eq ptr %72, null
  br i1 %.not73, label %.thread, label %74

.thread:                                          ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %73, align 8, !tbaa !65
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  br label %91

74:                                               ; preds = %71
  %75 = call i32 @cairo_image_surface_get_width(ptr noundef nonnull %72) #9
  %76 = sitofp i32 %75 to double
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1432
  %79 = load double, ptr %78, align 8, !tbaa !64
  %80 = fdiv reassoc nsz arcp contract afn double %76, %79
  %81 = fptosi double %80 to i32
  %.pr = load ptr, ptr %3, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %81, ptr %82, align 8, !tbaa !65
  %.not74 = icmp eq ptr %.pr, null
  br i1 %.not74, label %91, label %83

83:                                               ; preds = %74
  %84 = call i32 @cairo_image_surface_get_height(ptr noundef nonnull %.pr) #9
  %85 = sitofp i32 %84 to double
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1432
  %88 = load double, ptr %87, align 8, !tbaa !64
  %89 = fdiv reassoc nsz arcp contract afn double %85, %88
  %90 = fptosi double %89 to i32
  br label %91

91:                                               ; preds = %.thread, %74, %83
  %92 = phi ptr [ %86, %83 ], [ %77, %74 ], [ %.pre, %.thread ]
  %93 = phi ptr [ %82, %83 ], [ %82, %74 ], [ %73, %.thread ]
  %94 = phi i32 [ %90, %83 ], [ 0, %74 ], [ 0, %.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %94, ptr %95, align 4, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1424
  %97 = load double, ptr %96, align 8, !tbaa !55
  %98 = fptrunc reassoc nsz arcp contract afn double %97 to float
  %99 = fneg reassoc nsz arcp contract afn float %98
  %100 = call ptr @dt_util_get_logo_text(float noundef %99) #9
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %100, ptr %101, align 8, !tbaa !67
  %.not75 = icmp eq ptr %100, null
  br i1 %.not75, label %.thread79, label %103

.thread79:                                        ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %102, align 8, !tbaa !68
  %.pre81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  br label %120

103:                                              ; preds = %91
  %104 = call i32 @cairo_image_surface_get_width(ptr noundef nonnull %100) #9
  %105 = sitofp i32 %104 to double
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1432
  %108 = load double, ptr %107, align 8, !tbaa !64
  %109 = fdiv reassoc nsz arcp contract afn double %105, %108
  %110 = fptosi double %109 to i32
  %.pr78 = load ptr, ptr %101, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %110, ptr %111, align 8, !tbaa !68
  %.not76 = icmp eq ptr %.pr78, null
  br i1 %.not76, label %120, label %112

112:                                              ; preds = %103
  %113 = call i32 @cairo_image_surface_get_height(ptr noundef nonnull %.pr78) #9
  %114 = sitofp i32 %113 to double
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1432
  %117 = load double, ptr %116, align 8, !tbaa !64
  %118 = fdiv reassoc nsz arcp contract afn double %114, %117
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %.thread79, %103, %112
  %121 = phi ptr [ %115, %112 ], [ %106, %103 ], [ %.pre81, %.thread79 ]
  %122 = phi i32 [ %119, %112 ], [ 0, %103 ], [ 0, %.thread79 ]
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %122, ptr %123, align 4, !tbaa !69
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load i32, ptr %93, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 1424
  %127 = load double, ptr %126, align 8, !tbaa !55
  %128 = fmul reassoc nsz arcp contract afn double %127, 1.800000e+02
  %129 = fptosi double %128 to i32
  %130 = add nsw i32 %125, %129
  %131 = load i32, ptr %95, align 4, !tbaa !66
  %132 = fmul reassoc nsz arcp contract afn double %127, 8.000000e+00
  %133 = fptosi double %132 to i32
  %134 = add nsw i32 %131, %133
  call void @gtk_widget_set_size_request(ptr noundef %124, i32 noundef %130, i32 noundef %134) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @gtk_event_box_new() local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_darktable_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = sitofp i32 %14 to double
  call void @gtk_render_background(ptr noundef %9, ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %12, double noundef %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %9, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef null) #9
  %16 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !73
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %9, i32 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef null) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %38, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1424
  %21 = load double, ptr %20, align 8, !tbaa !55
  %22 = fmul reassoc nsz arcp contract afn double %21, 7.000000e+00
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %23 to double
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef nonnull %17, double noundef 0.000000e+00, double noundef %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1424
  %29 = load double, ptr %28, align 8, !tbaa !55
  %30 = fmul reassoc nsz arcp contract afn double %29, 8.000000e+00
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = add nsw i32 %35, %31
  %37 = sitofp i32 %36 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %33, double noundef %37) #9
  call void @cairo_fill(ptr noundef %1) #9
  br label %38

38:                                               ; preds = %18, %3
  %39 = call ptr @gtk_widget_create_pango_layout(ptr noundef %0, ptr noundef null) #9
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %.not41 = icmp eq ptr %41, null
  br i1 %.not41, label %72, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1424
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = fmul reassoc nsz arcp contract afn double %47, 5.000000e+00
  %49 = fptosi double %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = sitofp i32 %50 to double
  %52 = fmul reassoc nsz arcp contract afn double %47, 1.200000e+01
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %53 to double
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef nonnull %41, double noundef %51, double noundef %54) #9
  %55 = load i32, ptr %43, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = add nsw i32 %57, %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1424
  %61 = load double, ptr %60, align 8, !tbaa !55
  %62 = fmul reassoc nsz arcp contract afn double %61, 1.100000e+01
  %63 = fptosi double %62 to i32
  %64 = add nsw i32 %58, %63
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = fmul reassoc nsz arcp contract afn double %61, 1.300000e+01
  %69 = fptosi double %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %65, double noundef %71) #9
  call void @cairo_fill(ptr noundef %1) #9
  br label %95

72:                                               ; preds = %38
  %73 = load ptr, ptr %6, align 8, !tbaa !73
  call void @pango_font_description_set_weight(ptr noundef %73, i32 noundef 700) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !73
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1424
  %77 = load double, ptr %76, align 8, !tbaa !55
  %78 = fmul reassoc nsz arcp contract afn double %77, 2.560000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %74, double noundef %78) #9
  %79 = load ptr, ptr %6, align 8, !tbaa !73
  call void @pango_layout_set_font_description(ptr noundef %39, ptr noundef %79) #9
  call void @pango_layout_set_text(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef -1) #9
  %80 = load ptr, ptr %5, align 8, !tbaa !75
  %81 = load double, ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !80
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %81, double noundef %83, double noundef %85, double noundef 0x3FE6666666666666) #9
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !65
  %88 = sitofp i32 %87 to double
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1424
  %91 = load double, ptr %90, align 8, !tbaa !55
  %92 = fmul reassoc nsz arcp contract afn double %91, 3.000000e+00
  %93 = fadd reassoc nsz arcp contract afn double %92, %88
  %94 = fmul reassoc nsz arcp contract afn double %91, 5.000000e+00
  call void @cairo_move_to(ptr noundef %1, double noundef %93, double noundef %94) #9
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %39) #9
  br label %95

95:                                               ; preds = %72, %42
  %96 = load ptr, ptr %6, align 8, !tbaa !73
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1424
  %99 = load double, ptr %98, align 8, !tbaa !55
  %100 = fmul reassoc nsz arcp contract afn double %99, 1.024000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %96, double noundef %100) #9
  %101 = load ptr, ptr %6, align 8, !tbaa !73
  call void @pango_layout_set_font_description(ptr noundef %39, ptr noundef %101) #9
  call void @pango_layout_set_text(ptr noundef %39, ptr noundef nonnull @darktable_package_version, i32 noundef -1) #9
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !65
  %104 = sitofp i32 %103 to double
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1424
  %107 = load double, ptr %106, align 8, !tbaa !55
  %108 = fmul reassoc nsz arcp contract afn double %107, 4.000000e+00
  %109 = fadd reassoc nsz arcp contract afn double %108, %104
  %110 = fmul reassoc nsz arcp contract afn double %107, 3.200000e+01
  call void @cairo_move_to(ptr noundef %1, double noundef %109, double noundef %110) #9
  %111 = load ptr, ptr %5, align 8, !tbaa !75
  %112 = load double, ptr %111, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !80
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %112, double noundef %114, double noundef %116, double noundef 0x3FE6666666666666) #9
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %39) #9
  %117 = load ptr, ptr %5, align 8, !tbaa !75
  call void @gdk_rgba_free(ptr noundef %117) #9
  call void @g_object_unref(ptr noundef %39) #9
  %118 = load ptr, ptr %6, align 8, !tbaa !73
  call void @pango_font_description_free(ptr noundef %118) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_darktable_button_press_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  tail call void (...) @darktable_show_about_dialog() #9
  ret i32 1
}

declare ptr @dt_util_get_logo(float noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @dt_util_get_logo_season() local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #5

declare ptr @cairo_image_surface_create_from_png(ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #5

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #5

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @dt_util_get_logo_text(float noundef) local_unnamed_addr #5

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  tail call void @cairo_surface_destroy(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  tail call void @free(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @cairo_image_surface_get_data(ptr noundef nonnull %8) #9
  %.pre = load ptr, ptr %7, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %.pre, %9 ], [ null, %1 ]
  %.0 = phi ptr [ %10, %9 ], [ null, %1 ]
  tail call void @cairo_surface_destroy(ptr noundef %12) #9
  tail call void @free(ptr noundef %.0) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %13) #9
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #5

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gdk_rgba_free(ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #5

declare void @darktable_show_about_dialog(...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!7, !16, i64 416}
!18 = !{!19, !29, i64 104}
!19 = !{!"darktable_t", !20, i64 0, !9, i64 4, !9, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !10, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !46, i64 3096, !21, i64 3104, !47, i64 3112, !21, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !48, i64 3328, !49, i64 3336, !50, i64 3344, !53, i64 3384, !54, i64 3416}
!20 = !{!"dt_codepath_t", !9, i64 0}
!21 = !{!"p1 _ZTS6_GList", !13, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!45 = !{!"dt_pthread_mutex_t", !10, i64 0}
!46 = !{!"", !9, i64 0}
!47 = !{!"double", !10, i64 0}
!48 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!50 = !{!"dt_sys_resources_t", !51, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !9, i64 32}
!51 = !{!"long", !10, i64 0}
!52 = !{!"p1 int", !13, i64 0}
!53 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!54 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!55 = !{!56, !47, i64 1424}
!56 = !{!"dt_gui_gtk_t", !57, i64 0, !58, i64 8, !59, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !47, i64 1400, !16, i64 1408, !47, i64 1416, !47, i64 1424, !47, i64 1432, !47, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !45, i64 5568}
!57 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!58 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!59 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"dt_lib_darktable_t", !62, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !62, i64 24, !9, i64 32, !9, i64 36}
!62 = !{!"p1 _ZTS14_cairo_surface", !13, i64 0}
!63 = !{!61, !12, i64 8}
!64 = !{!56, !47, i64 1432}
!65 = !{!61, !9, i64 16}
!66 = !{!61, !9, i64 20}
!67 = !{!61, !62, i64 24}
!68 = !{!61, !9, i64 32}
!69 = !{!61, !9, i64 36}
!70 = !{!71, !9, i64 8}
!71 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!72 = !{!71, !9, i64 12}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS21_PangoFontDescription", !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_GdkRGBA", !13, i64 0}
!77 = !{!78, !47, i64 0}
!78 = !{!"_GdkRGBA", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!79 = !{!78, !47, i64 8}
!80 = !{!78, !47, i64 16}
