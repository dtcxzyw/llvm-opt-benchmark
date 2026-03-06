; ModuleID = 'bench/darktable/original/introspection_rotatepixels.ll'
source_filename = "bench/darktable/original/introspection_rotatepixels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_rotatepixels_gui_data_t = type {}

@.str = private unnamed_addr constant [25 x i8] c"modulename\04rotate pixels\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"internal module to setup technical specificities of raw sensor.\0A\0Ayou should not touch values here!\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"TODO: implement %s() in %s\00", align 1
@__FUNCTION__.distort_mask = private unnamed_addr constant [13 x i8] c"distort_mask\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rotatepixels.c\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"automatic pixel rotation\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"automatic pixel rotation\0Aonly works for the sensors that need it.\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.15, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.7 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@dummy = hidden local_unnamed_addr global %struct.dt_iop_rotatepixels_gui_data_t zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"dt_iop_rotatepixels_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.7, ptr @.str.7, ptr @.str.6, i64 4, i64 0, ptr null }, i32 0, i32 -1, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.8, ptr @.str.8, ptr @.str.6, i64 4, i64 4, ptr null }, i32 0, i32 -1, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.9, ptr @.str.9, ptr @.str.6, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.6, ptr @.str.6, ptr @.str.6, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #19
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 8400
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %3 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  ret ptr %3
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = shl i64 %3, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load float, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !26
  %10 = fdiv reassoc nsz arcp contract afn float %7, %9
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 16, !tbaa !27
  %12 = load i32, ptr %.val, align 4, !tbaa !28
  %13 = uitofp i32 %12 to float
  %14 = fmul reassoc nsz arcp contract afn float %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = uitofp i32 %16 to float
  %18 = fmul reassoc nsz arcp contract afn float %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !31
  br label %27

._crit_edge:                                      ; preds = %27, %4
  ret i32 1

27:                                               ; preds = %.lr.ph, %27
  %.018 = phi i64 [ 0, %.lr.ph ], [ %40, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.018
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = fsub reassoc nsz arcp contract afn float %29, %14
  %33 = fsub reassoc nsz arcp contract afn float %31, %18
  %34 = fmul reassoc nsz arcp contract afn float %32, %20
  %35 = fmul reassoc nsz arcp contract afn float %33, %22
  %36 = fadd reassoc nsz arcp contract afn float %35, %34
  %37 = fmul reassoc nsz arcp contract afn float %24, %32
  %38 = fmul reassoc nsz arcp contract afn float %26, %33
  %39 = fadd reassoc nsz arcp contract afn float %38, %37
  store float %36, ptr %28, align 4, !tbaa !31
  store float %39, ptr %30, align 4, !tbaa !31
  %40 = add nuw i64 %.018, 2
  %41 = icmp ult i64 %40, %5
  br i1 %41, label %27, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = shl i64 %3, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load float, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !26
  %10 = fdiv reassoc nsz arcp contract afn float %7, %9
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 16, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !31
  %20 = load i32, ptr %.val, align 4, !tbaa !28
  %21 = uitofp i32 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %10, %21
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = uitofp i32 %24 to float
  %26 = fmul reassoc nsz arcp contract afn float %10, %25
  br label %27

._crit_edge:                                      ; preds = %27, %4
  ret i32 1

27:                                               ; preds = %.lr.ph, %27
  %.019 = phi i64 [ 0, %.lr.ph ], [ %40, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.019
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = fmul reassoc nsz arcp contract afn float %13, %29
  %33 = fmul reassoc nsz arcp contract afn float %15, %31
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = fmul reassoc nsz arcp contract afn float %19, %31
  %36 = fmul reassoc nsz arcp contract afn float %17, %29
  %37 = fsub reassoc nsz arcp contract afn float %35, %36
  %38 = fadd reassoc nsz arcp contract afn float %34, %22
  %39 = fadd reassoc nsz arcp contract afn float %37, %26
  store float %38, ptr %28, align 4, !tbaa !31
  store float %39, ptr %30, align 4, !tbaa !31
  %40 = add nuw i64 %.019, 2
  %41 = icmp ult i64 %40, %5
  br i1 %41, label %27, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = mul i64 %10, %13
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %14, i1 false)
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @__FUNCTION__.distort_mask, ptr noundef nonnull @.str.3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load float, ptr %9, align 8, !tbaa !26
  %11 = fdiv reassoc nsz arcp contract afn float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = uitofp i32 %13 to float
  %15 = fmul reassoc nsz arcp contract afn float %11, %14
  %16 = fmul reassoc nsz arcp contract afn float %15, %15
  %17 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  %18 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = sitofp i32 %20 to float
  %22 = fsub reassoc nsz arcp contract afn float %21, %15
  %23 = fmul reassoc nsz arcp contract afn float %22, %22
  %24 = fmul reassoc nsz arcp contract afn float %23, 2.000000e+00
  %25 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %24)
  %26 = tail call ptr @dt_interpolation_new(i32 noundef 2) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = uitofp i64 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %11, %29
  %31 = fsub reassoc nsz arcp contract afn float %18, %30
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = fsub reassoc nsz arcp contract afn float %25, %30
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %spec.select = and i32 %37, 2147483646
  store i32 %spec.select, ptr %33, align 4, !tbaa !32
  %38 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = and i32 %38, 2147483646
  store i32 %39, ptr %36, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !26
  %10 = fdiv reassoc nsz arcp contract afn float %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = sitofp i32 %11 to float
  store float %12, ptr %5, align 16, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = sitofp i32 %15 to float
  store float %16, ptr %13, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = add nsw i32 %19, %11
  %21 = sitofp i32 %20 to float
  store float %21, ptr %17, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = add nsw i32 %24, %15
  %26 = sitofp i32 %25 to float
  store float %26, ptr %22, align 4, !tbaa !31
  %27 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %27, align 16, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = load i32, ptr %.val, align 4, !tbaa !28
  %37 = uitofp i32 %36 to float
  %38 = fmul reassoc nsz arcp contract afn float %10, %37
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = uitofp i32 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %10, %41
  br label %get_corner.exit.critedge

