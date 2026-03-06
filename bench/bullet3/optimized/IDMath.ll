; ModuleID = 'bench/bullet3/original/IDMath.ll'
source_filename = "bench/bullet3/original/IDMath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/IDMath.cpp\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"size missmatch. b.cols()= %d, result->cols()= %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"size missmatch. a.cols()= %d, b.cols()= %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"invalid inertia matrix for body %d, not positive definite (fixed joint)\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"matrix is:\0A[%.20e %.20e %.20e;\0A%.20e %.20e %.20e;\0A%.20e %.20e %.20e]\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"invalid inertia tensor for body %d, I(0,0) + I(1,1) < I(2,2)\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"invalid inertia tensor for body %d, I(1,1) + I(2,2) < I(0,0)\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"invalid inertia tensor, I(%d,%d)= %e <0\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"invalid inertia tensor for body %d I(1,0)!=I(0,1). I(1,0)-I(0,1)= %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"invalid inertia tensor for body %d I(2,0)!=I(0,2). I(2,0)-I(0,2)= %e\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"invalid inertia tensor body %d I(1,2)!=I(2,1). I(1,2)-I(2,1)= %e\0A\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"Not a valid rotation matrix (column %d not unit length)\0Acolumn = [%.18e %.18e %.18e]\0Alength-1.0= %.18e\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"matrix is [%e, %e, %e; %e, %e, %e; %e, %e, %e]\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Not a valid rotation matrix (columns 0 and 1 not orthogonal)\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Not a valid rotation matrix (columns 0 and 2 not orthogonal)\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Not a valid rotation matrix (determinant <=0)\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vec3E(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %0) local_unnamed_addr #0 {
  store float 0.000000e+00, ptr %0, align 4, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_4vecxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %8, i1 false), !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet37setZeroERNS_5mat33E(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((0, 12), (16, 28), (32, 44)) %0) local_unnamed_addr #0 {
  store float 0.000000e+00, ptr %0, align 4, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet34skewERNS_4vec3EPNS_5mat33E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 12), (16, 28), (32, 44)) %1) local_unnamed_addr #2 {
  store float 0.000000e+00, ptr %1, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !4
  %5 = fneg float %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %5, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %8, ptr %9, align 4, !tbaa !4
  %10 = load float, ptr %3, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %10, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float 0.000000e+00, ptr %12, align 4, !tbaa !4
  %13 = load float, ptr %0, align 4, !tbaa !4
  %14 = fneg float %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %14, ptr %15, align 4, !tbaa !4
  %16 = load float, ptr %7, align 4, !tbaa !4
  %17 = fneg float %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %17, ptr %18, align 4, !tbaa !4
  %19 = load float, ptr %0, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %19, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float 0.000000e+00, ptr %21, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet36maxAbsERKNS_4vecxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %1
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1, %7 ]
  ret float %.0.lcssa

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fcmp ogt float %10, %.011
  %.1 = select i1 %11, float %10, float %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet36maxAbsERKNS_4vec3E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 {
  br label %3

2:                                                ; preds = %3
  ret float %.1

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.010 = phi float [ 0.000000e+00, %1 ], [ %.1, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, %.010
  %.1 = select i1 %7, float %6, float %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet311maxAbsMat3xERKNS_5mat3xE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %8
  %indvars.iv15 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next16, %8 ]
  %.0912 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.sroa.speculated, %8 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv15
  br label %9

._crit_edge:                                      ; preds = %8, %1
  %.09.lcssa = phi float [ 0.000000e+00, %1 ], [ %.sroa.speculated, %8 ]
  ret float %.09.lcssa

8:                                                ; preds = %9
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, %7
  br i1 %exitcond18.not, label %._crit_edge, label %.preheader, !llvm.loop !24

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %.110 = phi float [ %.0912, %.preheader ], [ %.sroa.speculated, %9 ]
  %10 = mul nuw nsw i64 %indvars.iv, %7
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %10
  %11 = load float, ptr %gep, align 4, !tbaa !4
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fcmp ogt float %.110, %12
  %.sroa.speculated = select i1 %13, float %.110, float %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33mulERKNS_5mat33ERKNS_5mat3xEPS3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %30

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = shl nuw nsw i32 %5, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.promoted = load i32, ptr %20, align 8, !tbaa !26
  %23 = zext nneg i32 %13 to i64
  %24 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %31

25:                                               ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 102)
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = load i32, ptr %6, align 4, !tbaa !19
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %26, i32 noundef %27)
  tail call void @abort() #14
  unreachable

