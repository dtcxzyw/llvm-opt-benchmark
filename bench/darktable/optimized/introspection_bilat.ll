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
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

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

; Function Attrs: nounwind uwtable
define hidden void @local_laplacian_boundary_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #18
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
  %9 = getelementptr inbounds nuw [30 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %._crit_edge, !llvm.loop !16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @local_laplacian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  tail call void @local_laplacian_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #18
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
define ptr @name() local_unnamed_addr #0 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #0 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 {
  switch i32 %2, label %31 [
    i32 1, label %7
    i32 2, label %18
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %10, ptr %11, align 4, !tbaa !21
  %12 = load float, ptr %1, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %12, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %15, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %.sink.split

18:                                               ; preds = %6
  %19 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %21, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %24, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %27, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float 0x3FC99999A0000000, ptr %29, align 4, !tbaa !27
  %30 = load i32, ptr %1, align 4, !tbaa !33
  store i32 %30, ptr %19, align 4, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %7, %18
  %.sink = phi ptr [ %19, %18 ], [ %8, %7 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !34
  store i32 20, ptr %4, align 4, !tbaa !35
  store i32 3, ptr %5, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dt_iop_bilat_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #18
  store i32 1, ptr %2, align 4, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3FD51EB860000000, ptr %5, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 5.000000e-01, ptr %6, align 4, !tbaa !41
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i32 (...) %10() #18
  call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 4) #18
  store i32 1, ptr %2, align 4, !tbaa !36
  store float 0.000000e+00, ptr %3, align 4, !tbaa !38
  store float 0.000000e+00, ptr %4, align 4, !tbaa !39
  store float 1.000000e+00, ptr %5, align 4, !tbaa !40
  store float 2.500000e-01, ptr %6, align 4, !tbaa !41
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %13 = load ptr, ptr %9, align 8, !tbaa !42
  %14 = call i32 (...) %13() #18
  call void @dt_gui_presets_add_generic(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #18
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load float, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = fdiv reassoc nsz arcp contract afn float %12, %14
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 1.000000e+00)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fdiv reassoc nsz arcp contract afn float %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = sext i32 %27 to i64
  %29 = sext i32 %23 to i64
  %30 = sext i32 %25 to i64
  %31 = shl nsw i64 %29, 2
  %32 = mul i64 %31, %30
  %33 = mul i64 %32, %28
  %34 = tail call i64 @dt_bilateral_memory_use(i32 noundef %23, i32 noundef %25, float noundef %21, float noundef %18) #18
  %35 = uitofp i64 %34 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  %38 = fadd reassoc nsz arcp contract afn float %37, 2.000000e+00
  store float %38, ptr %4, align 4, !tbaa !68
  %39 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %23, i32 noundef %25, float noundef %21, float noundef %18) #18
  %40 = uitofp i64 %39 to float
  %41 = fdiv reassoc nsz arcp contract afn float %40, %36
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %42, double 1.000000e+00)
  %44 = fmul reassoc nsz arcp contract afn float %21, 4.000000e+00
  %45 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %44)
  %46 = fptoui float %45 to i32
  br label %80

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = sext i32 %53 to i64
  %55 = sext i32 %49 to i64
  %56 = sext i32 %51 to i64
  %57 = shl nsw i64 %55, 2
  %58 = mul i64 %57, %56
  %59 = mul i64 %58, %54
  %60 = sitofp i32 %49 to float
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load float, ptr %61, align 4, !tbaa !64
  %63 = fmul reassoc nsz arcp contract afn float %62, 2.560000e+02
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load float, ptr %64, align 8, !tbaa !63
  %66 = fdiv reassoc nsz arcp contract afn float %63, %65
  %67 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %66)
  %68 = fcmp reassoc nsz arcp contract afn ogt float %67, %60
  %. = select reassoc nsz arcp contract afn i1 %68, float %60, float %67
  %69 = fptosi float %. to i32
  %70 = tail call i64 @local_laplacian_memory_use(i32 noundef %49, i32 noundef %51) #18
  %71 = uitofp i64 %70 to float
  %72 = uitofp i64 %59 to float
  %73 = fdiv reassoc nsz arcp contract afn float %71, %72
  %74 = fadd reassoc nsz arcp contract afn float %73, 2.000000e+00
  store float %74, ptr %4, align 4, !tbaa !68
  %75 = tail call i64 @local_laplacian_singlebuffer_size(i32 noundef %49, i32 noundef %51) #18
  %76 = uitofp i64 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %76, %72
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %78, double 1.000000e+00)
  br label %80

