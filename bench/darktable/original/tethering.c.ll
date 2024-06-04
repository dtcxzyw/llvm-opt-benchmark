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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 536
  store ptr %0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %5, i64 544
  store ptr @_capture_view_get_jobcode, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %5, i64 552
  store ptr @_capture_view_set_jobcode, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %5, i64 560
  store ptr @_capture_view_get_selected_imgid, ptr %9, align 8, !tbaa !40
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
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %520, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %22, align 4, !tbaa !48
  %23 = tail call ptr (...) @dt_view_active_images_get() #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !49
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %15, align 8, !tbaa !44
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %15, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ %28, %25 ]
  store i32 %32, ptr %22, align 4, !tbaa !48
  %33 = getelementptr inbounds i8, ptr %19, i64 32980
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %393

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %19, i64 33032
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #18
  %39 = getelementptr inbounds i8, ptr %19, i64 32984
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %40, null
  br i1 %41, label %391, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %19, i64 32992
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds i8, ptr %19, i64 32996
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = shl i32 %44, 2
  %48 = mul i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @dt_alloc_aligned(i64 noundef %49) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 64) ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %126, label %52

52:                                               ; preds = %42
  %53 = tail call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %44) #18
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %56) #18
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds i8, ptr %59, i64 2192
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  tail call void @cmsDoTransformLineStride(ptr noundef %61, ptr noundef nonnull %40, ptr noundef nonnull %50, i32 noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %53, i32 noundef 0, i32 noundef 0) #18
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %64) #18
  %66 = tail call ptr @cairo_image_surface_create_for_data(ptr noundef nonnull %50, i32 noundef 1, i32 noundef %44, i32 noundef %46, i32 noundef %53) #18
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = getelementptr inbounds i8, ptr %68, i64 1456
  %70 = load double, ptr %69, align 8, !tbaa !62
  tail call void @cairo_surface_set_device_scale(ptr noundef %66, double noundef %70, double noundef %70) #18
  %71 = tail call i32 @cairo_surface_status(ptr noundef %66) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %125

73:                                               ; preds = %52
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr inbounds i8, ptr %75, i64 1448
  %77 = load double, ptr %76, align 8, !tbaa !66
  %78 = fmul reassoc nsz arcp contract afn double %77, 4.000000e+01
  %79 = fsub reassoc nsz arcp contract afn double %12, %78
  %80 = fptrunc double %79 to float
  %81 = fmul reassoc nsz arcp contract afn double %77, 5.800000e+01
  %82 = fsub reassoc nsz arcp contract afn double %13, %81
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds i8, ptr %19, i64 33000
  %85 = load i32, ptr %84, align 8, !tbaa !67
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 %44, i32 %46
  %89 = select i1 %87, i32 %46, i32 %44
  %90 = sitofp i32 %88 to float
  %91 = fdiv reassoc nsz arcp contract afn float %80, %90
  %92 = sitofp i32 %89 to float
  %93 = fdiv reassoc nsz arcp contract afn float %83, %92
  %94 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %91, float %93)
  %95 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %94, float 1.000000e+01)
  %96 = fmul reassoc nsz arcp contract afn double %12, 5.000000e-01
  %97 = fmul reassoc nsz arcp contract afn double %77, 1.800000e+01
  %98 = fadd reassoc nsz arcp contract afn double %97, %13
  %99 = fmul reassoc nsz arcp contract afn double %98, 5.000000e-01
  tail call void @cairo_translate(ptr noundef %1, double noundef %96, double noundef %99) #18
  %100 = getelementptr inbounds i8, ptr %19, i64 33020
  %101 = load i32, ptr %100, align 4, !tbaa !68
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %73
  tail call void @cairo_scale(ptr noundef %1, double noundef -1.000000e+00, double noundef 1.000000e+00) #18
  br label %104

104:                                              ; preds = %103, %73
  %105 = load i32, ptr %84, align 8, !tbaa !67
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = sitofp i32 %105 to double
  %109 = fmul reassoc nsz arcp contract afn double %108, 0xBFF921FB54442D18
  tail call void @cairo_rotate(ptr noundef %1, double noundef %109) #18
  br label %110

110:                                              ; preds = %107, %104
  %111 = getelementptr inbounds i8, ptr %19, i64 33004
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = fpext float %95 to double
  tail call void @cairo_scale(ptr noundef %1, double noundef %115, double noundef %115) #18
  br label %116

116:                                              ; preds = %114, %110
  %117 = sitofp i32 %44 to double
  %118 = fmul reassoc nsz arcp contract afn double %117, -5.000000e-01
  %119 = sitofp i32 %46 to double
  %120 = fmul reassoc nsz arcp contract afn double %119, -5.000000e-01
  tail call void @cairo_translate(ptr noundef %1, double noundef %118, double noundef %120) #18
  %121 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds i8, ptr %122, i64 1456
  %124 = load double, ptr %123, align 8, !tbaa !62
  tail call void @cairo_scale(ptr noundef %1, double noundef %124, double noundef %124) #18
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %66, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  tail call void @cairo_paint(ptr noundef %1) #18
  br label %125