43:                                               ; preds = %get_corner.exit.critedge
  %44 = tail call ptr @dt_interpolation_new(i32 noundef 2) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = uitofp i64 %46 to float
  %48 = fmul reassoc nsz arcp contract afn float %10, %47
  %49 = load float, ptr %6, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = sitofp i32 %51 to float
  %53 = fmul reassoc nsz arcp contract afn float %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = sitofp i32 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %49, %56
  %58 = fsub reassoc nsz arcp contract afn float %115, %48
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 0.000000e+00)
  %60 = fptosi float %59 to i32
  %61 = fsub reassoc nsz arcp contract afn float %116, %48
  %62 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float 0.000000e+00)
  %63 = fptosi float %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = sitofp i32 %60 to float
  %66 = fsub reassoc nsz arcp contract afn float %53, %65
  %67 = fadd reassoc nsz arcp contract afn float %48, %117
  %68 = fsub reassoc nsz arcp contract afn float %67, %65
  %69 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %66, float %68)
  %70 = fptosi float %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = sitofp i32 %63 to float
  %73 = fsub reassoc nsz arcp contract afn float %57, %72
  %74 = fadd reassoc nsz arcp contract afn float %48, %118
  %75 = fsub reassoc nsz arcp contract afn float %74, %72
  %76 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %75)
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %79 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %53)
  %80 = fptosi float %79 to i32
  %81 = icmp sgt i32 %60, %80
  %spec.select = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %82 = select i1 %81, i32 %80, i32 %spec.select
  store i32 %82, ptr %3, align 4, !tbaa !40
  %83 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %57)
  %84 = fptosi float %83 to i32
  %85 = icmp sgt i32 %63, %84
  %spec.select70 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %86 = select i1 %85, i32 %84, i32 %spec.select70
  store i32 %86, ptr %64, align 4, !tbaa !41
  %87 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %53)
  %88 = fptosi float %87 to i32
  %89 = sub nsw i32 %88, %82
  %90 = icmp slt i32 %89, %70
  %spec.select71 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %91 = select i1 %90, i32 %89, i32 %spec.select71
  store i32 %91, ptr %71, align 4, !tbaa !32
  %92 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %57)
  %93 = fptosi float %92 to i32
  %94 = sub nsw i32 %93, %86
  %95 = icmp slt i32 %94, %77
  %spec.select72 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %96 = select i1 %95, i32 %94, i32 %spec.select72
  store i32 %96, ptr %78, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