._crit_edge:                                      ; preds = %31
  %28 = mul i32 %5, 3
  %29 = add i32 %.promoted, %28
  store i32 %29, ptr %20, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %._crit_edge, %.preheader
  ret void

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load float, ptr %0, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = load float, ptr %11, align 4, !tbaa !4
  %36 = add nuw nsw i64 %indvars.iv, %24
  %37 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !4
  %39 = fmul float %35, %38
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %34, float %39)
  %41 = load float, ptr %12, align 4, !tbaa !4
  %42 = add nuw nsw i64 %indvars.iv, %23
  %43 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %44, float %40)
  %46 = load float, ptr %14, align 4, !tbaa !4
  %47 = load float, ptr %15, align 4, !tbaa !4
  %48 = fmul float %38, %47
  %49 = tail call float @llvm.fmuladd.f32(float %46, float %34, float %48)
  %50 = load float, ptr %16, align 4, !tbaa !4
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %44, float %49)
  %52 = load float, ptr %17, align 4, !tbaa !4
  %53 = load float, ptr %18, align 4, !tbaa !4
  %54 = fmul float %38, %53
  %55 = tail call float @llvm.fmuladd.f32(float %52, float %34, float %54)
  %56 = load float, ptr %19, align 4, !tbaa !4
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %44, float %55)
  %58 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store float %45, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %36
  store float %51, ptr %59, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %42
  store float %57, ptr %60, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !27
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33addERKNS_5mat3xES2_PS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %.preheader18, label %20

.preheader18:                                     ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader.lr.ph, label %25

.preheader.lr.ph:                                 ; preds = %.preheader18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.promoted21 = load i32, ptr %13, align 8, !tbaa !26
  %18 = sext i32 %15 to i64
  %19 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader

20:                                               ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 121)
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !19
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, i32 noundef %21, i32 noundef %22)
  tail call void @abort() #14
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %26
  %indvars.iv24 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next25, %26 ]
  %invariant.gep = getelementptr [4 x i8], ptr %17, i64 %indvars.iv24
  br label %27

._crit_edge:                                      ; preds = %26
  %23 = mul i32 %5, 3
  %24 = add i32 %.promoted21, %23
  store i32 %24, ptr %13, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %._crit_edge, %.preheader18
  ret void

26:                                               ; preds = %27
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge, label %.preheader, !llvm.loop !28

27:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %28 = mul nuw nsw i64 %indvars.iv, %19
  %29 = add nuw nsw i64 %28, %indvars.iv24
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fadd float %31, %33
  %35 = mul nsw i64 %indvars.iv, %18
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %35
  store float %34, ptr %gep, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %27, !llvm.loop !29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btInverseDynamicsBullet33subERKNS_5mat3xES2_PS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %.preheader18, label %20

.preheader18:                                     ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader.lr.ph, label %25

.preheader.lr.ph:                                 ; preds = %.preheader18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.promoted21 = load i32, ptr %13, align 8, !tbaa !26
  %18 = sext i32 %15 to i64
  %19 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader

20:                                               ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 137)
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !19
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, i32 noundef %21, i32 noundef %22)
  tail call void @abort() #14
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %26
  %indvars.iv24 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next25, %26 ]
  %invariant.gep = getelementptr [4 x i8], ptr %17, i64 %indvars.iv24
  br label %27

._crit_edge:                                      ; preds = %26
  %23 = mul i32 %5, 3
  %24 = add i32 %.promoted21, %23
  store i32 %24, ptr %13, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %._crit_edge, %.preheader18
  ret void

26:                                               ; preds = %27
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge, label %.preheader, !llvm.loop !30

27:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %28 = mul nuw nsw i64 %indvars.iv, %19
  %29 = add nuw nsw i64 %28, %indvars.iv24
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fsub float %31, %33
  %35 = mul nsw i64 %indvars.iv, %18
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %35
  store float %34, ptr %gep, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %27, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformXERKf(ptr dead_on_unwind noalias writable writeonly sret(%"class.btInverseDynamicsBullet3::mat33") align 4 captures(none) initializes((0, 12), (16, 28), (32, 44)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 {
  %3 = load float, ptr %1, align 4, !tbaa !4
  %4 = tail call noundef float @cosf(float noundef %3) #15, !tbaa !32
  %5 = tail call noundef float @sinf(float noundef %3) #15, !tbaa !32
  store float 1.000000e+00, ptr %0, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %5, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  %12 = fneg float %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %12, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %14, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformYERKf(ptr dead_on_unwind noalias writable writeonly sret(%"class.btInverseDynamicsBullet3::mat33") align 4 captures(none) initializes((0, 12), (16, 28), (32, 44)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 {
  %3 = load float, ptr %1, align 4, !tbaa !4
  %4 = tail call noundef float @cosf(float noundef %3) #15, !tbaa !32
  %5 = tail call noundef float @sinf(float noundef %3) #15, !tbaa !32
  store float %4, ptr %0, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !4
  %7 = fneg float %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %7, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %5, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %14, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet310transformZERKf(ptr dead_on_unwind noalias writable writeonly sret(%"class.btInverseDynamicsBullet3::mat33") align 4 captures(none) initializes((0, 12), (16, 28), (32, 44)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 {
  %3 = load float, ptr %1, align 4, !tbaa !4
  %4 = tail call noundef float @cosf(float noundef %3) #15, !tbaa !32
  %5 = tail call noundef float @sinf(float noundef %3) #15, !tbaa !32
  store float %4, ptr %0, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %5, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %8 = fneg float %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %8, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %14, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313tildeOperatorERKNS_4vec3E(ptr dead_on_unwind noalias writable writeonly sret(%"class.btInverseDynamicsBullet3::mat33") align 4 captures(none) initializes((0, 12), (16, 28), (32, 44)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 {
  store float 0.000000e+00, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !4
  %5 = fneg float %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %5, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %8, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %4, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  %12 = load float, ptr %1, align 4, !tbaa !4
  %13 = fneg float %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %13, ptr %14, align 4, !tbaa !4
  %15 = fneg float %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %15, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %12, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %18, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet315getVecMatFromDHEffffPNS_4vec3EPNS_5mat33E(float noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef writeonly captures(none) initializes((0, 12)) %4, ptr noundef writeonly captures(none) initializes((0, 12), (16, 28), (32, 44)) %5) local_unnamed_addr #10 {
  %7 = tail call noundef float @sinf(float noundef %3) #15, !tbaa !32
  %8 = tail call noundef float @cosf(float noundef %3) #15, !tbaa !32
  %9 = tail call noundef float @sinf(float noundef %0) #15, !tbaa !32
  %10 = tail call noundef float @cosf(float noundef %0) #15, !tbaa !32
  store float %2, ptr %4, align 4, !tbaa !4
  %11 = fneg float %7
  %12 = fmul float %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %12, ptr %13, align 4, !tbaa !4
  %14 = fmul float %1, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %14, ptr %15, align 4, !tbaa !4
  store float %10, ptr %5, align 4, !tbaa !4
  %16 = fneg float %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %16, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %18, align 4, !tbaa !4
  %19 = fmul float %8, %9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %19, ptr %20, align 4, !tbaa !4
  %21 = fmul float %8, %10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %21, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %11, ptr %23, align 4, !tbaa !4
  %24 = fmul float %7, %9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %24, ptr %25, align 4, !tbaa !4
  %26 = fmul float %7, %10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %26, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %8, ptr %28, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet324bodyTParentFromAxisAngleERKNS_4vec3ERKfPNS_5mat33E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef writeonly captures(none) initializes((0, 12), (16, 28), (32, 44)) %2) local_unnamed_addr #9 {
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = tail call noundef float @cosf(float noundef %4) #15, !tbaa !32
  %6 = tail call noundef float @sinf(float noundef %4) #15, !tbaa !32
  %7 = fneg float %6
  %8 = fsub float 1.000000e+00, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %0, align 4, !tbaa !4
  %12 = fmul float %11, %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %8, float %5)
  store float %13, ptr %2, align 4, !tbaa !4
  %14 = load float, ptr %0, align 4, !tbaa !4
  %15 = load float, ptr %9, align 4, !tbaa !4
  %16 = fmul float %14, %15
  %17 = load float, ptr %10, align 4, !tbaa !4
  %18 = fmul float %6, %17
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %8, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %19, ptr %20, align 4, !tbaa !4
  %21 = load float, ptr %0, align 4, !tbaa !4
  %22 = load float, ptr %10, align 4, !tbaa !4
  %23 = fmul float %21, %22
  %24 = load float, ptr %9, align 4, !tbaa !4
  %25 = fmul float %24, %7
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %8, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %26, ptr %27, align 4, !tbaa !4
  %28 = load float, ptr %0, align 4, !tbaa !4
  %29 = load float, ptr %9, align 4, !tbaa !4
  %30 = fmul float %28, %29
  %31 = load float, ptr %10, align 4, !tbaa !4
  %32 = fmul float %31, %7
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %8, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %33, ptr %34, align 4, !tbaa !4
  %35 = load float, ptr %9, align 4, !tbaa !4
  %36 = fmul float %35, %35
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %8, float %5)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %37, ptr %38, align 4, !tbaa !4
  %39 = load float, ptr %9, align 4, !tbaa !4
  %40 = load float, ptr %10, align 4, !tbaa !4
  %41 = fmul float %39, %40
  %42 = load float, ptr %0, align 4, !tbaa !4
  %43 = fmul float %6, %42
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %8, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %44, ptr %45, align 4, !tbaa !4
  %46 = load float, ptr %0, align 4, !tbaa !4
  %47 = load float, ptr %10, align 4, !tbaa !4
  %48 = fmul float %46, %47
  %49 = load float, ptr %9, align 4, !tbaa !4
  %50 = fmul float %6, %49
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %8, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %51, ptr %52, align 4, !tbaa !4
  %53 = load float, ptr %9, align 4, !tbaa !4
  %54 = load float, ptr %10, align 4, !tbaa !4
  %55 = fmul float %53, %54
  %56 = load float, ptr %0, align 4, !tbaa !4
  %57 = fmul float %56, %7
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %8, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %58, ptr %59, align 4, !tbaa !4
  %60 = load float, ptr %10, align 4, !tbaa !4
  %61 = fmul float %60, %60
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %8, float %5)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %62, ptr %63, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet318isPositiveDefiniteERKNS_5mat33E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 {
  %2 = load float, ptr %0, align 4, !tbaa !4
  %3 = fcmp ugt float %2, 0.000000e+00
  br i1 %3, label %4, label %39

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = load float, ptr %5, align 4, !tbaa !4
  %11 = fneg float %10
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %7, float %12)
  %14 = fcmp ugt float %13, 0.000000e+00
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fneg float %22
  %24 = fmul float %20, %23
  %25 = tail call float @llvm.fmuladd.f32(float %7, float %18, float %24)
  %26 = load float, ptr %16, align 4, !tbaa !4
  %27 = fneg float %26
  %28 = fmul float %20, %27
  %29 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %28)
  %30 = fneg float %29
  %31 = fmul float %9, %30
  %32 = tail call float @llvm.fmuladd.f32(float %2, float %25, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fmul float %7, %27
  %36 = tail call float @llvm.fmuladd.f32(float %10, float %22, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %32)
  %38 = fcmp uge float %37, 0.000000e+00
  br label %39

39:                                               ; preds = %15, %4, %1
  %.0 = phi i1 [ false, %4 ], [ false, %1 ], [ %38, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isPositiveSemiDefiniteERKNS_5mat33E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 {
  %2 = load float, ptr %0, align 4, !tbaa !4
  %3 = fcmp olt float %2, 0.000000e+00
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = load float, ptr %5, align 4, !tbaa !4
  %11 = fneg float %10
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %7, float %12)
  %14 = fcmp olt float %13, 0.000000e+00
  br i1 %14, label %39, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fneg float %22
  %24 = fmul float %20, %23
  %25 = tail call float @llvm.fmuladd.f32(float %7, float %18, float %24)
  %26 = load float, ptr %16, align 4, !tbaa !4
  %27 = fneg float %26
  %28 = fmul float %20, %27
  %29 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %28)
  %30 = fneg float %29
  %31 = fmul float %9, %30
  %32 = tail call float @llvm.fmuladd.f32(float %2, float %25, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fmul float %7, %27
  %36 = tail call float @llvm.fmuladd.f32(float %10, float %22, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %32)
  %38 = fcmp uge float %37, 0.000000e+00
  br label %39

39:                                               ; preds = %15, %4, %1
  %.0 = phi i1 [ false, %4 ], [ false, %1 ], [ %38, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 {
  %2 = load float, ptr %0, align 4, !tbaa !4
  %3 = fcmp olt float %2, 0xBEA4000000000000
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = load float, ptr %5, align 4, !tbaa !4
  %11 = fneg float %10
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %7, float %12)
  %14 = fcmp olt float %13, 0xBEA4000000000000
  br i1 %14, label %39, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fneg float %22
  %24 = fmul float %20, %23
  %25 = tail call float @llvm.fmuladd.f32(float %7, float %18, float %24)
  %26 = load float, ptr %16, align 4, !tbaa !4
  %27 = fneg float %26
  %28 = fmul float %20, %27
  %29 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %28)
  %30 = fneg float %29
  %31 = fmul float %9, %30
  %32 = tail call float @llvm.fmuladd.f32(float %2, float %25, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fmul float %7, %27
  %36 = tail call float @llvm.fmuladd.f32(float %10, float %22, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %32)
  %38 = fcmp uge float %37, 0xBEA4000000000000
  br label %39

39:                                               ; preds = %15, %4, %1
  %.0 = phi i1 [ false, %4 ], [ false, %1 ], [ %38, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN24btInverseDynamicsBullet311determinantERKNS_5mat33E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 {
  %2 = load float, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = fmul float %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = fmul float %11, %13
  %15 = load float, ptr %7, align 4, !tbaa !4
  %16 = fmul float %14, %15
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = load float, ptr %3, align 4, !tbaa !4
  %21 = fmul float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %23, float %17)
  %25 = fneg float %5
  %26 = fmul float %19, %25
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %15, float %24)
  %28 = fneg float %13
  %29 = fmul float %2, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %23, float %27)
  %31 = fneg float %20
  %32 = fmul float %11, %31
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %9, float %30)
  ret float %33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet320isValidInertiaMatrixERKNS_5mat33Eib(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = load float, ptr %0, align 4, !tbaa !4
  %5 = fcmp olt float %4, 0xBEA4000000000000
  br i1 %5, label %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = load float, ptr %7, align 4, !tbaa !4
  %13 = fneg float %12
  %14 = fmul float %11, %13
  %15 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %14)
  %16 = fcmp olt float %15, 0xBEA4000000000000
  br i1 %16, label %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit.thread, label %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit

_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %9, float %19, float %25)
  %27 = load float, ptr %17, align 4, !tbaa !4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %12, float %19, float %29)
  %31 = fneg float %30
  %32 = fmul float %11, %31
  %33 = tail call float @llvm.fmuladd.f32(float %4, float %26, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fmul float %9, %28
  %37 = tail call float @llvm.fmuladd.f32(float %12, float %23, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %37, float %33)
  %39 = fcmp uge float %38, 0xBEA4000000000000
  br i1 %39, label %66, label %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit.thread

_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit.thread: ; preds = %3, %6, %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 358)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, i32 noundef %1)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 365)
  %40 = load float, ptr %0, align 4, !tbaa !4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load float, ptr %63, align 4, !tbaa !4
  %65 = fpext float %64 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, double noundef %41, double noundef %44, double noundef %47, double noundef %50, double noundef %53, double noundef %56, double noundef %59, double noundef %62, double noundef %65)
  br label %149

66:                                               ; preds = %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit
  br i1 %2, label %.preheader, label %67

.preheader:                                       ; preds = %89, %66
  br label %111

67:                                               ; preds = %66
  %68 = fadd float %4, %9
  %69 = fcmp olt float %68, %19
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 375)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, i32 noundef %1)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 382)
  %71 = load float, ptr %0, align 4, !tbaa !4
  %72 = fpext float %71 to double
  %73 = load float, ptr %10, align 4, !tbaa !4
  %74 = fpext float %73 to double
  %75 = load float, ptr %34, align 4, !tbaa !4
  %76 = fpext float %75 to double
  %77 = load float, ptr %7, align 4, !tbaa !4
  %78 = fpext float %77 to double
  %79 = load float, ptr %8, align 4, !tbaa !4
  %80 = fpext float %79 to double
  %81 = load float, ptr %20, align 4, !tbaa !4
  %82 = fpext float %81 to double
  %83 = load float, ptr %17, align 4, !tbaa !4
  %84 = fpext float %83 to double
  %85 = load float, ptr %22, align 4, !tbaa !4
  %86 = fpext float %85 to double
  %87 = load float, ptr %18, align 4, !tbaa !4
  %88 = fpext float %87 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, double noundef %72, double noundef %74, double noundef %76, double noundef %78, double noundef %80, double noundef %82, double noundef %84, double noundef %86, double noundef %88)
  br label %149