125:                                              ; preds = %116, %52
  tail call void @cairo_surface_destroy(ptr noundef %66) #18
  tail call void @free(ptr noundef nonnull %50) #18
  br label %126

126:                                              ; preds = %125, %42
  %127 = sext i32 %44 to i64
  %128 = shl nsw i64 %127, 2
  %129 = sext i32 %46 to i64
  %130 = mul i64 %128, %129
  %131 = shl i64 %130, 2
  %132 = tail call ptr @dt_alloc_aligned(i64 noundef %131) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %132, i64 64) ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %391, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  %137 = icmp eq i64 %130, 0
  br i1 %137, label %272, label %138

138:                                              ; preds = %134
  %139 = add i64 %130, -1
  %140 = lshr i64 %139, 2
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ult i64 %130, 33
  br i1 %142, label %143, label %145

143:                                              ; preds = %177, %163, %145, %138
  %144 = phi i64 [ 0, %163 ], [ 0, %145 ], [ 0, %138 ], [ %176, %177 ]
  br label %278

145:                                              ; preds = %138
  %146 = add i64 %130, -1
  %147 = lshr i64 %146, 2
  %148 = getelementptr i8, ptr %132, i64 4
  %149 = shl i64 %147, 4
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = icmp ult ptr %150, %148
  %152 = getelementptr i8, ptr %132, i64 8
  %153 = shl i64 %147, 4
  %154 = icmp ugt i64 %146, 4611686018427387903
  %155 = getelementptr i8, ptr %152, i64 %153
  %156 = icmp ult ptr %155, %152
  %157 = or i1 %156, %154
  %158 = shl i64 %147, 4
  %159 = getelementptr i8, ptr %132, i64 %158
  %160 = icmp ult ptr %159, %132
  %161 = or i1 %151, %157
  %162 = or i1 %160, %161
  br i1 %162, label %143, label %163

163:                                              ; preds = %145
  %164 = add nsw i64 %130, -1
  %165 = shl i64 %164, 2
  %166 = getelementptr i8, ptr %132, i64 %165
  %167 = getelementptr i8, ptr %40, i64 %164
  %168 = icmp ult ptr %132, %167
  %169 = icmp ult ptr %40, %166
  %170 = and i1 %168, %169
  br i1 %170, label %143, label %171

171:                                              ; preds = %163
  %172 = and i64 %141, 7
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i64 8, i64 %172
  %175 = sub nsw i64 %141, %174
  %176 = shl i64 %175, 2
  br label %177

