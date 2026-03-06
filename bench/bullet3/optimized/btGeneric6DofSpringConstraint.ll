; ModuleID = 'bench/bullet3/original/btGeneric6DofSpringConstraint.ll'
source_filename = "bench/bullet3/original/btGeneric6DofSpringConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN29btGeneric6DofSpringConstraintD0Ev = comdat any

$_ZNK29btGeneric6DofSpringConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK29btGeneric6DofSpringConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btGeneric6DofConstraint8getFlagsEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV29btGeneric6DofSpringConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI29btGeneric6DofSpringConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN29btGeneric6DofSpringConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint8setParamEifi, ptr @_ZNK23btGeneric6DofConstraint8getParamEii, ptr @_ZNK29btGeneric6DofSpringConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK29btGeneric6DofSpringConstraint9serializeEPvP12btSerializer, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv, ptr @_ZNK23btGeneric6DofConstraint8getFlagsEv, ptr @_ZN29btGeneric6DofSpringConstraint7setAxisERK9btVector3S2_] }, align 8
@_ZTI29btGeneric6DofSpringConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btGeneric6DofSpringConstraint, ptr @_ZTI23btGeneric6DofConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29btGeneric6DofSpringConstraint = dso_local constant [32 x i8] c"29btGeneric6DofSpringConstraint\00", align 1
@_ZTI23btGeneric6DofConstraint = external constant ptr
@.str = private unnamed_addr constant [34 x i8] c"btGeneric6DofSpringConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN29btGeneric6DofSpringConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN29btGeneric6DofSpringConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1412) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV29btGeneric6DofSpringConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1333
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br label %11

11:                                               ; preds = %11, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %12, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN29btGeneric6DofSpringConstraint4initEv.exit, label %11, !llvm.loop !15

_ZN29btGeneric6DofSpringConstraint4initEv.exit:   ; preds = %11
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint4initEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) initializes((8, 12), (1333, 1339), (1340, 1388)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br label %7

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float 1.000000e+00, ptr %8, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1412) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i1 noundef zeroext %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV29btGeneric6DofSpringConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1333
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br label %9

9:                                                ; preds = %9, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %10, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN29btGeneric6DofSpringConstraint4initEv.exit, label %9, !llvm.loop !15

_ZN29btGeneric6DofSpringConstraint4initEv.exit:   ; preds = %9
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12enableSpringEib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1333
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %4, ptr %7, align 1, !tbaa !11
  %8 = icmp slt i32 %1, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %11 = getelementptr inbounds i8, ptr %10, i64 %6
  store i8 %4, ptr %11, align 1, !tbaa !11
  br label %16

12:                                               ; preds = %3
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [64 x i8], ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 744
  store i8 %4, ptr %15, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12setStiffnessEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  store float %2, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint10setDampingEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  store float %2, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1412) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  br label %5

.preheader:                                       ; preds = %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br label %9

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %7, ptr %8, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !19

9:                                                ; preds = %.preheader, %9
  %indvars.iv11 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next12, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv11
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1352
  store float %11, ptr %13, align 4, !tbaa !13
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 3
  br i1 %exitcond14.not, label %14, label %9, !llvm.loop !20

14:                                               ; preds = %9
  ret void
}

declare void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEi(ptr noundef nonnull align 8 dereferenceable(1412) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %0)
  %3 = icmp slt i32 %1, 3
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr [4 x i8], ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %.sink6 = select i1 %3, i64 %8, i64 %4
  %.sink.in = select i1 %3, ptr %9, ptr %6
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %.sink6
  store float %.sink, ptr %11, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1412) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  store float %2, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 captures(none) dereferenceable(1412) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %13

.preheader:                                       ; preds = %37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 892
  br label %38

13:                                               ; preds = %2, %37
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %37 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !11, !range !21, !noundef !22
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fmul float %22, %24
  %26 = load float, ptr %1, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fmul float %26, %28
  %30 = load i32, ptr %8, align 8, !tbaa !27
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  %33 = fmul float %25, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !13
  %35 = tail call noundef float @llvm.fabs.f32(float %25)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !28

