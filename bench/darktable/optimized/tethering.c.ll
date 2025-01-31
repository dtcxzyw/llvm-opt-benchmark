; ModuleID = 'bench/darktable/original/tethering.c.ll'
source_filename = "bench/darktable/original/tethering.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define void @init(ptr noundef initializes((288, 296)) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store ptr %0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr @_capture_view_get_jobcode, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store ptr @_capture_view_set_jobcode, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 560
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i32, ptr %6, align 8, !tbaa !44
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @configure(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %491, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32980
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %373

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 33032
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32984
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %371, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32992
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32996
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
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %54) #18
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2192
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  tail call void @cmsDoTransformLineStride(ptr noundef %58, ptr noundef nonnull %39, ptr noundef nonnull %49, i32 noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %52, i32 noundef 0, i32 noundef 0) #18
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %60) #18
  %62 = tail call ptr @cairo_image_surface_create_for_data(ptr noundef nonnull %49, i32 noundef 1, i32 noundef %43, i32 noundef %45, i32 noundef %52) #18
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1456
  %65 = load double, ptr %64, align 8, !tbaa !62
  tail call void @cairo_surface_set_device_scale(ptr noundef %62, double noundef %65, double noundef %65) #18
  %66 = tail call i32 @cairo_surface_status(ptr noundef %62) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %51
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1448
  %71 = load double, ptr %70, align 8, !tbaa !66
  %72 = fmul reassoc nsz arcp contract afn double %71, 4.000000e+01
  %73 = fsub reassoc nsz arcp contract afn double %12, %72
  %74 = fptrunc double %73 to float
  %75 = fmul reassoc nsz arcp contract afn double %71, 5.800000e+01
  %76 = fsub reassoc nsz arcp contract afn double %13, %75
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 33000
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
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 33020
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
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 33004
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
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1456
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
  br i1 %126, label %371, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %.loopexit11, label %130

130:                                              ; preds = %127
  %131 = add i64 %123, -1
  %132 = lshr i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %123, 33
  br i1 %134, label %.loopexit12.preheader, label %136

.loopexit12.preheader:                            ; preds = %.loopexit12.loopexit, %150, %136, %130
  %.ph = phi i64 [ %135, %.loopexit12.loopexit ], [ 0, %130 ], [ 0, %136 ], [ 0, %150 ]
  br label %.loopexit12

.loopexit12.loopexit:                             ; preds = %162
  %135 = shl i64 %161, 2
  br label %.loopexit12.preheader

136:                                              ; preds = %130
  %137 = getelementptr i8, ptr %125, i64 4
  %138 = shl i64 %132, 4
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = icmp ult ptr %139, %137
  %141 = getelementptr i8, ptr %125, i64 8
  %142 = icmp ugt i64 %131, 4611686018427387903
  %143 = getelementptr i8, ptr %141, i64 %138
  %144 = icmp ult ptr %143, %141
  %145 = or i1 %142, %144
  %146 = getelementptr i8, ptr %125, i64 %138
  %147 = icmp ult ptr %146, %125
  %148 = or i1 %140, %145
  %149 = or i1 %147, %148
  br i1 %149, label %.loopexit12.preheader, label %150

150:                                              ; preds = %136
  %151 = shl nuw i64 %131, 2
  %152 = getelementptr i8, ptr %125, i64 %151
  %153 = getelementptr i8, ptr %39, i64 %131
  %154 = icmp ult ptr %125, %153
  %155 = icmp ult ptr %39, %152
  %156 = and i1 %154, %155
  br i1 %156, label %.loopexit12.preheader, label %157

157:                                              ; preds = %150
  %158 = and i64 %133, 7
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 8, i64 %158
  %161 = sub nsw i64 %133, %160
  br label %162