177:                                              ; preds = %177, %171
  %178 = phi i64 [ 0, %171 ], [ %269, %177 ]
  %179 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %171 ], [ %270, %177 ]
  %180 = shl i64 %178, 2
  %181 = or disjoint <8 x i64> %179, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %182 = lshr <8 x i64> %179, <i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33>
  %183 = xor <8 x i64> %182, %181
  %184 = mul <8 x i64> %183, <i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733>
  %185 = lshr <8 x i64> %184, <i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28>
  %186 = xor <8 x i64> %185, %184
  %187 = mul <8 x i64> %186, <i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757>
  %188 = lshr <8 x i64> %187, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %189 = trunc <8 x i64> %188 to <8 x i32>
  %190 = or disjoint <8 x i64> %179, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %191 = mul <8 x i64> %181, %190
  %192 = lshr <8 x i64> %191, <i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33, i64 33>
  %193 = xor <8 x i64> %192, %191
  %194 = mul <8 x i64> %193, <i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733, i64 7109453100751455733>
  %195 = lshr <8 x i64> %194, <i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28, i64 28>
  %196 = xor <8 x i64> %195, %194
  %197 = mul <8 x i64> %196, <i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757, i64 -3808689974395783757>
  %198 = lshr <8 x i64> %197, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %199 = trunc <8 x i64> %198 to <8 x i32>
  %200 = shl <8 x i32> %199, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %201 = xor <8 x i32> %189, <i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878, i32 635086878>
  %202 = xor <8 x i32> %199, <i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716, i32 -1171427716>
  %203 = xor <8 x i32> %201, %199
  %204 = xor <8 x i32> %202, %189
  %205 = xor <8 x i32> %200, %201
  %206 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %202, <8 x i32> %202, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %207 = shl <8 x i32> %203, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %208 = xor <8 x i32> %205, %204
  %209 = xor <8 x i32> %206, %203
  %210 = xor <8 x i32> %208, %203
  %211 = xor <8 x i32> %209, %204
  %212 = xor <8 x i32> %208, %207
  %213 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %209, <8 x i32> %209, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %214 = shl <8 x i32> %210, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %215 = xor <8 x i32> %212, %211
  %216 = xor <8 x i32> %210, %213
  %217 = xor <8 x i32> %215, %210
  %218 = xor <8 x i32> %216, %211
  %219 = xor <8 x i32> %215, %214
  %220 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %216, <8 x i32> %216, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %221 = shl <8 x i32> %217, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %222 = xor <8 x i32> %219, %218
  %223 = xor <8 x i32> %217, %220
  %224 = xor <8 x i32> %222, %217
  %225 = xor <8 x i32> %223, %218
  %226 = xor <8 x i32> %222, %221
  %227 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %223, <8 x i32> %223, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %228 = getelementptr inbounds i8, ptr %40, i64 %180
  %229 = load <32 x i8>, ptr %228, align 1, !tbaa !71
  %230 = shufflevector <32 x i8> %229, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %231 = shufflevector <32 x i8> %229, <32 x i8> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %232 = shufflevector <32 x i8> %229, <32 x i8> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %233 = uitofp <8 x i8> %230 to <8 x float>
  %234 = add <8 x i32> %225, %227
  %235 = xor <8 x i32> %226, %225
  %236 = xor <8 x i32> %224, %227
  %237 = xor <8 x i32> %235, %224
  %238 = xor <8 x i32> %236, %225
  %239 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %236, <8 x i32> %236, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %240 = lshr <8 x i32> %234, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %241 = uitofp <8 x i32> %240 to <8 x float>
  %242 = fmul reassoc nsz arcp contract afn <8 x float> %241, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %243 = fadd reassoc nsz arcp contract afn <8 x float> %233, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %244 = fadd reassoc nsz arcp contract afn <8 x float> %243, %242
  %245 = fmul reassoc nsz arcp contract afn <8 x float> %244, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %246 = getelementptr inbounds float, ptr %132, <8 x i64> %179
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %245, <8 x ptr> %246, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !73, !noalias !76
  %247 = uitofp <8 x i8> %231 to <8 x float>
  %248 = add <8 x i32> %238, %239
  %249 = xor <8 x i32> %237, %239
  %250 = xor <8 x i32> %249, %238
  %251 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %249, <8 x i32> %249, <8 x i32> <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>)
  %252 = lshr <8 x i32> %248, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %253 = uitofp <8 x i32> %252 to <8 x float>
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %253, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %255 = fadd reassoc nsz arcp contract afn <8 x float> %247, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %256 = fadd reassoc nsz arcp contract afn <8 x float> %255, %254
  %257 = fmul reassoc nsz arcp contract afn <8 x float> %256, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %258 = getelementptr inbounds float, ptr %132, <8 x i64> %181
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %257, <8 x ptr> %258, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !73, !noalias !76
  %259 = or disjoint <8 x i64> %179, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %260 = uitofp <8 x i8> %232 to <8 x float>
  %261 = add <8 x i32> %250, %251
  %262 = lshr <8 x i32> %261, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %263 = uitofp <8 x i32> %262 to <8 x float>
  %264 = fmul reassoc nsz arcp contract afn <8 x float> %263, <float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000, float 0x3E70000000000000>
  %265 = fadd reassoc nsz arcp contract afn <8 x float> %260, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %266 = fadd reassoc nsz arcp contract afn <8 x float> %265, %264
  %267 = fmul reassoc nsz arcp contract afn <8 x float> %266, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %268 = getelementptr inbounds float, ptr %132, <8 x i64> %259
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %267, <8 x ptr> %268, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !73, !noalias !76
  %269 = add nuw i64 %178, 8
  %270 = add <8 x i64> %179, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %271 = icmp eq i64 %269, %175
  br i1 %271, label %143, label %177, !llvm.loop !78

272:                                              ; preds = %278, %134
  %273 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %136, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef 1) #18
  %274 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %276 = getelementptr inbounds i8, ptr %275, i64 120
  %277 = load i32, ptr %276, align 8, !tbaa !81
  switch i32 %277, label %373 [
    i32 18, label %371
    i32 16, label %377
  ]

