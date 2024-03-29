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
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._tethering_format_t = type { %struct.dt_imageio_module_data_t, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }

@.str = private unnamed_addr constant [10 x i8] c"tethering\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"no camera with tethering support available for use...\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"plugins/session/jobcode\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/tethering.c\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"G_CALLBACK(_capture_mipmaps_updated_signal_callback)\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"G_CALLBACK(_view_capture_filmstrip_activate_callback)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.leave = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"eoszoomposition\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"eoszoom\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__func__._capture_view_get_selected_imgid = private unnamed_addr constant [33 x i8] c"_capture_view_get_selected_imgid\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"view != NULL\00", align 1
@__func__._capture_view_set_jobcode = private unnamed_addr constant [26 x i8] c"_capture_view_set_jobcode\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"new session initiated '%s'\00", align 1
@__func__._capture_view_get_jobcode = private unnamed_addr constant [26 x i8] c"_capture_view_get_jobcode\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"memory\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define void @init(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 536
  store ptr %0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %4, i64 544
  store ptr @_capture_view_get_jobcode, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %4, i64 552
  store ptr @_capture_view_set_jobcode, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %4, i64 560
  store ptr @_capture_view_get_selected_imgid, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @_capture_view_get_jobcode(ptr noundef readonly %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !41

3:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull @__func__._capture_view_get_jobcode, ptr noundef nonnull @.str.15) #20
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @dt_import_session_name(ptr noundef %8) #18
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @_capture_view_set_jobcode(ptr noundef readonly %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !41

4:                                                ; preds = %2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull @__func__._capture_view_set_jobcode, ptr noundef nonnull @.str.15) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void @dt_import_session_set_name(ptr noundef %9, ptr noundef %1) #18
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = tail call i32 @dt_import_session_film_id(ptr noundef %10) #18
  %12 = tail call i32 @dt_film_open(i32 noundef %11) #18
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %13, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_capture_view_get_selected_imgid(ptr noundef readonly %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !41

3:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef nonnull @__func__._capture_view_get_selected_imgid, ptr noundef nonnull @.str.15) #20
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i32, ptr %6, align 8, !tbaa !44
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @configure(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_imageio_module_format_t, align 8
  %9 = alloca %struct._tethering_format_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #18
  %12 = sitofp i32 %2 to double
  %13 = sitofp i32 %3 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %12, double noundef %13) #18
  tail call void @cairo_fill(ptr noundef %1) #18
  tail call void @cairo_save(ptr noundef %1) #18
  %14 = getelementptr i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !45
  %17 = getelementptr inbounds i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %500, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %21, align 4, !tbaa !48
  %22 = tail call ptr (...) @dt_view_active_images_get() #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !49
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %15, align 8, !tbaa !44
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %15, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %29, %28 ], [ %27, %24 ]
  store i32 %31, ptr %21, align 4, !tbaa !48
  %32 = getelementptr inbounds i8, ptr %18, i64 32980
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %382

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %18, i64 33032
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #18
  %38 = getelementptr inbounds i8, ptr %18, i64 32984
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %380, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %18, i64 32992
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds i8, ptr %18, i64 32996
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = shl i32 %43, 2
  %47 = mul i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = tail call ptr @dt_alloc_aligned(i64 noundef %48) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 64) ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %119, label %51

51:                                               ; preds = %41
  %52 = tail call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %43) #18
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !58
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %54) #18
  %56 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !58
  %57 = getelementptr inbounds i8, ptr %56, i64 2192
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  tail call void @cmsDoTransformLineStride(ptr noundef %58, ptr noundef nonnull %39, ptr noundef nonnull %49, i32 noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %52, i32 noundef 0, i32 noundef 0) #18
  %59 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %60) #18
  %62 = tail call ptr @cairo_image_surface_create_for_data(ptr noundef nonnull %49, i32 noundef 1, i32 noundef %43, i32 noundef %45, i32 noundef %52) #18
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !61
  %64 = getelementptr inbounds i8, ptr %63, i64 1456
  %65 = load double, ptr %64, align 8, !tbaa !62
  tail call void @cairo_surface_set_device_scale(ptr noundef %62, double noundef %65, double noundef %65) #18
  %66 = tail call i32 @cairo_surface_status(ptr noundef %62) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %51
  %69 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !61
  %70 = getelementptr inbounds i8, ptr %69, i64 1448
  %71 = load double, ptr %70, align 8, !tbaa !66
  %72 = fmul reassoc nsz arcp contract afn double %71, 4.000000e+01
  %73 = fsub reassoc nsz arcp contract afn double %12, %72
  %74 = fptrunc double %73 to float
  %75 = fmul reassoc nsz arcp contract afn double %71, 5.800000e+01
  %76 = fsub reassoc nsz arcp contract afn double %13, %75
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds i8, ptr %18, i64 33000
  %79 = load i32, ptr %78, align 8, !tbaa !67
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %43, i32 %45
  %83 = select i1 %81, i32 %45, i32 %43
  %84 = sitofp i32 %82 to float
  %85 = fdiv reassoc nsz arcp contract afn float %74, %84
  %86 = sitofp i32 %83 to float
  %87 = fdiv reassoc nsz arcp contract afn float %77, %86
  %88 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %85, float %87)
  %89 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %88, float 1.000000e+01)
  %90 = fmul reassoc nsz arcp contract afn double %12, 5.000000e-01
  %91 = fmul reassoc nsz arcp contract afn double %71, 1.800000e+01
  %92 = fadd reassoc nsz arcp contract afn double %91, %13
  %93 = fmul reassoc nsz arcp contract afn double %92, 5.000000e-01
  tail call void @cairo_translate(ptr noundef %1, double noundef %90, double noundef %93) #18
  %94 = getelementptr inbounds i8, ptr %18, i64 33020
  %95 = load i32, ptr %94, align 4, !tbaa !68
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %68
  tail call void @cairo_scale(ptr noundef %1, double noundef -1.000000e+00, double noundef 1.000000e+00) #18
  br label %98

98:                                               ; preds = %97, %68
  %99 = load i32, ptr %78, align 8, !tbaa !67
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = sitofp i32 %99 to double
  %103 = fmul reassoc nsz arcp contract afn double %102, 0xBFF921FB54442D18
  tail call void @cairo_rotate(ptr noundef %1, double noundef %103) #18
  br label %104

