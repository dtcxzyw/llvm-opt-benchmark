; ModuleID = 'bench/bullet3/original/btFixedConstraint.ll'
source_filename = "bench/bullet3/original/btFixedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

@_ZTV17btFixedConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btFixedConstraint, ptr @_ZN17btFixedConstraintD2Ev, ptr @_ZN17btFixedConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, align 8
@_ZTI17btFixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btFixedConstraint, ptr @_ZTI30btGeneric6DofSpring2Constraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btFixedConstraint = dso_local constant [20 x i8] c"17btFixedConstraint\00", align 1
@_ZTI30btGeneric6DofSpring2Constraint = external constant ptr
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btFixedConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17btFixedConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN17btFixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btFixedConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btFixedConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  tail call void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i32 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17btFixedConstraint, i64 16), ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %_Z16btNormalizeAnglef.exit.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %_Z16btNormalizeAnglef.exit.i ]
  %10 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = tail call noundef float @fmodf(float noundef %11, float noundef 0x401921FB60000000) #11, !tbaa !10
  %13 = fcmp olt float %12, 0xC00921FB60000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = fadd float %12, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

16:                                               ; preds = %9
  %17 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %17, label %18, label %_Z16btNormalizeAnglef.exit.i

18:                                               ; preds = %16
  %19 = fadd float %12, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

_Z16btNormalizeAnglef.exit.i:                     ; preds = %18, %16, %14
  %.0.i.i = phi float [ %15, %14 ], [ %19, %18 ], [ %12, %16 ]
  %20 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %8, i64 0, i64 %indvars.iv.i
  store float %.0.i.i, ptr %20, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3.exit, label %9, !llvm.loop !15

_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3.exit: ; preds = %_Z16btNormalizeAnglef.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 996
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %_Z16btNormalizeAnglef.exit.i9, %_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3.exit ], [ %indvars.iv.next.i11, %_Z16btNormalizeAnglef.exit.i9 ]
  %23 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i8
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = tail call noundef float @fmodf(float noundef %24, float noundef 0x401921FB60000000) #11, !tbaa !10
  %26 = fcmp olt float %25, 0xC00921FB60000000
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = fadd float %25, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i9

29:                                               ; preds = %22
  %30 = fcmp ogt float %25, 0x400921FB60000000
  br i1 %30, label %31, label %_Z16btNormalizeAnglef.exit.i9

31:                                               ; preds = %29
  %32 = fadd float %25, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i9

_Z16btNormalizeAnglef.exit.i9:                    ; preds = %31, %29, %27
  %.0.i.i10 = phi float [ %28, %27 ], [ %32, %31 ], [ %25, %29 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i8, 88
  %33 = getelementptr i8, ptr %21, i64 %.idx.i
  store float %.0.i.i10, ptr %33, align 4, !tbaa !17
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3.exit, label %22, !llvm.loop !18

_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3.exit: ; preds = %_Z16btNormalizeAnglef.exit.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17btFixedConstraintD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btFixedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN30btGeneric6DofSpring2ConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN30btGeneric6DofSpring2ConstraintdlEPv.exit:    ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #1

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #1

declare void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i32 noundef) unnamed_addr #1

declare noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #5 comdat align 2 {
  ret i32 656
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %8 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %5, i64 0, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %6, i64 0, i64 %indvars.iv.i.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store float %12, ptr %13, align 4, !tbaa !7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %10, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %7, !llvm.loop !20

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %16

16:                                               ; preds = %16, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !7
  %19 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv.i3.i
  store float %18, ptr %19, align 4, !tbaa !7
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %16, !llvm.loop !19

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i136 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i141, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140 ]
  %23 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %20, i64 0, i64 %indvars.iv.i.i136
  %24 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %21, i64 0, i64 %indvars.iv.i.i136
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i137 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i138, %25 ]
  %26 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i137
  %27 = load float, ptr %26, align 4, !tbaa !7
  %28 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i137
  store float %27, ptr %28, align 4, !tbaa !7
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, 4
  br i1 %exitcond.not.i.i.i139, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140, label %25, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140: ; preds = %25
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i143, label %22, !llvm.loop !20

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i143: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