38:                                               ; preds = %.preheader, %65
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %65 ]
  %39 = add nuw nsw i64 %indvars.iv35, 3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11, !range !21, !noundef !22
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv35
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %39
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = fsub float %45, %47
  %49 = fneg float %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %39
  %51 = load float, ptr %50, align 4, !tbaa !13
  %52 = fmul float %51, %49
  %53 = load float, ptr %1, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %39
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = fmul float %53, %55
  %57 = load i32, ptr %8, align 8, !tbaa !27
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = fmul float %52, %59
  %61 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %60, ptr %62, align 4, !tbaa !29
  %63 = tail call noundef float @llvm.fabs.f32(float %52)
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float %63, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %38, %43
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %66, label %38, !llvm.loop !31

66:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1412) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %13

.preheader.i:                                     ; preds = %37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 892
  br label %38

13:                                               ; preds = %37, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %37 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !11, !range !21, !noundef !22
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fmul float %22, %24
  %26 = load float, ptr %1, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fmul float %26, %28
  %30 = load i32, ptr %8, align 8, !tbaa !27
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  %33 = fmul float %25, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store float %33, ptr %34, align 4, !tbaa !13
  %35 = tail call noundef float @llvm.fabs.f32(float %25)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %17, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %13, !llvm.loop !28

38:                                               ; preds = %65, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %65 ]
  %39 = add nuw nsw i64 %indvars.iv35.i, 3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11, !range !21, !noundef !22
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv35.i
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %39
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = fsub float %45, %47
  %49 = fneg float %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %39
  %51 = load float, ptr %50, align 4, !tbaa !13
  %52 = fmul float %51, %49
  %53 = load float, ptr %1, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %39
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = fmul float %53, %55
  %57 = load i32, ptr %8, align 8, !tbaa !27
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = fmul float %52, %59
  %61 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv35.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %60, ptr %62, align 4, !tbaa !29
  %63 = tail call noundef float @llvm.fabs.f32(float %52)
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float %63, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %43, %38
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E.exit, label %38, !llvm.loop !31

_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E.exit: ; preds = %65
  tail call void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1)
  ret void
}