104:                                              ; preds = %101, %98
  %105 = getelementptr inbounds i8, ptr %18, i64 33004
  %106 = load i32, ptr %105, align 4, !tbaa !69
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = fpext float %89 to double
  tail call void @cairo_scale(ptr noundef %1, double noundef %109, double noundef %109) #18
  br label %110

110:                                              ; preds = %108, %104
  %111 = sitofp i32 %43 to double
  %112 = fmul reassoc nsz arcp contract afn double %111, -5.000000e-01
  %113 = sitofp i32 %45 to double
  %114 = fmul reassoc nsz arcp contract afn double %113, -5.000000e-01
  tail call void @cairo_translate(ptr noundef %1, double noundef %112, double noundef %114) #18
  %115 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !61
  %116 = getelementptr inbounds i8, ptr %115, i64 1456
  %117 = load double, ptr %116, align 8, !tbaa !62
  tail call void @cairo_scale(ptr noundef %1, double noundef %117, double noundef %117) #18
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %62, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  tail call void @cairo_paint(ptr noundef %1) #18
  br label %118

118:                                              ; preds = %110, %51
  tail call void @cairo_surface_destroy(ptr noundef %62) #18
  tail call void @free(ptr noundef nonnull %49) #18
  br label %119

119:                                              ; preds = %118, %41
  %120 = sext i32 %43 to i64
  %121 = shl nsw i64 %120, 2
  %122 = sext i32 %45 to i64
  %123 = mul i64 %121, %122
  %124 = shl i64 %123, 2
  %125 = tail call ptr @dt_alloc_aligned(i64 noundef %124) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 64) ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %380, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !70
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %264, label %130

130:                                              ; preds = %127
  %131 = add i64 %123, -1
  %132 = lshr i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %123, 33
  br i1 %134, label %135, label %137

135:                                              ; preds = %169, %155, %137, %130
  %136 = phi i64 [ 0, %155 ], [ 0, %137 ], [ 0, %130 ], [ %168, %169 ]
  br label %269

137:                                              ; preds = %130
  %138 = add i64 %123, -1
  %139 = lshr i64 %138, 2
  %140 = getelementptr i8, ptr %125, i64 4
  %141 = shl i64 %139, 4
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = icmp ult ptr %142, %140
  %144 = getelementptr i8, ptr %125, i64 8
  %145 = shl i64 %139, 4
  %146 = icmp ugt i64 %138, 4611686018427387903
  %147 = getelementptr i8, ptr %144, i64 %145
  %148 = icmp ult ptr %147, %144
  %149 = or i1 %148, %146
  %150 = shl i64 %139, 4
  %151 = getelementptr i8, ptr %125, i64 %150
  %152 = icmp ult ptr %151, %125
  %153 = or i1 %143, %149
  %154 = or i1 %152, %153
  br i1 %154, label %135, label %155

155:                                              ; preds = %137
  %156 = add nsw i64 %123, -1
  %157 = shl i64 %156, 2
  %158 = getelementptr i8, ptr %125, i64 %157
  %159 = getelementptr i8, ptr %39, i64 %156
  %160 = icmp ult ptr %125, %159
  %161 = icmp ult ptr %39, %158
  %162 = and i1 %160, %161
  br i1 %162, label %135, label %163

163:                                              ; preds = %155
  %164 = and i64 %133, 7
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 8, i64 %164
  %167 = sub nsw i64 %133, %166
  %168 = shl i64 %167, 2
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi i64 [ 0, %163 ], [ %261, %169 ]
  %171 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %163 ], [ %262, %169 ]
  %172 = shl i64 %170, 2
  %173 = or disjoint <8 x i64> %171, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %174 = lshr <8 x i64> %171, <i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33>
  %175 = xor <8 x i64> %174, %173
  %176 = mul <8 x i64> %175, <i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733>
  %177 = lshr <8 x i64> %176, <i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28>
  %178 = xor <8 x i64> %177, %176
  %179 = mul <8 x i64> %178, <i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757>
  %180 = lshr <8 x i64> %179, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %181 = trunc <8 x i64> %180 to <8 x i32>
  %182 = or disjoint <8 x i64> %171, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %183 = mul <8 x i64> %173, %182
  %184 = lshr <8 x i64> %183, <i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33>
  %185 = xor <8 x i64> %184, %183
  %186 = mul <8 x i64> %185, <i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733>
  %187 = lshr <8 x i64> %186, <i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28>
  %188 = xor <8 x i64> %187, %186
  %189 = mul <8 x i64> %188, <i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757>
  %190 = lshr <8 x i64> %189, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %191 = trunc <8 x i64> %190 to <8 x i32>
  %192 = shl <8 x i32> %191, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %193 = xor <8 x i32> %181, <i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878>
  %194 = xor <8 x i32> %191, <i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716>
  %195 = xor <8 x i32> %193, %191
  %196 = xor <8 x i32> %194, %181
  %197 = xor <8 x i32> %192, %193
  %198 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %194, <8 x i32> %194, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %199 = shl <8 x i32> %195, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %200 = xor <8 x i32> %197, %196
  %201 = xor <8 x i32> %198, %195
  %202 = xor <8 x i32> %200, %195
  %203 = xor <8 x i32> %201, %196
  %204 = xor <8 x i32> %200, %199
  %205 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %201, <8 x i32> %201, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %206 = shl <8 x i32> %202, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %207 = xor <8 x i32> %204, %203
  %208 = xor <8 x i32> %202, %205
  %209 = xor <8 x i32> %207, %202
  %210 = xor <8 x i32> %208, %203
  %211 = xor <8 x i32> %207, %206
  %212 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %208, <8 x i32> %208, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %213 = shl <8 x i32> %209, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %214 = xor <8 x i32> %211, %210
  %215 = xor <8 x i32> %209, %212
  %216 = xor <8 x i32> %214, %209
  %217 = xor <8 x i32> %215, %210
  %218 = xor <8 x i32> %214, %213
  %219 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %215, <8 x i32> %215, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %220 = getelementptr inbounds i8, ptr %39, i64 %172
  %221 = load <32 x i8>, ptr %220, align 1, !tbaa !71
  %222 = shufflevector <32 x i8> %221, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %223 = shufflevector <32 x i8> %221, <32 x i8> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %224 = shufflevector <32 x i8> %221, <32 x i8> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %225 = uitofp <8 x i8> %222 to <8 x float>
  %226 = add <8 x i32> %217, %219
  %227 = xor <8 x i32> %218, %217
  %228 = xor <8 x i32> %216, %219
  %229 = xor <8 x i32> %227, %216
  %230 = xor <8 x i32> %228, %217
  %231 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %228, <8 x i32> %228, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %232 = lshr <8 x i32> %226, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %233 = uitofp <8 x i32> %232 to <8 x float>
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %233, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %235 = fadd reassoc nsz arcp contract afn <8 x float> %225, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %236 = fadd reassoc nsz arcp contract afn <8 x float> %235, %234
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %236, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %238 = getelementptr inbounds float, ptr %125, <8 x i64> %171
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %237, <8 x ptr> %238, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !73, !noalias !76
  %239 = uitofp <8 x i8> %223 to <8 x float>
  %240 = add <8 x i32> %230, %231
  %241 = xor <8 x i32> %229, %231
  %242 = xor <8 x i32> %241, %230
  %243 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %241, <8 x i32> %241, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %244 = lshr <8 x i32> %240, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %245 = uitofp <8 x i32> %244 to <8 x float>
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %245, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %247 = fadd reassoc nsz arcp contract afn <8 x float> %239, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %248 = fadd reassoc nsz arcp contract afn <8 x float> %247, %246
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %248, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %250 = getelementptr inbounds float, ptr %125, <8 x i64> %173
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %249, <8 x ptr> %250, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !73, !noalias !76
  %251 = or disjoint <8 x i64> %171, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %252 = uitofp <8 x i8> %224 to <8 x float>
  %253 = add <8 x i32> %242, %243
  %254 = lshr <8 x i32> %253, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %255 = uitofp <8 x i32> %254 to <8 x float>
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %255, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %257 = fadd reassoc nsz arcp contract afn <8 x float> %252, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %258 = fadd reassoc nsz arcp contract afn <8 x float> %257, %256
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %258, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %260 = getelementptr inbounds float, ptr %125, <8 x i64> %251
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %259, <8 x ptr> %260, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !73, !noalias !76
  %261 = add nuw i64 %170, 8
  %262 = add <8 x i64> %171, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %263 = icmp eq i64 %261, %167
  br i1 %263, label %135, label %169, !llvm.loop !78