31:                                               ; preds = %31, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i143
  %indvars.iv.i3.i144 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i143 ], [ %indvars.iv.next.i4.i145, %31 ]
  %32 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %indvars.iv.i3.i144
  %33 = load float, ptr %32, align 4, !tbaa !7
  %34 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %indvars.iv.i3.i144
  store float %33, ptr %34, align 4, !tbaa !7
  %indvars.iv.next.i4.i145 = add nuw nsw i64 %indvars.iv.i3.i144, 1
  %exitcond.not.i5.i146 = icmp eq i64 %indvars.iv.next.i4.i145, 4
  br i1 %exitcond.not.i5.i146, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit147.preheader, label %31, !llvm.loop !19

_ZNK11btTransform9serializeER20btTransformFloatData.exit147.preheader: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 616
  br label %_ZNK11btTransform9serializeER20btTransformFloatData.exit147

_ZNK11btTransform9serializeER20btTransformFloatData.exit147: ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit147.preheader, %_ZNK11btTransform9serializeER20btTransformFloatData.exit147
  %indvars.iv = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit147.preheader ], [ %indvars.iv.next, %_ZNK11btTransform9serializeER20btTransformFloatData.exit147 ]
  %49 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %35, i64 0, i64 %indvars.iv
  %50 = load float, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv
  store float %50, ptr %51, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv
  store float %56, ptr %57, align 4, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %indvars.iv
  store float %59, ptr %60, align 4, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %62 = load float, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %indvars.iv
  store float %65, ptr %66, align 4, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %68 = load float, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %indvars.iv
  store float %68, ptr %69, align 4, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %71 = load float, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %indvars.iv
  store float %71, ptr %72, align 4, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %74 = load float, ptr %73, align 4, !tbaa !27
  %75 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %77 = load float, ptr %76, align 4, !tbaa !28
  %78 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %indvars.iv
  store float %80, ptr %81, align 4, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %83 = load float, ptr %82, align 4, !tbaa !30
  %84 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv
  store float %83, ptr %84, align 4, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %86 = load float, ptr %85, align 4, !tbaa !31
  %87 = getelementptr inbounds nuw [4 x float], ptr %48, i64 0, i64 %indvars.iv
  store float %86, ptr %87, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %88, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit147, !llvm.loop !32

88:                                               ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit147
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 452
  store float 0.000000e+00, ptr %89, align 4, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 436
  store float 0.000000e+00, ptr %90, align 4, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store float 0.000000e+00, ptr %91, align 4, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store float 0.000000e+00, ptr %92, align 4, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store float 0.000000e+00, ptr %93, align 4, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store float 0.000000e+00, ptr %94, align 4, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 532
  store float 0.000000e+00, ptr %95, align 4, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 548
  store float 0.000000e+00, ptr %96, align 4, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store float 0.000000e+00, ptr %97, align 4, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 580
  store float 0.000000e+00, ptr %98, align 4, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 596
  store float 0.000000e+00, ptr %99, align 4, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 612
  store float 0.000000e+00, ptr %100, align 4, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 628
  store float 0.000000e+00, ptr %101, align 4, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %111

111:                                              ; preds = %88, %111
  %indvars.iv205218 = phi i64 [ 0, %88 ], [ %indvars.iv.next206, %111 ]
  %112 = mul nuw nsw i64 %indvars.iv205218, 88
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %112
  %113 = load i8, ptr %gep, align 4, !tbaa !33, !range !34, !noundef !35
  %114 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 0, i64 %indvars.iv205218
  store i8 %113, ptr %114, align 1, !tbaa !36
  %115 = getelementptr i8, ptr %104, i64 %112
  %116 = load i8, ptr %115, align 8, !tbaa !37, !range !34, !noundef !35
  %117 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 0, i64 %indvars.iv205218
  store i8 %116, ptr %117, align 1, !tbaa !36
  %118 = getelementptr i8, ptr %106, i64 %112
  %119 = load i8, ptr %118, align 8, !tbaa !38, !range !34, !noundef !35
  %120 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 0, i64 %indvars.iv205218
  store i8 %119, ptr %120, align 1, !tbaa !36
  %121 = getelementptr i8, ptr %108, i64 %112
  %122 = load i8, ptr %121, align 8, !tbaa !39, !range !34, !noundef !35
  %123 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 0, i64 %indvars.iv205218
  store i8 %122, ptr %123, align 1, !tbaa !36
  %124 = getelementptr i8, ptr %110, i64 %112
  %125 = load i8, ptr %124, align 8, !tbaa !40, !range !34, !noundef !35
  %126 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 0, i64 %indvars.iv205218
  store i8 %125, ptr %126, align 1, !tbaa !36
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205218, 1
  %.not121 = icmp eq i64 %indvars.iv.next206, 3
  br i1 %.not121, label %127, label %111