80:                                               ; preds = %47, %10
  %.sink55.in = phi double [ %43, %10 ], [ %79, %47 ]
  %.sink = phi i32 [ %46, %10 ], [ %69, %47 ]
  %.sink55 = fptrunc double %.sink55.in to float
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sink55, ptr %81, align 4, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %82, align 4, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sink, ptr %83, align 4, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %84, align 4, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %85, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare i64 @local_laplacian_memory_use(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @local_laplacian_singlebuffer_size(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !75
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %10, align 4, !tbaa !77
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !48
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load i32, ptr %8, align 4, !tbaa !36
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !64
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 1.000000e+00)
  %22 = fdiv reassoc nsz arcp contract afn float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = tail call ptr @dt_bilateral_init(i32 noundef %24, i32 noundef %26, float noundef %22, float noundef %10) #18
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %15
  tail call void @dt_bilateral_splat(ptr noundef nonnull %27, ptr noundef %2) #18
  tail call void @dt_bilateral_blur(ptr noundef nonnull %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !40
  tail call void @dt_bilateral_slice(ptr noundef nonnull %27, ptr noundef %2, ptr noundef %3, float noundef %30) #18
  tail call void @dt_bilateral_free(ptr noundef nonnull %27) #18
  br label %52

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %37, %34
  %42 = mul i64 %41, %40
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %42) #18
  br label %52

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !40
  tail call void @local_laplacian_internal(ptr noundef %2, ptr noundef %3, i32 noundef %45, i32 noundef %47, float noundef %49, float noundef %12, float noundef %10, float noundef %51, ptr noundef null) #18
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
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %10, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef 1) #18
  br label %49

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef 0) #18
  br label %49

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = icmp eq i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %38, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %8) #18
  store float %42, ptr %39, align 4, !tbaa !38
  %43 = load ptr, ptr %11, align 8, !tbaa !92
  %44 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %43) #18
  store float %44, ptr %40, align 4, !tbaa !39
  br label %49

45:                                               ; preds = %36
  %46 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %23) #18
  store float %46, ptr %39, align 4, !tbaa !38
  %47 = load ptr, ptr %26, align 8, !tbaa !96
  %48 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %47) #18
  store float %48, ptr %40, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %29, %41, %45, %32, %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %5, align 8, !tbaa !90
  %56 = load i32, ptr %7, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %55, i32 noundef %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = load i32, ptr %7, align 4, !tbaa !36
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %60, i32 noundef %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef %68) #18
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = icmp ne i32 %71, 1
  %73 = zext i1 %72 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %70, i32 noundef %73) #18
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = load i32, ptr %7, align 4, !tbaa !36
  %77 = icmp ne i32 %76, 1
  %78 = zext i1 %77 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %75, i32 noundef %78) #18
  br label %79

79:                                               ; preds = %54, %50
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !38
  tail call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !39
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !41
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef 2.000000e+01) #18
  br label %36

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !38
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !39
  tail call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !41
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %34) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef 5.000000e-01) #18
  br label %36

