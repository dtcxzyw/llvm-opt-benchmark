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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 -536870913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @gtk_event_box_new() #9
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %5, ptr %6, align 8, !tbaa !13
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #9
  %8 = tail call i64 @g_signal_connect_data(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @_lib_darktable_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #9
  %11 = tail call i64 @g_signal_connect_data(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_darktable_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 1448
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = fptrunc double %15 to float
  %17 = fneg reassoc nsz arcp contract afn float %16
  %18 = tail call ptr @dt_util_get_logo(float noundef %17) #9
  store ptr %18, ptr %3, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = tail call ptr @cairo_image_surface_get_data(ptr noundef nonnull %18) #9
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !30
  br label %80

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %2, i64 noundef 4096) #9
  %24 = call i32 @dt_util_get_logo_season() #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, i32 noundef %24) #9
  br label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #9
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef %31, ptr noundef null) #9
  %33 = call ptr @cairo_image_surface_create_from_png(ptr noundef %32) #9
  call void @g_free(ptr noundef %31) #9
  %34 = call i32 @cairo_surface_status(ptr noundef %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %32) #9
  br label %79

37:                                               ; preds = %30
  %38 = call i32 @cairo_image_surface_get_width(ptr noundef %33) #9
  %39 = call i32 @cairo_image_surface_get_height(ptr noundef %33) #9
  %40 = sitofp i32 %38 to double
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %42, i64 1448
  %44 = load double, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %42, i64 1456
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = fmul reassoc nsz arcp contract afn double %46, %44
  %48 = fmul reassoc nsz arcp contract afn double %47, %40
  %49 = fptosi double %48 to i32
  %50 = sitofp i32 %39 to double
  %51 = fmul reassoc nsz arcp contract afn double %47, %50
  %52 = fptosi double %51 to i32
  %53 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %49) #9
  %54 = sext i32 %53 to i64
  %55 = sext i32 %52 to i64
  %56 = mul nsw i64 %55, %54
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 1) #11
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !30
  %59 = call ptr @cairo_image_surface_create_for_data(ptr noundef %57, i32 noundef 0, i32 noundef %49, i32 noundef %52, i32 noundef %53) #9
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %61, i64 1456
  %63 = load double, ptr %62, align 8, !tbaa !31
  call void @cairo_surface_set_device_scale(ptr noundef %59, double noundef %63, double noundef %63) #9
  store ptr %59, ptr %3, align 8, !tbaa !28
  %64 = call i32 @cairo_surface_status(ptr noundef %59) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %32) #9
  %67 = load ptr, ptr %58, align 8, !tbaa !30
  call void @free(ptr noundef %67) #9
  store ptr null, ptr %58, align 8, !tbaa !30
  %68 = load ptr, ptr %3, align 8, !tbaa !28
  call void @cairo_surface_destroy(ptr noundef %68) #9
  store ptr null, ptr %3, align 8, !tbaa !28
  br label %79

69:                                               ; preds = %37
  %70 = load ptr, ptr %3, align 8, !tbaa !28
  %71 = call ptr @cairo_create(ptr noundef %70) #9
  %72 = sitofp i32 %49 to double
  %73 = sitofp i32 %52 to double
  call void @cairo_rectangle(ptr noundef %71, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %72, double noundef %73) #9
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %75, i64 1448
  %77 = load double, ptr %76, align 8, !tbaa !24
  call void @cairo_scale(ptr noundef %71, double noundef %77, double noundef %77) #9
  call void @cairo_set_source_surface(ptr noundef %71, ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00) #9
  call void @cairo_fill(ptr noundef %71) #9
  call void @cairo_destroy(ptr noundef %71) #9
  %78 = load ptr, ptr %3, align 8, !tbaa !28
  call void @cairo_surface_flush(ptr noundef %78) #9
  br label %79

79:                                               ; preds = %69, %66, %36
  call void @cairo_surface_destroy(ptr noundef %33) #9
  call void @g_free(ptr noundef %32) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #9
  br label %80

80:                                               ; preds = %79, %20
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %84, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  br label %108