127:                                              ; preds = %111
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 635
  store i8 0, ptr %128, align 1, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 639
  store i8 0, ptr %129, align 1, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 643
  store i8 0, ptr %130, align 1, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 647
  store i8 0, ptr %131, align 1, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 651
  store i8 0, ptr %132, align 1, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %135

135:                                              ; preds = %135, %127
  %indvars.iv.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i, %135 ]
  %136 = getelementptr inbounds nuw [4 x float], ptr %133, i64 0, i64 %indvars.iv.i
  %137 = load float, ptr %136, align 4, !tbaa !7
  %138 = getelementptr inbounds nuw [4 x float], ptr %134, i64 0, i64 %indvars.iv.i
  store float %137, ptr %138, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %135, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %141

141:                                              ; preds = %141, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i148 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i149, %141 ]
  %142 = getelementptr inbounds nuw [4 x float], ptr %139, i64 0, i64 %indvars.iv.i148
  %143 = load float, ptr %142, align 4, !tbaa !7
  %144 = getelementptr inbounds nuw [4 x float], ptr %140, i64 0, i64 %indvars.iv.i148
  store float %143, ptr %144, align 4, !tbaa !7
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 4
  br i1 %exitcond.not.i150, label %_ZNK9btVector39serializeER18btVector3FloatData.exit151, label %141, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit151: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %147

147:                                              ; preds = %147, %_ZNK9btVector39serializeER18btVector3FloatData.exit151
  %indvars.iv.i152 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit151 ], [ %indvars.iv.next.i153, %147 ]
  %148 = getelementptr inbounds nuw [4 x float], ptr %145, i64 0, i64 %indvars.iv.i152
  %149 = load float, ptr %148, align 4, !tbaa !7
  %150 = getelementptr inbounds nuw [4 x float], ptr %146, i64 0, i64 %indvars.iv.i152
  store float %149, ptr %150, align 4, !tbaa !7
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 4
  br i1 %exitcond.not.i154, label %_ZNK9btVector39serializeER18btVector3FloatData.exit155, label %147, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit155: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %153

153:                                              ; preds = %153, %_ZNK9btVector39serializeER18btVector3FloatData.exit155
  %indvars.iv.i156 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit155 ], [ %indvars.iv.next.i157, %153 ]
  %154 = getelementptr inbounds nuw [4 x float], ptr %151, i64 0, i64 %indvars.iv.i156
  %155 = load float, ptr %154, align 4, !tbaa !7
  %156 = getelementptr inbounds nuw [4 x float], ptr %152, i64 0, i64 %indvars.iv.i156
  store float %155, ptr %156, align 4, !tbaa !7
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 4
  br i1 %exitcond.not.i158, label %_ZNK9btVector39serializeER18btVector3FloatData.exit159, label %153, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit159: ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %159

159:                                              ; preds = %159, %_ZNK9btVector39serializeER18btVector3FloatData.exit159
  %indvars.iv.i160 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit159 ], [ %indvars.iv.next.i161, %159 ]
  %160 = getelementptr inbounds nuw [4 x float], ptr %157, i64 0, i64 %indvars.iv.i160
  %161 = load float, ptr %160, align 4, !tbaa !7
  %162 = getelementptr inbounds nuw [4 x float], ptr %158, i64 0, i64 %indvars.iv.i160
  store float %161, ptr %162, align 4, !tbaa !7
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 4
  br i1 %exitcond.not.i162, label %_ZNK9btVector39serializeER18btVector3FloatData.exit163, label %159, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit163: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %165