162:                                              ; preds = %162, %157
  %163 = phi i64 [ 0, %157 ], [ %254, %162 ]
  %164 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %157 ], [ %255, %162 ]
  %165 = shl i64 %163, 2
  %166 = or disjoint <8 x i64> %164, splat (i64 1)
  %167 = lshr <8 x i64> %164, splat (i64 33)
  %168 = xor <8 x i64> %167, %166
  %169 = mul <8 x i64> %168, splat (i64 7109453100751455733)
  %170 = lshr <8 x i64> %169, splat (i64 28)
  %171 = xor <8 x i64> %170, %169
  %172 = mul <8 x i64> %171, splat (i64 -3808689974395783757)
  %173 = lshr <8 x i64> %172, splat (i64 32)
  %174 = trunc nuw <8 x i64> %173 to <8 x i32>
  %175 = or disjoint <8 x i64> %164, splat (i64 3)
  %176 = mul <8 x i64> %166, %175
  %177 = lshr <8 x i64> %176, splat (i64 33)
  %178 = xor <8 x i64> %177, %176
  %179 = mul <8 x i64> %178, splat (i64 7109453100751455733)
  %180 = lshr <8 x i64> %179, splat (i64 28)
  %181 = xor <8 x i64> %180, %179
  %182 = mul <8 x i64> %181, splat (i64 -3808689974395783757)
  %183 = lshr <8 x i64> %182, splat (i64 32)
  %184 = trunc nuw <8 x i64> %183 to <8 x i32>
  %185 = shl <8 x i32> %184, splat (i32 9)
  %186 = xor <8 x i32> %174, splat (i32 635086878)
  %187 = xor <8 x i32> %184, splat (i32 -1171427716)
  %188 = xor <8 x i32> %186, %184
  %189 = xor <8 x i32> %187, %174
  %190 = xor <8 x i32> %185, %186
  %191 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %187, <8 x i32> %187, <8 x i32> splat (i32 11))
  %192 = shl <8 x i32> %188, splat (i32 9)
  %193 = xor <8 x i32> %190, %189
  %194 = xor <8 x i32> %191, %188
  %195 = xor <8 x i32> %193, %188
  %196 = xor <8 x i32> %194, %189
  %197 = xor <8 x i32> %193, %192
  %198 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %194, <8 x i32> %194, <8 x i32> splat (i32 11))
  %199 = shl <8 x i32> %195, splat (i32 9)
  %200 = xor <8 x i32> %197, %196
  %201 = xor <8 x i32> %195, %198
  %202 = xor <8 x i32> %200, %195
  %203 = xor <8 x i32> %201, %196
  %204 = xor <8 x i32> %200, %199
  %205 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %201, <8 x i32> %201, <8 x i32> splat (i32 11))
  %206 = shl <8 x i32> %202, splat (i32 9)
  %207 = xor <8 x i32> %204, %203
  %208 = xor <8 x i32> %202, %205
  %209 = xor <8 x i32> %207, %202
  %210 = xor <8 x i32> %208, %203
  %211 = xor <8 x i32> %207, %206
  %212 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %208, <8 x i32> %208, <8 x i32> splat (i32 11))
  %213 = getelementptr inbounds i8, ptr %39, i64 %165
  %214 = load <32 x i8>, ptr %213, align 1, !tbaa !71
  %215 = shufflevector <32 x i8> %214, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %216 = shufflevector <32 x i8> %214, <32 x i8> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %217 = shufflevector <32 x i8> %214, <32 x i8> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %218 = uitofp <8 x i8> %215 to <8 x float>
  %219 = add <8 x i32> %210, %212
  %220 = xor <8 x i32> %211, %210
  %221 = xor <8 x i32> %209, %212
  %222 = xor <8 x i32> %220, %209
  %223 = xor <8 x i32> %221, %210
  %224 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %221, <8 x i32> %221, <8 x i32> splat (i32 11))
  %225 = lshr <8 x i32> %219, splat (i32 8)
  %226 = uitofp nneg <8 x i32> %225 to <8 x float>
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %226, splat (float 0x3E70000000000000)
  %228 = fadd reassoc nsz arcp contract afn <8 x float> %218, splat (float -5.000000e-01)
  %229 = fadd reassoc nsz arcp contract afn <8 x float> %228, %227
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %229, splat (float 0x3F70101020000000)
  %231 = getelementptr inbounds float, ptr %125, <8 x i64> %164
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %230, <8 x ptr> %231, i32 4, <8 x i1> splat (i1 true)), !tbaa !72, !alias.scope !73, !noalias !76
  %232 = uitofp <8 x i8> %216 to <8 x float>
  %233 = add <8 x i32> %223, %224
  %234 = xor <8 x i32> %222, %224
  %235 = xor <8 x i32> %234, %223
  %236 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %234, <8 x i32> %234, <8 x i32> splat (i32 11))
  %237 = lshr <8 x i32> %233, splat (i32 8)
  %238 = uitofp nneg <8 x i32> %237 to <8 x float>
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %238, splat (float 0x3E70000000000000)
  %240 = fadd reassoc nsz arcp contract afn <8 x float> %232, splat (float -5.000000e-01)
  %241 = fadd reassoc nsz arcp contract afn <8 x float> %240, %239
  %242 = fmul reassoc nsz arcp contract afn <8 x float> %241, splat (float 0x3F70101020000000)
  %243 = getelementptr inbounds float, ptr %125, <8 x i64> %166
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %242, <8 x ptr> %243, i32 4, <8 x i1> splat (i1 true)), !tbaa !72, !alias.scope !73, !noalias !76
  %244 = or disjoint <8 x i64> %164, splat (i64 2)
  %245 = uitofp <8 x i8> %217 to <8 x float>
  %246 = add <8 x i32> %235, %236
  %247 = lshr <8 x i32> %246, splat (i32 8)
  %248 = uitofp nneg <8 x i32> %247 to <8 x float>
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %248, splat (float 0x3E70000000000000)
  %250 = fadd reassoc nsz arcp contract afn <8 x float> %245, splat (float -5.000000e-01)
  %251 = fadd reassoc nsz arcp contract afn <8 x float> %250, %249
  %252 = fmul reassoc nsz arcp contract afn <8 x float> %251, splat (float 0x3F70101020000000)
  %253 = getelementptr inbounds float, ptr %125, <8 x i64> %244
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %252, <8 x ptr> %253, i32 4, <8 x i1> splat (i1 true)), !tbaa !72, !alias.scope !73, !noalias !76
  %254 = add nuw i64 %163, 8
  %255 = add <8 x i64> %164, splat (i64 32)
  %256 = icmp eq i64 %254, %161
  br i1 %256, label %.loopexit12.loopexit, label %162, !llvm.loop !78