declare void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1412) initializes((72, 200)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %1, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !32
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %4 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %5 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %4)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %6 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %5)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %7 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %8 = fmul float %.sroa.0.0.vec.extract.i, %7
  %9 = fmul float %.sroa.0.4.vec.extract.i, %7
  %10 = fmul float %.sroa.8.8.vec.extract.i, %7
  %.sroa.0.0.copyload3.i3 = load <2 x float>, ptr %2, align 4
  %.sroa.8.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.8.0.copyload.i5 = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i4, align 4, !tbaa !32
  %.sroa.0.0.vec.extract.i6 = extractelement <2 x float> %.sroa.0.0.copyload3.i3, i64 0
  %.sroa.0.4.vec.extract.i7 = extractelement <2 x float> %.sroa.0.0.copyload3.i3, i64 1
  %11 = fmul float %.sroa.0.4.vec.extract.i7, %.sroa.0.4.vec.extract.i7
  %12 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i6, float %.sroa.0.0.vec.extract.i6, float %11)
  %.sroa.8.8.vec.extract.i8 = extractelement <2 x float> %.sroa.8.0.copyload.i5, i64 0
  %13 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i8, float %.sroa.8.8.vec.extract.i8, float %12)
  %sqrt.i.i.i9 = tail call noundef float @llvm.sqrt.f32(float %13)
  %14 = fdiv float 1.000000e+00, %sqrt.i.i.i9
  %15 = fmul float %.sroa.0.0.vec.extract.i6, %14
  %16 = fmul float %.sroa.0.4.vec.extract.i7, %14
  %17 = fmul float %.sroa.8.8.vec.extract.i8, %14
  %18 = fneg float %9
  %19 = fmul float %17, %18
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %10, float %19)
  %21 = fneg float %10
  %22 = fmul float %15, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %8, float %22)
  %24 = fneg float %8
  %25 = fmul float %16, %24
  %26 = tail call float @llvm.fmuladd.f32(float %15, float %9, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load float, ptr %29, align 4, !tbaa !13, !noalias !37
  %39 = load float, ptr %30, align 4, !tbaa !13, !noalias !37
  %40 = load float, ptr %31, align 4, !tbaa !13, !noalias !37
  %41 = load float, ptr %32, align 4, !tbaa !13, !noalias !37
  %42 = load float, ptr %33, align 4, !tbaa !13, !noalias !37
  %43 = load float, ptr %34, align 4, !tbaa !13, !noalias !37
  %44 = load float, ptr %35, align 4, !tbaa !13, !noalias !37
  %45 = load float, ptr %36, align 4, !tbaa !13, !noalias !37
  %46 = load float, ptr %37, align 4, !tbaa !13, !noalias !37
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %48 = load float, ptr %47, align 4, !tbaa !13, !noalias !42
  %49 = fneg float %48
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %51 = load float, ptr %50, align 4, !tbaa !13, !noalias !42
  %52 = fneg float %51
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %54 = load float, ptr %53, align 4, !tbaa !13, !noalias !42
  %55 = fneg float %54
  %56 = fmul float %39, %52
  %57 = tail call float @llvm.fmuladd.f32(float %38, float %49, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %40, float %55, float %57)
  %59 = fmul float %42, %52
  %60 = tail call float @llvm.fmuladd.f32(float %41, float %49, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %43, float %55, float %60)
  %62 = fmul float %45, %52
  %63 = tail call float @llvm.fmuladd.f32(float %44, float %49, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %46, float %55, float %63)
  %65 = fmul float %39, %23
  %66 = tail call float @llvm.fmuladd.f32(float %20, float %38, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %26, float %40, float %66)
  %68 = fmul float %39, %16
  %69 = tail call float @llvm.fmuladd.f32(float %15, float %38, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %17, float %40, float %69)
  %71 = fmul float %39, %9
  %72 = tail call float @llvm.fmuladd.f32(float %8, float %38, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %10, float %40, float %72)
  %74 = fmul float %42, %23
  %75 = tail call float @llvm.fmuladd.f32(float %20, float %41, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %26, float %43, float %75)
  %77 = fmul float %16, %42
  %78 = tail call float @llvm.fmuladd.f32(float %15, float %41, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %17, float %43, float %78)
  %80 = fmul float %9, %42
  %81 = tail call float @llvm.fmuladd.f32(float %8, float %41, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %10, float %43, float %81)
  %83 = fmul float %23, %45
  %84 = tail call float @llvm.fmuladd.f32(float %20, float %44, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %26, float %46, float %84)
  %86 = fmul float %16, %45
  %87 = tail call float @llvm.fmuladd.f32(float %15, float %44, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %17, float %46, float %87)
  %89 = fmul float %9, %45
  %90 = tail call float @llvm.fmuladd.f32(float %8, float %44, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %10, float %46, float %90)
  %92 = fmul float %39, 0.000000e+00
  %93 = tail call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %93)
  %95 = fmul float %42, 0.000000e+00
  %96 = tail call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %96)
  %98 = fmul float %45, 0.000000e+00
  %99 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %99)
  %101 = fadd float %94, %58
  %102 = fadd float %97, %61
  %103 = fadd float %100, %64
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %102, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %103, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %67, ptr %104, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %70, ptr %.sroa.468.0..sroa_idx, align 4
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %73, ptr %.sroa.569.0..sroa_idx, align 8
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.670.0..sroa_idx, align 4, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %76, ptr %105, align 8
  %.sroa.972.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %79, ptr %.sroa.972.16..sroa_idx, align 4
  %.sroa.1073.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %82, ptr %.sroa.1073.16..sroa_idx, align 8
  %.sroa.1174.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %.sroa.1174.16..sroa_idx, align 4, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %85, ptr %106, align 8
  %.sroa.1476.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %88, ptr %.sroa.1476.32..sroa_idx, align 4
  %.sroa.1577.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %91, ptr %.sroa.1577.32..sroa_idx, align 8
  %.sroa.1678.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.1678.32..sroa_idx, align 4, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %107, align 8
  %.sroa.1980.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.1980.48..sroa_idx, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %119 = load float, ptr %110, align 4, !tbaa !13, !noalias !44
  %120 = load float, ptr %111, align 4, !tbaa !13, !noalias !44
  %121 = load float, ptr %112, align 4, !tbaa !13, !noalias !44
  %122 = load float, ptr %113, align 4, !tbaa !13, !noalias !44
  %123 = load float, ptr %114, align 4, !tbaa !13, !noalias !44
  %124 = load float, ptr %115, align 4, !tbaa !13, !noalias !44
  %125 = load float, ptr %116, align 4, !tbaa !13, !noalias !44
  %126 = load float, ptr %117, align 4, !tbaa !13, !noalias !44
  %127 = load float, ptr %118, align 4, !tbaa !13, !noalias !44
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %129 = load float, ptr %128, align 4, !tbaa !13, !noalias !49
  %130 = fneg float %129
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %132 = load float, ptr %131, align 4, !tbaa !13, !noalias !49
  %133 = fneg float %132
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %135 = load float, ptr %134, align 4, !tbaa !13, !noalias !49
  %136 = fneg float %135
  %137 = fmul float %120, %133
  %138 = tail call float @llvm.fmuladd.f32(float %119, float %130, float %137)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %121, float %136, float %138)
  %140 = fmul float %123, %133
  %141 = tail call float @llvm.fmuladd.f32(float %122, float %130, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %124, float %136, float %141)
  %143 = fmul float %126, %133
  %144 = tail call float @llvm.fmuladd.f32(float %125, float %130, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %127, float %136, float %144)
  %146 = fmul float %23, %120
  %147 = tail call float @llvm.fmuladd.f32(float %20, float %119, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %26, float %121, float %147)
  %149 = fmul float %16, %120
  %150 = tail call float @llvm.fmuladd.f32(float %15, float %119, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %17, float %121, float %150)
  %152 = fmul float %9, %120
  %153 = tail call float @llvm.fmuladd.f32(float %8, float %119, float %152)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %10, float %121, float %153)
  %155 = fmul float %23, %123
  %156 = tail call float @llvm.fmuladd.f32(float %20, float %122, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %26, float %124, float %156)
  %158 = fmul float %16, %123
  %159 = tail call float @llvm.fmuladd.f32(float %15, float %122, float %158)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %17, float %124, float %159)
  %161 = fmul float %9, %123
  %162 = tail call float @llvm.fmuladd.f32(float %8, float %122, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %10, float %124, float %162)
  %164 = fmul float %23, %126
  %165 = tail call float @llvm.fmuladd.f32(float %20, float %125, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %26, float %127, float %165)
  %167 = fmul float %16, %126
  %168 = tail call float @llvm.fmuladd.f32(float %15, float %125, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %17, float %127, float %168)
  %170 = fmul float %9, %126
  %171 = tail call float @llvm.fmuladd.f32(float %8, float %125, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %10, float %127, float %171)
  %173 = fmul float %120, 0.000000e+00
  %174 = tail call float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %173)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %121, float 0.000000e+00, float %174)
  %176 = fmul float %123, 0.000000e+00
  %177 = tail call float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float %176)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %124, float 0.000000e+00, float %177)
  %179 = fmul float %126, 0.000000e+00
  %180 = tail call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %179)
  %181 = tail call noundef float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float %180)
  %182 = fadd float %175, %139
  %183 = fadd float %178, %142
  %184 = fadd float %181, %145
  %.sroa.0.0.vec.insert.i2.i.i33 = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.0.4.vec.insert.i3.i.i34 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i33, float %183, i64 1
  %.sroa.3.12.vec.insert.i4.i.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %184, i64 0
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %148, ptr %185, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %151, ptr %.sroa.447.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %154, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %.sroa.648.0..sroa_idx, align 4, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %157, ptr %186, align 8
  %.sroa.949.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %160, ptr %.sroa.949.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %163, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1150.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %.sroa.1150.16..sroa_idx, align 4, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %166, ptr %187, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %169, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1551.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %172, ptr %.sroa.1551.32..sroa_idx, align 8
  %.sroa.1652.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.1652.32..sroa_idx, align 4, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i34, ptr %188, align 8
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i35, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !32
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btGeneric6DofSpringConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1412) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN29btGeneric6DofSpringConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN29btGeneric6DofSpringConstraintdlEPv.exit:     ; preds = %1
  ret void
}