278:                                              ; preds = %278, %143
  %279 = phi i64 [ %369, %278 ], [ %144, %143 ]
  %280 = or disjoint i64 %279, 1
  %281 = lshr i64 %279, 33
  %282 = xor i64 %281, %280
  %283 = mul i64 %282, 7109453100751455733
  %284 = lshr i64 %283, 28
  %285 = xor i64 %284, %283
  %286 = mul i64 %285, -3808689974395783757
  %287 = lshr i64 %286, 32
  %288 = trunc i64 %287 to i32
  %289 = or disjoint i64 %279, 3
  %290 = mul i64 %280, %289
  %291 = lshr i64 %290, 33
  %292 = xor i64 %291, %290
  %293 = mul i64 %292, 7109453100751455733
  %294 = lshr i64 %293, 28
  %295 = xor i64 %294, %293
  %296 = mul i64 %295, -3808689974395783757
  %297 = lshr i64 %296, 32
  %298 = trunc i64 %297 to i32
  %299 = shl i32 %298, 9
  %300 = xor i32 %288, 635086878
  %301 = xor i32 %298, -1171427716
  %302 = xor i32 %300, %298
  %303 = xor i32 %301, %288
  %304 = xor i32 %299, %300
  %305 = tail call noundef i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 11)
  %306 = shl i32 %302, 9
  %307 = xor i32 %304, %303
  %308 = xor i32 %305, %302
  %309 = xor i32 %307, %302
  %310 = xor i32 %308, %303
  %311 = xor i32 %307, %306
  %312 = tail call noundef i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 11)
  %313 = shl i32 %309, 9
  %314 = xor i32 %311, %310
  %315 = xor i32 %309, %312
  %316 = xor i32 %314, %309
  %317 = xor i32 %315, %310
  %318 = xor i32 %314, %313
  %319 = tail call noundef i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 11)
  %320 = shl i32 %316, 9
  %321 = xor i32 %318, %317
  %322 = xor i32 %316, %319
  %323 = xor i32 %321, %316
  %324 = xor i32 %322, %317
  %325 = xor i32 %321, %320
  %326 = tail call noundef i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 11)
  %327 = getelementptr inbounds i8, ptr %40, i64 %279
  %328 = load i8, ptr %327, align 1, !tbaa !71
  %329 = uitofp i8 %328 to float
  %330 = add i32 %324, %326
  %331 = xor i32 %325, %324
  %332 = xor i32 %323, %326
  %333 = xor i32 %331, %323
  %334 = xor i32 %332, %324
  %335 = tail call noundef i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 11)
  %336 = lshr i32 %330, 8
  %337 = uitofp i32 %336 to float
  %338 = fmul reassoc nsz arcp contract afn float %337, 0x3E70000000000000
  %339 = fadd reassoc nsz arcp contract afn float %329, -5.000000e-01
  %340 = fadd reassoc nsz arcp contract afn float %339, %338
  %341 = fmul reassoc nsz arcp contract afn float %340, 0x3F70101020000000
  %342 = getelementptr inbounds float, ptr %132, i64 %279
  store float %341, ptr %342, align 16, !tbaa !72
  %343 = getelementptr inbounds i8, ptr %40, i64 %280
  %344 = load i8, ptr %343, align 1, !tbaa !71
  %345 = uitofp i8 %344 to float
  %346 = add i32 %334, %335
  %347 = xor i32 %333, %335
  %348 = xor i32 %347, %334
  %349 = tail call noundef i32 @llvm.fshl.i32(i32 %347, i32 %347, i32 11)
  %350 = lshr i32 %346, 8
  %351 = uitofp i32 %350 to float
  %352 = fmul reassoc nsz arcp contract afn float %351, 0x3E70000000000000
  %353 = fadd reassoc nsz arcp contract afn float %345, -5.000000e-01
  %354 = fadd reassoc nsz arcp contract afn float %353, %352
  %355 = fmul reassoc nsz arcp contract afn float %354, 0x3F70101020000000
  %356 = getelementptr inbounds float, ptr %132, i64 %280
  store float %355, ptr %356, align 4, !tbaa !72
  %357 = or disjoint i64 %279, 2
  %358 = getelementptr inbounds i8, ptr %40, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !71
  %360 = uitofp i8 %359 to float
  %361 = add i32 %348, %349
  %362 = lshr i32 %361, 8
  %363 = uitofp i32 %362 to float
  %364 = fmul reassoc nsz arcp contract afn float %363, 0x3E70000000000000
  %365 = fadd reassoc nsz arcp contract afn float %360, -5.000000e-01
  %366 = fadd reassoc nsz arcp contract afn float %365, %364
  %367 = fmul reassoc nsz arcp contract afn float %366, 0x3F70101020000000
  %368 = getelementptr inbounds float, ptr %132, i64 %357
  store float %367, ptr %368, align 8, !tbaa !72
  %369 = add nuw i64 %279, 4
  %370 = icmp ult i64 %369, %130
  br i1 %370, label %278, label %272, !llvm.loop !82

371:                                              ; preds = %272
  %372 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %136, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 1) #18
  br label %377

373:                                              ; preds = %272
  %374 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %136) #18
  %375 = icmp eq ptr %374, null
  %376 = select i1 %375, ptr %273, ptr %374
  br label %377

