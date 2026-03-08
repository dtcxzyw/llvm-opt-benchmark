; ModuleID = 'bench/darktable/original/tethering.ll'
source_filename = "bench/darktable/original/tethering.ll"
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
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._tethering_format_t = type { %struct.dt_imageio_module_data_t, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }

@.str = private unnamed_addr constant [10 x i8] c"tethering\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"no camera with tethering support available for use...\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"plugins/session/jobcode\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"_capture_mipmaps_updated_signal_callback\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.6 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/tethering.c\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"_view_capture_filmstrip_activate_callback\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define void @init(ptr noundef initializes((288, 296)) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store ptr %0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr @_capture_view_get_jobcode, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store ptr @_capture_view_set_jobcode, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr @_capture_view_get_selected_imgid, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @_capture_view_get_jobcode(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !78

2:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 168, ptr noundef nonnull @__func__._capture_view_get_jobcode, ptr noundef nonnull @.str.15) #20
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call ptr @dt_import_session_name(ptr noundef %7) #18
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @_capture_view_set_jobcode(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !78

3:                                                ; preds = %2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 159, ptr noundef nonnull @__func__._capture_view_set_jobcode, ptr noundef nonnull @.str.15) #20
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  tail call void @dt_import_session_set_name(ptr noundef %8, ptr noundef %1) #18
  %9 = load ptr, ptr %7, align 8, !tbaa !79
  %10 = tail call i32 @dt_import_session_film_id(ptr noundef %9) #18
  %11 = tail call i32 @dt_film_open(i32 noundef %10) #18
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %12, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_capture_view_get_selected_imgid(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !78

2:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 151, ptr noundef nonnull @__func__._capture_view_get_selected_imgid, ptr noundef nonnull @.str.15) #20
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %5, align 8, !tbaa !83
  ret i32 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.val = load ptr, ptr %14, align 8, !tbaa !6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_expose_tethered_mode.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store i32 0, ptr %19, align 4, !tbaa !91
  %20 = tail call ptr (...) @dt_view_active_images_get() #18
  %.not132.i = icmp eq ptr %20, null
  br i1 %.not132.i, label %thread-pre-split.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !92
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %.val, align 8, !tbaa !83
  br label %25

thread-pre-split.i:                               ; preds = %18
  %.pr.i = load i32, ptr %.val, align 8, !tbaa !83
  br label %25

25:                                               ; preds = %thread-pre-split.i, %21
  %26 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %24, %21 ]
  store i32 %26, ptr %19, align 4, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32980
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %209

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 33032
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32984
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %.not137.i = icmp eq ptr %34, null
  br i1 %.not137.i, label %207, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32992
  %37 = load i32, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32996
  %39 = load i32, ptr %38, align 4, !tbaa !102
  %40 = shl i32 %37, 2
  %41 = mul i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = tail call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 2147483648) %42) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 64) ]
  %.not138.i = icmp eq ptr %43, null
  br i1 %.not138.i, label %109, label %44

44:                                               ; preds = %35
  %45 = tail call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %37) #18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %47) #18
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2192
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  tail call void @cmsDoTransformLineStride(ptr noundef %51, ptr noundef nonnull %34, ptr noundef nonnull %43, i32 noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %45, i32 noundef 0, i32 noundef 0) #18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %53) #18
  %55 = tail call ptr @cairo_image_surface_create_for_data(ptr noundef nonnull %43, i32 noundef 1, i32 noundef %37, i32 noundef %39, i32 noundef %45) #18
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1432
  %58 = load double, ptr %57, align 8, !tbaa !107
  tail call void @cairo_surface_set_device_scale(ptr noundef %55, double noundef %58, double noundef %58) #18
  %59 = tail call i32 @cairo_surface_status(ptr noundef %55) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %44
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1424
  %64 = load double, ptr %63, align 8, !tbaa !112
  %65 = fmul reassoc nsz arcp contract afn double %64, 4.000000e+01
  %66 = fsub reassoc nsz arcp contract afn double %12, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = fmul reassoc nsz arcp contract afn double %64, 5.800000e+01
  %69 = fsub reassoc nsz arcp contract afn double %13, %68
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 33000
  %72 = load i32, ptr %71, align 8, !tbaa !113
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %..i = select i1 %74, i32 %37, i32 %39
  %.39.i = select i1 %74, i32 %39, i32 %37
  %75 = sitofp i32 %..i to float
  %76 = fdiv reassoc nsz arcp contract afn float %67, %75
  %77 = sitofp i32 %.39.i to float
  %78 = fdiv reassoc nsz arcp contract afn float %70, %77
  %79 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %76, float %78)
  %80 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %79, float 1.000000e+01)
  %81 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %82 = fmul reassoc nsz arcp contract afn double %64, 1.800000e+01
  %83 = fadd reassoc nsz arcp contract afn double %82, %13
  %84 = fmul reassoc nsz arcp contract afn double %83, 5.000000e-01
  tail call void @cairo_translate(ptr noundef %1, double noundef %81, double noundef %84) #18
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 33020
  %86 = load i32, ptr %85, align 4, !tbaa !114
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %61
  tail call void @cairo_scale(ptr noundef %1, double noundef -1.000000e+00, double noundef 1.000000e+00) #18
  br label %89