89:                                               ; preds = %67
  %90 = fadd float %9, %19
  %91 = fcmp olt float %90, %4
  br i1 %91, label %92, label %.preheader

92:                                               ; preds = %89
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 399)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %1)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 406)
  %93 = load float, ptr %0, align 4, !tbaa !4
  %94 = fpext float %93 to double
  %95 = load float, ptr %10, align 4, !tbaa !4
  %96 = fpext float %95 to double
  %97 = load float, ptr %34, align 4, !tbaa !4
  %98 = fpext float %97 to double
  %99 = load float, ptr %7, align 4, !tbaa !4
  %100 = fpext float %99 to double
  %101 = load float, ptr %8, align 4, !tbaa !4
  %102 = fpext float %101 to double
  %103 = load float, ptr %20, align 4, !tbaa !4
  %104 = fpext float %103 to double
  %105 = load float, ptr %17, align 4, !tbaa !4
  %106 = fpext float %105 to double
  %107 = load float, ptr %22, align 4, !tbaa !4
  %108 = fpext float %107 to double
  %109 = load float, ptr %18, align 4, !tbaa !4
  %110 = fpext float %109 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, double noundef %94, double noundef %96, double noundef %98, double noundef %100, double noundef %102, double noundef %104, double noundef %106, double noundef %108, double noundef %110)
  br label %149