264:                                              ; preds = %269, %127
  %265 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %128, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef 1) #18
  %266 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !58
  %267 = getelementptr inbounds i8, ptr %266, i64 120
  %268 = load i32, ptr %267, align 8, !tbaa !81
  switch i32 %268, label %364 [
    i32 18, label %362
    i32 16, label %368
  ]

269:                                              ; preds = %269, %135
  %270 = phi i64 [ %360, %269 ], [ %136, %135 ]
  %271 = or disjoint i64 %270, 1
  %272 = lshr i64 %270, 33
  %273 = xor i64 %272, %271
  %274 = mul i64 %273, 7109453100751455733
  %275 = lshr i64 %274, 28
  %276 = xor i64 %275, %274
  %277 = mul i64 %276, -3808689974395783757
  %278 = lshr i64 %277, 32
  %279 = trunc i64 %278 to i32
  %280 = or disjoint i64 %270, 3
  %281 = mul i64 %271, %280
  %282 = lshr i64 %281, 33
  %283 = xor i64 %282, %281
  %284 = mul i64 %283, 7109453100751455733
  %285 = lshr i64 %284, 28
  %286 = xor i64 %285, %284
  %287 = mul i64 %286, -3808689974395783757
  %288 = lshr i64 %287, 32
  %289 = trunc i64 %288 to i32
  %290 = shl i32 %289, 9
  %291 = xor i32 %279, 635086878
  %292 = xor i32 %289, -1171427716
  %293 = xor i32 %291, %289
  %294 = xor i32 %292, %279
  %295 = xor i32 %290, %291
  %296 = tail call noundef i32 @llvm.fshl.i32(i32 %292, i32 %292, i32 11)
  %297 = shl i32 %293, 9
  %298 = xor i32 %295, %294
  %299 = xor i32 %296, %293
  %300 = xor i32 %298, %293
  %301 = xor i32 %299, %294
  %302 = xor i32 %298, %297
  %303 = tail call noundef i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 11)
  %304 = shl i32 %300, 9
  %305 = xor i32 %302, %301
  %306 = xor i32 %300, %303
  %307 = xor i32 %305, %300
  %308 = xor i32 %306, %301
  %309 = xor i32 %305, %304
  %310 = tail call noundef i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 11)
  %311 = shl i32 %307, 9
  %312 = xor i32 %309, %308
  %313 = xor i32 %307, %310
  %314 = xor i32 %312, %307
  %315 = xor i32 %313, %308
  %316 = xor i32 %312, %311
  %317 = tail call noundef i32 @llvm.fshl.i32(i32 %313, i32 %313, i32 11)
  %318 = getelementptr inbounds i8, ptr %39, i64 %270
  %319 = load i8, ptr %318, align 1, !tbaa !71
  %320 = uitofp i8 %319 to float
  %321 = add i32 %315, %317
  %322 = xor i32 %316, %315
  %323 = xor i32 %314, %317
  %324 = xor i32 %322, %314
  %325 = xor i32 %323, %315
  %326 = tail call noundef i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 11)
  %327 = lshr i32 %321, 8
  %328 = uitofp i32 %327 to float
  %329 = fmul reassoc nsz arcp contract afn float %328, 0x3E70000000000000
  %330 = fadd reassoc nsz arcp contract afn float %320, -5.000000e-01
  %331 = fadd reassoc nsz arcp contract afn float %330, %329
  %332 = fmul reassoc nsz arcp contract afn float %331, 0x3F70101020000000
  %333 = getelementptr inbounds float, ptr %125, i64 %270
  store float %332, ptr %333, align 16, !tbaa !72
  %334 = getelementptr inbounds i8, ptr %39, i64 %271
  %335 = load i8, ptr %334, align 1, !tbaa !71
  %336 = uitofp i8 %335 to float
  %337 = add i32 %325, %326
  %338 = xor i32 %324, %326
  %339 = xor i32 %338, %325
  %340 = tail call noundef i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 11)
  %341 = lshr i32 %337, 8
  %342 = uitofp i32 %341 to float
  %343 = fmul reassoc nsz arcp contract afn float %342, 0x3E70000000000000
  %344 = fadd reassoc nsz arcp contract afn float %336, -5.000000e-01
  %345 = fadd reassoc nsz arcp contract afn float %344, %343
  %346 = fmul reassoc nsz arcp contract afn float %345, 0x3F70101020000000
  %347 = getelementptr inbounds float, ptr %125, i64 %271
  store float %346, ptr %347, align 4, !tbaa !72
  %348 = or disjoint i64 %270, 2
  %349 = getelementptr inbounds i8, ptr %39, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !71
  %351 = uitofp i8 %350 to float
  %352 = add i32 %339, %340
  %353 = lshr i32 %352, 8
  %354 = uitofp i32 %353 to float
  %355 = fmul reassoc nsz arcp contract afn float %354, 0x3E70000000000000
  %356 = fadd reassoc nsz arcp contract afn float %351, -5.000000e-01
  %357 = fadd reassoc nsz arcp contract afn float %356, %355
  %358 = fmul reassoc nsz arcp contract afn float %357, 0x3F70101020000000
  %359 = getelementptr inbounds float, ptr %125, i64 %348
  store float %358, ptr %359, align 8, !tbaa !72
  %360 = add nuw i64 %270, 4
  %361 = icmp ult i64 %360, %123
  br i1 %361, label %269, label %264, !llvm.loop !82