165:                                              ; preds = %165, %_ZNK9btVector39serializeER18btVector3FloatData.exit163
  %indvars.iv.i164 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit163 ], [ %indvars.iv.next.i165, %165 ]
  %166 = getelementptr inbounds nuw [4 x float], ptr %163, i64 0, i64 %indvars.iv.i164
  %167 = load float, ptr %166, align 4, !tbaa !7
  %168 = getelementptr inbounds nuw [4 x float], ptr %164, i64 0, i64 %indvars.iv.i164
  store float %167, ptr %168, align 4, !tbaa !7
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 4
  br i1 %exitcond.not.i166, label %_ZNK9btVector39serializeER18btVector3FloatData.exit167, label %165, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit167: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %171

171:                                              ; preds = %171, %_ZNK9btVector39serializeER18btVector3FloatData.exit167
  %indvars.iv.i168 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit167 ], [ %indvars.iv.next.i169, %171 ]
  %172 = getelementptr inbounds nuw [4 x float], ptr %169, i64 0, i64 %indvars.iv.i168
  %173 = load float, ptr %172, align 4, !tbaa !7
  %174 = getelementptr inbounds nuw [4 x float], ptr %170, i64 0, i64 %indvars.iv.i168
  store float %173, ptr %174, align 4, !tbaa !7
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 4
  br i1 %exitcond.not.i170, label %_ZNK9btVector39serializeER18btVector3FloatData.exit171, label %171, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit171: ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %177

177:                                              ; preds = %177, %_ZNK9btVector39serializeER18btVector3FloatData.exit171
  %indvars.iv.i172 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit171 ], [ %indvars.iv.next.i173, %177 ]
  %178 = getelementptr inbounds nuw [4 x float], ptr %175, i64 0, i64 %indvars.iv.i172
  %179 = load float, ptr %178, align 4, !tbaa !7
  %180 = getelementptr inbounds nuw [4 x float], ptr %176, i64 0, i64 %indvars.iv.i172
  store float %179, ptr %180, align 4, !tbaa !7
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 4
  br i1 %exitcond.not.i174, label %_ZNK9btVector39serializeER18btVector3FloatData.exit175, label %177, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit175: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %183

183:                                              ; preds = %183, %_ZNK9btVector39serializeER18btVector3FloatData.exit175
  %indvars.iv.i176 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit175 ], [ %indvars.iv.next.i177, %183 ]
  %184 = getelementptr inbounds nuw [4 x float], ptr %181, i64 0, i64 %indvars.iv.i176
  %185 = load float, ptr %184, align 4, !tbaa !7
  %186 = getelementptr inbounds nuw [4 x float], ptr %182, i64 0, i64 %indvars.iv.i176
  store float %185, ptr %186, align 4, !tbaa !7
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 4
  br i1 %exitcond.not.i178, label %_ZNK9btVector39serializeER18btVector3FloatData.exit179, label %183, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit179: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %189

189:                                              ; preds = %189, %_ZNK9btVector39serializeER18btVector3FloatData.exit179
  %indvars.iv.i180 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit179 ], [ %indvars.iv.next.i181, %189 ]
  %190 = getelementptr inbounds nuw [4 x float], ptr %187, i64 0, i64 %indvars.iv.i180
  %191 = load float, ptr %190, align 4, !tbaa !7
  %192 = getelementptr inbounds nuw [4 x float], ptr %188, i64 0, i64 %indvars.iv.i180
  store float %191, ptr %192, align 4, !tbaa !7
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 4
  br i1 %exitcond.not.i182, label %_ZNK9btVector39serializeER18btVector3FloatData.exit183, label %189, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit183: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %195

195:                                              ; preds = %195, %_ZNK9btVector39serializeER18btVector3FloatData.exit183
  %indvars.iv.i184 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit183 ], [ %indvars.iv.next.i185, %195 ]
  %196 = getelementptr inbounds nuw [4 x float], ptr %193, i64 0, i64 %indvars.iv.i184
  %197 = load float, ptr %196, align 4, !tbaa !7
  %198 = getelementptr inbounds nuw [4 x float], ptr %194, i64 0, i64 %indvars.iv.i184
  store float %197, ptr %198, align 4, !tbaa !7
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 4
  br i1 %exitcond.not.i186, label %_ZNK9btVector39serializeER18btVector3FloatData.exit187, label %195, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit187: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 368
  br label %201