111:                                              ; preds = %.preheader, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.preheader ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !4
  %115 = fcmp olt float %114, 0.000000e+00
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %122, label %111, !llvm.loop !33

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 415)
  %120 = load float, ptr %118, align 4, !tbaa !4
  %121 = fpext float %120 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %119, i32 noundef %119, double noundef %121)
  br label %149

122:                                              ; preds = %116
  %123 = fsub float %12, %11
  %124 = tail call noundef float @llvm.fabs.f32(float %123)
  %125 = fcmp ogt float %124, 0x3EA4000000000000
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 425)
  %127 = load float, ptr %7, align 4, !tbaa !4
  %128 = load float, ptr %10, align 4, !tbaa !4
  %129 = fsub float %127, %128
  %130 = fpext float %129 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, i32 noundef %1, double noundef %130)
  br label %149

131:                                              ; preds = %122
  %132 = fsub float %27, %35
  %133 = tail call noundef float @llvm.fabs.f32(float %132)
  %134 = fcmp ogt float %133, 0x3EA4000000000000
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 433)
  %136 = load float, ptr %17, align 4, !tbaa !4
  %137 = load float, ptr %34, align 4, !tbaa !4
  %138 = fsub float %136, %137
  %139 = fpext float %138 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, i32 noundef %1, double noundef %139)
  br label %149