377:                                              ; preds = %373, %371, %272
  %378 = phi ptr [ %372, %371 ], [ %273, %272 ], [ %376, %373 ]
  %379 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %380 = load ptr, ptr %379, align 8, !tbaa !83
  %381 = getelementptr inbounds i8, ptr %380, i64 112
  %382 = getelementptr inbounds i8, ptr %380, i64 120
  %383 = load ptr, ptr %382, align 8, !tbaa !84
  %384 = load ptr, ptr %381, align 8, !tbaa !89
  tail call void %383(ptr noundef %384, ptr noundef nonnull %132, i32 noundef %44, i32 noundef %46, ptr noundef %273, ptr noundef %378) #18
  %385 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %386 = load ptr, ptr %385, align 8, !tbaa !83
  %387 = getelementptr inbounds i8, ptr %386, i64 112
  %388 = load ptr, ptr %387, align 8, !tbaa !89
  %389 = getelementptr inbounds i8, ptr %388, i64 416
  %390 = load ptr, ptr %389, align 8, !tbaa !90
  tail call void @dt_control_queue_redraw_widget(ptr noundef %390) #18
  tail call void @free(ptr noundef nonnull %132) #18
  br label %391

391:                                              ; preds = %377, %126, %36
  %392 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #18
  br label %520

393:                                              ; preds = %31
  %394 = icmp sgt i32 %32, 0
  br i1 %394, label %395, label %507

395:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !92
  %396 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %397 = load ptr, ptr %396, align 8, !tbaa !61
  %398 = getelementptr inbounds i8, ptr %397, i64 1448
  %399 = load double, ptr %398, align 8, !tbaa !66
  %400 = fmul reassoc nsz arcp contract afn double %399, 4.000000e+01
  %401 = fsub reassoc nsz arcp contract afn double %12, %400
  %402 = fptosi double %401 to i32
  %403 = fsub reassoc nsz arcp contract afn double %13, %400
  %404 = fptosi double %403 to i32
  %405 = call i32 @dt_view_image_get_surface(i32 noundef %32, i32 noundef %402, i32 noundef %404, ptr noundef nonnull %7, i32 noundef 0) #18
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %395
  %408 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef null) #18
  %409 = getelementptr inbounds i8, ptr %15, i64 40
  %410 = load i32, ptr %409, align 8, !tbaa !93
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  call void (...) @dt_control_log_busy_enter() #18
  br label %413

413:                                              ; preds = %412, %407
  store i32 1, ptr %409, align 8, !tbaa !93
  br label %445

414:                                              ; preds = %395
  %415 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %416 = load ptr, ptr %415, align 8, !tbaa !61
  %417 = getelementptr inbounds i8, ptr %416, i64 1464
  %418 = load double, ptr %417, align 8, !tbaa !94
  %419 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %418
  %420 = fptrunc double %419 to float
  %421 = sitofp i32 %2 to float
  %422 = load ptr, ptr %7, align 8, !tbaa !92
  %423 = call i32 @cairo_image_surface_get_width(ptr noundef %422) #18
  %424 = sitofp i32 %423 to float
  %425 = fmul reassoc nsz arcp contract afn float %424, %420
  %426 = fsub reassoc nsz arcp contract afn float %421, %425
  %427 = fmul reassoc nsz arcp contract afn float %426, 5.000000e-01
  %428 = fpext float %427 to double
  %429 = sitofp i32 %3 to float
  %430 = load ptr, ptr %7, align 8, !tbaa !92
  %431 = call i32 @cairo_image_surface_get_height(ptr noundef %430) #18
  %432 = sitofp i32 %431 to float
  %433 = fmul reassoc nsz arcp contract afn float %432, %420
  %434 = fsub reassoc nsz arcp contract afn float %429, %433
  %435 = fmul reassoc nsz arcp contract afn float %434, 5.000000e-01
  %436 = fpext float %435 to double
  call void @cairo_translate(ptr noundef %1, double noundef %428, double noundef %436) #18
  %437 = fpext float %420 to double
  call void @cairo_scale(ptr noundef %1, double noundef %437, double noundef %437) #18
  %438 = load ptr, ptr %7, align 8, !tbaa !92
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %438, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  call void @cairo_paint(ptr noundef %1) #18
  %439 = load ptr, ptr %7, align 8, !tbaa !92
  call void @cairo_surface_destroy(ptr noundef %439) #18
  %440 = getelementptr inbounds i8, ptr %15, i64 40
  %441 = load i32, ptr %440, align 8, !tbaa !93
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %414
  call void (...) @dt_control_log_busy_leave() #18
  br label %444

444:                                              ; preds = %443, %414
  store i32 0, ptr %440, align 8, !tbaa !93
  br label %445