declare void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1333)) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef, float noundef, i32 noundef) unnamed_addr #1

declare noundef float @_ZNK23btGeneric6DofConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK29btGeneric6DofSpringConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1412) %0) unnamed_addr #7 comdat align 2 {
  ret i32 360
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK29btGeneric6DofSpringConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1412) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i.i, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i.i ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i.i.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i.i
  store float %12, ptr %13, align 4, !tbaa !13
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i.i, label %10, !llvm.loop !50

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i.i: ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i.i, label %7, !llvm.loop !51

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %16

16:                                               ; preds = %16, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i.i
  %indvars.iv.i3.i.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i.i ], [ %indvars.iv.next.i4.i.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i3.i.i
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i3.i.i
  store float %18, ptr %19, align 4, !tbaa !13
  %indvars.iv.next.i4.i.i = add nuw nsw i64 %indvars.iv.i3.i.i, 1
  %exitcond.not.i5.i.i = icmp eq i64 %indvars.iv.next.i4.i.i, 4
  br i1 %exitcond.not.i5.i.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit.i, label %16, !llvm.loop !50

_ZNK11btTransform9serializeER20btTransformFloatData.exit.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25.i, %_ZNK11btTransform9serializeER20btTransformFloatData.exit.i
  %indvars.iv.i.i21.i = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit.i ], [ %indvars.iv.next.i.i26.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25.i ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i.i21.i
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i21.i
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i22.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i23.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i22.i
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i22.i
  store float %27, ptr %28, align 4, !tbaa !13
  %indvars.iv.next.i.i.i23.i = add nuw nsw i64 %indvars.iv.i.i.i22.i, 1
  %exitcond.not.i.i.i24.i = icmp eq i64 %indvars.iv.next.i.i.i23.i, 4
  br i1 %exitcond.not.i.i.i24.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25.i, label %25, !llvm.loop !50

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25.i: ; preds = %25
  %indvars.iv.next.i.i26.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %indvars.iv.next.i.i26.i, 3
  br i1 %exitcond.not.i.i27.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28.i, label %22, !llvm.loop !51

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

31:                                               ; preds = %31, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28.i
  %indvars.iv.i3.i29.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28.i ], [ %indvars.iv.next.i4.i30.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i3.i29.i
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i3.i29.i
  store float %33, ptr %34, align 4, !tbaa !13
  %indvars.iv.next.i4.i30.i = add nuw nsw i64 %indvars.iv.i3.i29.i, 1
  %exitcond.not.i5.i31.i = icmp eq i64 %indvars.iv.next.i4.i30.i, 4
  br i1 %exitcond.not.i5.i31.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader.i, label %31, !llvm.loop !50

_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.i

_ZNK11btTransform9serializeER20btTransformFloatData.exit32.i: ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.i, %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader.i ], [ %indvars.iv.next.i, %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.i ]
  %42 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !52
  %44 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  store float %43, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  store float %46, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  store float %49, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  store float %52, ptr %53, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer.exit, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.i, !llvm.loop !54

