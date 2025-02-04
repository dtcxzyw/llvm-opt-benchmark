; ModuleID = 'bench/darktable/original/darktable.c.ll'
source_filename = "bench/darktable/original/darktable.c.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"idbutton-%d.png\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"idbutton.png\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pixmaps\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"warning: can't load darktable logo from PNG file `%s'\0A\00", align 1
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
  store ptr %5, ptr %6, align 8, !tbaa !13
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #9
  %8 = tail call i64 @g_signal_connect_data(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @_lib_darktable_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #9
  %11 = tail call i64 @g_signal_connect_data(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_darktable_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1448
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = fptrunc double %14 to float
  %16 = fneg reassoc nsz arcp contract afn float %15
  %17 = tail call ptr @dt_util_get_logo(float noundef %16) #9
  store ptr %17, ptr %3, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = tail call ptr @cairo_image_surface_get_data(ptr noundef nonnull %17) #9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !30
  br label %76

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %2, i64 noundef 4096) #9
  %23 = call i32 @dt_util_get_logo_season() #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, i32 noundef %23) #9
  br label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #9
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef %30, ptr noundef null) #9
  %32 = call ptr @cairo_image_surface_create_from_png(ptr noundef %31) #9
  call void @g_free(ptr noundef %30) #9
  %33 = call i32 @cairo_surface_status(ptr noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %31) #9
  br label %75

36:                                               ; preds = %29
  %37 = call i32 @cairo_image_surface_get_width(ptr noundef %32) #9
  %38 = call i32 @cairo_image_surface_get_height(ptr noundef %32) #9
  %39 = sitofp i32 %37 to double
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1448
  %42 = load double, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1456
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = fmul reassoc nsz arcp contract afn double %44, %42
  %46 = fmul reassoc nsz arcp contract afn double %45, %39
  %47 = fptosi double %46 to i32
  %48 = sitofp i32 %38 to double
  %49 = fmul reassoc nsz arcp contract afn double %45, %48
  %50 = fptosi double %49 to i32
  %51 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %47) #9
  %52 = sext i32 %51 to i64
  %53 = sext i32 %50 to i64
  %54 = mul nsw i64 %53, %52
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 1) #11
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !30
  %57 = call ptr @cairo_image_surface_create_for_data(ptr noundef %55, i32 noundef 0, i32 noundef %47, i32 noundef %50, i32 noundef %51) #9
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1456
  %60 = load double, ptr %59, align 8, !tbaa !31
  call void @cairo_surface_set_device_scale(ptr noundef %57, double noundef %60, double noundef %60) #9
  store ptr %57, ptr %3, align 8, !tbaa !28
  %61 = call i32 @cairo_surface_status(ptr noundef %57) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %36
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %31) #9
  %64 = load ptr, ptr %56, align 8, !tbaa !30
  call void @free(ptr noundef %64) #9
  store ptr null, ptr %56, align 8, !tbaa !30
  %65 = load ptr, ptr %3, align 8, !tbaa !28
  call void @cairo_surface_destroy(ptr noundef %65) #9
  store ptr null, ptr %3, align 8, !tbaa !28
  br label %75