.loopexit11:                                      ; preds = %.loopexit12, %127
  %257 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %128, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef 1) #18
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !58
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %260 = load i32, ptr %259, align 8, !tbaa !81
  switch i32 %260, label %355 [
    i32 18, label %353
    i32 16, label %359
  ]

.loopexit12:                                      ; preds = %.loopexit12.preheader, %.loopexit12
  %261 = phi i64 [ %351, %.loopexit12 ], [ %.ph, %.loopexit12.preheader ]
  %262 = or disjoint i64 %261, 1
  %263 = lshr i64 %261, 33
  %264 = xor i64 %263, %262
  %265 = mul i64 %264, 7109453100751455733
  %266 = lshr i64 %265, 28
  %267 = xor i64 %266, %265
  %268 = mul i64 %267, -3808689974395783757
  %269 = lshr i64 %268, 32
  %270 = trunc nuw i64 %269 to i32
  %271 = or disjoint i64 %261, 3
  %272 = mul i64 %262, %271
  %273 = lshr i64 %272, 33
  %274 = xor i64 %273, %272
  %275 = mul i64 %274, 7109453100751455733
  %276 = lshr i64 %275, 28
  %277 = xor i64 %276, %275
  %278 = mul i64 %277, -3808689974395783757
  %279 = lshr i64 %278, 32
  %280 = trunc nuw i64 %279 to i32
  %281 = shl i32 %280, 9
  %282 = xor i32 %270, 635086878
  %283 = xor i32 %280, -1171427716
  %284 = xor i32 %282, %280
  %285 = xor i32 %283, %270
  %286 = xor i32 %281, %282
  %287 = tail call noundef i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 11)
  %288 = shl i32 %284, 9
  %289 = xor i32 %286, %285
  %290 = xor i32 %287, %284
  %291 = xor i32 %289, %284
  %292 = xor i32 %290, %285
  %293 = xor i32 %289, %288
  %294 = tail call noundef i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 11)
  %295 = shl i32 %291, 9
  %296 = xor i32 %293, %292
  %297 = xor i32 %291, %294
  %298 = xor i32 %296, %291
  %299 = xor i32 %297, %292
  %300 = xor i32 %296, %295
  %301 = tail call noundef i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 11)
  %302 = shl i32 %298, 9
  %303 = xor i32 %300, %299
  %304 = xor i32 %298, %301
  %305 = xor i32 %303, %298
  %306 = xor i32 %304, %299
  %307 = xor i32 %303, %302
  %308 = tail call noundef i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 11)
  %309 = getelementptr inbounds i8, ptr %39, i64 %261
  %310 = load i8, ptr %309, align 1, !tbaa !71
  %311 = uitofp i8 %310 to float
  %312 = add i32 %306, %308
  %313 = xor i32 %307, %306
  %314 = xor i32 %305, %308
  %315 = xor i32 %313, %305
  %316 = xor i32 %314, %306
  %317 = tail call noundef i32 @llvm.fshl.i32(i32 %314, i32 %314, i32 11)
  %318 = lshr i32 %312, 8
  %319 = uitofp nneg i32 %318 to float
  %320 = fmul reassoc nsz arcp contract afn float %319, 0x3E70000000000000
  %321 = fadd reassoc nsz arcp contract afn float %311, -5.000000e-01
  %322 = fadd reassoc nsz arcp contract afn float %321, %320
  %323 = fmul reassoc nsz arcp contract afn float %322, 0x3F70101020000000
  %324 = getelementptr inbounds float, ptr %125, i64 %261
  store float %323, ptr %324, align 16, !tbaa !72
  %325 = getelementptr inbounds i8, ptr %39, i64 %262
  %326 = load i8, ptr %325, align 1, !tbaa !71
  %327 = uitofp i8 %326 to float
  %328 = add i32 %316, %317
  %329 = xor i32 %315, %317
  %330 = xor i32 %329, %316
  %331 = tail call noundef i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 11)
  %332 = lshr i32 %328, 8
  %333 = uitofp nneg i32 %332 to float
  %334 = fmul reassoc nsz arcp contract afn float %333, 0x3E70000000000000
  %335 = fadd reassoc nsz arcp contract afn float %327, -5.000000e-01
  %336 = fadd reassoc nsz arcp contract afn float %335, %334
  %337 = fmul reassoc nsz arcp contract afn float %336, 0x3F70101020000000
  %338 = getelementptr inbounds float, ptr %125, i64 %262
  store float %337, ptr %338, align 4, !tbaa !72
  %339 = or disjoint i64 %261, 2
  %340 = getelementptr inbounds i8, ptr %39, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !71
  %342 = uitofp i8 %341 to float
  %343 = add i32 %330, %331
  %344 = lshr i32 %343, 8
  %345 = uitofp nneg i32 %344 to float
  %346 = fmul reassoc nsz arcp contract afn float %345, 0x3E70000000000000
  %347 = fadd reassoc nsz arcp contract afn float %342, -5.000000e-01
  %348 = fadd reassoc nsz arcp contract afn float %347, %346
  %349 = fmul reassoc nsz arcp contract afn float %348, 0x3F70101020000000
  %350 = getelementptr inbounds float, ptr %125, i64 %339
  store float %349, ptr %350, align 8, !tbaa !72
  %351 = add nuw i64 %261, 4
  %352 = icmp ult i64 %351, %123
  br i1 %352, label %.loopexit12, label %.loopexit11, !llvm.loop !82