201:                                              ; preds = %201, %_ZNK9btVector39serializeER18btVector3FloatData.exit187
  %indvars.iv.i188 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit187 ], [ %indvars.iv.next.i189, %201 ]
  %202 = getelementptr inbounds nuw [4 x float], ptr %199, i64 0, i64 %indvars.iv.i188
  %203 = load float, ptr %202, align 4, !tbaa !7
  %204 = getelementptr inbounds nuw [4 x float], ptr %200, i64 0, i64 %indvars.iv.i188
  store float %203, ptr %204, align 4, !tbaa !7
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 4
  br i1 %exitcond.not.i190, label %_ZNK9btVector39serializeER18btVector3FloatData.exit191, label %201, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit191: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %207

207:                                              ; preds = %207, %_ZNK9btVector39serializeER18btVector3FloatData.exit191
  %indvars.iv.i192 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit191 ], [ %indvars.iv.next.i193, %207 ]
  %208 = getelementptr inbounds nuw [4 x float], ptr %205, i64 0, i64 %indvars.iv.i192
  %209 = load float, ptr %208, align 4, !tbaa !7
  %210 = getelementptr inbounds nuw [4 x float], ptr %206, i64 0, i64 %indvars.iv.i192
  store float %209, ptr %210, align 4, !tbaa !7
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 4
  br i1 %exitcond.not.i194, label %_ZNK9btVector39serializeER18btVector3FloatData.exit195.preheader, label %207, !llvm.loop !19

_ZNK9btVector39serializeER18btVector3FloatData.exit195.preheader: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 819
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 822
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %_ZNK9btVector39serializeER18btVector3FloatData.exit195

_ZNK9btVector39serializeER18btVector3FloatData.exit195: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit195.preheader, %_ZNK9btVector39serializeER18btVector3FloatData.exit195
  %indvars.iv210219 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit195.preheader ], [ %indvars.iv.next211, %_ZNK9btVector39serializeER18btVector3FloatData.exit195 ]
  %221 = getelementptr inbounds nuw [3 x i8], ptr %212, i64 0, i64 %indvars.iv210219
  %222 = load i8, ptr %221, align 1, !tbaa !41, !range !34, !noundef !35
  %223 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 0, i64 %indvars.iv210219
  store i8 %222, ptr %223, align 1, !tbaa !36
  %224 = getelementptr inbounds nuw [3 x i8], ptr %214, i64 0, i64 %indvars.iv210219
  %225 = load i8, ptr %224, align 1, !tbaa !41, !range !34, !noundef !35
  %226 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 0, i64 %indvars.iv210219
  store i8 %225, ptr %226, align 1, !tbaa !36
  %227 = getelementptr inbounds nuw [3 x i8], ptr %216, i64 0, i64 %indvars.iv210219
  %228 = load i8, ptr %227, align 1, !tbaa !41, !range !34, !noundef !35
  %229 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 0, i64 %indvars.iv210219
  store i8 %228, ptr %229, align 1, !tbaa !36
  %230 = getelementptr inbounds nuw [3 x i8], ptr %218, i64 0, i64 %indvars.iv210219
  %231 = load i8, ptr %230, align 1, !tbaa !41, !range !34, !noundef !35
  %232 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 0, i64 %indvars.iv210219
  store i8 %231, ptr %232, align 1, !tbaa !36
  %233 = getelementptr inbounds nuw [3 x i8], ptr %220, i64 0, i64 %indvars.iv210219
  %234 = load i8, ptr %233, align 1, !tbaa !41, !range !34, !noundef !35
  %235 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 0, i64 %indvars.iv210219
  store i8 %234, ptr %235, align 1, !tbaa !36
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210219, 1
  %.not = icmp eq i64 %indvars.iv.next211, 3
  br i1 %.not, label %236, label %_ZNK9btVector39serializeER18btVector3FloatData.exit195

236:                                              ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit195
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 403
  store i8 0, ptr %237, align 1, !tbaa !36
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 407
  store i8 0, ptr %238, align 1, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 411
  store i8 0, ptr %239, align 1, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 415
  store i8 0, ptr %240, align 1, !tbaa !36
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 419
  store i8 0, ptr %241, align 1, !tbaa !36
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %243 = load i32, ptr %242, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 652
  store i32 %243, ptr %244, align 4, !tbaa !54
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 420
  store i32 0, ptr %245, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTS23btRotationalLimitMotor2", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !14, i64 28, !8, i64 32, !8, i64 36, !14, i64 40, !8, i64 44, !14, i64 48, !8, i64 52, !14, i64 56, !8, i64 60, !14, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !11, i64 84}