362:                                              ; preds = %264
  %363 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %128, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 1) #18
  br label %368

364:                                              ; preds = %264
  %365 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %128) #18
  %366 = icmp eq ptr %365, null
  %367 = select i1 %366, ptr %265, ptr %365
  br label %368

368:                                              ; preds = %364, %362, %264
  %369 = phi ptr [ %363, %362 ], [ %265, %264 ], [ %367, %364 ]
  %370 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !83
  %371 = getelementptr inbounds i8, ptr %370, i64 112
  %372 = getelementptr inbounds i8, ptr %370, i64 120
  %373 = load ptr, ptr %372, align 8, !tbaa !84
  %374 = load ptr, ptr %371, align 8, !tbaa !89
  tail call void %373(ptr noundef %374, ptr noundef nonnull %125, i32 noundef %43, i32 noundef %45, ptr noundef %265, ptr noundef %369) #18
  %375 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !83
  %376 = getelementptr inbounds i8, ptr %375, i64 112
  %377 = load ptr, ptr %376, align 8, !tbaa !89
  %378 = getelementptr inbounds i8, ptr %377, i64 416
  %379 = load ptr, ptr %378, align 8, !tbaa !90
  tail call void @dt_control_queue_redraw_widget(ptr noundef %379) #18
  tail call void @free(ptr noundef nonnull %125) #18
  br label %380

380:                                              ; preds = %368, %119, %35
  %381 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #18
  br label %500

382:                                              ; preds = %30
  %383 = icmp sgt i32 %31, 0
  br i1 %383, label %384, label %489

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !92
  %385 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !61
  %386 = getelementptr inbounds i8, ptr %385, i64 1448
  %387 = load double, ptr %386, align 8, !tbaa !66
  %388 = fmul reassoc nsz arcp contract afn double %387, 4.000000e+01
  %389 = fsub reassoc nsz arcp contract afn double %12, %388
  %390 = fptosi double %389 to i32
  %391 = fsub reassoc nsz arcp contract afn double %13, %388
  %392 = fptosi double %391 to i32
  %393 = call i32 @dt_view_image_get_surface(i32 noundef %31, i32 noundef %390, i32 noundef %392, ptr noundef nonnull %7, i32 noundef 0) #18
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %384
  %396 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef null) #18
  %397 = getelementptr inbounds i8, ptr %15, i64 40
  %398 = load i32, ptr %397, align 8, !tbaa !93
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  call void (...) @dt_control_log_busy_enter() #18
  br label %401

401:                                              ; preds = %400, %395
  store i32 1, ptr %397, align 8, !tbaa !93
  br label %432

402:                                              ; preds = %384
  %403 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !61
  %404 = getelementptr inbounds i8, ptr %403, i64 1464
  %405 = load double, ptr %404, align 8, !tbaa !94
  %406 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %405
  %407 = fptrunc double %406 to float
  %408 = sitofp i32 %2 to float
  %409 = load ptr, ptr %7, align 8, !tbaa !92
  %410 = call i32 @cairo_image_surface_get_width(ptr noundef %409) #18
  %411 = sitofp i32 %410 to float
  %412 = fmul reassoc nsz arcp contract afn float %411, %407
  %413 = fsub reassoc nsz arcp contract afn float %408, %412
  %414 = fmul reassoc nsz arcp contract afn float %413, 5.000000e-01
  %415 = fpext float %414 to double
  %416 = sitofp i32 %3 to float
  %417 = load ptr, ptr %7, align 8, !tbaa !92
  %418 = call i32 @cairo_image_surface_get_height(ptr noundef %417) #18
  %419 = sitofp i32 %418 to float
  %420 = fmul reassoc nsz arcp contract afn float %419, %407
  %421 = fsub reassoc nsz arcp contract afn float %416, %420
  %422 = fmul reassoc nsz arcp contract afn float %421, 5.000000e-01
  %423 = fpext float %422 to double
  call void @cairo_translate(ptr noundef %1, double noundef %415, double noundef %423) #18
  %424 = fpext float %407 to double
  call void @cairo_scale(ptr noundef %1, double noundef %424, double noundef %424) #18
  %425 = load ptr, ptr %7, align 8, !tbaa !92
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %425, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  call void @cairo_paint(ptr noundef %1) #18
  %426 = load ptr, ptr %7, align 8, !tbaa !92
  call void @cairo_surface_destroy(ptr noundef %426) #18
  %427 = getelementptr inbounds i8, ptr %15, i64 40
  %428 = load i32, ptr %427, align 8, !tbaa !93
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %402
  call void (...) @dt_control_log_busy_leave() #18
  br label %431