353:                                              ; preds = %.loopexit11
  %354 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %128, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 1) #18
  br label %359

355:                                              ; preds = %.loopexit11
  %356 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %128) #18
  %357 = icmp eq ptr %356, null
  %358 = select i1 %357, ptr %257, ptr %356
  br label %359

359:                                              ; preds = %355, %353, %.loopexit11
  %360 = phi ptr [ %354, %353 ], [ %257, %.loopexit11 ], [ %358, %355 ]
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !83
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !84
  %365 = load ptr, ptr %362, align 8, !tbaa !89
  tail call void %364(ptr noundef %365, ptr noundef nonnull %125, i32 noundef %43, i32 noundef %45, ptr noundef %257, ptr noundef %360) #18
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !83
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 112
  %368 = load ptr, ptr %367, align 8, !tbaa !89
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 416
  %370 = load ptr, ptr %369, align 8, !tbaa !90
  tail call void @dt_control_queue_redraw_widget(ptr noundef %370) #18
  tail call void @free(ptr noundef nonnull %125) #18
  br label %371

371:                                              ; preds = %359, %119, %35
  %372 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #18
  br label %491

373:                                              ; preds = %30
  %374 = icmp sgt i32 %31, 0
  br i1 %374, label %375, label %480

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !92
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1448
  %378 = load double, ptr %377, align 8, !tbaa !66
  %379 = fmul reassoc nsz arcp contract afn double %378, 4.000000e+01
  %380 = fsub reassoc nsz arcp contract afn double %12, %379
  %381 = fptosi double %380 to i32
  %382 = fsub reassoc nsz arcp contract afn double %13, %379
  %383 = fptosi double %382 to i32
  %384 = call i32 @dt_view_image_get_surface(i32 noundef %31, i32 noundef %381, i32 noundef %383, ptr noundef nonnull %7, i32 noundef 0) #18
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %375
  %387 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef null) #18
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %389 = load i32, ptr %388, align 8, !tbaa !93
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  call void (...) @dt_control_log_busy_enter() #18
  br label %392