get_corner.exit.critedge:                         ; preds = %4, %get_corner.exit.critedge
  %.090 = phi i32 [ 0, %4 ], [ %119, %get_corner.exit.critedge ]
  %.sroa.12.089 = phi float [ 0xC7EFFFFFE0000000, %4 ], [ %118, %get_corner.exit.critedge ]
  %.sroa.9.088 = phi float [ 0xC7EFFFFFE0000000, %4 ], [ %117, %get_corner.exit.critedge ]
  %.sroa.080.087 = phi float [ 0x47EFFFFFE0000000, %4 ], [ %115, %get_corner.exit.critedge ]
  %.sroa.6.086 = phi float [ 0x47EFFFFFE0000000, %4 ], [ %116, %get_corner.exit.critedge ]
  %97 = shl nuw nsw i32 %.090, 1
  %98 = and i32 %97, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %99
  %101 = load float, ptr %100, align 8, !tbaa !31
  %102 = and i32 %.090, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !31
  %107 = fmul reassoc nsz arcp contract afn float %101, %29
  %108 = fmul reassoc nsz arcp contract afn float %106, %31
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  %110 = fmul reassoc nsz arcp contract afn float %106, %35
  %111 = fmul reassoc nsz arcp contract afn float %101, %33
  %112 = fsub reassoc nsz arcp contract afn float %110, %111
  %113 = fadd reassoc nsz arcp contract afn float %38, %109
  %114 = fadd reassoc nsz arcp contract afn float %42, %112
  %115 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.080.087, float %113)
  %116 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.6.086, float %114)
  %117 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.9.088, float %113)
  %118 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.12.089, float %114)
  %119 = add nuw nsw i32 %.090, 1
  %exitcond.not = icmp eq i32 %119, 4
  br i1 %exitcond.not, label %43, label %get_corner.exit.critedge
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !26
  %16 = fdiv reassoc nsz arcp contract afn float %13, %15
  %17 = tail call ptr @dt_interpolation_new(i32 noundef 2) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %6
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %22, align 4, !tbaa !32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph45.split, label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %6
  ret void

.lr.ph45.split:                                   ; preds = %.lr.ph45, %._crit_edge
  %29 = phi i32 [ %37, %._crit_edge ], [ %19, %.lr.ph45 ]
  %30 = phi i32 [ %38, %._crit_edge ], [ %27, %.lr.ph45 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph45 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %32 = mul nsw i64 %indvars.iv, %21
  %33 = zext nneg i32 %30 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %34
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %18, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %37 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %.lr.ph45.split ]
  %38 = phi i32 [ %80, %._crit_edge.loopexit ], [ %30, %.lr.ph45.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.042 = phi i32 [ %78, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03041 = phi ptr [ %79, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %41 = load i32, ptr %5, align 4, !tbaa !40
  %42 = add nsw i32 %41, %.042
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %23, align 4, !tbaa !41
  %45 = add nsw i32 %44, %36
  %46 = sitofp i32 %45 to float
  %.val = load ptr, ptr %24, align 16, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !31
  %55 = fmul reassoc nsz arcp contract afn float %48, %43
  %56 = fmul reassoc nsz arcp contract afn float %54, %46
  %57 = load i32, ptr %.val, align 4, !tbaa !28
  %58 = uitofp i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %16, %58
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = uitofp i32 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %16, %62
  %64 = load i32, ptr %4, align 4, !tbaa !40
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %50, %46
  %67 = fadd reassoc nsz arcp contract afn float %55, %59
  %68 = fadd reassoc nsz arcp contract afn float %66, %65
  %69 = fsub reassoc nsz arcp contract afn float %67, %68
  %70 = load i32, ptr %25, align 4, !tbaa !41
  %71 = sitofp i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %52, %43
  %73 = fadd reassoc nsz arcp contract afn float %56, %63
  %74 = fadd reassoc nsz arcp contract afn float %72, %71
  %75 = fsub reassoc nsz arcp contract afn float %73, %74
  %76 = load i32, ptr %9, align 4, !tbaa !32
  %77 = load i32, ptr %26, align 4, !tbaa !33
  tail call void @dt_interpolation_compute_pixel4c(ptr noundef %17, ptr noundef %2, ptr noundef %.03041, float noundef %69, float noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %11) #19
  %78 = add nuw nsw i32 %.042, 1
  %79 = getelementptr inbounds [4 x i8], ptr %.03041, i64 %21
  %80 = load i32, ptr %22, align 4, !tbaa !32
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit
}

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  %7 = load i32, ptr %1, align 4, !tbaa !47
  store i32 %7, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, 0x3F91DF46A2529D39
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %15)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %15)
  %18 = fneg reassoc nsz arcp contract afn float %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %16, ptr %19, align 4, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %17, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %18, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %16, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %20 = icmp eq i32 %7, 0
  %21 = icmp eq i32 %9, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %23, align 16, !tbaa !51
  br label %24

24:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((484, 488), (676, 680)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1844
  %7 = load i32, ptr %6, align 4, !tbaa !65
  store i32 0, ptr %3, align 4, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !35
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -4.500000e+01, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %9, ptr %10, align 4, !tbaa !73
  %11 = xor i1 %8, true
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %12, ptr %13, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 16, !tbaa !75
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %1
  %17 = tail call i64 @gtk_label_get_type() #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %15, i64 noundef %17) #19
  %19 = load i32, ptr %10, align 4, !tbaa !73
  %.not12 = icmp eq i32 %19, 0
  %.str.5..str.4 = select i1 %.not12, ptr @.str.5, ptr @.str.4
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.5..str.4, i32 noundef 5) #19
  tail call void @gtk_label_set_text(ptr noundef %18, ptr noundef %20) #19
  br label %21