89:                                               ; preds = %88, %61
  %90 = load i32, ptr %71, align 8, !tbaa !113
  %.not139.i = icmp eq i32 %90, 0
  br i1 %.not139.i, label %94, label %91

91:                                               ; preds = %89
  %92 = sitofp i32 %90 to double
  %93 = fmul reassoc nnan nsz arcp contract afn double %92, 0xBFF921FB54442D18
  tail call void @cairo_rotate(ptr noundef %1, double noundef %93) #18
  br label %94

94:                                               ; preds = %91, %89
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 33004
  %96 = load i32, ptr %95, align 4, !tbaa !115
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = fpext reassoc nsz arcp contract afn float %80 to double
  tail call void @cairo_scale(ptr noundef %1, double noundef %99, double noundef %99) #18
  br label %100

100:                                              ; preds = %98, %94
  %101 = sitofp i32 %37 to double
  %102 = fmul reassoc nnan nsz arcp contract afn double %101, -5.000000e-01
  %103 = sitofp i32 %39 to double
  %104 = fmul reassoc nnan nsz arcp contract afn double %103, -5.000000e-01
  tail call void @cairo_translate(ptr noundef %1, double noundef %102, double noundef %104) #18
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !106
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1432
  %107 = load double, ptr %106, align 8, !tbaa !107
  tail call void @cairo_scale(ptr noundef %1, double noundef %107, double noundef %107) #18
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %55, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  tail call void @cairo_paint(ptr noundef %1) #18
  br label %108

108:                                              ; preds = %100, %44
  tail call void @cairo_surface_destroy(ptr noundef %55) #18
  tail call void @free(ptr noundef nonnull %43) #18
  br label %109

109:                                              ; preds = %108, %35
  %110 = sext i32 %37 to i64
  %111 = shl nsw i64 %110, 2
  %112 = sext i32 %39 to i64
  %113 = mul i64 %111, %112
  %114 = shl i64 %113, 2
  %115 = tail call ptr @dt_alloc_aligned(i64 noundef %114) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %115, i64 64) ]
  %.not140.i = icmp eq ptr %115, null
  br i1 %.not140.i, label %207, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %.not23.i = icmp eq i64 %113, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %169, %116
  %118 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %117, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef 1) #18
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load i32, ptr %120, align 8, !tbaa !117
  switch i32 %121, label %194 [
    i32 18, label %192
    i32 16, label %196
  ]

.lr.ph.i:                                         ; preds = %116, %169
  %.012022.i = phi i64 [ %170, %169 ], [ 0, %116 ]
  %122 = or disjoint i64 %.012022.i, 1
  %123 = lshr i64 %.012022.i, 33
  %124 = xor i64 %123, %122
  %125 = mul i64 %124, 7109453100751455733
  %126 = lshr i64 %125, 28
  %127 = xor i64 %126, %125
  %128 = mul i64 %127, -3808689974395783757
  %129 = lshr i64 %128, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = or disjoint i64 %.012022.i, 3
  %132 = mul i64 %122, %131
  %133 = lshr i64 %132, 33
  %134 = xor i64 %133, %132
  %135 = mul i64 %134, 7109453100751455733
  %136 = lshr i64 %135, 28
  %137 = xor i64 %136, %135
  %138 = mul i64 %137, -3808689974395783757
  %139 = lshr i64 %138, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = shl i32 %140, 9
  %142 = xor i32 %130, 635086878
  %143 = xor i32 %140, -1171427716
  %144 = xor i32 %142, %140
  %145 = xor i32 %143, %130
  %146 = xor i32 %141, %142
  %147 = tail call noundef i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 11)
  %148 = shl i32 %144, 9
  %149 = xor i32 %146, %145
  %150 = xor i32 %147, %144
  %151 = xor i32 %149, %144
  %152 = xor i32 %150, %145
  %153 = xor i32 %149, %148
  %154 = tail call noundef i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 11)
  %155 = shl i32 %151, 9
  %156 = xor i32 %153, %152
  %157 = xor i32 %151, %154
  %158 = xor i32 %156, %151
  %159 = xor i32 %157, %152
  %160 = xor i32 %156, %155
  %161 = tail call noundef i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 11)
  %162 = shl i32 %158, 9
  %163 = xor i32 %160, %159
  %164 = xor i32 %158, %161
  %165 = xor i32 %163, %158
  %166 = xor i32 %164, %159
  %167 = xor i32 %163, %162
  %168 = tail call noundef i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 11)
  br label %172

169:                                              ; preds = %172
  %170 = add nuw i64 %.012022.i, 4
  %171 = icmp ult i64 %170, %113
  br i1 %171, label %.lr.ph.i, label %._crit_edge.i