392:                                              ; preds = %391, %386
  store i32 1, ptr %388, align 8, !tbaa !93
  br label %423

393:                                              ; preds = %375
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1464
  %396 = load double, ptr %395, align 8, !tbaa !94
  %397 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %396
  %398 = fptrunc double %397 to float
  %399 = sitofp i32 %2 to float
  %400 = load ptr, ptr %7, align 8, !tbaa !92
  %401 = call i32 @cairo_image_surface_get_width(ptr noundef %400) #18
  %402 = sitofp i32 %401 to float
  %403 = fmul reassoc nsz arcp contract afn float %402, %398
  %404 = fsub reassoc nsz arcp contract afn float %399, %403
  %405 = fmul reassoc nsz arcp contract afn float %404, 5.000000e-01
  %406 = fpext float %405 to double
  %407 = sitofp i32 %3 to float
  %408 = load ptr, ptr %7, align 8, !tbaa !92
  %409 = call i32 @cairo_image_surface_get_height(ptr noundef %408) #18
  %410 = sitofp i32 %409 to float
  %411 = fmul reassoc nsz arcp contract afn float %410, %398
  %412 = fsub reassoc nsz arcp contract afn float %407, %411
  %413 = fmul reassoc nsz arcp contract afn float %412, 5.000000e-01
  %414 = fpext float %413 to double
  call void @cairo_translate(ptr noundef %1, double noundef %406, double noundef %414) #18
  %415 = fpext float %398 to double
  call void @cairo_scale(ptr noundef %1, double noundef %415, double noundef %415) #18
  %416 = load ptr, ptr %7, align 8, !tbaa !92
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %416, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  call void @cairo_paint(ptr noundef %1) #18
  %417 = load ptr, ptr %7, align 8, !tbaa !92
  call void @cairo_surface_destroy(ptr noundef %417) #18
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %419 = load i32, ptr %418, align 8, !tbaa !93
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %393
  call void (...) @dt_control_log_busy_leave() #18
  br label %422

422:                                              ; preds = %421, %393
  store i32 0, ptr %418, align 8, !tbaa !93
  br label %423