_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer.exit: ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %55 = load i8, ptr %54, align 4, !tbaa !55, !range !21, !noundef !22
  %56 = zext nneg i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %56, ptr %57, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  %59 = load i8, ptr %58, align 1, !tbaa !69, !range !21, !noundef !22
  %60 = zext nneg i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 %60, ptr %61, align 4, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1333
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %70

70:                                               ; preds = %_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer.exit, %70
  %indvars.iv = phi i64 [ 0, %_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer.exit ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  store float %72, ptr %73, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  store float %75, ptr %76, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !11, !range !21, !noundef !22
  %79 = zext nneg i8 %78 to i32
  %80 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  store i32 %79, ptr %80, align 4, !tbaa !71
  %81 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %84, label %70, !llvm.loop !72

84:                                               ; preds = %70
  ret ptr @.str
}

declare void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 dereferenceable(1333)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load i32, ptr %2, align 8, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS13btTypedObject", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !12, i64 44}
!18 = !{!"_ZTS22btRotationalLimitMotor", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !12, i64 44, !14, i64 48, !14, i64 52, !9, i64 56, !14, i64 60}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !14, i64 0, !14, i64 4, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !9, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !9, i64 80, !14, i64 84}
!25 = !{!"p1 float", !26, i64 0}
!26 = !{!"any pointer", !10, i64 0}
!27 = !{!24, !9, i64 80}
!28 = distinct !{!28, !16}
!29 = !{!18, !14, i64 8}
!30 = !{!18, !14, i64 12}
!31 = distinct !{!31, !16}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !35, i64 40}
!34 = !{!"_ZTS17btTypedConstraint", !8, i64 8, !9, i64 12, !10, i64 16, !14, i64 24, !12, i64 28, !12, i64 29, !9, i64 32, !35, i64 40, !35, i64 48, !14, i64 56, !14, i64 60, !36, i64 64}
!35 = !{!"p1 _ZTS11btRigidBody", !26, i64 0}
!36 = !{!"p1 _ZTS15btJointFeedback", !26, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!39 = distinct !{!39, !"_ZNK11btMatrix3x39transposeEv"}
!40 = distinct !{!40, !41, !"_ZNK11btTransform7inverseEv: argument 0"}
!41 = distinct !{!41, !"_ZNK11btTransform7inverseEv"}
!42 = !{!40}
!43 = !{!34, !35, i64 48}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!46 = distinct !{!46, !"_ZNK11btMatrix3x39transposeEv"}
!47 = distinct !{!47, !48, !"_ZNK11btTransform7inverseEv: argument 0"}
!48 = distinct !{!48, !"_ZNK11btTransform7inverseEv"}
!49 = !{!47}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!18, !14, i64 0}
!53 = !{!18, !14, i64 4}
!54 = distinct !{!54, !16}
!55 = !{!56, !12, i64 1324}
!56 = !{!"_ZTS23btGeneric6DofConstraint", !34, i64 0, !57, i64 72, !57, i64 136, !10, i64 200, !10, i64 452, !60, i64 704, !10, i64 892, !14, i64 1084, !57, i64 1088, !57, i64 1152, !59, i64 1216, !10, i64 1232, !59, i64 1280, !14, i64 1296, !14, i64 1300, !12, i64 1304, !59, i64 1308, !12, i64 1324, !12, i64 1325, !9, i64 1328, !12, i64 1332}
!57 = !{!"_ZTS11btTransform", !58, i64 0, !59, i64 48}
!58 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!59 = !{!"_ZTS9btVector3", !10, i64 0}
!60 = !{!"_ZTS25btTranslationalLimitMotor", !59, i64 0, !59, i64 16, !59, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !59, i64 60, !59, i64 76, !59, i64 92, !10, i64 108, !59, i64 112, !59, i64 128, !59, i64 144, !59, i64 160, !10, i64 176}
!61 = !{!62, !9, i64 256}
!62 = !{!"_ZTS27btGeneric6DofConstraintData", !63, i64 0, !66, i64 64, !66, i64 128, !68, i64 192, !68, i64 208, !68, i64 224, !68, i64 240, !9, i64 256, !9, i64 260}
!63 = !{!"_ZTS21btTypedConstraintData", !64, i64 0, !64, i64 8, !65, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !14, i64 40, !14, i64 44, !9, i64 48, !9, i64 52, !14, i64 56, !9, i64 60}
!64 = !{!"p1 _ZTS20btRigidBodyFloatData", !26, i64 0}
!65 = !{!"p1 omnipotent char", !26, i64 0}
!66 = !{!"_ZTS20btTransformFloatData", !67, i64 0, !68, i64 48}
!67 = !{!"_ZTS20btMatrix3x3FloatData", !10, i64 0}
!68 = !{!"_ZTS18btVector3FloatData", !10, i64 0}
!69 = !{!56, !12, i64 1325}
!70 = !{!62, !9, i64 260}
!71 = !{!9, !9, i64 0}
!72 = distinct !{!72, !16}
!73 = !{!56, !9, i64 1328}