66:                                               ; preds = %36
  %67 = load ptr, ptr %3, align 8, !tbaa !28
  %68 = call ptr @cairo_create(ptr noundef %67) #9
  %69 = sitofp i32 %47 to double
  %70 = sitofp i32 %50 to double
  call void @cairo_rectangle(ptr noundef %68, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %69, double noundef %70) #9
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1448
  %73 = load double, ptr %72, align 8, !tbaa !24
  call void @cairo_scale(ptr noundef %68, double noundef %73, double noundef %73) #9
  call void @cairo_set_source_surface(ptr noundef %68, ptr noundef %32, double noundef 0.000000e+00, double noundef 0.000000e+00) #9
  call void @cairo_fill(ptr noundef %68) #9
  call void @cairo_destroy(ptr noundef %68) #9
  %74 = load ptr, ptr %3, align 8, !tbaa !28
  call void @cairo_surface_flush(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %66, %63, %35
  call void @cairo_surface_destroy(ptr noundef %32) #9
  call void @g_free(ptr noundef %31) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #9
  br label %76

76:                                               ; preds = %75, %19
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %80, align 8, !tbaa !32
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  br label %101

82:                                               ; preds = %76
  %83 = call i32 @cairo_image_surface_get_width(ptr noundef nonnull %77) #9
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1456
  %87 = load double, ptr %86, align 8, !tbaa !31
  %88 = fdiv reassoc nsz arcp contract afn double %84, %87
  %89 = fptosi double %88 to i32
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %89, ptr %91, align 8, !tbaa !32
  %92 = icmp eq ptr %90, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %82
  %94 = call i32 @cairo_image_surface_get_height(ptr noundef nonnull %90) #9
  %95 = sitofp i32 %94 to double
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1456
  %98 = load double, ptr %97, align 8, !tbaa !31
  %99 = fdiv reassoc nsz arcp contract afn double %95, %98
  %100 = fptosi double %99 to i32
  br label %101

101:                                              ; preds = %93, %82, %79
  %102 = phi ptr [ %96, %93 ], [ %85, %82 ], [ %81, %79 ]
  %103 = phi ptr [ %91, %93 ], [ %91, %82 ], [ %80, %79 ]
  %104 = phi i32 [ %100, %93 ], [ 0, %82 ], [ 0, %79 ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %104, ptr %105, align 4, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 1448
  %107 = load double, ptr %106, align 8, !tbaa !24
  %108 = fptrunc double %107 to float
  %109 = fneg reassoc nsz arcp contract afn float %108
  %110 = call ptr @dt_util_get_logo_text(float noundef %109) #9
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %110, ptr %111, align 8, !tbaa !34
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %114, align 8, !tbaa !35
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  br label %135

116:                                              ; preds = %101
  %117 = call i32 @cairo_image_surface_get_width(ptr noundef nonnull %110) #9
  %118 = sitofp i32 %117 to double
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1456
  %121 = load double, ptr %120, align 8, !tbaa !31
  %122 = fdiv reassoc nsz arcp contract afn double %118, %121
  %123 = fptosi double %122 to i32
  %124 = load ptr, ptr %111, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %123, ptr %125, align 8, !tbaa !35
  %126 = icmp eq ptr %124, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %116
  %128 = call i32 @cairo_image_surface_get_height(ptr noundef nonnull %124) #9
  %129 = sitofp i32 %128 to double
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1456
  %132 = load double, ptr %131, align 8, !tbaa !31
  %133 = fdiv reassoc nsz arcp contract afn double %129, %132
  %134 = fptosi double %133 to i32
  br label %135

135:                                              ; preds = %127, %116, %113
  %136 = phi ptr [ %130, %127 ], [ %119, %116 ], [ %115, %113 ]
  %137 = phi i32 [ %134, %127 ], [ 0, %116 ], [ 0, %113 ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %137, ptr %138, align 4, !tbaa !36
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = load i32, ptr %103, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 1448
  %142 = load double, ptr %141, align 8, !tbaa !24
  %143 = fmul reassoc nsz arcp contract afn double %142, 1.800000e+02
  %144 = fptosi double %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = load i32, ptr %105, align 4, !tbaa !33
  %147 = fmul reassoc nsz arcp contract afn double %142, 8.000000e+00
  %148 = fptosi double %147 to i32
  %149 = add nsw i32 %146, %148
  call void @gtk_widget_set_size_request(ptr noundef %139, i32 noundef %145, i32 noundef %149) #9
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
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = sitofp i32 %14 to double
  call void @gtk_render_background(ptr noundef %9, ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %12, double noundef %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %9, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef null) #9
  %16 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !40
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %9, i32 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef null) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1448
  %22 = load double, ptr %21, align 8, !tbaa !24
  %23 = fmul reassoc nsz arcp contract afn double %22, 7.000000e+00
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %24 to double
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef nonnull %17, double noundef 0.000000e+00, double noundef %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1448
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = fmul reassoc nsz arcp contract afn double %30, 8.000000e+00
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %27, %32
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = add nsw i32 %36, %32
  %38 = sitofp i32 %37 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %34, double noundef %38) #9
  call void @cairo_fill(ptr noundef %1) #9
  br label %39

39:                                               ; preds = %19, %3
  %40 = call ptr @gtk_widget_create_pango_layout(ptr noundef %0, ptr noundef null) #9
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %74, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1448
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = fmul reassoc nsz arcp contract afn double %49, 5.000000e+00
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %46, %51
  %53 = sitofp i32 %52 to double
  %54 = fmul reassoc nsz arcp contract afn double %49, 1.200000e+01
  %55 = fptosi double %54 to i32
  %56 = sitofp i32 %55 to double
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef nonnull %42, double noundef %53, double noundef %56) #9
  %57 = load i32, ptr %45, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = add nsw i32 %59, %57
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1448
  %63 = load double, ptr %62, align 8, !tbaa !24
  %64 = fmul reassoc nsz arcp contract afn double %63, 1.100000e+01
  %65 = fptosi double %64 to i32
  %66 = add nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = fmul reassoc nsz arcp contract afn double %63, 1.300000e+01
  %71 = fptosi double %70 to i32
  %72 = add nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %67, double noundef %73) #9
  call void @cairo_fill(ptr noundef %1) #9
  br label %97