423:                                              ; preds = %422, %392
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #18
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr @_tethering_bpp, ptr %424, align 8, !tbaa !95
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr @_tethering_write_image, ptr %425, align 8, !tbaa !97
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @_tethering_levels, ptr %426, align 8, !tbaa !98
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr @_tethering_mime, ptr %427, align 8, !tbaa !99
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !100
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 36
  %430 = load i32, ptr %429, align 4, !tbaa !101
  store i32 %430, ptr %9, align 8, !tbaa !102
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 80
  %432 = load i32, ptr %431, align 4, !tbaa !101
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %432, ptr %433, align 4, !tbaa !105
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %434, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 -1, ptr %10, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !92
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !58
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 120
  %437 = load i32, ptr %436, align 8, !tbaa !81
  switch i32 %437, label %448 [
    i32 18, label %438
    i32 16, label %443
  ]

438:                                              ; preds = %423
  %439 = load i32, ptr %15, align 8, !tbaa !44
  %440 = call ptr @dt_colorspaces_get_work_profile(i32 noundef %439) #18
  %441 = load i32, ptr %440, align 8, !tbaa !106
  store i32 %441, ptr %10, align 4, !tbaa !101
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store ptr %442, ptr %11, align 8, !tbaa !92
  br label %451

443:                                              ; preds = %423
  %444 = load i32, ptr %15, align 8, !tbaa !44
  %445 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %444, i32 noundef -1, ptr noundef null) #18
  %446 = load i32, ptr %445, align 8, !tbaa !106
  store i32 %446, ptr %10, align 4, !tbaa !101
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store ptr %447, ptr %11, align 8, !tbaa !92
  br label %451

