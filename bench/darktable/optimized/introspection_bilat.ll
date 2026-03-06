; ModuleID = 'bench/darktable/original/introspection_bilat.ll'
source_filename = "bench/darktable/original/introspection_bilat.ll"
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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_bilat_params_t = type { i32, float, float, float, float }

@.str = private unnamed_addr constant [15 x i8] c"local contrast\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"clarity\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"manipulate local and global contrast separately\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"HDR local tone-mapping\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [129 x i8] c"the filter used for local contrast enhancement. bilateral is faster but can lead to artifacts around edges for extreme settings.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"changes the local contrast\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"sigma_s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sigma_r\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"coarseness\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"feature size of local details (spatial sigma of bilateral filter)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"L difference to detect edges (range sigma of bilateral filter)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"changes the local contrast of highlights\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"changes the local contrast of shadows\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"midtone\00", align 1
@.str.23 = private unnamed_addr constant [159 x i8] c"defines what counts as mid-tones. lower for better dynamic range compression (reduce shadow and highlight contrast), increase for more powerful local contrast\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"no-show-all\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.33, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"s_mode_bilateral\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"bilateral grid\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"s_mode_local_laplacian\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"local laplacian filter\00", align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"dt_iop_bilat_mode_t\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"midtone range\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"dt_iop_bilat_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.7, ptr @.str.7, ptr @.str.30, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.13, ptr @.str.13, ptr @.str.30, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.12, ptr @.str.12, ptr @.str.30, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.9, ptr @.str.9, ptr @.str.30, i64 4, i64 12, ptr null }, float -1.000000e+00, float 4.000000e+00, float 2.500000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.22, ptr @.str.22, ptr @.str.32, i64 4, i64 16, ptr null }, float 0x3F50624DE0000000, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.30, ptr @.str.30, ptr @.str.30, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @local_laplacian_boundary_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

._crit_edge:                                      ; preds = %8, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 0, i64 296, i1 false)
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %._crit_edge
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @local_laplacian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  tail call void @local_laplacian_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #19
  ret void
}

declare void @local_laplacian_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #5 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #5 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #5 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #5 {
  ret i32 130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 {
  switch i32 %2, label %31 [
    i32 1, label %7
    i32 2, label %18
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %10, ptr %11, align 4, !tbaa !19
  %12 = load float, ptr %1, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %12, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %15, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %.sink.split

18:                                               ; preds = %6
  %19 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %21, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %24, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %27, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float 0x3FC99999A0000000, ptr %29, align 4, !tbaa !25
  %30 = load i32, ptr %1, align 4, !tbaa !31
  store i32 %30, ptr %19, align 4, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %7, %18
  %.sink = phi ptr [ %19, %18 ], [ %8, %7 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !32
  store i32 20, ptr %4, align 4, !tbaa !33
  store i32 3, ptr %5, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.dt_iop_bilat_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3FD51EB860000000, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 5.000000e-01, ptr %6, align 4, !tbaa !39
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call i32 (...) %10() #19
  call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 4) #19
  store i32 1, ptr %2, align 4, !tbaa !34
  store float 0.000000e+00, ptr %3, align 4, !tbaa !36
  store float 0.000000e+00, ptr %4, align 4, !tbaa !37
  store float 1.000000e+00, ptr %5, align 4, !tbaa !38
  store float 2.500000e-01, ptr %6, align 4, !tbaa !39
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  %14 = call i32 (...) %13() #19
  call void @dt_gui_presets_add_generic(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !46
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load float, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !62
  %15 = fdiv reassoc nsz arcp contract afn float %12, %14
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 1.000000e+00)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = fdiv reassoc nsz arcp contract afn float %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = sext i32 %27 to i64
  %29 = sext i32 %23 to i64
  %30 = sext i32 %25 to i64
  %31 = shl nsw i64 %29, 2
  %32 = mul i64 %31, %30
  %33 = mul i64 %32, %28
  %34 = tail call i64 @dt_bilateral_memory_use(i32 noundef %23, i32 noundef %25, float noundef %21, float noundef %18) #19
  %35 = uitofp i64 %34 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  %38 = fadd reassoc nsz arcp contract afn float %37, 2.000000e+00
  store float %38, ptr %4, align 4, !tbaa !66
  %39 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %23, i32 noundef %25, float noundef %21, float noundef %18) #19
  %40 = uitofp i64 %39 to float
  %41 = fdiv reassoc nsz arcp contract afn float %40, %36
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %41, float 1.000000e+00)
  %43 = fmul reassoc nsz arcp contract afn float %21, 4.000000e+00
  %44 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %43)
  %45 = fptoui float %44 to i32
  br label %78

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = sext i32 %52 to i64
  %54 = sext i32 %48 to i64
  %55 = sext i32 %50 to i64
  %56 = shl nsw i64 %54, 2
  %57 = mul i64 %56, %55
  %58 = mul i64 %57, %53
  %59 = sitofp i32 %48 to float
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = fmul reassoc nsz arcp contract afn float %61, 2.560000e+02
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load float, ptr %63, align 8, !tbaa !61
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %65)
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, %59
  %. = select reassoc nsz arcp contract afn i1 %67, float %59, float %66
  %68 = fptosi float %. to i32
  %69 = tail call i64 @local_laplacian_memory_use(i32 noundef %48, i32 noundef %50) #19
  %70 = uitofp i64 %69 to float
  %71 = uitofp i64 %58 to float
  %72 = fdiv reassoc nsz arcp contract afn float %70, %71
  %73 = fadd reassoc nsz arcp contract afn float %72, 2.000000e+00
  store float %73, ptr %4, align 4, !tbaa !66
  %74 = tail call i64 @local_laplacian_singlebuffer_size(i32 noundef %48, i32 noundef %50) #19
  %75 = uitofp i64 %74 to float
  %76 = fdiv reassoc nsz arcp contract afn float %75, %71
  %77 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %76, float 1.000000e+00)
  br label %78