87:                                               ; preds = %80
  %88 = call i32 @cairo_image_surface_get_width(ptr noundef nonnull %81) #9
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %91, i64 1456
  %93 = load double, ptr %92, align 8, !tbaa !31
  %94 = fdiv reassoc nsz arcp contract afn double %89, %93
  %95 = fptosi double %94 to i32
  %96 = load ptr, ptr %3, align 8, !tbaa !28
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %95, ptr %97, align 8, !tbaa !32
  %98 = icmp eq ptr %96, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %87
  %100 = call i32 @cairo_image_surface_get_height(ptr noundef nonnull %96) #9
  %101 = sitofp i32 %100 to double
  %102 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %103, i64 1456
  %105 = load double, ptr %104, align 8, !tbaa !31
  %106 = fdiv reassoc nsz arcp contract afn double %101, %105
  %107 = fptosi double %106 to i32
  br label %108

108:                                              ; preds = %99, %87, %83
  %109 = phi ptr [ %103, %99 ], [ %91, %87 ], [ %86, %83 ]
  %110 = phi ptr [ %97, %99 ], [ %97, %87 ], [ %84, %83 ]
  %111 = phi i32 [ %107, %99 ], [ 0, %87 ], [ 0, %83 ]
  %112 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %111, ptr %112, align 4, !tbaa !33
  %113 = getelementptr inbounds i8, ptr %109, i64 1448
  %114 = load double, ptr %113, align 8, !tbaa !24
  %115 = fptrunc double %114 to float
  %116 = fneg reassoc nsz arcp contract afn float %115
  %117 = call ptr @dt_util_get_logo_text(float noundef %116) #9
  %118 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %117, ptr %118, align 8, !tbaa !34
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %121, align 8, !tbaa !35
  %122 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  br label %145

124:                                              ; preds = %108
  %125 = call i32 @cairo_image_surface_get_width(ptr noundef nonnull %117) #9
  %126 = sitofp i32 %125 to double
  %127 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds i8, ptr %128, i64 1456
  %130 = load double, ptr %129, align 8, !tbaa !31
  %131 = fdiv reassoc nsz arcp contract afn double %126, %130
  %132 = fptosi double %131 to i32
  %133 = load ptr, ptr %118, align 8, !tbaa !34
  %134 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %132, ptr %134, align 8, !tbaa !35
  %135 = icmp eq ptr %133, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %124
  %137 = call i32 @cairo_image_surface_get_height(ptr noundef nonnull %133) #9
  %138 = sitofp i32 %137 to double
  %139 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds i8, ptr %140, i64 1456
  %142 = load double, ptr %141, align 8, !tbaa !31
  %143 = fdiv reassoc nsz arcp contract afn double %138, %142
  %144 = fptosi double %143 to i32
  br label %145

145:                                              ; preds = %136, %124, %120
  %146 = phi ptr [ %140, %136 ], [ %128, %124 ], [ %123, %120 ]
  %147 = phi i32 [ %144, %136 ], [ 0, %124 ], [ 0, %120 ]
  %148 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %147, ptr %148, align 4, !tbaa !36
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = load i32, ptr %110, align 8, !tbaa !32
  %151 = getelementptr inbounds i8, ptr %146, i64 1448
  %152 = load double, ptr %151, align 8, !tbaa !24
  %153 = fmul reassoc nsz arcp contract afn double %152, 1.800000e+02
  %154 = fptosi double %153 to i32
  %155 = add nsw i32 %150, %154
  %156 = load i32, ptr %112, align 4, !tbaa !33
  %157 = fmul reassoc nsz arcp contract afn double %152, 8.000000e+00
  %158 = fptosi double %157 to i32
  %159 = add nsw i32 %156, %158
  call void @gtk_widget_set_size_request(ptr noundef %149, i32 noundef %155, i32 noundef %159) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @gtk_event_box_new() local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_darktable_draw_callback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #9
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds i8, ptr %4, i64 12
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
  br i1 %18, label %41, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 1448
  %23 = load double, ptr %22, align 8, !tbaa !24
  %24 = fmul reassoc nsz arcp contract afn double %23, 7.000000e+00
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %25 to double
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef nonnull %17, double noundef 0.000000e+00, double noundef %26) #9
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 1448
  %32 = load double, ptr %31, align 8, !tbaa !24
  %33 = fmul reassoc nsz arcp contract afn double %32, 8.000000e+00
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds i8, ptr %8, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = add nsw i32 %38, %34
  %40 = sitofp i32 %39 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %36, double noundef %40) #9
  call void @cairo_fill(ptr noundef %1) #9
  br label %41