172:                                              ; preds = %172, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %172 ]
  %.sroa.0.020.i = phi i32 [ %166, %.lr.ph.i ], [ %182, %172 ]
  %.sroa.13.019.i = phi i32 [ %165, %.lr.ph.i ], [ %181, %172 ]
  %.sroa.24.018.i = phi i32 [ %167, %.lr.ph.i ], [ %183, %172 ]
  %.sroa.35.017.i = phi i32 [ %168, %.lr.ph.i ], [ %184, %172 ]
  %173 = or disjoint i64 %indvars.iv.i, %.012022.i
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !118
  %176 = uitofp i8 %175 to float
  %177 = add i32 %.sroa.35.017.i, %.sroa.0.020.i
  %178 = shl i32 %.sroa.13.019.i, 9
  %179 = xor i32 %.sroa.24.018.i, %.sroa.0.020.i
  %180 = xor i32 %.sroa.35.017.i, %.sroa.13.019.i
  %181 = xor i32 %179, %.sroa.13.019.i
  %182 = xor i32 %180, %.sroa.0.020.i
  %183 = xor i32 %179, %178
  %184 = tail call noundef i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 11)
  %185 = lshr i32 %177, 8
  %186 = uitofp nneg i32 %185 to float
  %187 = fmul reassoc nnan nsz arcp contract afn float %186, 0x3E70000000000000
  %188 = fadd reassoc nnan nsz arcp contract afn float %176, -5.000000e-01
  %189 = fadd reassoc nnan nsz arcp contract afn float %188, %187
  %190 = fmul reassoc nnan nsz arcp contract afn float %189, 0x3F70101020000000
  %191 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %173
  store float %190, ptr %191, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %169, label %172

192:                                              ; preds = %._crit_edge.i
  %193 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %117, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef 1) #18
  br label %196

194:                                              ; preds = %._crit_edge.i
  %195 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %117) #18
  %.not141.i = icmp eq ptr %195, null
  %spec.select.i = select i1 %.not141.i, ptr %118, ptr %195
  br label %196

196:                                              ; preds = %194, %192, %._crit_edge.i
  %.0122.i = phi ptr [ %193, %192 ], [ %118, %._crit_edge.i ], [ %spec.select.i, %194 ]
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !120
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !121
  %201 = load ptr, ptr %198, align 8, !tbaa !128
  tail call void %200(ptr noundef %201, ptr noundef nonnull %115, i32 noundef %37, i32 noundef %39, ptr noundef %118, ptr noundef %.0122.i) #18
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !120
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !128
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 416
  %206 = load ptr, ptr %205, align 8, !tbaa !129
  tail call void @dt_control_queue_redraw_widget(ptr noundef %206) #18
  tail call void @free(ptr noundef nonnull %115) #18
  br label %207

207:                                              ; preds = %196, %109, %30
  %208 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #18
  br label %_expose_tethered_mode.exit

209:                                              ; preds = %25
  %210 = icmp sgt i32 %26, 0
  br i1 %210, label %211, label %310

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !131
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !106
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1424
  %214 = load double, ptr %213, align 8, !tbaa !112
  %215 = fmul reassoc nsz arcp contract afn double %214, 4.000000e+01
  %216 = fsub reassoc nsz arcp contract afn double %12, %215
  %217 = fptosi double %216 to i32
  %218 = fsub reassoc nsz arcp contract afn double %13, %215
  %219 = fptosi double %218 to i32
  %220 = call i32 @dt_view_image_get_surface(i32 noundef %26, i32 noundef %217, i32 noundef %219, ptr noundef nonnull %7, i32 noundef 0) #18
  %.not133.i = icmp eq i32 %220, 0
  br i1 %.not133.i, label %227, label %221

221:                                              ; preds = %211
  %222 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef null) #18
  %223 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !133
  %.not135.i = icmp eq i32 %224, 0
  br i1 %.not135.i, label %225, label %226

225:                                              ; preds = %221
  call void (...) @dt_control_log_busy_enter() #18
  br label %226

226:                                              ; preds = %225, %221
  store i32 1, ptr %223, align 8, !tbaa !133
  br label %256