445:                                              ; preds = %444, %413
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #18
  %446 = getelementptr inbounds i8, ptr %8, i64 168
  store ptr @_tethering_bpp, ptr %446, align 8, !tbaa !95
  %447 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr @_tethering_write_image, ptr %447, align 8, !tbaa !97
  %448 = getelementptr inbounds i8, ptr %8, i64 184
  store ptr @_tethering_levels, ptr %448, align 8, !tbaa !98
  %449 = getelementptr inbounds i8, ptr %8, i64 144
  store ptr @_tethering_mime, ptr %449, align 8, !tbaa !99
  %450 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %451 = load ptr, ptr %450, align 8, !tbaa !100
  %452 = getelementptr inbounds i8, ptr %451, i64 36
  %453 = load i32, ptr %452, align 4, !tbaa !101
  store i32 %453, ptr %9, align 8, !tbaa !102
  %454 = getelementptr inbounds i8, ptr %451, i64 80
  %455 = load i32, ptr %454, align 4, !tbaa !101
  %456 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %455, ptr %456, align 4, !tbaa !105
  %457 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %457, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 -1, ptr %10, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !92
  %458 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %459 = load ptr, ptr %458, align 8, !tbaa !58
  %460 = getelementptr inbounds i8, ptr %459, i64 120
  %461 = load i32, ptr %460, align 8, !tbaa !81
  switch i32 %461, label %472 [
    i32 18, label %462
    i32 16, label %467
  ]

462:                                              ; preds = %445
  %463 = load i32, ptr %15, align 8, !tbaa !44
  %464 = call ptr @dt_colorspaces_get_work_profile(i32 noundef %463) #18
  %465 = load i32, ptr %464, align 8, !tbaa !106
  store i32 %465, ptr %10, align 4, !tbaa !101
  %466 = getelementptr inbounds i8, ptr %464, i64 4
  store ptr %466, ptr %11, align 8, !tbaa !92
  br label %475

467:                                              ; preds = %445
  %468 = load i32, ptr %15, align 8, !tbaa !44
  %469 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %468, i32 noundef -1, ptr noundef null) #18
  %470 = load i32, ptr %469, align 8, !tbaa !106
  store i32 %470, ptr %10, align 4, !tbaa !101
  %471 = getelementptr inbounds i8, ptr %469, i64 4
  store ptr %471, ptr %11, align 8, !tbaa !92
  br label %475

472:                                              ; preds = %445
  call void @dt_ioppr_get_histogram_profile_type(ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %473 = load i32, ptr %10, align 4, !tbaa !101
  %474 = load ptr, ptr %11, align 8, !tbaa !92
  br label %475

475:                                              ; preds = %472, %467, %462
  %476 = phi ptr [ %471, %467 ], [ %474, %472 ], [ %466, %462 ]
  %477 = phi i32 [ %470, %467 ], [ %473, %472 ], [ %465, %462 ]
  %478 = load i32, ptr %15, align 8, !tbaa !44
  %479 = call i32 @dt_imageio_export_with_flags(i32 noundef %478, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %477, ptr noundef %476, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #18
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %506

481:                                              ; preds = %475
  %482 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %483 = load ptr, ptr %482, align 8, !tbaa !70
  %484 = load i32, ptr %10, align 4, !tbaa !101
  %485 = load ptr, ptr %11, align 8, !tbaa !92
  %486 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef 1) #18
  %487 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %488 = load ptr, ptr %487, align 8, !tbaa !83
  %489 = getelementptr inbounds i8, ptr %488, i64 112
  %490 = getelementptr inbounds i8, ptr %488, i64 120
  %491 = load ptr, ptr %490, align 8, !tbaa !84
  %492 = load ptr, ptr %489, align 8, !tbaa !89
  %493 = getelementptr inbounds i8, ptr %9, i64 152
  %494 = load ptr, ptr %493, align 8, !tbaa !108
  %495 = getelementptr inbounds i8, ptr %9, i64 8
  %496 = load i32, ptr %495, align 8, !tbaa !109
  %497 = getelementptr inbounds i8, ptr %9, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !110
  call void %491(ptr noundef %492, ptr noundef %494, i32 noundef %496, i32 noundef %498, ptr noundef %486, ptr noundef %486) #18
  %499 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %500 = load ptr, ptr %499, align 8, !tbaa !83
  %501 = getelementptr inbounds i8, ptr %500, i64 112
  %502 = load ptr, ptr %501, align 8, !tbaa !89
  %503 = getelementptr inbounds i8, ptr %502, i64 416
  %504 = load ptr, ptr %503, align 8, !tbaa !90
  call void @dt_control_queue_redraw_widget(ptr noundef %504) #18
  %505 = load ptr, ptr %493, align 8, !tbaa !108
  call void @free(ptr noundef %505) #18
  br label %506

506:                                              ; preds = %481, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %520

507:                                              ; preds = %393
  %508 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %509 = load ptr, ptr %508, align 8, !tbaa !83
  %510 = getelementptr inbounds i8, ptr %509, i64 112
  %511 = getelementptr inbounds i8, ptr %509, i64 120
  %512 = load ptr, ptr %511, align 8, !tbaa !84
  %513 = load ptr, ptr %510, align 8, !tbaa !89
  tail call void %512(ptr noundef %513, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %514 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %515 = load ptr, ptr %514, align 8, !tbaa !83
  %516 = getelementptr inbounds i8, ptr %515, i64 112
  %517 = load ptr, ptr %516, align 8, !tbaa !89
  %518 = getelementptr inbounds i8, ptr %517, i64 416
  %519 = load ptr, ptr %518, align 8, !tbaa !90
  tail call void @dt_control_queue_redraw_widget(ptr noundef %519) #18
  br label %520

520:                                              ; preds = %507, %506, %391, %6
  call void @cairo_restore(ptr noundef %1) #18
  %521 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %522 = load ptr, ptr %521, align 8, !tbaa !83
  %523 = load ptr, ptr %522, align 8, !tbaa !92
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %526

525:                                              ; preds = %537, %520
  ret void

526:                                              ; preds = %537, %520
  %527 = phi ptr [ %539, %537 ], [ %523, %520 ]
  %528 = load ptr, ptr %527, align 8, !tbaa !111
  %529 = getelementptr inbounds i8, ptr %528, i64 152
  %530 = load ptr, ptr %529, align 8, !tbaa !113
  %531 = icmp eq ptr %530, null
  br i1 %531, label %537, label %532

532:                                              ; preds = %526
  %533 = call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %528, ptr noundef %0) #18
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %537, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %529, align 8, !tbaa !113
  call void %536(ptr noundef nonnull %528, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #18
  br label %537

537:                                              ; preds = %535, %532, %526
  %538 = getelementptr inbounds i8, ptr %527, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !92
  %540 = icmp eq ptr %539, null
  br i1 %540, label %525, label %526
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = tail call i32 @dt_camctl_can_enter_tether_mode(ptr noundef %3, ptr noundef null) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %7) #18
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %9
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
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = tail call ptr @dt_ui_thumbtable(ptr noundef %16) #18
  %18 = load i32, ptr %3, align 8, !tbaa !44
  %19 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %17, i32 noundef %18, i32 noundef 1) #18
  %20 = tail call ptr (...) @dt_import_session_new() #18
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !42
  %22 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  tail call void @dt_import_session_set_name(ptr noundef %27, ptr noundef nonnull %22) #18
  %28 = load ptr, ptr %26, align 8, !tbaa !42
  %29 = tail call i32 @dt_import_session_film_id(ptr noundef %28) #18
  %30 = tail call i32 @dt_film_open(i32 noundef %29) #18
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %31, ptr noundef nonnull %22) #18
  br label %32