140:                                              ; preds = %131
  %141 = fsub float %21, %23
  %142 = tail call noundef float @llvm.fabs.f32(float %141)
  %143 = fcmp ogt float %142, 0x3EA4000000000000
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 439)
  %145 = load float, ptr %20, align 4, !tbaa !4
  %146 = load float, ptr %22, align 4, !tbaa !4
  %147 = fsub float %145, %146
  %148 = fpext float %147 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11, i32 noundef %1, double noundef %148)
  br label %149

149:                                              ; preds = %117, %140, %144, %135, %126, %92, %70, %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit.thread
  %.078 = phi i1 [ false, %126 ], [ false, %135 ], [ false, %144 ], [ false, %_ZN24btInverseDynamicsBullet327isPositiveSemiDefiniteFuzzyERKNS_5mat33E.exit.thread ], [ false, %117 ], [ false, %70 ], [ true, %140 ], [ false, %92 ]
  ret i1 %.078
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet322isValidTransformMatrixERKNS_5mat33E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %1, %.critedge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.critedge ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %9)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %10)
  %14 = fadd float %13, -1.000000e+00
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %16 = fcmp ule float %15, 0x3ED9000000000000
  br i1 %16, label %.critedge, label %17

.critedge:                                        ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %53, label %4, !llvm.loop !34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 462)
  %22 = load float, ptr %18, align 4, !tbaa !4
  %23 = fpext float %22 to double
  %24 = load float, ptr %19, align 4, !tbaa !4
  %25 = fpext float %24 to double
  %26 = load float, ptr %20, align 4, !tbaa !4
  %27 = fpext float %26 to double
  %28 = fpext float %15 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, i32 noundef %21, double noundef %23, double noundef %25, double noundef %27, double noundef %28)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 463)
  %29 = load float, ptr %0, align 4, !tbaa !4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fpext float %35 to double
  %37 = load float, ptr %2, align 4, !tbaa !4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = fpext float %43 to double
  %45 = load float, ptr %3, align 4, !tbaa !4
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fpext float %51 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %30, double noundef %33, double noundef %36, double noundef %38, double noundef %41, double noundef %44, double noundef %46, double noundef %49, double noundef %52)
  br label %182