227:                                              ; preds = %211
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !106
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1440
  %230 = load double, ptr %229, align 8, !tbaa !134
  %231 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %230
  %232 = fptrunc reassoc nsz arcp contract afn double %231 to float
  %233 = sitofp i32 %2 to float
  %234 = load ptr, ptr %7, align 8, !tbaa !131
  %235 = call i32 @cairo_image_surface_get_width(ptr noundef %234) #18
  %236 = sitofp i32 %235 to float
  %237 = fmul reassoc nsz arcp contract afn float %236, %232
  %238 = fsub reassoc nsz arcp contract afn float %233, %237
  %239 = fmul reassoc nsz arcp contract afn float %238, 5.000000e-01
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = sitofp i32 %3 to float
  %242 = load ptr, ptr %7, align 8, !tbaa !131
  %243 = call i32 @cairo_image_surface_get_height(ptr noundef %242) #18
  %244 = sitofp i32 %243 to float
  %245 = fmul reassoc nsz arcp contract afn float %244, %232
  %246 = fsub reassoc nsz arcp contract afn float %241, %245
  %247 = fmul reassoc nsz arcp contract afn float %246, 5.000000e-01
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  call void @cairo_translate(ptr noundef %1, double noundef %240, double noundef %248) #18
  %249 = fpext reassoc nsz arcp contract afn float %232 to double
  call void @cairo_scale(ptr noundef %1, double noundef %249, double noundef %249) #18
  %250 = load ptr, ptr %7, align 8, !tbaa !131
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %250, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  call void @cairo_paint(ptr noundef %1) #18
  %251 = load ptr, ptr %7, align 8, !tbaa !131
  call void @cairo_surface_destroy(ptr noundef %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %253 = load i32, ptr %252, align 8, !tbaa !133
  %.not134.i = icmp eq i32 %253, 0
  br i1 %.not134.i, label %255, label %254

254:                                              ; preds = %227
  call void (...) @dt_control_log_busy_leave() #18
  br label %255

255:                                              ; preds = %254, %227
  store i32 0, ptr %252, align 8, !tbaa !133
  br label %256

256:                                              ; preds = %255, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr @_tethering_bpp, ptr %257, align 8, !tbaa !135
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr @_tethering_write_image, ptr %258, align 8, !tbaa !137
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @_tethering_levels, ptr %259, align 8, !tbaa !138
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr @_tethering_mime, ptr %260, align 8, !tbaa !139
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !140
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %263 = load i32, ptr %262, align 4, !tbaa !141
  store i32 %263, ptr %9, align 8, !tbaa !142
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %265 = load i32, ptr %264, align 4, !tbaa !141
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %265, ptr %266, align 4, !tbaa !146
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %267, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !147
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !103
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %270 = load i32, ptr %269, align 8, !tbaa !117
  switch i32 %270, label %281 [
    i32 18, label %271
    i32 16, label %276
  ]

271:                                              ; preds = %256
  %272 = load i32, ptr %.val, align 8, !tbaa !83
  %273 = call ptr @dt_colorspaces_get_work_profile(i32 noundef %272) #18
  %274 = load i32, ptr %273, align 8, !tbaa !148
  store i32 %274, ptr %10, align 4, !tbaa !141
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store ptr %275, ptr %11, align 8, !tbaa !147
  br label %282

276:                                              ; preds = %256
  %277 = load i32, ptr %.val, align 8, !tbaa !83
  %278 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %277, i32 noundef -1, ptr noundef null) #18
  %279 = load i32, ptr %278, align 8, !tbaa !148
  store i32 %279, ptr %10, align 4, !tbaa !141
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store ptr %280, ptr %11, align 8, !tbaa !147
  br label %282