32:                                               ; preds = %24, %11
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !116
  %44 = and i32 %43, 1048576
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 523, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #18
  br label %47

47:                                               ; preds = %46, %41, %32
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  tail call void @dt_control_signal_connect(ptr noundef %49, i32 noundef 20, ptr noundef nonnull @_capture_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #18
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !116
  %61 = and i32 %60, 1048576
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 528, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  br label %64

64:                                               ; preds = %63, %58, %47
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  tail call void @dt_control_signal_connect(ptr noundef %66, i32 noundef 6, ptr noundef nonnull @_view_capture_filmstrip_activate_callback, ptr noundef nonnull %0) #18
  %67 = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0(i64 noundef 88) #21
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !118
  store ptr %3, ptr %67, align 8, !tbaa !119
  %69 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr @_camera_capture_image_downloaded, ptr %69, align 8, !tbaa !121
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @_camera_request_image_path, ptr %70, align 8, !tbaa !122
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr @_camera_request_image_filename, ptr %71, align 8, !tbaa !123
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  tail call void @dt_camctl_register_listener(ptr noundef %73, ptr noundef nonnull %67) #18
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
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = tail call ptr @dt_ui_thumbtable(ptr noundef %9) #18
  tail call void @dt_thumbtable_full_redraw(ptr noundef %10, i32 noundef 1) #18
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
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  tail call void (...) @dt_collection_memory_update() #18
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  tail call void @dt_selection_select_single(ptr noundef %10, i32 noundef %1) #18
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = tail call ptr @dt_ui_thumbtable(ptr noundef %13) #18
  %15 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %14, i32 noundef %1, i32 noundef 1) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %16

16:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_camera_capture_image_downloaded(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture noundef readonly %4) #1 {
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call i32 @dt_import_session_film_id(ptr noundef %9) #18
  %11 = tail call ptr @dt_image_import_job_create(i32 noundef %10, ptr noundef %3) #18
  %12 = tail call i32 @dt_control_add_job(ptr noundef %7, i32 noundef 2, ptr noundef %11) #18
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  tail call void @dt_camctl_unregister_listener(ptr noundef %5, ptr noundef %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !118
  tail call void @g_free(ptr noundef %8) #18
  store ptr null, ptr %6, align 8, !tbaa !118
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  tail call void @dt_import_session_destroy(ptr noundef %10) #18
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %12 = load i32, ptr %11, align 8, !tbaa !115
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !116
  %18 = and i32 %17, 1048576
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 552, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.5) #18
  br label %21