53:                                               ; preds = %.critedge
  %54 = load float, ptr %0, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !4
  %57 = load float, ptr %2, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !4
  %60 = fmul float %57, %59
  %61 = tail call float @llvm.fmuladd.f32(float %54, float %56, float %60)
  %62 = load float, ptr %3, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load float, ptr %63, align 4, !tbaa !4
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %64, float %61)
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %67 = fcmp ogt float %66, 0x3ED9000000000000
  br i1 %67, label %68, label %90

68:                                               ; preds = %53
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 470)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 471)
  %69 = load float, ptr %0, align 4, !tbaa !4
  %70 = fpext float %69 to double
  %71 = load float, ptr %55, align 4, !tbaa !4
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !4
  %75 = fpext float %74 to double
  %76 = load float, ptr %2, align 4, !tbaa !4
  %77 = fpext float %76 to double
  %78 = load float, ptr %58, align 4, !tbaa !4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load float, ptr %80, align 4, !tbaa !4
  %82 = fpext float %81 to double
  %83 = load float, ptr %3, align 4, !tbaa !4
  %84 = fpext float %83 to double
  %85 = load float, ptr %63, align 4, !tbaa !4
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load float, ptr %87, align 4, !tbaa !4
  %89 = fpext float %88 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %70, double noundef %72, double noundef %75, double noundef %77, double noundef %79, double noundef %82, double noundef %84, double noundef %86, double noundef %89)
  br label %182

90:                                               ; preds = %53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load float, ptr %93, align 4, !tbaa !4
  %95 = fmul float %57, %94
  %96 = tail call float @llvm.fmuladd.f32(float %54, float %92, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load float, ptr %97, align 4, !tbaa !4
  %99 = tail call float @llvm.fmuladd.f32(float %62, float %98, float %96)
  %100 = tail call noundef float @llvm.fabs.f32(float %99)
  %101 = fcmp ogt float %100, 0x3ED9000000000000
  br i1 %101, label %102, label %121

102:                                              ; preds = %90
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 476)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 477)
  %103 = load float, ptr %0, align 4, !tbaa !4
  %104 = fpext float %103 to double
  %105 = load float, ptr %55, align 4, !tbaa !4
  %106 = fpext float %105 to double
  %107 = load float, ptr %91, align 4, !tbaa !4
  %108 = fpext float %107 to double
  %109 = load float, ptr %2, align 4, !tbaa !4
  %110 = fpext float %109 to double
  %111 = load float, ptr %58, align 4, !tbaa !4
  %112 = fpext float %111 to double
  %113 = load float, ptr %93, align 4, !tbaa !4
  %114 = fpext float %113 to double
  %115 = load float, ptr %3, align 4, !tbaa !4
  %116 = fpext float %115 to double
  %117 = load float, ptr %63, align 4, !tbaa !4
  %118 = fpext float %117 to double
  %119 = load float, ptr %97, align 4, !tbaa !4
  %120 = fpext float %119 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %104, double noundef %106, double noundef %108, double noundef %110, double noundef %112, double noundef %114, double noundef %116, double noundef %118, double noundef %120)
  br label %182

121:                                              ; preds = %90
  %122 = fmul float %59, %94
  %123 = tail call float @llvm.fmuladd.f32(float %56, float %92, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %64, float %98, float %123)
  %125 = tail call noundef float @llvm.fabs.f32(float %124)
  %126 = fcmp ogt float %125, 0x3ED9000000000000
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 482)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 483)
  %128 = load float, ptr %0, align 4, !tbaa !4
  %129 = fpext float %128 to double
  %130 = load float, ptr %55, align 4, !tbaa !4
  %131 = fpext float %130 to double
  %132 = load float, ptr %91, align 4, !tbaa !4
  %133 = fpext float %132 to double
  %134 = load float, ptr %2, align 4, !tbaa !4
  %135 = fpext float %134 to double
  %136 = load float, ptr %58, align 4, !tbaa !4
  %137 = fpext float %136 to double
  %138 = load float, ptr %93, align 4, !tbaa !4
  %139 = fpext float %138 to double
  %140 = load float, ptr %3, align 4, !tbaa !4
  %141 = fpext float %140 to double
  %142 = load float, ptr %63, align 4, !tbaa !4
  %143 = fpext float %142 to double
  %144 = load float, ptr %97, align 4, !tbaa !4
  %145 = fpext float %144 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %129, double noundef %131, double noundef %133, double noundef %135, double noundef %137, double noundef %139, double noundef %141, double noundef %143, double noundef %145)
  br label %182