281:                                              ; preds = %256
  call void @dt_ioppr_get_histogram_profile_type(ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %.pre.i = load i32, ptr %10, align 4, !tbaa !141
  %.pre25.i = load ptr, ptr %11, align 8, !tbaa !147
  br label %282

282:                                              ; preds = %281, %276, %271
  %283 = phi ptr [ %280, %276 ], [ %.pre25.i, %281 ], [ %275, %271 ]
  %284 = phi i32 [ %279, %276 ], [ %.pre.i, %281 ], [ %274, %271 ]
  %285 = load i32, ptr %.val, align 8, !tbaa !83
  %286 = call i32 @dt_imageio_export_with_flags(i32 noundef %285, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %284, ptr noundef %283, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #18
  %.not136.i = icmp eq i32 %286, 0
  br i1 %.not136.i, label %287, label %309

287:                                              ; preds = %282
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %289 = load i32, ptr %10, align 4, !tbaa !141
  %290 = load ptr, ptr %11, align 8, !tbaa !147
  %291 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef 1) #18
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !120
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 112
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %295 = load ptr, ptr %294, align 8, !tbaa !121
  %296 = load ptr, ptr %293, align 8, !tbaa !128
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %298 = load ptr, ptr %297, align 8, !tbaa !150
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !151
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !152
  call void %295(ptr noundef %296, ptr noundef %298, i32 noundef %300, i32 noundef %302, ptr noundef %291, ptr noundef %291) #18
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !120
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %305 = load ptr, ptr %304, align 8, !tbaa !128
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 416
  %307 = load ptr, ptr %306, align 8, !tbaa !129
  call void @dt_control_queue_redraw_widget(ptr noundef %307) #18
  %308 = load ptr, ptr %297, align 8, !tbaa !150
  call void @free(ptr noundef %308) #18
  br label %309

309:                                              ; preds = %287, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_expose_tethered_mode.exit

310:                                              ; preds = %209
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !120
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %314 = load ptr, ptr %313, align 8, !tbaa !121
  %315 = load ptr, ptr %312, align 8, !tbaa !128
  tail call void %314(ptr noundef %315, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !120
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 112
  %318 = load ptr, ptr %317, align 8, !tbaa !128
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 416
  %320 = load ptr, ptr %319, align 8, !tbaa !129
  tail call void @dt_control_queue_redraw_widget(ptr noundef %320) #18
  br label %_expose_tethered_mode.exit

_expose_tethered_mode.exit:                       ; preds = %6, %207, %309, %310
  call void @cairo_restore(ptr noundef %1) #18
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !120
  %.028 = load ptr, ptr %321, align 8, !tbaa !153
  %.not29 = icmp eq ptr %.028, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %329, %_expose_tethered_mode.exit
  ret void

.lr.ph:                                           ; preds = %_expose_tethered_mode.exit, %329
  %.030 = phi ptr [ %.0, %329 ], [ %.028, %_expose_tethered_mode.exit ]
  %322 = load ptr, ptr %.030, align 8, !tbaa !154
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 160
  %324 = load ptr, ptr %323, align 8, !tbaa !156
  %.not26 = icmp eq ptr %324, null
  br i1 %.not26, label %329, label %325

325:                                              ; preds = %.lr.ph
  %326 = call i32 @dt_lib_is_visible_in_view(ptr noundef nonnull %322, ptr noundef %0) #18
  %.not27 = icmp eq i32 %326, 0
  br i1 %.not27, label %329, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %323, align 8, !tbaa !156
  call void %328(ptr noundef nonnull %322, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #18
  br label %329

329:                                              ; preds = %327, %325, %.lr.ph
  %330 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.0 = load ptr, ptr %330, align 8, !tbaa !153
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_fill(ptr noundef) local_unnamed_addr #7

declare void @cairo_save(ptr noundef) local_unnamed_addr #7

declare void @cairo_restore(ptr noundef) local_unnamed_addr #7

declare i32 @dt_lib_is_visible_in_view(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @try_enter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !84
  %3 = tail call i32 @dt_camctl_can_enter_tether_mode(ptr noundef %2, ptr noundef null) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %5) #18
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @dt_camctl_can_enter_tether_mode(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !91
  %5 = tail call ptr (...) @dt_view_active_images_get() #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ -1, %1 ]
  store i32 %11, ptr %3, align 8, !tbaa !83
  tail call void @dt_view_active_images_reset(i32 noundef 0) #18
  %12 = load i32, ptr %3, align 8, !tbaa !83
  tail call void @dt_view_active_images_add(i32 noundef %12, i32 noundef 1) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !106
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = tail call ptr @dt_ui_thumbtable(ptr noundef %14) #18
  %16 = load i32, ptr %3, align 8, !tbaa !83
  %17 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %15, i32 noundef %16, i32 noundef 1) #18
  %18 = tail call ptr (...) @dt_import_session_new() #18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !79
  %20 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %28, label %_capture_view_set_jobcode.exit

_capture_view_set_jobcode.exit:                   ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  tail call void @dt_import_session_set_name(ptr noundef %23, ptr noundef nonnull %20) #18
  %24 = load ptr, ptr %22, align 8, !tbaa !79
  %25 = tail call i32 @dt_import_session_film_id(ptr noundef %24) #18
  %26 = tail call i32 @dt_film_open(i32 noundef %25) #18
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %27, ptr noundef nonnull %20) #18
  br label %28

28:                                               ; preds = %10, %_capture_view_set_jobcode.exit
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !158
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3212), align 4
  %33 = icmp ne i32 %32, 0
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %36 = and i32 %35, 1048576
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 584, ptr noundef nonnull @__FUNCTION__.enter) #18
  br label %38

38:                                               ; preds = %34, %37, %28
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !160
  tail call void @dt_control_signal_connect(ptr noundef %39, i32 noundef 20, ptr noundef nonnull @_capture_mipmaps_updated_signal_callback, ptr noundef nonnull %0) #18
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !158
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %44 = icmp ne i32 %43, 0
  %or.cond3 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond3, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %47 = and i32 %46, 1048576
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 587, ptr noundef nonnull @__FUNCTION__.enter) #18
  br label %49

49:                                               ; preds = %45, %48, %38
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !160
  tail call void @dt_control_signal_connect(ptr noundef %50, i32 noundef 6, ptr noundef nonnull @_view_capture_filmstrip_activate_callback, ptr noundef nonnull %0) #18
  %51 = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0(i64 noundef 88) #21
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !161
  %.not29 = icmp eq ptr %51, null
  br i1 %.not29, label %58, label %53

53:                                               ; preds = %49
  store ptr %3, ptr %51, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr @_camera_capture_image_downloaded, ptr %54, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @_camera_request_image_path, ptr %55, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @_camera_request_image_filename, ptr %56, align 8, !tbaa !166
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !84
  tail call void @dt_camctl_register_listener(ptr noundef %57, ptr noundef nonnull %51) #18
  br label %58