74:                                               ; preds = %39
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  call void @pango_font_description_set_weight(ptr noundef %75, i32 noundef 700) #9
  %76 = load ptr, ptr %6, align 8, !tbaa !40
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1448
  %79 = load double, ptr %78, align 8, !tbaa !24
  %80 = fmul reassoc nsz arcp contract afn double %79, 2.560000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %76, double noundef %80) #9
  %81 = load ptr, ptr %6, align 8, !tbaa !40
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %81) #9
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef -1) #9
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = load double, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !44
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %83, double noundef %85, double noundef %87, double noundef 0x3FE6666666666666) #9
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1448
  %93 = load double, ptr %92, align 8, !tbaa !24
  %94 = fmul reassoc nsz arcp contract afn double %93, 3.000000e+00
  %95 = fadd reassoc nsz arcp contract afn double %94, %90
  %96 = fmul reassoc nsz arcp contract afn double %93, 5.000000e+00
  call void @cairo_move_to(ptr noundef %1, double noundef %95, double noundef %96) #9
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %40) #9
  br label %97

97:                                               ; preds = %74, %44
  %98 = load ptr, ptr %6, align 8, !tbaa !40
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1448
  %101 = load double, ptr %100, align 8, !tbaa !24
  %102 = fmul reassoc nsz arcp contract afn double %101, 1.024000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %98, double noundef %102) #9
  %103 = load ptr, ptr %6, align 8, !tbaa !40
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %103) #9
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull @darktable_package_version, i32 noundef -1) #9
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = sitofp i32 %105 to double
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1448
  %109 = load double, ptr %108, align 8, !tbaa !24
  %110 = fmul reassoc nsz arcp contract afn double %109, 4.000000e+00
  %111 = fadd reassoc nsz arcp contract afn double %110, %106
  %112 = fmul reassoc nsz arcp contract afn double %109, 3.200000e+01
  call void @cairo_move_to(ptr noundef %1, double noundef %111, double noundef %112) #9
  %113 = load ptr, ptr %5, align 8, !tbaa !40
  %114 = load double, ptr %113, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !44
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %114, double noundef %116, double noundef %118, double noundef 0x3FE6666666666666) #9
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %40) #9
  %119 = load ptr, ptr %5, align 8, !tbaa !40
  call void @gdk_rgba_free(ptr noundef %119) #9
  call void @g_object_unref(ptr noundef %40) #9
  %120 = load ptr, ptr %6, align 8, !tbaa !40
  call void @pango_font_description_free(ptr noundef %120) #9
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
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @cairo_surface_destroy(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @free(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @cairo_image_surface_get_data(ptr noundef nonnull %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %12, %10 ], [ null, %1 ]
  %15 = phi ptr [ %11, %10 ], [ null, %1 ]
  tail call void @cairo_surface_destroy(ptr noundef %14) #9
  tail call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %16) #9
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!7, !12, i64 416}
!14 = !{!15, !12, i64 104}
!15 = !{!"darktable_t", !16, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !18, i64 3088, !12, i64 3096, !19, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !20, i64 3328, !22, i64 3376, !23, i64 3408}
!16 = !{!"dt_codepath_t", !9, i64 0}
!17 = !{!"dt_pthread_mutex_t", !10, i64 0}
!18 = !{!"", !9, i64 0}
!19 = !{!"double", !10, i64 0}
!20 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!21 = !{!"long", !10, i64 0}
!22 = !{!"dt_backthumb_t", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!23 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!24 = !{!25, !19, i64 1448}
!25 = !{!"dt_gui_gtk_t", !12, i64 0, !26, i64 8, !27, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !12, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !17, i64 5592}
!26 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!27 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!28 = !{!29, !12, i64 0}
!29 = !{!"dt_lib_darktable_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!30 = !{!29, !12, i64 8}
!31 = !{!25, !19, i64 1456}
!32 = !{!29, !9, i64 16}
!33 = !{!29, !9, i64 20}
!34 = !{!29, !12, i64 24}
!35 = !{!29, !9, i64 32}
!36 = !{!29, !9, i64 36}
!37 = !{!38, !9, i64 8}
!38 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!39 = !{!38, !9, i64 12}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !19, i64 0}
!42 = !{!"_GdkRGBA", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!43 = !{!42, !19, i64 8}
!44 = !{!42, !19, i64 16}