21:                                               ; preds = %20, %15, %1
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  tail call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef nonnull @_capture_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #18
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %25 = load i32, ptr %24, align 8, !tbaa !115
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !116
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 556, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.7) #18
  br label %34

34:                                               ; preds = %33, %28, %21
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  tail call void @dt_control_signal_disconnect(ptr noundef %36, ptr noundef nonnull @_view_capture_filmstrip_activate_callback, ptr noundef nonnull %0) #18
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
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds i8, ptr %12, i64 33008
  %14 = load i32, ptr %13, align 8, !tbaa !126
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %12, i64 33004
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %12, i64 32980
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %12, i64 33000
  %26 = load i32, ptr %25, align 8, !tbaa !67
  switch i32 %26, label %59 [
    i32 0, label %27
    i32 1, label %33
    i32 2, label %39
    i32 3, label %45
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !127
  %30 = fsub reassoc nsz arcp contract afn double %29, %1
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !128
  br label %51

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %8, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !128
  %36 = fsub reassoc nsz arcp contract afn double %2, %35
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !127
  br label %51

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !127
  %42 = fsub reassoc nsz arcp contract afn double %1, %41
  %43 = getelementptr inbounds i8, ptr %8, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !128
  br label %51

45:                                               ; preds = %24
  %46 = getelementptr inbounds i8, ptr %8, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !128
  %48 = fsub reassoc nsz arcp contract afn double %47, %2
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !127
  br label %51

51:                                               ; preds = %45, %39, %33, %27
  %52 = phi double [ %50, %45 ], [ %44, %39 ], [ %1, %33 ], [ %2, %27 ]
  %53 = phi double [ %1, %45 ], [ %2, %39 ], [ %38, %33 ], [ %32, %27 ]
  %54 = phi double [ %48, %45 ], [ %42, %39 ], [ %36, %33 ], [ %30, %27 ]
  %55 = fsub reassoc nsz arcp contract afn double %53, %52
  %56 = insertelement <2 x double> poison, double %54, i64 0
  %57 = insertelement <2 x double> %56, double %55, i64 1
  %58 = fptosi <2 x double> %57 to <2 x i32>
  br label %59

59:                                               ; preds = %51, %24
  %60 = phi <2 x i32> [ zeroinitializer, %24 ], [ %58, %51 ]
  %61 = getelementptr inbounds i8, ptr %12, i64 33012
  %62 = load <2 x i32>, ptr %61, align 4, !tbaa !101
  %63 = add nsw <2 x i32> %62, %60
  %64 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %63, <2 x i32> zeroinitializer)
  store <2 x i32> %64, ptr %61, align 4, !tbaa !101
  %65 = getelementptr inbounds i8, ptr %8, i64 24
  store double %1, ptr %65, align 8, !tbaa !127
  %66 = getelementptr inbounds i8, ptr %8, i64 32
  store double %2, ptr %66, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #18
  %67 = extractelement <2 x i32> %64, i64 0
  %68 = extractelement <2 x i32> %64, i64 1
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %67, i32 noundef %68) #18
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  call void @dt_camctl_camera_set_property_string(ptr noundef %71, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #18
  br label %72

72:                                               ; preds = %59, %20, %16, %5
  call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %11, i64 32980
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 33004
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %11, i64 33008
  store i32 1, ptr %24, align 8, !tbaa !126
  %25 = getelementptr inbounds i8, ptr %13, i64 24
  store double %1, ptr %25, align 8, !tbaa !127
  %26 = getelementptr inbounds i8, ptr %13, i64 32
  store double %2, ptr %26, align 8, !tbaa !128
  tail call void @dt_control_change_cursor(i32 noundef 58) #18
  br label %41

27:                                               ; preds = %7
  %28 = and i32 %4, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %11, i64 32980
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %11, i64 33004
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %35, align 4, !tbaa !69
  br i1 %37, label %39, label %40

39:                                               ; preds = %34
  tail call void @dt_camctl_camera_set_property_string(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #18
  br label %41

40:                                               ; preds = %34
  tail call void @dt_camctl_camera_set_property_string(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #18
  br label %41

41:                                               ; preds = %40, %39, %30, %27, %23, %19, %15
  %42 = phi i32 [ 1, %23 ], [ 1, %40 ], [ 1, %39 ], [ 0, %30 ], [ 0, %27 ], [ 0, %19 ], [ 0, %15 ]
  ret i32 %42
}

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr nocapture noundef readnone %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds i8, ptr %11, i64 33008
  store i32 0, ptr %12, align 8, !tbaa !126
  tail call void @dt_control_change_cursor(i32 noundef 68) #18
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %14
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