78:                                               ; preds = %46, %10
  %.sink55 = phi float [ %42, %10 ], [ %77, %46 ]
  %.sink = phi i32 [ %45, %10 ], [ %68, %46 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sink55, ptr %79, align 4, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %80, align 4, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sink, ptr %81, align 4, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %82, align 4, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %83, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare i64 @local_laplacian_memory_use(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @local_laplacian_singlebuffer_size(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !73
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %10, align 4, !tbaa !75
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !46
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !34
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 1.000000e+00)
  %22 = fdiv reassoc nsz arcp contract afn float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = tail call ptr @dt_bilateral_init(i32 noundef %24, i32 noundef %26, float noundef %22, float noundef %10) #19
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %15
  tail call void @dt_bilateral_splat(ptr noundef nonnull %27, ptr noundef %2) #19
  tail call void @dt_bilateral_blur(ptr noundef nonnull %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !38
  tail call void @dt_bilateral_slice(ptr noundef nonnull %27, ptr noundef %2, ptr noundef %3, float noundef %30) #19
  tail call void @dt_bilateral_free(ptr noundef nonnull %27) #19
  br label %52

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %37, %34
  %42 = mul i64 %41, %40
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %42) #19
  br label %52

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !38
  tail call void @local_laplacian_internal(ptr noundef %2, ptr noundef %3, i32 noundef %45, i32 noundef %47, float noundef %49, float noundef %12, float noundef %10, float noundef %51, ptr noundef null) #19
  br label %52

52:                                               ; preds = %28, %31, %43
  ret void
}

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #4

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %10, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef 1) #19
  br label %49

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef 0) #19
  br label %49

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = icmp eq i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %38, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %8) #19
  store float %42, ptr %39, align 4, !tbaa !36
  %43 = load ptr, ptr %11, align 8, !tbaa !90
  %44 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %43) #19
  store float %44, ptr %40, align 4, !tbaa !37
  br label %49

45:                                               ; preds = %36
  %46 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %23) #19
  store float %46, ptr %39, align 4, !tbaa !36
  %47 = load ptr, ptr %26, align 8, !tbaa !94
  %48 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %47) #19
  store float %48, ptr %40, align 4, !tbaa !37
  br label %49