!14 = !{!"bool", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !8, i64 4}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!13, !8, i64 8}
!22 = !{!13, !8, i64 12}
!23 = !{!13, !8, i64 16}
!24 = !{!13, !8, i64 20}
!25 = !{!13, !8, i64 24}
!26 = !{!13, !8, i64 32}
!27 = !{!13, !8, i64 36}
!28 = !{!13, !8, i64 44}
!29 = !{!13, !8, i64 52}
!30 = !{!13, !8, i64 60}
!31 = !{!13, !8, i64 68}
!32 = distinct !{!32, !16}
!33 = !{!13, !14, i64 28}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!9, !9, i64 0}
!37 = !{!13, !14, i64 40}
!38 = !{!13, !14, i64 48}
!39 = !{!13, !14, i64 56}
!40 = !{!13, !14, i64 64}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !53, i64 1256}
!43 = !{!"_ZTS30btGeneric6DofSpring2Constraint", !44, i64 0, !49, i64 72, !49, i64 136, !9, i64 200, !9, i64 452, !52, i64 704, !9, i64 992, !53, i64 1256, !49, i64 1260, !49, i64 1324, !51, i64 1388, !9, i64 1404, !51, i64 1452, !8, i64 1468, !8, i64 1472, !14, i64 1476, !11, i64 1480}
!44 = !{!"_ZTS17btTypedConstraint", !45, i64 8, !11, i64 12, !9, i64 16, !8, i64 24, !14, i64 28, !14, i64 29, !11, i64 32, !46, i64 40, !46, i64 48, !8, i64 56, !8, i64 60, !48, i64 64}
!45 = !{!"_ZTS13btTypedObject", !11, i64 0}
!46 = !{!"p1 _ZTS11btRigidBody", !47, i64 0}
!47 = !{!"any pointer", !9, i64 0}
!48 = !{!"p1 _ZTS15btJointFeedback", !47, i64 0}
!49 = !{!"_ZTS11btTransform", !50, i64 0, !51, i64 48}
!50 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!51 = !{!"_ZTS9btVector3", !9, i64 0}
!52 = !{!"_ZTS26btTranslationalLimitMotor2", !51, i64 0, !51, i64 16, !51, i64 32, !51, i64 48, !51, i64 64, !51, i64 80, !51, i64 96, !9, i64 112, !9, i64 115, !9, i64 118, !51, i64 124, !51, i64 140, !9, i64 156, !51, i64 160, !9, i64 176, !51, i64 180, !51, i64 196, !51, i64 212, !51, i64 228, !51, i64 244, !51, i64 260, !9, i64 276}
!53 = !{!"_ZTS11RotateOrder", !9, i64 0}
!54 = !{!55, !11, i64 652}
!55 = !{!"_ZTS34btGeneric6DofSpring2ConstraintData", !56, i64 0, !59, i64 64, !59, i64 128, !61, i64 192, !61, i64 208, !61, i64 224, !61, i64 240, !61, i64 256, !61, i64 272, !61, i64 288, !61, i64 304, !61, i64 320, !61, i64 336, !61, i64 352, !61, i64 368, !61, i64 384, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !61, i64 424, !61, i64 440, !61, i64 456, !61, i64 472, !61, i64 488, !61, i64 504, !61, i64 520, !61, i64 536, !61, i64 552, !61, i64 568, !61, i64 584, !61, i64 600, !61, i64 616, !9, i64 632, !9, i64 636, !9, i64 640, !9, i64 644, !9, i64 648, !11, i64 652}
!56 = !{!"_ZTS21btTypedConstraintData", !57, i64 0, !57, i64 8, !58, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 52, !8, i64 56, !11, i64 60}
!57 = !{!"p1 _ZTS20btRigidBodyFloatData", !47, i64 0}
!58 = !{!"p1 omnipotent char", !47, i64 0}
!59 = !{!"_ZTS20btTransformFloatData", !60, i64 0, !61, i64 48}
!60 = !{!"_ZTS20btMatrix3x3FloatData", !9, i64 0}
!61 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