21:                                               ; preds = %16, %1
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_update(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef writeonly captures(none) initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %3, align 16, !tbaa !76
  %4 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.6) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull @.str.11, double noundef 0.000000e+00, ptr noundef nonnull @.str.12, i32 noundef 3, ptr noundef null) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %4, ptr %5, align 16, !tbaa !75
  %6 = tail call i64 @gtk_label_get_type() #21
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #19
  tail call void @gtk_label_set_line_wrap(ptr noundef %7, i32 noundef 1) #19
  ret void
}

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !77
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !80
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
sub_0:
  %2 = load i8, ptr %1, align 1
  %.not15 = icmp eq i8 %2, 114
  br i1 %.not15, label %sub_1, label %.tail10.thread

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not16 = icmp eq i8 %4, 120
  br i1 %.not16, label %.tail, label %sub_112

.tail:                                            ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %sub_112

sub_112:                                          ; preds = %.tail, %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %.not18 = icmp eq i8 %9, 121
  br i1 %.not18, label %.tail10, label %.tail10.thread

.tail10:                                          ; preds = %sub_112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.tail10.thread

13:                                               ; preds = %.tail10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %17

.tail10.thread:                                   ; preds = %sub_0, %sub_112, %.tail10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #22
  %.not9 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not9, ptr %16, ptr null
  br label %17

17:                                               ; preds = %.tail10.thread, %.tail, %13
  %.0 = phi ptr [ %0, %.tail ], [ %spec.select, %.tail10.thread ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %.not5 = icmp eq i32 %6, 0
  %. = select i1 %.not5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), ptr null
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ %., %5 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !19, i64 152}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!7, !19, i64 104}
!27 = !{!7, !9, i64 16}
!28 = !{!29, !13, i64 0}
!29 = !{!"dt_iop_rotatepixels_data_t", !13, i64 0, !13, i64 4, !10, i64 8}
!30 = !{!29, !13, i64 4}
!31 = !{!19, !19, i64 0}
!32 = !{!20, !13, i64 8}
!33 = !{!20, !13, i64 12}
!34 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !31}
!35 = !{!13, !13, i64 0}
!36 = !{!20, !19, i64 16}
!37 = !{!38, !18, i64 16}
!38 = !{!"dt_interpolation", !13, i64 0, !39, i64 8, !18, i64 16, !9, i64 24}
!39 = !{!"p1 omnipotent char", !9, i64 0}
!40 = !{!20, !13, i64 0}
!41 = !{!20, !13, i64 4}
!42 = !{!7, !13, i64 144}
!43 = !{!7, !13, i64 148}
!44 = !{!7, !13, i64 132}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!48, !13, i64 0}
!48 = !{!"dt_iop_rotatepixels_params_t", !13, i64 0, !13, i64 4, !19, i64 8}
!49 = !{!48, !13, i64 4}
!50 = !{!48, !19, i64 8}
!51 = !{!7, !13, i64 32}
!52 = !{!53, !9, i64 688}
!53 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !54, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !55, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !56, i64 712, !9, i64 752, !57, i64 760, !57, i64 768, !9, i64 776, !58, i64 784, !61, i64 816, !61, i64 824, !61, i64 832, !61, i64 840, !61, i64 848, !61, i64 856, !61, i64 864, !13, i64 872, !61, i64 880, !61, i64 888, !61, i64 896, !62, i64 904, !62, i64 912, !61, i64 920, !61, i64 928, !13, i64 936, !63, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !61, i64 1088, !9, i64 1096, !13, i64 1104}
!54 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!55 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!56 = !{!"dt_pthread_mutex_t", !10, i64 0}
!57 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!58 = !{!"", !59, i64 0, !60, i64 16}
!59 = !{!"", !25, i64 0, !25, i64 8}
!60 = !{!"", !8, i64 0, !13, i64 8}
!61 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!62 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!63 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!64 = !{!53, !55, i64 664}
!65 = !{!66, !13, i64 1732}
!66 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !39, i64 1656, !13, i64 1664, !13, i64 1668, !67, i64 1672, !68, i64 1680, !70, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !71, i64 1824, !72, i64 1832, !13, i64 1840, !13, i64 1844}
!67 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!68 = !{!"dt_image_geoloc_t", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"double", !10, i64 0}
!70 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!71 = !{!"p1 _ZTS6_GList", !9, i64 0}
!72 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!73 = !{!53, !13, i64 676}
!74 = !{!53, !13, i64 484}
!75 = !{!53, !61, i64 816}
!76 = !{!53, !9, i64 704}
!77 = !{!78, !13, i64 0}
!78 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !39, i64 8, !18, i64 16, !79, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!79 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!80 = !{!10, !10, i64 0}