49:                                               ; preds = %29, %41, %45, %32, %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %5, align 8, !tbaa !88
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %55, i32 noundef %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = load i32, ptr %7, align 4, !tbaa !34
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %60, i32 noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = load i32, ptr %7, align 4, !tbaa !34
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef %68) #19
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = load i32, ptr %7, align 4, !tbaa !34
  %72 = icmp ne i32 %71, 1
  %73 = zext i1 %72 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %70, i32 noundef %73) #19
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = load i32, ptr %7, align 4, !tbaa !34
  %77 = icmp ne i32 %76, 1
  %78 = zext i1 %77 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %75, i32 noundef %78) #19
  br label %79

79:                                               ; preds = %54, %50
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !36
  tail call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !39
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef 2.000000e+01) #19
  br label %36

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !36
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !39
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %34) #19
  %35 = load ptr, ptr %3, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef 5.000000e-01) #19
  br label %36

36:                                               ; preds = %22, %8
  %.sink = phi i64 [ 8, %22 ], [ 24, %8 ]
  %.sink20 = phi float [ 5.000000e-01, %22 ], [ 5.000000e+01, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef %.sink20) #19
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef null, ptr poison)
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 56) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !76
  %5 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %6, align 8, !tbaa !92
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %5, ptr noundef %7) #19
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !96
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %8, float noundef 1.000000e+02) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %10, ptr noundef nonnull @.str.10) #19
  %11 = load ptr, ptr %9, align 8, !tbaa !96
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #19
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !130
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !94
  %19 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !93
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  store ptr %21, ptr %2, align 8, !tbaa !88
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !90
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !130
  %28 = load ptr, ptr %18, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %28, float noundef 3.000000e+00) #19
  %29 = load ptr, ptr %18, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %29, float noundef 5.000000e+01) #19
  %30 = load ptr, ptr %18, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %30, i32 noundef 0) #19
  %31 = load ptr, ptr %18, align 8, !tbaa !94
  %32 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.14) #19
  %33 = load ptr, ptr %18, align 8, !tbaa !94
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #19
  %35 = load ptr, ptr %20, align 8, !tbaa !93
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %35, float noundef 1.000000e+00) #19
  %36 = load ptr, ptr %20, align 8, !tbaa !93
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %36, float noundef 2.000000e+01) #19
  %37 = load ptr, ptr %20, align 8, !tbaa !93
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %37, i32 noundef 0) #19
  %38 = load ptr, ptr %20, align 8, !tbaa !93
  %39 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %38, ptr noundef null, ptr noundef nonnull @.str.16) #19
  %40 = load ptr, ptr %20, align 8, !tbaa !93
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !88
  %43 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %42, ptr noundef null, ptr noundef nonnull @.str.18) #19
  %44 = load ptr, ptr %2, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %44, float noundef 2.000000e+00) #19
  %45 = load ptr, ptr %2, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %45, ptr noundef nonnull @.str.10) #19
  %46 = load ptr, ptr %2, align 8, !tbaa !88
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47) #19
  %48 = load ptr, ptr %23, align 8, !tbaa !90
  %49 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %48, ptr noundef null, ptr noundef nonnull @.str.20) #19
  %50 = load ptr, ptr %23, align 8, !tbaa !90
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %50, float noundef 2.000000e+00) #19
  %51 = load ptr, ptr %23, align 8, !tbaa !90
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.10) #19
  %52 = load ptr, ptr %23, align 8, !tbaa !90
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #19
  %54 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #19
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !91
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %54, i32 noundef 3) #19
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57) #19
  %58 = load ptr, ptr %2, align 8, !tbaa !88
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %59, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #19
  %60 = load ptr, ptr %23, align 8, !tbaa !90
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %61, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #19
  %62 = load ptr, ptr %55, align 8, !tbaa !91
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %63, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #19
  %64 = load ptr, ptr %20, align 8, !tbaa !93
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %65, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #19
  %66 = load ptr, ptr %18, align 8, !tbaa !94
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %67, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #19
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #5 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #5 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !138
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !141
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !141
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.7) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #22
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.12) #22
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.9) #22
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #22
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #19
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"local_laplacian_boundary_t", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !13, i64 32, !13, i64 40, !9, i64 48, !8, i64 288}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 float", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS12dt_iop_roi_t", !12, i64 0}
!14 = !{!7, !8, i64 288}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"dt_iop_bilat_params_v1_t", !18, i64 0, !18, i64 4, !18, i64 8}
!18 = !{!"float", !9, i64 0}
!19 = !{!20, !18, i64 12}
!20 = !{!"dt_iop_bilat_params_v3_t", !8, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!21 = !{!17, !18, i64 0}
!22 = !{!20, !18, i64 4}
!23 = !{!17, !18, i64 4}
!24 = !{!20, !18, i64 8}
!25 = !{!20, !18, i64 16}
!26 = !{!20, !8, i64 0}
!27 = !{!28, !18, i64 12}
!28 = !{!"dt_iop_bilat_params_v2_t", !8, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!29 = !{!28, !18, i64 4}
!30 = !{!28, !18, i64 8}
!31 = !{!28, !8, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"dt_iop_bilat_params_t", !8, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!36 = !{!35, !18, i64 4}
!37 = !{!35, !18, i64 8}
!38 = !{!35, !18, i64 12}
!39 = !{!35, !18, i64 16}
!40 = !{!41, !12, i64 48}
!41 = !{!"dt_iop_module_so_t", !42, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !45, i64 488, !9, i64 496, !12, i64 520, !8, i64 528, !12, i64 536, !8, i64 544, !8, i64 548}
!42 = !{!"dt_action_t", !8, i64 0, !43, i64 8, !43, i64 16, !12, i64 24, !44, i64 32, !44, i64 40}
!43 = !{!"p1 omnipotent char", !12, i64 0}
!44 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!45 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!46 = !{!47, !12, i64 16}
!47 = !{!"dt_dev_pixelpipe_iop_t", !48, i64 0, !49, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !50, i64 40, !52, i64 56, !53, i64 64, !9, i64 88, !18, i64 104, !8, i64 108, !8, i64 112, !54, i64 120, !8, i64 128, !8, i64 132, !55, i64 136, !55, i64 156, !55, i64 176, !55, i64 196, !8, i64 216, !8, i64 220, !56, i64 224, !56, i64 352, !60, i64 480}
!48 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!49 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!50 = !{!"dt_dev_histogram_collection_params_t", !51, i64 0, !8, i64 8}
!51 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!52 = !{!"p1 int", !12, i64 0}
!53 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !54, i64 8, !8, i64 16, !8, i64 20}
!54 = !{!"long", !9, i64 0}
!55 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !18, i64 16}
!56 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !57, i64 48, !59, i64 64, !9, i64 96, !8, i64 112}
!57 = !{!"", !58, i64 0, !58, i64 2}
!58 = !{!"short", !9, i64 0}
!59 = !{!"", !8, i64 0, !9, i64 16}
!60 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!61 = !{!47, !18, i64 104}
!62 = !{!55, !18, i64 16}
!63 = !{!55, !8, i64 8}
!64 = !{!55, !8, i64 12}
!65 = !{!47, !8, i64 132}
!66 = !{!67, !18, i64 0}
!67 = !{!"dt_develop_tiling_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!68 = !{!67, !18, i64 8}
!69 = !{!67, !8, i64 16}
!70 = !{!67, !8, i64 20}
!71 = !{!67, !8, i64 24}
!72 = !{!67, !8, i64 28}
!73 = !{i64 0, i64 4, !33, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !74, i64 16, i64 4, !74}
!74 = !{!18, !18, i64 0}
!75 = !{!47, !8, i64 220}
!76 = !{!77, !12, i64 704}
!77 = !{!"dt_iop_module_t", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !45, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !52, i64 608, !53, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !78, i64 664, !8, i64 672, !8, i64 676, !12, i64 680, !12, i64 688, !8, i64 696, !12, i64 704, !79, i64 712, !12, i64 752, !80, i64 760, !80, i64 768, !12, i64 776, !81, i64 784, !84, i64 816, !84, i64 824, !84, i64 832, !84, i64 840, !84, i64 848, !84, i64 856, !84, i64 864, !8, i64 872, !84, i64 880, !84, i64 888, !84, i64 896, !85, i64 904, !85, i64 912, !84, i64 920, !84, i64 928, !8, i64 936, !86, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !84, i64 1088, !12, i64 1096, !8, i64 1104}
!78 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!79 = !{!"dt_pthread_mutex_t", !9, i64 0}
!80 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!81 = !{!"", !82, i64 0, !83, i64 16}
!82 = !{!"", !60, i64 0, !60, i64 8}
!83 = !{!"", !48, i64 0, !8, i64 8}
!84 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!85 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!86 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!87 = !{!77, !12, i64 680}
!88 = !{!89, !84, i64 0}
!89 = !{!"dt_iop_bilat_gui_data_t", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !84, i64 32, !84, i64 40, !84, i64 48}
!90 = !{!89, !84, i64 8}
!91 = !{!89, !84, i64 16}
!92 = !{!89, !84, i64 48}
!93 = !{!89, !84, i64 32}
!94 = !{!89, !84, i64 24}
!95 = !{!84, !84, i64 0}
!96 = !{!89, !84, i64 40}
!97 = !{!98, !110, i64 128}
!98 = !{!"darktable_t", !99, i64 0, !8, i64 4, !8, i64 8, !100, i64 16, !100, i64 24, !100, i64 32, !100, i64 40, !101, i64 48, !102, i64 56, !78, i64 64, !103, i64 72, !104, i64 80, !105, i64 88, !106, i64 96, !107, i64 104, !108, i64 112, !109, i64 120, !110, i64 128, !111, i64 136, !112, i64 144, !113, i64 152, !114, i64 160, !115, i64 168, !116, i64 176, !117, i64 184, !118, i64 192, !119, i64 200, !120, i64 208, !121, i64 216, !122, i64 224, !9, i64 232, !79, i64 2792, !79, i64 2832, !79, i64 2872, !79, i64 2912, !79, i64 2952, !43, i64 2992, !43, i64 3000, !43, i64 3008, !43, i64 3016, !43, i64 3024, !43, i64 3032, !43, i64 3040, !43, i64 3048, !43, i64 3056, !43, i64 3064, !43, i64 3072, !43, i64 3080, !43, i64 3088, !123, i64 3096, !100, i64 3104, !124, i64 3112, !100, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !125, i64 3328, !126, i64 3336, !127, i64 3344, !128, i64 3384, !129, i64 3416}
!99 = !{!"dt_codepath_t", !8, i64 0}
!100 = !{!"p1 _ZTS6_GList", !12, i64 0}
!101 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!102 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!103 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!104 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!105 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!106 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!107 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!108 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!109 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!110 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!111 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!112 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!113 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!114 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!115 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!116 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!117 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!118 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!119 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!120 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!121 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!122 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!123 = !{!"", !8, i64 0}
!124 = !{!"double", !9, i64 0}
!125 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!126 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!127 = !{!"dt_sys_resources_t", !54, i64 0, !54, i64 8, !52, i64 16, !52, i64 24, !8, i64 32}
!128 = !{!"dt_backthumb_t", !124, i64 0, !124, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!129 = !{!"dt_gimp_t", !8, i64 0, !43, i64 8, !43, i64 16, !8, i64 24, !8, i64 28}
!130 = !{!131, !8, i64 288}
!131 = !{!"dt_bauhaus_t", !132, i64 0, !133, i64 8, !84, i64 64, !18, i64 72, !18, i64 76, !8, i64 80, !8, i64 84, !18, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !60, i64 296, !60, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !136, i64 336, !136, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !137, i64 368, !137, i64 400, !137, i64 432, !137, i64 464, !137, i64 496, !137, i64 528, !137, i64 560, !137, i64 592, !137, i64 624, !137, i64 656, !137, i64 688, !137, i64 720, !137, i64 752, !137, i64 784, !137, i64 816, !9, i64 848, !9, i64 944}
!132 = !{!"p1 _ZTS16_DtBauhausWidget", !12, i64 0}
!133 = !{!"dt_bauhaus_popup_t", !84, i64 0, !84, i64 8, !134, i64 16, !135, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!134 = !{!"_GtkBorder", !58, i64 0, !58, i64 2, !58, i64 4, !58, i64 6}
!135 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!136 = !{!"p1 _ZTS21_PangoFontDescription", !12, i64 0}
!137 = !{!"_GdkRGBA", !124, i64 0, !124, i64 8, !124, i64 16, !124, i64 24}
!138 = !{!139, !8, i64 0}
!139 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !43, i64 8, !54, i64 16, !140, i64 24, !54, i64 32, !54, i64 40, !60, i64 48}
!140 = !{!"p1 _ZTS24dt_introspection_field_t", !12, i64 0}
!141 = !{!9, !9, i64 0}