448:                                              ; preds = %423
  call void @dt_ioppr_get_histogram_profile_type(ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %449 = load i32, ptr %10, align 4, !tbaa !101
  %450 = load ptr, ptr %11, align 8, !tbaa !92
  br label %451

451:                                              ; preds = %448, %443, %438
  %452 = phi ptr [ %447, %443 ], [ %450, %448 ], [ %442, %438 ]
  %453 = phi i32 [ %446, %443 ], [ %449, %448 ], [ %441, %438 ]
  %454 = load i32, ptr %15, align 8, !tbaa !44
  %455 = call i32 @dt_imageio_export_with_flags(i32 noundef %454, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %453, ptr noundef %452, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #18
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %479

457:                                              ; preds = %451
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %459 = load i32, ptr %10, align 4, !tbaa !101
  %460 = load ptr, ptr %11, align 8, !tbaa !92
  %461 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef 1) #18
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !83
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 112
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 120
  %465 = load ptr, ptr %464, align 8, !tbaa !84
  %466 = load ptr, ptr %463, align 8, !tbaa !89
  %467 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %468 = load ptr, ptr %467, align 8, !tbaa !108
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !109
  %471 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !110
  call void %465(ptr noundef %466, ptr noundef %468, i32 noundef %470, i32 noundef %472, ptr noundef %461, ptr noundef %461) #18
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !83
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 112
  %475 = load ptr, ptr %474, align 8, !tbaa !89
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 416
  %477 = load ptr, ptr %476, align 8, !tbaa !90
  call void @dt_control_queue_redraw_widget(ptr noundef %477) #18
  %478 = load ptr, ptr %467, align 8, !tbaa !108
  call void @free(ptr noundef %478) #18
  br label %479

479:                                              ; preds = %457, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %491

480:                                              ; preds = %373
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !83
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 112
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 120
  %484 = load ptr, ptr %483, align 8, !tbaa !84
  %485 = load ptr, ptr %482, align 8, !tbaa !89
  tail call void %484(ptr noundef %485, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !83
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 112
  %488 = load ptr, ptr %487, align 8, !tbaa !89
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 416
  %490 = load ptr, ptr %489, align 8, !tbaa !90
  tail call void @dt_control_queue_redraw_widget(ptr noundef %490) #18
  br label %491

491:                                              ; preds = %480, %479, %371, %6
  call void @cairo_restore(ptr noundef %1) #18
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !83
  %493 = load ptr, ptr %492, align 8, !tbaa !92
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %505, %491
  ret void

.preheader:                                       ; preds = %491, %505
  %495 = phi ptr [ %507, %505 ], [ %493, %491 ]
  %496 = load ptr, ptr %495, align 8, !tbaa !111
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 152
  %498 = load ptr, ptr %497, align 8, !tbaa !113
  %499 = icmp eq ptr %498, null
  br i1 %499, label %505, label %500

500:                                              ; preds = %.preheader
  %501 = call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %496, ptr noundef %0) #18
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %497, align 8, !tbaa !113
  call void %504(ptr noundef nonnull %496, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #18
  br label %505

505:                                              ; preds = %503, %500, %.preheader
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !92
  %508 = icmp eq ptr %507, null
  br i1 %508, label %.loopexit, label %.preheader
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_fill(ptr noundef) local_unnamed_addr #7

declare void @cairo_save(ptr noundef) local_unnamed_addr #7

declare void @cairo_restore(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare i32 @dt_lib_is_visible_in_view(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @try_enter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !45
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = tail call ptr @dt_ui_thumbtable(ptr noundef %15) #18
  %17 = load i32, ptr %3, align 8, !tbaa !44
  %18 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %16, i32 noundef %17, i32 noundef 1) #18
  %19 = tail call ptr (...) @dt_import_session_new() #18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !42
  %21 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  tail call void @dt_import_session_set_name(ptr noundef %26, ptr noundef nonnull %21) #18
  %27 = load ptr, ptr %25, align 8, !tbaa !42
  %28 = tail call i32 @dt_import_session_film_id(ptr noundef %27) #18
  %29 = tail call i32 @dt_film_open(i32 noundef %28) #18
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %30, ptr noundef nonnull %21) #18
  br label %31

31:                                               ; preds = %23, %11
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !115
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3204), align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %40 = and i32 %39, 1048576
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 523, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #18
  br label %43

43:                                               ; preds = %42, %38, %31
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !117
  tail call void @dt_control_signal_connect(ptr noundef %44, i32 noundef 20, ptr noundef nonnull @_capture_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #18
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !115
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 528, ptr noundef nonnull @__FUNCTION__.enter, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  br label %56

56:                                               ; preds = %55, %51, %43
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !117
  tail call void @dt_control_signal_connect(ptr noundef %57, i32 noundef 6, ptr noundef nonnull @_view_capture_filmstrip_activate_callback, ptr noundef nonnull %0) #18
  %58 = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0(i64 noundef 88) #21
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !118
  store ptr %3, ptr %58, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr @_camera_capture_image_downloaded, ptr %60, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @_camera_request_image_path, ptr %61, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @_camera_request_image_filename, ptr %62, align 8, !tbaa !123
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !45
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
define internal void @_capture_mipmaps_updated_signal_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 8, !tbaa !44
  tail call void @dt_view_active_images_reset(i32 noundef 0) #18
  %6 = load i32, ptr %5, align 8, !tbaa !44
  tail call void @dt_view_active_images_add(i32 noundef %6, i32 noundef 1) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = tail call ptr @dt_ui_thumbtable(ptr noundef %8) #18
  tail call void @dt_thumbtable_full_redraw(ptr noundef %9, i32 noundef 1) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_view_capture_filmstrip_activate_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 8, !tbaa !44
  tail call void @dt_view_active_images_reset(i32 noundef 0) #18
  %6 = load i32, ptr %5, align 8, !tbaa !44
  tail call void @dt_view_active_images_add(i32 noundef %6, i32 noundef 1) #18
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  tail call void (...) @dt_collection_memory_update() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !124
  tail call void @dt_selection_select_single(ptr noundef %9, i32 noundef %1) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !61
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
define internal void @_camera_capture_image_downloaded(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call i32 @dt_import_session_film_id(ptr noundef %8) #18
  %10 = tail call ptr @dt_image_import_job_create(i32 noundef %9, ptr noundef %3) #18
  %11 = tail call i32 @dt_control_add_job(ptr noundef %6, i32 noundef 2, ptr noundef %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_camera_request_image_path(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @dt_import_session_path(ptr noundef %5, i32 noundef 0) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_camera_request_image_filename(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  tail call void @dt_camctl_unregister_listener(ptr noundef %4, ptr noundef %6) #18
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  tail call void @g_free(ptr noundef %7) #18
  store ptr null, ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void @dt_import_session_destroy(ptr noundef %9) #18
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !115
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 552, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.5) #18
  br label %18

18:                                               ; preds = %17, %13, %1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !117
  tail call void @dt_control_signal_disconnect(ptr noundef %19, ptr noundef nonnull @_capture_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #18
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !115
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %25 = and i32 %24, 1048576
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 556, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.7) #18
  br label %28

28:                                               ; preds = %27, %23, %18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !117
  tail call void @dt_control_signal_disconnect(ptr noundef %29, ptr noundef nonnull @_view_capture_filmstrip_activate_callback, ptr noundef nonnull %0) #18
  ret void
}

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #7

declare void @dt_import_session_destroy(ptr noundef) local_unnamed_addr #7

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [20 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 33008
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %70, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 33004
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %70, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32980
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 33000
  %25 = load i32, ptr %24, align 8, !tbaa !67
  switch i32 %25, label %58 [
    i32 0, label %26
    i32 1, label %32
    i32 2, label %38
    i32 3, label %44
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !127
  %29 = fsub reassoc nsz arcp contract afn double %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !128
  br label %50

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !128
  %35 = fsub reassoc nsz arcp contract afn double %2, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !127
  br label %50

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !127
  %41 = fsub reassoc nsz arcp contract afn double %1, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !128
  br label %50

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !128
  %47 = fsub reassoc nsz arcp contract afn double %46, %2
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 33012
  %61 = load <2 x i32>, ptr %60, align 4, !tbaa !101
  %62 = add nsw <2 x i32> %61, %59
  %63 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %62, <2 x i32> zeroinitializer)
  store <2 x i32> %63, ptr %60, align 4, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1, ptr %64, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %2, ptr %65, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #18
  %66 = extractelement <2 x i32> %63, i64 0
  %67 = extractelement <2 x i32> %63, i64 1
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %66, i32 noundef %67) #18
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !45
  call void @dt_camctl_camera_set_property_string(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #18
  br label %70

70:                                               ; preds = %58, %19, %15, %5
  call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32980
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 33004
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 33008
  store i32 1, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %1, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %2, ptr %25, align 8, !tbaa !128
  tail call void @dt_control_change_cursor(i32 noundef 58) #18
  br label %40

26:                                               ; preds = %7
  %27 = and i32 %4, -2
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32980
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 33004
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
define noundef range(i32 0, 2) i32 @button_released(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 33008
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define internal noundef i32 @_expose_again(ptr readnone captures(none) %0) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret i32 0
}

declare void @dt_control_log_busy_enter(...) local_unnamed_addr #7

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #7

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #7

declare void @dt_control_log_busy_leave(...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_tethering_bpp(ptr readnone captures(none) %0) #0 {
  ret i32 32
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @_tethering_write_image(ptr noundef captures(none) initializes((152, 160)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr readnone captures(none) %10, i32 %11) #13 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 1 %2, i64 %20, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_tethering_levels(ptr readnone captures(none) %0) #0 {
  ret i32 260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_tethering_mime(ptr readnone captures(none) %0) #0 {
  ret ptr @.str.19
}

declare ptr @dt_colorspaces_get_work_profile(i32 noundef) local_unnamed_addr #7

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_ioppr_get_histogram_profile_type(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @dt_imageio_export_with_flags(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @dt_thumbtable_full_redraw(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_collection_memory_update(...) local_unnamed_addr #7

declare void @dt_selection_select_single(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_image_import_job_create(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_import_session_path(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_import_session_set_filename(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_import_session_filename(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
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