431:                                              ; preds = %430, %402
  store i32 0, ptr %427, align 8, !tbaa !93
  br label %432

432:                                              ; preds = %431, %401
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #18
  %433 = getelementptr inbounds i8, ptr %8, i64 168
  store ptr @_tethering_bpp, ptr %433, align 8, !tbaa !95
  %434 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr @_tethering_write_image, ptr %434, align 8, !tbaa !97
  %435 = getelementptr inbounds i8, ptr %8, i64 184
  store ptr @_tethering_levels, ptr %435, align 8, !tbaa !98
  %436 = getelementptr inbounds i8, ptr %8, i64 144
  store ptr @_tethering_mime, ptr %436, align 8, !tbaa !99
  %437 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !100
  %438 = getelementptr inbounds i8, ptr %437, i64 36
  %439 = load i32, ptr %438, align 4, !tbaa !101
  store i32 %439, ptr %9, align 8, !tbaa !102
  %440 = getelementptr inbounds i8, ptr %437, i64 80
  %441 = load i32, ptr %440, align 4, !tbaa !101
  %442 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %441, ptr %442, align 4, !tbaa !105
  %443 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %443, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 -1, ptr %10, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !92
  %444 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !58
  %445 = getelementptr inbounds i8, ptr %444, i64 120
  %446 = load i32, ptr %445, align 8, !tbaa !81
  switch i32 %446, label %457 [
    i32 18, label %447
    i32 16, label %452
  ]

447:                                              ; preds = %432
  %448 = load i32, ptr %15, align 8, !tbaa !44
  %449 = call ptr @dt_colorspaces_get_work_profile(i32 noundef %448) #18
  %450 = load i32, ptr %449, align 8, !tbaa !106
  store i32 %450, ptr %10, align 4, !tbaa !101
  %451 = getelementptr inbounds i8, ptr %449, i64 4
  store ptr %451, ptr %11, align 8, !tbaa !92
  br label %460

452:                                              ; preds = %432
  %453 = load i32, ptr %15, align 8, !tbaa !44
  %454 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %453, i32 noundef -1, ptr noundef null) #18
  %455 = load i32, ptr %454, align 8, !tbaa !106
  store i32 %455, ptr %10, align 4, !tbaa !101
  %456 = getelementptr inbounds i8, ptr %454, i64 4
  store ptr %456, ptr %11, align 8, !tbaa !92
  br label %460

457:                                              ; preds = %432
  call void @dt_ioppr_get_histogram_profile_type(ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %458 = load i32, ptr %10, align 4, !tbaa !101
  %459 = load ptr, ptr %11, align 8, !tbaa !92
  br label %460

460:                                              ; preds = %457, %452, %447
  %461 = phi ptr [ %456, %452 ], [ %459, %457 ], [ %451, %447 ]
  %462 = phi i32 [ %455, %452 ], [ %458, %457 ], [ %450, %447 ]
  %463 = load i32, ptr %15, align 8, !tbaa !44
  %464 = call i32 @dt_imageio_export_with_flags(i32 noundef %463, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %462, ptr noundef %461, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #18
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %488

466:                                              ; preds = %460
  %467 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !70
  %468 = load i32, ptr %10, align 4, !tbaa !101
  %469 = load ptr, ptr %11, align 8, !tbaa !92
  %470 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef 1) #18
  %471 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !83
  %472 = getelementptr inbounds i8, ptr %471, i64 112
  %473 = getelementptr inbounds i8, ptr %471, i64 120
  %474 = load ptr, ptr %473, align 8, !tbaa !84
  %475 = load ptr, ptr %472, align 8, !tbaa !89
  %476 = getelementptr inbounds i8, ptr %9, i64 152
  %477 = load ptr, ptr %476, align 8, !tbaa !108
  %478 = getelementptr inbounds i8, ptr %9, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !109
  %480 = getelementptr inbounds i8, ptr %9, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !110
  call void %474(ptr noundef %475, ptr noundef %477, i32 noundef %479, i32 noundef %481, ptr noundef %470, ptr noundef %470) #18
  %482 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !83
  %483 = getelementptr inbounds i8, ptr %482, i64 112
  %484 = load ptr, ptr %483, align 8, !tbaa !89
  %485 = getelementptr inbounds i8, ptr %484, i64 416
  %486 = load ptr, ptr %485, align 8, !tbaa !90
  call void @dt_control_queue_redraw_widget(ptr noundef %486) #18
  %487 = load ptr, ptr %476, align 8, !tbaa !108
  call void @free(ptr noundef %487) #18
  br label %488

488:                                              ; preds = %466, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %500

489:                                              ; preds = %382
  %490 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !83
  %491 = getelementptr inbounds i8, ptr %490, i64 112
  %492 = getelementptr inbounds i8, ptr %490, i64 120
  %493 = load ptr, ptr %492, align 8, !tbaa !84
  %494 = load ptr, ptr %491, align 8, !tbaa !89
  tail call void %493(ptr noundef %494, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %495 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !83
  %496 = getelementptr inbounds i8, ptr %495, i64 112
  %497 = load ptr, ptr %496, align 8, !tbaa !89
  %498 = getelementptr inbounds i8, ptr %497, i64 416
  %499 = load ptr, ptr %498, align 8, !tbaa !90
  tail call void @dt_control_queue_redraw_widget(ptr noundef %499) #18
  br label %500

500:                                              ; preds = %489, %488, %380, %6
  call void @cairo_restore(ptr noundef %1) #18
  %501 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !83
  %502 = load ptr, ptr %501, align 8, !tbaa !92
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %516, %500
  ret void

505:                                              ; preds = %516, %500
  %506 = phi ptr [ %518, %516 ], [ %502, %500 ]
  %507 = load ptr, ptr %506, align 8, !tbaa !111
  %508 = getelementptr inbounds i8, ptr %507, i64 152
  %509 = load ptr, ptr %508, align 8, !tbaa !113
  %510 = icmp eq ptr %509, null
  br i1 %510, label %516, label %511

511:                                              ; preds = %505
  %512 = call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %507, ptr noundef %0) #18
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %508, align 8, !tbaa !113
  call void %515(ptr noundef nonnull %507, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #18
  br label %516

516:                                              ; preds = %514, %511, %505
  %517 = getelementptr inbounds i8, ptr %506, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !92
  %519 = icmp eq ptr %518, null
  br i1 %519, label %504, label %505
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_fill(ptr noundef) local_unnamed_addr #7

declare void @cairo_save(ptr noundef) local_unnamed_addr #7

declare void @cairo_restore(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

declare i32 @dt_lib_is_visible_in_view(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nounwind uwtable
define noundef i32 @try_enter(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !45
  %3 = tail call i32 @dt_camctl_can_enter_tether_mode(ptr noundef %2, ptr noundef null) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %6) #18
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %8
}

declare i32 @dt_camctl_can_enter_tether_mode(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !48
  %5 = tail call ptr (...) @dt_view_active_images_get() #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ %10, %7 ], [ -1, %1 ]
  store i32 %12, ptr %3, align 8, !tbaa !44
  tail call void @dt_view_active_images_reset(i32 noundef 0) #18
  %13 = load i32, ptr %3, align 8, !tbaa !44
  tail call void @dt_view_active_images_add(i32 noundef %13, i32 noundef 1) #18
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !61
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = tail call ptr @dt_ui_thumbtable(ptr noundef %15) #18
  %17 = load i32, ptr %3, align 8, !tbaa !44
  %18 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %16, i32 noundef %17, i32 noundef 1) #18
  %19 = tail call ptr (...) @dt_import_session_new() #18
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !42
  %21 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  tail call void @dt_import_session_set_name(ptr noundef %26, ptr noundef nonnull %21) #18
  %27 = load ptr, ptr %25, align 8, !tbaa !42
  %28 = tail call i32 @dt_import_session_film_id(ptr noundef %27) #18
  %29 = tail call i32 @dt_film_open(i32 noundef %28) #18
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %30, ptr noundef nonnull %21) #18
  br label %31

31:                                               ; preds = %23, %11
  %32 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !115
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 20), align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !116
  %40 = and i32 %39, 1048576
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 523, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #18
  br label %43

43:                                               ; preds = %42, %38, %31
  %44 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !117
  tail call void @dt_control_signal_connect(ptr noundef %44, i32 noundef 20, ptr noundef nonnull @_capture_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #18
  %45 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !115
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6), align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !116
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 528, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  br label %56

56:                                               ; preds = %55, %51, %43
  %57 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !117
  tail call void @dt_control_signal_connect(ptr noundef %57, i32 noundef 6, ptr noundef nonnull @_view_capture_filmstrip_activate_callback, ptr noundef nonnull %0) #18
  %58 = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0(i64 noundef 88) #21
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !118
  store ptr %3, ptr %58, align 8, !tbaa !119
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr @_camera_capture_image_downloaded, ptr %60, align 8, !tbaa !121
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr @_camera_request_image_path, ptr %61, align 8, !tbaa !122
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr @_camera_request_image_filename, ptr %62, align 8, !tbaa !123
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !45
  tail call void @dt_camctl_register_listener(ptr noundef %63, ptr noundef nonnull %58) #18
  ret void
}