146:                                              ; preds = %121
  %147 = fmul float %54, %59
  %148 = fmul float %56, %94
  %149 = fmul float %62, %148
  %150 = tail call float @llvm.fmuladd.f32(float %147, float %98, float %149)
  %151 = fmul float %57, %92
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %64, float %150)
  %153 = fneg float %59
  %154 = fmul float %92, %153
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %62, float %152)
  %156 = fneg float %94
  %157 = fmul float %54, %156
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %64, float %155)
  %159 = fneg float %57
  %160 = fmul float %56, %159
  %161 = tail call noundef float @llvm.fmuladd.f32(float %160, float %98, float %158)
  %162 = fcmp ugt float %161, 0.000000e+00
  br i1 %162, label %182, label %163

163:                                              ; preds = %146
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 489)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 490)
  %164 = load float, ptr %0, align 4, !tbaa !4
  %165 = fpext float %164 to double
  %166 = load float, ptr %55, align 4, !tbaa !4
  %167 = fpext float %166 to double
  %168 = load float, ptr %91, align 4, !tbaa !4
  %169 = fpext float %168 to double
  %170 = load float, ptr %2, align 4, !tbaa !4
  %171 = fpext float %170 to double
  %172 = load float, ptr %58, align 4, !tbaa !4
  %173 = fpext float %172 to double
  %174 = load float, ptr %93, align 4, !tbaa !4
  %175 = fpext float %174 to double
  %176 = load float, ptr %3, align 4, !tbaa !4
  %177 = fpext float %176 to double
  %178 = load float, ptr %63, align 4, !tbaa !4
  %179 = fpext float %178 to double
  %180 = load float, ptr %97, align 4, !tbaa !4
  %181 = fpext float %180 to double
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, double noundef %165, double noundef %167, double noundef %169, double noundef %171, double noundef %173, double noundef %175, double noundef %177, double noundef %179, double noundef %181)
  br label %182

182:                                              ; preds = %17, %146, %163, %127, %102, %68
  %.3 = phi i1 [ false, %68 ], [ false, %102 ], [ false, %127 ], [ false, %163 ], [ false, %17 ], [ true, %146 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN24btInverseDynamicsBullet312isUnitVectorERKNS_4vec3E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 {
  %2 = load float, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !4
  %5 = fmul float %4, %4
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %6)
  %10 = fadd float %9, -1.000000e+00
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fcmp olt float %11, 0x3EA4000000000000
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN24btInverseDynamicsBullet313rpyFromMatrixERKNS_5mat33E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 4, !tbaa !4
  %4 = fneg float %3
  %5 = load float, ptr %0, align 4, !tbaa !4
  %6 = tail call noundef float @atan2f(float noundef %4, float noundef %5) #15, !tbaa !32
  %.sroa.4.8.vec.insert = insertelement <2 x float> <float poison, float undef>, float %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = fneg float %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = tail call noundef float @atan2f(float noundef %9, float noundef %11) #15, !tbaa !32
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %12, i64 0
  %13 = tail call noundef float @cosf(float noundef %6) #15, !tbaa !32
  %14 = tail call noundef float @sinf(float noundef %12) #15, !tbaa !32
  %15 = fmul float %14, %4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %5, float %15)
  %17 = tail call noundef float @atan2f(float noundef %8, float noundef %16) #15, !tbaa !32
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %17, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.8.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 4}
!9 = !{!"_ZTS20btAlignedObjectArrayIfE", !10, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 float", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!9, !12, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !11, i64 4}
!20 = !{!"_ZTS9btMatrixXIfE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 24, !21, i64 56}
!21 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !22, i64 0, !11, i64 4, !11, i64 8, !23, i64 16, !14, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!23 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !13, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!20, !11, i64 16}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