58:                                               ; preds = %53, %49
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
  store i32 %1, ptr %5, align 8, !tbaa !83
  tail call void @dt_view_active_images_reset(i32 noundef 0) #18
  %6 = load i32, ptr %5, align 8, !tbaa !83
  tail call void @dt_view_active_images_add(i32 noundef %6, i32 noundef 1) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = tail call ptr @dt_ui_thumbtable(ptr noundef %8) #18
  tail call void @dt_thumbtable_full_redraw(ptr noundef %9, i32 noundef 1) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_view_capture_filmstrip_activate_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 8, !tbaa !83
  tail call void @dt_view_active_images_reset(i32 noundef 0) #18
  %6 = load i32, ptr %5, align 8, !tbaa !83
  tail call void @dt_view_active_images_add(i32 noundef %6, i32 noundef 1) #18
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  tail call void (...) @dt_collection_memory_update() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_select_single(ptr noundef %9, i32 noundef %1) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !106
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = tail call ptr @dt_ui_thumbtable(ptr noundef %11) #18
  %13 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %12, i32 noundef %1, i32 noundef 1) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %14

14:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_camera_capture_image_downloaded(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call i32 @dt_import_session_film_id(ptr noundef %8) #18
  %10 = tail call ptr @dt_image_import_job_create(i32 noundef %9, ptr noundef %3) #18
  %11 = tail call i32 @dt_control_add_job(ptr noundef %6, i32 noundef 2, ptr noundef %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_camera_request_image_path(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = tail call ptr @dt_import_session_path(ptr noundef %5, i32 noundef 0) #18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_camera_request_image_filename(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  tail call void @dt_import_session_set_filename(ptr noundef %6, ptr noundef %1) #18
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = tail call ptr @dt_import_session_filename(ptr noundef %7, i32 noundef 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8) #18
  br label %12

12:                                               ; preds = %4, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %4 ]
  ret ptr %.0
}

declare void @dt_camctl_register_listener(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  tail call void @dt_camctl_unregister_listener(ptr noundef %4, ptr noundef %6) #18
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  tail call void @g_free(ptr noundef %7) #18
  store ptr null, ptr %5, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @dt_import_session_destroy(ptr noundef %9) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !160
  %11 = tail call i32 @dt_control_signal_disconnect_all(ptr noundef %10, ptr noundef %0) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !158
  %14 = and i32 %13, 4
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !159
  %17 = and i32 %16, 1048576
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 613, ptr noundef nonnull @__FUNCTION__.leave) #18
  br label %19

19:                                               ; preds = %15, %18, %12, %1
  ret void
}

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #7