declare ptr @dt_view_active_images_get(...) local_unnamed_addr #7

declare void @dt_view_active_images_reset(i32 noundef) local_unnamed_addr #7

declare void @dt_view_active_images_add(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #7

declare ptr @dt_import_session_new(...) local_unnamed_addr #7

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #7

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #7

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_capture_mipmaps_updated_signal_callback(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 8, !tbaa !44
  tail call void @dt_view_active_images_reset(i32 noundef 0) #18
  %6 = load i32, ptr %5, align 8, !tbaa !44
  tail call void @dt_view_active_images_add(i32 noundef %6, i32 noundef 1) #18
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = tail call ptr @dt_ui_thumbtable(ptr noundef %8) #18
  tail call void @dt_thumbtable_full_redraw(ptr noundef %9, i32 noundef 1) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_view_capture_filmstrip_activate_callback(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 8, !tbaa !44
  tail call void @dt_view_active_images_reset(i32 noundef 0) #18
  %6 = load i32, ptr %5, align 8, !tbaa !44
  tail call void @dt_view_active_images_add(i32 noundef %6, i32 noundef 1) #18
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  tail call void (...) @dt_collection_memory_update() #18
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 22), align 8, !tbaa !124
  tail call void @dt_selection_select_single(ptr noundef %9, i32 noundef %1) #18
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !61
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = tail call ptr @dt_ui_thumbtable(ptr noundef %11) #18
  %13 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %12, i32 noundef %1, i32 noundef 1) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %14

14:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_camera_capture_image_downloaded(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture noundef readonly %4) #1 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !125
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call i32 @dt_import_session_film_id(ptr noundef %8) #18
  %10 = tail call ptr @dt_image_import_job_create(i32 noundef %9, ptr noundef %3) #18
  %11 = tail call i32 @dt_control_add_job(ptr noundef %6, i32 noundef 2, ptr noundef %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_camera_request_image_path(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @dt_import_session_path(ptr noundef %5, i32 noundef 0) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_camera_request_image_filename(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @dt_import_session_set_filename(ptr noundef %6, ptr noundef %1) #18
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = tail call ptr @dt_import_session_filename(ptr noundef %7, i32 noundef 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8) #18
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ null, %4 ]
  ret ptr %13
}

declare void @dt_camctl_register_listener(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  tail call void @dt_camctl_unregister_listener(ptr noundef %4, ptr noundef %6) #18
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  tail call void @g_free(ptr noundef %7) #18
  store ptr null, ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void @dt_import_session_destroy(ptr noundef %9) #18
  %10 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !115
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !116
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 552, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.5) #18
  br label %18

18:                                               ; preds = %17, %13, %1
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !117
  tail call void @dt_control_signal_disconnect(ptr noundef %19, ptr noundef nonnull @_capture_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #18
  %20 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !115
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !116
  %25 = and i32 %24, 1048576
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 556, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.7) #18
  br label %28

28:                                               ; preds = %27, %23, %18
  %29 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !117
  tail call void @dt_control_signal_disconnect(ptr noundef %29, ptr noundef nonnull @_view_capture_filmstrip_activate_callback, ptr noundef nonnull %0) #18
  ret void
}

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #7

declare void @dt_import_session_destroy(ptr noundef) local_unnamed_addr #7

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @reset(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [20 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds i8, ptr %11, i64 33008
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %70, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %11, i64 33004
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %70, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 32980
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %11, i64 33000
  %25 = load i32, ptr %24, align 8, !tbaa !67
  switch i32 %25, label %58 [
    i32 0, label %26
    i32 1, label %32
    i32 2, label %38
    i32 3, label %44
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !127
  %29 = fsub reassoc nsz arcp contract afn double %28, %1
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !128
  br label %50

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !128
  %35 = fsub reassoc nsz arcp contract afn double %2, %34
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !127
  br label %50

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %8, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !127
  %41 = fsub reassoc nsz arcp contract afn double %1, %40
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !128
  br label %50

44:                                               ; preds = %23
  %45 = getelementptr inbounds i8, ptr %8, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !128
  %47 = fsub reassoc nsz arcp contract afn double %46, %2
  %48 = getelementptr inbounds i8, ptr %8, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !127
  br label %50

50:                                               ; preds = %44, %38, %32, %26
  %51 = phi double [ %49, %44 ], [ %43, %38 ], [ %1, %32 ], [ %2, %26 ]
  %52 = phi double [ %1, %44 ], [ %2, %38 ], [ %37, %32 ], [ %31, %26 ]
  %53 = phi double [ %47, %44 ], [ %41, %38 ], [ %35, %32 ], [ %29, %26 ]
  %54 = fsub reassoc nsz arcp contract afn double %52, %51
  %55 = insertelement <2 x double> poison, double %53, i64 0
  %56 = insertelement <2 x double> %55, double %54, i64 1
  %57 = fptosi <2 x double> %56 to <2 x i32>
  br label %58

58:                                               ; preds = %50, %23
  %59 = phi <2 x i32> [ zeroinitializer, %23 ], [ %57, %50 ]
  %60 = getelementptr inbounds i8, ptr %11, i64 33012
  %61 = load <2 x i32>, ptr %60, align 4, !tbaa !101
  %62 = add nsw <2 x i32> %61, %59
  %63 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %62, <2 x i32> zeroinitializer)
  store <2 x i32> %63, ptr %60, align 4, !tbaa !101
  %64 = getelementptr inbounds i8, ptr %8, i64 24
  store double %1, ptr %64, align 8, !tbaa !127
  %65 = getelementptr inbounds i8, ptr %8, i64 32
  store double %2, ptr %65, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #18
  %66 = extractelement <2 x i32> %63, i64 0
  %67 = extractelement <2 x i32> %63, i64 1
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %66, i32 noundef %67) #18
  %69 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !45
  call void @dt_camctl_camera_set_property_string(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #18
  br label %70

70:                                               ; preds = %58, %19, %15, %5
  call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %10, i64 32980
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 33004
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %10, i64 33008
  store i32 1, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds i8, ptr %12, i64 24
  store double %1, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  store double %2, ptr %25, align 8, !tbaa !128
  tail call void @dt_control_change_cursor(i32 noundef 58) #18
  br label %40

26:                                               ; preds = %7
  %27 = and i32 %4, -2
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %10, i64 32980
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %10, i64 33004
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %34, align 4, !tbaa !69
  br i1 %36, label %38, label %39

38:                                               ; preds = %33
  tail call void @dt_camctl_camera_set_property_string(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #18
  br label %40

39:                                               ; preds = %33
  tail call void @dt_camctl_camera_set_property_string(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #18
  br label %40

40:                                               ; preds = %39, %38, %29, %26, %22, %18, %14
  %41 = phi i32 [ 1, %22 ], [ 1, %39 ], [ 1, %38 ], [ 0, %29 ], [ 0, %26 ], [ 0, %18 ], [ 0, %14 ]
  ret i32 %41
}

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr nocapture noundef readnone %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %10, i64 33008
  store i32 0, ptr %11, align 8, !tbaa !126
  tail call void @dt_control_change_cursor(i32 noundef 68) #18
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %13
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @dt_import_session_set_name(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @dt_film_open(i32 noundef) local_unnamed_addr #7

declare i32 @dt_import_session_film_id(ptr noundef) local_unnamed_addr #7

declare ptr @dt_import_session_name(ptr noundef) local_unnamed_addr #7

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #2

declare void @cmsDoTransformLineStride(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #7

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_paint(ptr noundef) local_unnamed_addr #7

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #7

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #7

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #7

declare i32 @dt_view_image_get_surface(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @_expose_again(ptr nocapture readnone %0) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret i32 0
}

declare void @dt_control_log_busy_enter(...) local_unnamed_addr #7

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #7

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #7

declare void @dt_control_log_busy_leave(...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_tethering_bpp(ptr nocapture readnone %0) #0 {
  ret i32 32
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @_tethering_write_image(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr nocapture readnone %10, i32 %11) #13 {
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 1 %2, i64 %20, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_tethering_levels(ptr nocapture readnone %0) #0 {
  ret i32 260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_tethering_mime(ptr nocapture readnone %0) #0 {
  ret ptr @.str.19
}

declare ptr @dt_colorspaces_get_work_profile(i32 noundef) local_unnamed_addr #7

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_ioppr_get_histogram_profile_type(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @dt_imageio_export_with_flags(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @dt_thumbtable_full_redraw(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_collection_memory_update(...) local_unnamed_addr #7

declare void @dt_selection_select_single(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_image_import_job_create(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_import_session_path(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_import_session_set_filename(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_import_session_filename(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 288}
!7 = !{!"dt_view_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !12, i64 280, !12, i64 288, !9, i64 296, !9, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!15, !12, i64 80}
!15 = !{!"darktable_t", !16, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !18, i64 3088, !12, i64 3096, !19, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !20, i64 3328, !22, i64 3376, !23, i64 3408}
!16 = !{!"dt_codepath_t", !9, i64 0}
!17 = !{!"dt_pthread_mutex_t", !10, i64 0}
!18 = !{!"", !9, i64 0}
!19 = !{!"double", !10, i64 0}
!20 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!21 = !{!"long", !10, i64 0}
!22 = !{!"dt_backthumb_t", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!23 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!24 = !{!25, !12, i64 536}
!25 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !26, i64 24, !27, i64 56, !28, i64 88, !28, i64 128, !29, i64 168, !30, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !31, i64 272}
!26 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!27 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!28 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!29 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!30 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!31 = !{!"", !32, i64 0, !32, i64 16, !33, i64 32, !34, i64 64, !32, i64 88, !35, i64 104, !36, i64 144, !32, i64 152, !37, i64 168, !33, i64 264, !36, i64 296, !32, i64 304}
!32 = !{!"", !12, i64 0, !12, i64 8}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!34 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!35 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!36 = !{!"", !12, i64 0}
!37 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!38 = !{!25, !12, i64 544}
!39 = !{!25, !12, i64 552}
!40 = !{!25, !12, i64 560}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!43, !12, i64 8}
!43 = !{!"dt_capture_t", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !19, i64 24, !19, i64 32, !9, i64 40}
!44 = !{!43, !9, i64 0}
!45 = !{!15, !12, i64 152}
!46 = !{!47, !12, i64 144}
!47 = !{!"dt_camctl_t", !17, i64 0, !17, i64 40, !21, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !9, i64 152, !9, i64 156, !9, i64 160}
!48 = !{!43, !9, i64 4}
!49 = !{!50, !12, i64 0}
!50 = !{!"_GSList", !12, i64 0, !12, i64 8}
!51 = !{!52, !9, i64 32980}
!52 = !{!"dt_camera_t", !12, i64 0, !12, i64 8, !53, i64 16, !12, i64 32784, !12, i64 32792, !17, i64 32800, !9, i64 32840, !9, i64 32844, !9, i64 32848, !9, i64 32852, !9, i64 32856, !9, i64 32860, !9, i64 32864, !9, i64 32868, !9, i64 32872, !12, i64 32880, !17, i64 32888, !12, i64 32928, !54, i64 32936, !12, i64 32952, !12, i64 32960, !9, i64 32968, !9, i64 32972, !9, i64 32976, !9, i64 32980, !12, i64 32984, !9, i64 32992, !9, i64 32996, !9, i64 33000, !9, i64 33004, !9, i64 33008, !9, i64 33012, !9, i64 33016, !9, i64 33020, !21, i64 33024, !17, i64 33032, !17, i64 33072}
!53 = !{!"", !10, i64 0}
!54 = !{!"", !12, i64 0, !9, i64 8}
!55 = !{!52, !12, i64 32984}
!56 = !{!52, !9, i64 32992}
!57 = !{!52, !9, i64 32996}
!58 = !{!15, !12, i64 216}
!59 = !{!60, !12, i64 2192}
!60 = !{!"dt_colorspaces_t", !12, i64 0, !10, i64 8, !12, i64 64, !12, i64 72, !9, i64 80, !12, i64 88, !12, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 124, !10, i64 636, !10, i64 1148, !10, i64 1660, !9, i64 2172, !9, i64 2176, !9, i64 2180, !9, i64 2184, !12, i64 2192, !12, i64 2200, !12, i64 2208, !12, i64 2216}
!61 = !{!15, !12, i64 104}
!62 = !{!63, !19, i64 1456}
!63 = !{!"dt_gui_gtk_t", !12, i64 0, !64, i64 8, !65, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !12, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !17, i64 5592}
!64 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!65 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!66 = !{!63, !19, i64 1448}
!67 = !{!52, !9, i64 33000}
!68 = !{!52, !9, i64 33020}
!69 = !{!52, !9, i64 33004}
!70 = !{!15, !12, i64 64}
!71 = !{!10, !10, i64 0}
!72 = !{!13, !13, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = !{!60, !9, i64 120}
!82 = distinct !{!82, !79}
!83 = !{!15, !12, i64 72}
!84 = !{!85, !12, i64 120}
!85 = !{!"dt_lib_t", !12, i64 0, !12, i64 8, !86, i64 16}
!86 = !{!"", !87, i64 0, !88, i64 96, !36, i64 120, !18, i64 128}
!87 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!88 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16}
!89 = !{!85, !12, i64 112}
!90 = !{!91, !12, i64 416}
!91 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!92 = !{!12, !12, i64 0}
!93 = !{!43, !9, i64 40}
!94 = !{!63, !19, i64 1464}
!95 = !{!96, !12, i64 168}
!96 = !{!"dt_imageio_module_format_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !10, i64 208, !12, i64 336, !12, i64 344, !12, i64 352, !9, i64 360, !9, i64 364}
!97 = !{!96, !12, i64 176}
!98 = !{!96, !12, i64 184}
!99 = !{!96, !12, i64 144}
!100 = !{!15, !12, i64 112}
!101 = !{!9, !9, i64 0}
!102 = !{!103, !9, i64 0}
!103 = !{!"_tethering_format_t", !104, i64 0, !12, i64 152}
!104 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!105 = !{!103, !9, i64 4}
!106 = !{!107, !9, i64 0}
!107 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !12, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!108 = !{!103, !12, i64 152}
!109 = !{!103, !9, i64 8}
!110 = !{!103, !9, i64 12}
!111 = !{!112, !12, i64 0}
!112 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!113 = !{!91, !12, i64 152}
!114 = !{!63, !12, i64 0}
!115 = !{!15, !9, i64 3120}
!116 = !{!15, !9, i64 8}
!117 = !{!15, !12, i64 96}
!118 = !{!43, !12, i64 16}
!119 = !{!120, !12, i64 0}
!120 = !{!"dt_camctl_listener_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!121 = !{!120, !12, i64 32}
!122 = !{!120, !12, i64 16}
!123 = !{!120, !12, i64 24}
!124 = !{!15, !12, i64 168}
!125 = !{!15, !12, i64 88}
!126 = !{!52, !9, i64 33008}
!127 = !{!43, !19, i64 24}
!128 = !{!43, !19, i64 32}