41:                                               ; preds = %19, %3
  %42 = call ptr @gtk_widget_create_pango_layout(ptr noundef %0, ptr noundef null) #9
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %50, i64 1448
  %52 = load double, ptr %51, align 8, !tbaa !24
  %53 = fmul reassoc nsz arcp contract afn double %52, 5.000000e+00
  %54 = fptosi double %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul reassoc nsz arcp contract afn double %52, 1.200000e+01
  %58 = fptosi double %57 to i32
  %59 = sitofp i32 %58 to double
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef nonnull %44, double noundef %56, double noundef %59) #9
  %60 = load i32, ptr %47, align 8, !tbaa !32
  %61 = getelementptr inbounds i8, ptr %8, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %65, i64 1448
  %67 = load double, ptr %66, align 8, !tbaa !24
  %68 = fmul reassoc nsz arcp contract afn double %67, 1.100000e+01
  %69 = fptosi double %68 to i32
  %70 = add nsw i32 %63, %69
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds i8, ptr %8, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = fmul reassoc nsz arcp contract afn double %67, 1.300000e+01
  %75 = fptosi double %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %71, double noundef %77) #9
  call void @cairo_fill(ptr noundef %1) #9
  br label %103

78:                                               ; preds = %41
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  call void @pango_font_description_set_weight(ptr noundef %79, i32 noundef 700) #9
  %80 = load ptr, ptr %6, align 8, !tbaa !40
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %82, i64 1448
  %84 = load double, ptr %83, align 8, !tbaa !24
  %85 = fmul reassoc nsz arcp contract afn double %84, 2.560000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %80, double noundef %85) #9
  %86 = load ptr, ptr %6, align 8, !tbaa !40
  call void @pango_layout_set_font_description(ptr noundef %42, ptr noundef %86) #9
  call void @pango_layout_set_text(ptr noundef %42, ptr noundef nonnull @.str, i32 noundef -1) #9
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = load double, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !44
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %88, double noundef %90, double noundef %92, double noundef 0x3FE6666666666666) #9
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %97, i64 1448
  %99 = load double, ptr %98, align 8, !tbaa !24
  %100 = fmul reassoc nsz arcp contract afn double %99, 3.000000e+00
  %101 = fadd reassoc nsz arcp contract afn double %100, %95
  %102 = fmul reassoc nsz arcp contract afn double %99, 5.000000e+00
  call void @cairo_move_to(ptr noundef %1, double noundef %101, double noundef %102) #9
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %42) #9
  br label %103

103:                                              ; preds = %78, %46
  %104 = load ptr, ptr %6, align 8, !tbaa !40
  %105 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %106, i64 1448
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = fmul reassoc nsz arcp contract afn double %108, 1.024000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %104, double noundef %109) #9
  %110 = load ptr, ptr %6, align 8, !tbaa !40
  call void @pango_layout_set_font_description(ptr noundef %42, ptr noundef %110) #9
  call void @pango_layout_set_text(ptr noundef %42, ptr noundef nonnull @darktable_package_version, i32 noundef -1) #9
  %111 = getelementptr inbounds i8, ptr %8, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !32
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %115, i64 1448
  %117 = load double, ptr %116, align 8, !tbaa !24
  %118 = fmul reassoc nsz arcp contract afn double %117, 4.000000e+00
  %119 = fadd reassoc nsz arcp contract afn double %118, %113
  %120 = fmul reassoc nsz arcp contract afn double %117, 3.200000e+01
  call void @cairo_move_to(ptr noundef %1, double noundef %119, double noundef %120) #9
  %121 = load ptr, ptr %5, align 8, !tbaa !40
  %122 = load double, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !43
  %125 = getelementptr inbounds i8, ptr %121, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !44
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %122, double noundef %124, double noundef %126, double noundef 0x3FE6666666666666) #9
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %42) #9
  %127 = load ptr, ptr %5, align 8, !tbaa !40
  call void @gdk_rgba_free(ptr noundef %127) #9
  call void @g_object_unref(ptr noundef %42) #9
  %128 = load ptr, ptr %6, align 8, !tbaa !40
  call void @pango_font_description_free(ptr noundef %128) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_darktable_button_press_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  tail call void (...) @darktable_show_about_dialog() #9
  ret i32 1
}

declare ptr @dt_util_get_logo(float noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare ptr @dt_util_get_logo_text(float noundef) local_unnamed_addr #5

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @cairo_surface_destroy(ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @free(ptr noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %3, i64 24
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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