36:                                               ; preds = %22, %8
  %.sink = phi i64 [ 8, %22 ], [ 24, %8 ]
  %.sink20 = phi float [ 5.000000e-01, %22 ], [ 5.000000e+01, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  tail call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef %.sink20) #18
  tail call void @gui_changed(ptr noundef nonnull %0, ptr noundef null, ptr poison)
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 56) #18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !78
  %5 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %6, align 8, !tbaa !94
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %5, ptr noundef %7) #18
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !98
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %8, float noundef 1.000000e+02) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %10, ptr noundef nonnull @.str.10) #18
  %11 = load ptr, ptr %9, align 8, !tbaa !98
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !132
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !96
  %19 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !95
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  store ptr %21, ptr %2, align 8, !tbaa !90
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !92
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = load i32, ptr %25, align 8, !tbaa !132
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !132
  %28 = load ptr, ptr %18, align 8, !tbaa !96
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %28, float noundef 3.000000e+00) #18
  %29 = load ptr, ptr %18, align 8, !tbaa !96
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %29, float noundef 5.000000e+01) #18
  %30 = load ptr, ptr %18, align 8, !tbaa !96
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %30, i32 noundef 0) #18
  %31 = load ptr, ptr %18, align 8, !tbaa !96
  %32 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.14) #18
  %33 = load ptr, ptr %18, align 8, !tbaa !96
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #18
  %35 = load ptr, ptr %20, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %35, float noundef 1.000000e+00) #18
  %36 = load ptr, ptr %20, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %36, float noundef 2.000000e+01) #18
  %37 = load ptr, ptr %20, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %37, i32 noundef 0) #18
  %38 = load ptr, ptr %20, align 8, !tbaa !95
  %39 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %38, ptr noundef null, ptr noundef nonnull @.str.16) #18
  %40 = load ptr, ptr %20, align 8, !tbaa !95
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !90
  %43 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %42, ptr noundef null, ptr noundef nonnull @.str.18) #18
  %44 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %44, float noundef 2.000000e+00) #18
  %45 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %45, ptr noundef nonnull @.str.10) #18
  %46 = load ptr, ptr %2, align 8, !tbaa !90
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47) #18
  %48 = load ptr, ptr %23, align 8, !tbaa !92
  %49 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %48, ptr noundef null, ptr noundef nonnull @.str.20) #18
  %50 = load ptr, ptr %23, align 8, !tbaa !92
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %50, float noundef 2.000000e+00) #18
  %51 = load ptr, ptr %23, align 8, !tbaa !92
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.10) #18
  %52 = load ptr, ptr %23, align 8, !tbaa !92
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #18
  %54 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !93
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %54, i32 noundef 3) #18
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57) #18
  %58 = load ptr, ptr %2, align 8, !tbaa !90
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %59, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
  %60 = load ptr, ptr %23, align 8, !tbaa !92
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %61, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
  %62 = load ptr, ptr %55, align 8, !tbaa !93
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %63, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
  %64 = load ptr, ptr %20, align 8, !tbaa !95
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %65, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
  %66 = load ptr, ptr %18, align 8, !tbaa !96
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %67, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef null) #18
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !140
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !143
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !143
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader, !llvm.loop !144

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.7) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #21
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.12) #21
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.9) #21
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #21
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = !{!19, !20, i64 8}
!19 = !{!"dt_iop_bilat_params_v1_t", !20, i64 0, !20, i64 4, !20, i64 8}
!20 = !{!"float", !9, i64 0}
!21 = !{!22, !20, i64 12}
!22 = !{!"dt_iop_bilat_params_v3_t", !8, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!23 = !{!19, !20, i64 0}
!24 = !{!22, !20, i64 4}
!25 = !{!19, !20, i64 4}
!26 = !{!22, !20, i64 8}
!27 = !{!22, !20, i64 16}
!28 = !{!22, !8, i64 0}
!29 = !{!30, !20, i64 12}
!30 = !{!"dt_iop_bilat_params_v2_t", !8, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!31 = !{!30, !20, i64 4}
!32 = !{!30, !20, i64 8}
!33 = !{!30, !8, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !8, i64 0}
!37 = !{!"dt_iop_bilat_params_t", !8, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!38 = !{!37, !20, i64 4}
!39 = !{!37, !20, i64 8}
!40 = !{!37, !20, i64 12}
!41 = !{!37, !20, i64 16}
!42 = !{!43, !12, i64 48}
!43 = !{!"dt_iop_module_so_t", !44, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !47, i64 488, !9, i64 496, !12, i64 520, !8, i64 528, !12, i64 536, !8, i64 544, !8, i64 548}
!44 = !{!"dt_action_t", !8, i64 0, !45, i64 8, !45, i64 16, !12, i64 24, !46, i64 32, !46, i64 40}
!45 = !{!"p1 omnipotent char", !12, i64 0}
!46 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!47 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!48 = !{!49, !12, i64 16}
!49 = !{!"dt_dev_pixelpipe_iop_t", !50, i64 0, !51, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !52, i64 40, !54, i64 56, !55, i64 64, !9, i64 88, !20, i64 104, !8, i64 108, !8, i64 112, !56, i64 120, !8, i64 128, !8, i64 132, !57, i64 136, !57, i64 156, !57, i64 176, !57, i64 196, !8, i64 216, !8, i64 220, !58, i64 224, !58, i64 352, !62, i64 480}
!50 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!51 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!52 = !{!"dt_dev_histogram_collection_params_t", !53, i64 0, !8, i64 8}
!53 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!54 = !{!"p1 int", !12, i64 0}
!55 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !56, i64 8, !8, i64 16, !8, i64 20}
!56 = !{!"long", !9, i64 0}
!57 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !20, i64 16}
!58 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !59, i64 48, !61, i64 64, !9, i64 96, !8, i64 112}
!59 = !{!"", !60, i64 0, !60, i64 2}
!60 = !{!"short", !9, i64 0}
!61 = !{!"", !8, i64 0, !9, i64 16}
!62 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!63 = !{!49, !20, i64 104}
!64 = !{!57, !20, i64 16}
!65 = !{!57, !8, i64 8}
!66 = !{!57, !8, i64 12}
!67 = !{!49, !8, i64 132}
!68 = !{!69, !20, i64 0}
!69 = !{!"dt_develop_tiling_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!70 = !{!69, !20, i64 8}
!71 = !{!69, !8, i64 16}
!72 = !{!69, !8, i64 20}
!73 = !{!69, !8, i64 24}
!74 = !{!69, !8, i64 28}
!75 = !{i64 0, i64 4, !35, i64 4, i64 4, !76, i64 8, i64 4, !76, i64 12, i64 4, !76, i64 16, i64 4, !76}
!76 = !{!20, !20, i64 0}
!77 = !{!49, !8, i64 220}
!78 = !{!79, !12, i64 704}
!79 = !{!"dt_iop_module_t", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !47, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !54, i64 608, !55, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !80, i64 664, !8, i64 672, !8, i64 676, !12, i64 680, !12, i64 688, !8, i64 696, !12, i64 704, !81, i64 712, !12, i64 752, !82, i64 760, !82, i64 768, !12, i64 776, !83, i64 784, !86, i64 816, !86, i64 824, !86, i64 832, !86, i64 840, !86, i64 848, !86, i64 856, !86, i64 864, !8, i64 872, !86, i64 880, !86, i64 888, !86, i64 896, !87, i64 904, !87, i64 912, !86, i64 920, !86, i64 928, !8, i64 936, !88, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !86, i64 1088, !12, i64 1096, !8, i64 1104}
!80 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!81 = !{!"dt_pthread_mutex_t", !9, i64 0}
!82 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!83 = !{!"", !84, i64 0, !85, i64 16}
!84 = !{!"", !62, i64 0, !62, i64 8}
!85 = !{!"", !50, i64 0, !8, i64 8}
!86 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!87 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!88 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!89 = !{!79, !12, i64 680}
!90 = !{!91, !86, i64 0}
!91 = !{!"dt_iop_bilat_gui_data_t", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !86, i64 32, !86, i64 40, !86, i64 48}
!92 = !{!91, !86, i64 8}
!93 = !{!91, !86, i64 16}
!94 = !{!91, !86, i64 48}
!95 = !{!91, !86, i64 32}
!96 = !{!91, !86, i64 24}
!97 = !{!86, !86, i64 0}
!98 = !{!91, !86, i64 40}
!99 = !{!100, !112, i64 128}
!100 = !{!"darktable_t", !101, i64 0, !8, i64 4, !8, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !103, i64 48, !104, i64 56, !80, i64 64, !105, i64 72, !106, i64 80, !107, i64 88, !108, i64 96, !109, i64 104, !110, i64 112, !111, i64 120, !112, i64 128, !113, i64 136, !114, i64 144, !115, i64 152, !116, i64 160, !117, i64 168, !118, i64 176, !119, i64 184, !120, i64 192, !121, i64 200, !122, i64 208, !123, i64 216, !124, i64 224, !9, i64 232, !81, i64 2792, !81, i64 2832, !81, i64 2872, !81, i64 2912, !81, i64 2952, !45, i64 2992, !45, i64 3000, !45, i64 3008, !45, i64 3016, !45, i64 3024, !45, i64 3032, !45, i64 3040, !45, i64 3048, !45, i64 3056, !45, i64 3064, !45, i64 3072, !45, i64 3080, !45, i64 3088, !125, i64 3096, !102, i64 3104, !126, i64 3112, !102, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !127, i64 3328, !128, i64 3336, !129, i64 3344, !130, i64 3384, !131, i64 3416}
!101 = !{!"dt_codepath_t", !8, i64 0}
!102 = !{!"p1 _ZTS6_GList", !12, i64 0}
!103 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!104 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!105 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!106 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!107 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!108 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!109 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!110 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!111 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!112 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!113 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!114 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!115 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!116 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!117 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!118 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!119 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!120 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!121 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!122 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!123 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!124 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!125 = !{!"", !8, i64 0}
!126 = !{!"double", !9, i64 0}
!127 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!128 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!129 = !{!"dt_sys_resources_t", !56, i64 0, !56, i64 8, !54, i64 16, !54, i64 24, !8, i64 32}
!130 = !{!"dt_backthumb_t", !126, i64 0, !126, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!131 = !{!"dt_gimp_t", !8, i64 0, !45, i64 8, !45, i64 16, !8, i64 24, !8, i64 28}
!132 = !{!133, !8, i64 288}
!133 = !{!"dt_bauhaus_t", !134, i64 0, !135, i64 8, !86, i64 64, !20, i64 72, !20, i64 76, !8, i64 80, !8, i64 84, !20, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !62, i64 296, !62, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !138, i64 336, !138, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !139, i64 368, !139, i64 400, !139, i64 432, !139, i64 464, !139, i64 496, !139, i64 528, !139, i64 560, !139, i64 592, !139, i64 624, !139, i64 656, !139, i64 688, !139, i64 720, !139, i64 752, !139, i64 784, !139, i64 816, !9, i64 848, !9, i64 944}
!134 = !{!"p1 _ZTS16_DtBauhausWidget", !12, i64 0}
!135 = !{!"dt_bauhaus_popup_t", !86, i64 0, !86, i64 8, !136, i64 16, !137, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!136 = !{!"_GtkBorder", !60, i64 0, !60, i64 2, !60, i64 4, !60, i64 6}
!137 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!138 = !{!"p1 _ZTS21_PangoFontDescription", !12, i64 0}
!139 = !{!"_GdkRGBA", !126, i64 0, !126, i64 8, !126, i64 16, !126, i64 24}
!140 = !{!141, !8, i64 0}
!141 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !45, i64 8, !56, i64 16, !142, i64 24, !56, i64 32, !56, i64 40, !62, i64 48}
!142 = !{!"p1 _ZTS24dt_introspection_field_t", !12, i64 0}
!143 = !{!9, !9, i64 0}
!144 = distinct !{!144, !17}