declare void @dt_import_session_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [20 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 33008
  %13 = load i32, ptr %12, align 8, !tbaa !169
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %71, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 33004
  %16 = load i32, ptr %15, align 4, !tbaa !115
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %71, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32980
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %71, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 33000
  %22 = load i32, ptr %21, align 8, !tbaa !113
  switch i32 %22, label %59 [
    i32 0, label %23
    i32 1, label %32
    i32 2, label %41
    i32 3, label %50
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !170
  %26 = fsub reassoc nsz arcp contract afn double %25, %1
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !171
  %30 = fsub reassoc nsz arcp contract afn double %29, %2
  %31 = fptosi double %30 to i32
  br label %59

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !171
  %35 = fsub reassoc nsz arcp contract afn double %2, %34
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !170
  %39 = fsub reassoc nsz arcp contract afn double %38, %1
  %40 = fptosi double %39 to i32
  br label %59

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !170
  %44 = fsub reassoc nsz arcp contract afn double %1, %43
  %45 = fptosi double %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !171
  %48 = fsub reassoc nsz arcp contract afn double %2, %47
  %49 = fptosi double %48 to i32
  br label %59

50:                                               ; preds = %20
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !171
  %53 = fsub reassoc nsz arcp contract afn double %52, %2
  %54 = fptosi double %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = load double, ptr %55, align 8, !tbaa !170
  %57 = fsub reassoc nsz arcp contract afn double %1, %56
  %58 = fptosi double %57 to i32
  br label %59

59:                                               ; preds = %20, %50, %41, %32, %23
  %.036 = phi i32 [ %54, %50 ], [ %27, %23 ], [ %36, %32 ], [ %45, %41 ], [ 0, %20 ]
  %.0 = phi i32 [ %58, %50 ], [ %31, %23 ], [ %40, %32 ], [ %49, %41 ], [ 0, %20 ]
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 33012
  %61 = load i32, ptr %60, align 4, !tbaa !172
  %62 = add nsw i32 %61, %.036
  %spec.select = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  store i32 %spec.select, ptr %60, align 4, !tbaa !172
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 33016
  %64 = load i32, ptr %63, align 8, !tbaa !173
  %65 = add nsw i32 %64, %.0
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  store i32 %66, ptr %63, align 8, !tbaa !173
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %1, ptr %67, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %2, ptr %68, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %spec.select, i32 noundef %66) #18
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !84
  call void @dt_camctl_camera_set_property_string(ptr noundef %70, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

71:                                               ; preds = %59, %17, %14, %5
  call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32980
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 33004
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 33008
  store i32 1, ptr %21, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %1, ptr %22, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %2, ptr %23, align 8, !tbaa !171
  tail call void @dt_control_change_cursor(i32 noundef 58) #18
  br label %.thread

24:                                               ; preds = %7
  %25 = and i32 %4, -2
  %or.cond = icmp eq i32 %25, 2
  br i1 %or.cond, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32980
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33004
  %31 = load i32, ptr %30, align 4, !tbaa !115
  %.not18 = icmp eq i32 %31, 0
  %32 = zext i1 %.not18 to i32
  store i32 %32, ptr %30, align 4, !tbaa !115
  br i1 %.not18, label %33, label %34

33:                                               ; preds = %29
  tail call void @dt_camctl_camera_set_property_string(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #18
  br label %.thread

34:                                               ; preds = %29
  tail call void @dt_camctl_camera_set_property_string(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #18
  br label %.thread

.thread:                                          ; preds = %14, %17, %24, %26, %33, %34, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %33 ], [ 1, %34 ], [ 0, %26 ], [ 0, %24 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_released(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 33008
  store i32 0, ptr %11, align 8, !tbaa !169
  tail call void @dt_control_change_cursor(i32 noundef 68) #18
  br label %12

12:                                               ; preds = %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_tethering_write_image(ptr noundef captures(none) initializes((152, 160)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr readnone captures(none) %10, i32 %11) #12 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !152
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !150
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %13, align 8, !tbaa !151
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = load i32, ptr %17, align 4, !tbaa !152
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 1 %2, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %12, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %12 ]
  ret i32 %.0
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
declare void @llvm.assume(i1 noundef) #13

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @dt_thumbtable_full_redraw(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_collection_memory_update(...) local_unnamed_addr #7

declare void @dt_selection_select_single(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_image_import_job_create(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_import_session_path(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_import_session_set_filename(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_import_session_filename(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !13, i64 288}
!7 = !{!"dt_view_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !15, i64 280, !13, i64 288, !9, i64 296, !9, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"float", !10, i64 0}
!17 = !{!18, !25, i64 80}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !56, i64 520}
!55 = !{!"dt_view_manager_t", !20, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !60, i64 56, !62, i64 88, !62, i64 128, !63, i64 168, !65, i64 216, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256, !61, i64 264, !66, i64 272}
!56 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!57 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!58 = !{!"dt_history_copy_item_t", !20, i64 0, !59, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!59 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!60 = !{!"", !61, i64 0, !61, i64 8, !61, i64 16, !9, i64 24, !9, i64 28}
!61 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!62 = !{!"dt_act_on_cache_t", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !57, i64 24, !9, i64 32, !9, i64 36}
!63 = !{!"", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40}
!64 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!65 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!66 = !{!"", !67, i64 0, !67, i64 16, !69, i64 32, !67, i64 64, !70, i64 80, !71, i64 88, !70, i64 128, !72, i64 136, !73, i64 152, !74, i64 248, !70, i64 280, !72, i64 288}
!67 = !{!"", !68, i64 0, !13, i64 8}
!68 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!69 = !{!"", !68, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!70 = !{!"", !68, i64 0}
!71 = !{!"", !68, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!72 = !{!"", !56, i64 0, !13, i64 8}
!73 = !{!"", !68, i64 0, !56, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!74 = !{!"", !56, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!75 = !{!55, !13, i64 528}
!76 = !{!55, !13, i64 536}
!77 = !{!55, !13, i64 544}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80, !81, i64 8}
!80 = !{!"dt_capture_t", !9, i64 0, !9, i64 4, !81, i64 8, !82, i64 16, !46, i64 24, !46, i64 32, !9, i64 40}
!81 = !{!"p1 _ZTS19dt_import_session_t", !13, i64 0}
!82 = !{!"p1 _ZTS20dt_camctl_listener_t", !13, i64 0}
!83 = !{!80, !9, i64 0}
!84 = !{!18, !34, i64 152}
!85 = !{!86, !90, i64 144}
!86 = !{!"dt_camctl_t", !44, i64 0, !44, i64 40, !50, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !87, i64 112, !88, i64 120, !89, i64 128, !90, i64 136, !90, i64 144, !9, i64 152, !9, i64 156, !9, i64 160}
!87 = !{!"p1 _ZTS10_GPContext", !13, i64 0}
!88 = !{!"p1 _ZTS15_GPPortInfoList", !13, i64 0}
!89 = !{!"p1 _ZTS20_CameraAbilitiesList", !13, i64 0}
!90 = !{!"p1 _ZTS11dt_camera_t", !13, i64 0}
!91 = !{!80, !9, i64 4}
!92 = !{!93, !13, i64 0}
!93 = !{!"_GSList", !13, i64 0, !57, i64 8}
!94 = !{!95, !9, i64 32980}
!95 = !{!"dt_camera_t", !12, i64 0, !12, i64 8, !96, i64 16, !97, i64 32784, !13, i64 32792, !44, i64 32800, !9, i64 32840, !9, i64 32844, !9, i64 32848, !9, i64 32852, !9, i64 32856, !9, i64 32860, !9, i64 32864, !9, i64 32868, !9, i64 32872, !20, i64 32880, !44, i64 32888, !20, i64 32928, !98, i64 32936, !99, i64 32952, !87, i64 32960, !9, i64 32968, !9, i64 32972, !9, i64 32976, !9, i64 32980, !12, i64 32984, !9, i64 32992, !9, i64 32996, !9, i64 33000, !9, i64 33004, !9, i64 33008, !9, i64 33012, !9, i64 33016, !9, i64 33020, !50, i64 33024, !44, i64 33032, !44, i64 33072}
!96 = !{!"", !10, i64 0}
!97 = !{!"p1 _ZTS13_CameraWidget", !13, i64 0}
!98 = !{!"", !97, i64 0, !9, i64 8}
!99 = !{!"p1 _ZTS7_Camera", !13, i64 0}
!100 = !{!95, !12, i64 32984}
!101 = !{!95, !9, i64 32992}
!102 = !{!95, !9, i64 32996}
!103 = !{!18, !42, i64 216}
!104 = !{!105, !13, i64 2192}
!105 = !{!"dt_colorspaces_t", !20, i64 0, !10, i64 8, !12, i64 64, !12, i64 72, !9, i64 80, !12, i64 88, !12, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 124, !10, i64 636, !10, i64 1148, !10, i64 1660, !9, i64 2172, !9, i64 2176, !9, i64 2180, !9, i64 2184, !13, i64 2192, !13, i64 2200, !13, i64 2208, !13, i64 2216}
!106 = !{!18, !28, i64 104}
!107 = !{!108, !46, i64 1432}
!108 = !{!"dt_gui_gtk_t", !109, i64 0, !110, i64 8, !111, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !61, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !44, i64 5568}
!109 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!110 = !{!"dt_gui_widgets_t", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!111 = !{!"dt_gui_scrollbars_t", !61, i64 0, !61, i64 8, !9, i64 16}
!112 = !{!108, !46, i64 1424}
!113 = !{!95, !9, i64 33000}
!114 = !{!95, !9, i64 33020}
!115 = !{!95, !9, i64 33004}
!116 = !{!18, !23, i64 64}
!117 = !{!105, !9, i64 120}
!118 = !{!10, !10, i64 0}
!119 = !{!16, !16, i64 0}
!120 = !{!18, !24, i64 72}
!121 = !{!122, !13, i64 120}
!122 = !{!"dt_lib_t", !20, i64 0, !68, i64 8, !123, i64 16}
!123 = !{!"", !124, i64 0, !127, i64 96, !70, i64 120, !45, i64 128}
!124 = !{!"", !68, i64 0, !125, i64 8, !126, i64 16, !57, i64 24, !125, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!125 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!126 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!127 = !{!"", !68, i64 0, !13, i64 8, !9, i64 16}
!128 = !{!122, !68, i64 112}
!129 = !{!130, !61, i64 416}
!130 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !61, i64 416, !61, i64 424, !9, i64 432, !61, i64 440, !61, i64 448, !61, i64 456, !9, i64 464}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS14_cairo_surface", !13, i64 0}
!133 = !{!80, !9, i64 40}
!134 = !{!108, !46, i64 1440}
!135 = !{!136, !13, i64 168}
!136 = !{!"dt_imageio_module_format_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !10, i64 208, !15, i64 336, !61, i64 344, !13, i64 352, !9, i64 360, !9, i64 364}
!137 = !{!136, !13, i64 176}
!138 = !{!136, !13, i64 184}
!139 = !{!136, !13, i64 144}
!140 = !{!18, !29, i64 112}
!141 = !{!9, !9, i64 0}
!142 = !{!143, !9, i64 0}
!143 = !{!"_tethering_format_t", !144, i64 0, !145, i64 152}
!144 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!145 = !{!"p1 float", !13, i64 0}
!146 = !{!143, !9, i64 4}
!147 = !{!12, !12, i64 0}
!148 = !{!149, !9, i64 0}
!149 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !13, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!150 = !{!143, !145, i64 152}
!151 = !{!143, !9, i64 8}
!152 = !{!143, !9, i64 12}
!153 = !{!20, !20, i64 0}
!154 = !{!155, !13, i64 0}
!155 = !{!"_GList", !13, i64 0, !20, i64 8, !20, i64 16}
!156 = !{!130, !13, i64 160}
!157 = !{!108, !109, i64 0}
!158 = !{!18, !9, i64 3128}
!159 = !{!18, !9, i64 8}
!160 = !{!18, !27, i64 96}
!161 = !{!80, !82, i64 16}
!162 = !{!163, !13, i64 0}
!163 = !{!"dt_camctl_listener_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!164 = !{!163, !13, i64 32}
!165 = !{!163, !13, i64 16}
!166 = !{!163, !13, i64 24}
!167 = !{!18, !36, i64 168}
!168 = !{!18, !26, i64 88}
!169 = !{!95, !9, i64 33008}
!170 = !{!80, !46, i64 24}
!171 = !{!80, !46, i64 32}
!172 = !{!95, !9, i64 33012}
!173 = !{!95, !9, i64 33016}
