; ModuleID = 'bench/bullet3/original/btMultiBodySphericalJointMotor.ll'
source_filename = "bench/bullet3/original/btMultiBodySphericalJointMotor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.10, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.10 = type { ptr }

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN30btMultiBodySphericalJointMotor9debugDrawEP12btIDebugDraw = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN30btMultiBodySphericalJointMotor6setErpEf = comdat any

$_ZN30btMultiBodySphericalJointMotor17setVelocityTargetERK9btVector3f = comdat any

$_ZN30btMultiBodySphericalJointMotor25setVelocityTargetMultiDofERK9btVector3S2_ = comdat any

$_ZN30btMultiBodySphericalJointMotor17setPositionTargetERK12btQuaternionf = comdat any

$_ZN30btMultiBodySphericalJointMotor25setPositionTargetMultiDofERK12btQuaternionRK9btVector3 = comdat any

$_ZNK30btMultiBodySphericalJointMotor6getErpEv = comdat any

$_ZN30btMultiBodySphericalJointMotor11setRhsClampEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV30btMultiBodySphericalJointMotor = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btMultiBodySphericalJointMotor, ptr @_ZN30btMultiBodySphericalJointMotorD2Ev, ptr @_ZN30btMultiBodySphericalJointMotorD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN30btMultiBodySphericalJointMotor16finalizeMultiDofEv, ptr @_ZNK30btMultiBodySphericalJointMotor12getIslandIdAEv, ptr @_ZNK30btMultiBodySphericalJointMotor12getIslandIdBEv, ptr @_ZN30btMultiBodySphericalJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN30btMultiBodySphericalJointMotor9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN30btMultiBodySphericalJointMotor6setErpEf, ptr @_ZN30btMultiBodySphericalJointMotor17setVelocityTargetERK9btVector3f, ptr @_ZN30btMultiBodySphericalJointMotor25setVelocityTargetMultiDofERK9btVector3S2_, ptr @_ZN30btMultiBodySphericalJointMotor17setPositionTargetERK12btQuaternionf, ptr @_ZN30btMultiBodySphericalJointMotor25setPositionTargetMultiDofERK12btQuaternionRK9btVector3, ptr @_ZNK30btMultiBodySphericalJointMotor6getErpEv, ptr @_ZN30btMultiBodySphericalJointMotor11setRhsClampEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI30btMultiBodySphericalJointMotor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btMultiBodySphericalJointMotor, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS30btMultiBodySphericalJointMotor = dso_local constant [33 x i8] c"30btMultiBodySphericalJointMotor\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN30btMultiBodySphericalJointMotorC1EP11btMultiBodyif = dso_local unnamed_addr alias void (ptr, ptr, i32, float), ptr @_ZN30btMultiBodySphericalJointMotorC2EP11btMultiBodyif
@_ZN30btMultiBodySphericalJointMotorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btMultiBodySphericalJointMotorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotorC2EP11btMultiBodyif(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.btMultibodyLink, ptr %6, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %9, i32 noundef 3, i1 noundef zeroext true, i32 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV30btMultiBodySphericalJointMotor, i64 16), ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 1.000000e+00, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 1.000000e+00, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 1.000000e+00, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 0x3FC99999A0000000, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 0x3FC99999A0000000, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 1.000000e+00, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0x47EFFFFFE0000000, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %3, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %3, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float %3, ptr %25, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 0.000000e+00, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %27, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 1.000000e+00, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 1.000000e+00, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 0.000000e+00, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %3, ptr %31, align 4, !tbaa !38
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotor16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %8, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = add nsw i32 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store float 1.000000e+00, ptr %20, align 4, !tbaa !28
  %21 = load i32, ptr %14, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %21, ptr %22, align 8, !tbaa !45
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotorD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotorD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btMultiBodyConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN21btMultiBodyConstraintdlEPv.exit:             ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointMotor12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  br i1 %4, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not7.not = icmp eq ptr %9, null
  br i1 %.not7.not, label %.thread, label %.thread.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %12, i64 %13, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %10, %7
  %.sink10 = phi ptr [ %9, %7 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink10, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %10
  %.1 = phi i32 [ -1, %10 ], [ -1, %7 ], [ %17, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointMotor12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  br i1 %4, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not7.not = icmp eq ptr %9, null
  br i1 %.not7.not, label %.thread, label %.thread.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %12, i64 %13, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %10, %7
  %.sink10 = phi ptr [ %9, %7 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink10, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %10
  %.1 = phi i32 [ -1, %10 ], [ -1, %7 ], [ %17, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #6 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btMatrix3x3, align 4
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(204) %0)
  %.pre = load i32, ptr %12, align 8, !tbaa !45
  %.pre66 = load i32, ptr %14, align 4, !tbaa !44
  %.not25 = icmp eq i32 %.pre, %.pre66
  br i1 %.not25, label %.thread, label %204

.thread:                                          ; preds = %4, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load float, ptr %20, align 4, !tbaa !38
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %204, label %23

23:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.043.0.copyload = load float, ptr %24, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.444.0.copyload = load float, ptr %.sroa.444.0..sroa_idx, align 4
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.545.0.copyload = load float, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.646.0.copyload = load float, ptr %.sroa.646.0..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %26, i32 noundef %28)
  %30 = load ptr, ptr %25, align 8, !tbaa !39
  %31 = load i32, ptr %27, align 8, !tbaa !40
  %32 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load ptr, ptr %25, align 8, !tbaa !39
  %35 = load i32, ptr %27, align 8, !tbaa !40
  %36 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %25, align 8, !tbaa !39
  %39 = load i32, ptr %27, align 8, !tbaa !40
  %40 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load float, ptr %29, align 4, !tbaa !28
  %43 = load float, ptr %33, align 4, !tbaa !28
  %44 = load float, ptr %37, align 4, !tbaa !28
  %45 = load float, ptr %41, align 4, !tbaa !28
  %46 = fneg float %42
  %47 = fneg float %43
  %48 = fneg float %44
  %49 = fmul float %.sroa.646.0.copyload, %46
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.043.0.copyload, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %.sroa.545.0.copyload, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.444.0.copyload, float %51)
  %53 = fmul float %.sroa.646.0.copyload, %47
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.444.0.copyload, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.043.0.copyload, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %42, float %.sroa.545.0.copyload, float %55)
  %57 = fmul float %.sroa.646.0.copyload, %48
  %58 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.545.0.copyload, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.444.0.copyload, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %43, float %.sroa.043.0.copyload, float %59)
  %61 = fmul float %.sroa.043.0.copyload, %42
  %62 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.646.0.copyload, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %43, float %.sroa.444.0.copyload, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.545.0.copyload, float %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  %65 = fmul float %56, %56
  %66 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %66)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %64, float %64, float %67)
  %69 = fdiv float 2.000000e+00, %68
  %70 = fmul float %52, %69
  %71 = fmul float %56, %69
  %72 = fmul float %60, %69
  %73 = fmul float %64, %70
  %74 = fmul float %64, %71
  %75 = fmul float %64, %72
  %76 = fmul float %52, %70
  %77 = fmul float %52, %71
  %78 = fmul float %52, %72
  %79 = fmul float %56, %71
  %80 = fmul float %56, %72
  %81 = fmul float %60, %72
  %82 = fadd float %79, %81
  %83 = fsub float 1.000000e+00, %82
  %84 = fsub float %77, %75
  %85 = fadd float %78, %74
  %86 = fadd float %77, %75
  %87 = fadd float %76, %81
  %88 = fsub float 1.000000e+00, %87
  %89 = fsub float %80, %73
  %90 = fsub float %78, %74
  %91 = fadd float %80, %73
  %92 = fadd float %76, %79
  %93 = fsub float 1.000000e+00, %92
  store float %83, ptr %7, align 4, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %84, ptr %94, align 4, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %85, ptr %95, align 4, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %96, align 4, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %86, ptr %97, align 4, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %88, ptr %98, align 4, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %89, ptr %99, align 4, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %100, align 4, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %90, ptr %101, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %91, ptr %102, align 4, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %93, ptr %103, align 4, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %104, align 4, !tbaa !28
  %105 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %127

._crit_edge:                                      ; preds = %200, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %204

127:                                              ; preds = %.lr.ph, %200
  %.065 = phi i32 [ 0, %.lr.ph ], [ %201, %200 ]
  %128 = load i32, ptr %109, align 4, !tbaa !64
  %129 = load i32, ptr %110, align 8, !tbaa !68
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

131:                                              ; preds = %127
  %.not.i.i = icmp eq i32 %128, 0
  %132 = shl nsw i32 %128, 1
  %133 = select i1 %.not.i.i, i32 1, i32 %132
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

135:                                              ; preds = %131
  %.not.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %136

136:                                              ; preds = %135
  %137 = sext i32 %133 to i64
  %138 = mul nsw i64 %137, 224
  %139 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %138, i32 noundef 16)
  %.pre.i = load i32, ptr %109, align 4, !tbaa !64
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %136, %135
  %140 = phi i32 [ %.pre.i, %136 ], [ %128, %135 ]
  %.0.i.i.i = phi ptr [ %139, %136 ], [ null, %135 ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %140 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %142 ]
  %143 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %144 = load ptr, ptr %111, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %144, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %143, ptr noundef nonnull align 8 dereferenceable(224) %145, i64 224, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %142, !llvm.loop !76

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %142, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %146 = load ptr, ptr %111, align 8, !tbaa !69
  %.not.i5.i.i = icmp eq ptr %146, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %147

147:                                              ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %148 = load i8, ptr %112, align 8, !tbaa !78, !range !79, !noundef !80
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

150:                                              ; preds = %147
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %146)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %150, %147, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %112, align 8, !tbaa !78
  store ptr %.0.i.i.i, ptr %111, align 8, !tbaa !69
  store i32 %133, ptr %110, align 8, !tbaa !68
  %.pre2.i = load i32, ptr %109, align 4, !tbaa !64
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %127, %131, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %151 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %128, %131 ], [ %128, %127 ]
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %109, align 4, !tbaa !64
  %153 = load ptr, ptr %111, align 8, !tbaa !69
  %154 = sext i32 %128 to i64
  %155 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %153, i64 %154
  %156 = load ptr, ptr %25, align 8, !tbaa !39
  %157 = load i32, ptr %27, align 8, !tbaa !40
  %158 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %156, i32 noundef %157)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #12
  store float 1.000000e+00, ptr %8, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %114, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %116, align 4, !tbaa !28
  store float 0.000000e+00, ptr %117, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #12
  %159 = load ptr, ptr %25, align 8, !tbaa !39
  %160 = load i32, ptr %27, align 8, !tbaa !40
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %9, ptr noundef nonnull align 8 dereferenceable(640) %159, i32 noundef %160, ptr noundef nonnull align 4 dereferenceable(48) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #12
  %161 = load ptr, ptr %25, align 8, !tbaa !39
  %162 = load i32, ptr %27, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 192
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds %struct.btMultibodyLink, ptr %164, i64 %165, i32 26
  %167 = load i32, ptr %166, align 4, !tbaa !82
  %cond = icmp eq i32 %167, 2
  br i1 %cond, label %168, label %200

168:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %169 = urem i32 %.065, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw float, ptr %8, i64 %170
  %172 = getelementptr inbounds nuw float, ptr %119, i64 %170
  %173 = getelementptr inbounds nuw float, ptr %121, i64 %170
  %174 = load float, ptr %171, align 4, !tbaa !28
  %.sroa.0.0.vec.insert.i33 = insertelement <2 x float> poison, float %174, i64 0
  %175 = load float, ptr %172, align 4, !tbaa !28
  %.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %.sroa.0.0.vec.insert.i33, float %175, i64 1
  %176 = load float, ptr %173, align 4, !tbaa !28
  %.sroa.3.12.vec.insert.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i34, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i35, ptr %123, align 8
  %177 = load i8, ptr %122, align 8, !tbaa !29, !range !79, !noundef !80
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %184, label %179

179:                                              ; preds = %168
  %180 = load float, ptr %124, align 4, !tbaa !28
  %181 = getelementptr inbounds nuw float, ptr %6, i64 %170
  %182 = load float, ptr %181, align 4, !tbaa !28
  %183 = fmul float %180, %182
  br label %191

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw float, ptr %124, i64 %170
  %186 = load float, ptr %185, align 4, !tbaa !28
  %187 = getelementptr inbounds nuw float, ptr %6, i64 %170
  %188 = load float, ptr %187, align 4, !tbaa !28
  %189 = fmul float %186, %188
  %190 = getelementptr inbounds nuw float, ptr %125, i64 %170
  br label %191

191:                                              ; preds = %179, %184
  %192 = phi float [ %189, %184 ], [ %183, %179 ]
  %.in26 = phi ptr [ %190, %184 ], [ %20, %179 ]
  %193 = load float, ptr %.in26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %194 = fneg float %193
  %195 = getelementptr inbounds nuw float, ptr %126, i64 %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %196 = load float, ptr %195, align 4, !tbaa !28
  %197 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %155, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %192, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %194, float noundef %193, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %196)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  %198 = getelementptr inbounds nuw i8, ptr %155, i64 208
  store ptr %0, ptr %198, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw i8, ptr %155, i64 216
  store i32 %.065, ptr %199, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %200

200:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit, %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  %201 = add nuw nsw i32 %.065, 1
  %202 = load i32, ptr %106, align 4, !tbaa !42
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %127, label %._crit_edge, !llvm.loop !86

204:                                              ; preds = %.thread, %16, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor6setErpEf(ptr noundef nonnull align 8 dereferenceable(204) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %1, ptr %3, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor17setVelocityTargetERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %2, ptr %5, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor25setVelocityTargetMultiDofERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor17setPositionTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %2, ptr %5, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor25setPositionTargetMultiDofERK12btQuaternionRK9btVector3(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btMultiBodySphericalJointMotor6getErpEv(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load float, ptr %2, align 4, !tbaa !36
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(204) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %1, ptr %3, align 8, !tbaa !37
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS15btMultibodyLink", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !7, i64 20}
!14 = !{!"_ZTS15btMultibodyLink", !15, i64 0, !16, i64 4, !7, i64 20, !17, i64 24, !16, i64 40, !16, i64 56, !19, i64 72, !19, i64 104, !8, i64 136, !7, i64 328, !7, i64 332, !17, i64 336, !16, i64 352, !17, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !16, i64 432, !16, i64 448, !8, i64 464, !8, i64 492, !8, i64 520, !20, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !21, i64 564, !22, i64 568, !23, i64 576, !25, i64 640, !25, i64 648, !11, i64 656, !15, i64 664, !15, i64 668, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684}
!15 = !{!"float", !8, i64 0}
!16 = !{!"_ZTS9btVector3", !8, i64 0}
!17 = !{!"_ZTS12btQuaternion", !18, i64 0}
!18 = !{!"_ZTS10btQuadWord", !8, i64 0}
!19 = !{!"_ZTS21btSpatialMotionVector", !16, i64 0, !16, i64 16}
!20 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !11, i64 0}
!21 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !8, i64 0}
!22 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !11, i64 0}
!23 = !{!"_ZTS11btTransform", !24, i64 0, !16, i64 48}
!24 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !12, i64 128}
!30 = !{!"_ZTS30btMultiBodySphericalJointMotor", !31, i64 0, !16, i64 96, !17, i64 112, !12, i64 128, !16, i64 132, !16, i64 148, !15, i64 164, !15, i64 168, !16, i64 172, !16, i64 188}
!31 = !{!"_ZTS21btMultiBodyConstraint", !32, i64 8, !32, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !12, i64 52, !7, i64 56, !15, i64 60, !33, i64 64}
!32 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!33 = !{!"_ZTS20btAlignedObjectArrayIfE", !34, i64 0, !7, i64 4, !7, i64 8, !35, i64 16, !12, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!35 = !{!"p1 float", !11, i64 0}
!36 = !{!30, !15, i64 164}
!37 = !{!30, !15, i64 168}
!38 = !{!31, !15, i64 60}
!39 = !{!31, !32, i64 8}
!40 = !{!31, !7, i64 24}
!41 = !{!14, !7, i64 328}
!42 = !{!31, !7, i64 36}
!43 = !{!33, !35, i64 16}
!44 = !{!31, !7, i64 44}
!45 = !{!31, !7, i64 56}
!46 = !{!47, !20, i64 8}
!47 = !{!"_ZTS11btMultiBody", !20, i64 8, !25, i64 16, !16, i64 24, !16, i64 40, !17, i64 56, !17, i64 72, !15, i64 88, !16, i64 92, !16, i64 108, !16, i64 124, !16, i64 140, !16, i64 156, !5, i64 176, !33, i64 208, !33, i64 240, !33, i64 272, !48, i64 304, !51, i64 336, !24, i64 368, !24, i64 416, !24, i64 464, !24, i64 512, !12, i64 560, !12, i64 561, !12, i64 562, !12, i64 563, !12, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !11, i64 584, !7, i64 592, !7, i64 596, !7, i64 600, !15, i64 604, !15, i64 608, !12, i64 612, !15, i64 616, !15, i64 620, !12, i64 624, !12, i64 625, !7, i64 628, !7, i64 632, !12, i64 636, !12, i64 637, !12, i64 638, !12, i64 639}
!48 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !49, i64 0, !7, i64 4, !7, i64 8, !50, i64 16, !12, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!50 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!51 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !52, i64 0, !7, i64 4, !7, i64 8, !53, i64 16, !12, i64 24}
!52 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!53 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!54 = !{!14, !20, i64 544}
!55 = !{!56, !7, i64 228}
!56 = !{!"_ZTS17btCollisionObject", !23, i64 8, !23, i64 72, !16, i64 136, !16, i64 152, !16, i64 168, !7, i64 184, !15, i64 188, !57, i64 192, !58, i64 200, !11, i64 208, !58, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !7, i64 312, !59, i64 320, !7, i64 352, !16, i64 356}
!57 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!58 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!59 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !60, i64 0, !7, i64 4, !7, i64 8, !61, i64 16, !12, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!61 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!62 = !{!31, !7, i64 28}
!63 = !{!31, !32, i64 16}
!64 = !{!65, !7, i64 4}
!65 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !66, i64 0, !7, i64 4, !7, i64 8, !67, i64 16, !12, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!67 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!68 = !{!65, !7, i64 8}
!69 = !{!65, !67, i64 16}
!70 = !{i64 0, i64 4, !71, i64 4, i64 4, !71, i64 8, i64 4, !71, i64 12, i64 4, !71, i64 16, i64 16, !72, i64 32, i64 16, !72, i64 48, i64 16, !72, i64 64, i64 16, !72, i64 80, i64 16, !72, i64 96, i64 16, !72, i64 112, i64 4, !28, i64 116, i64 4, !28, i64 120, i64 4, !28, i64 124, i64 4, !28, i64 128, i64 4, !28, i64 132, i64 4, !28, i64 136, i64 4, !28, i64 140, i64 4, !28, i64 144, i64 4, !28, i64 152, i64 8, !72, i64 160, i64 4, !71, i64 164, i64 4, !71, i64 168, i64 4, !71, i64 176, i64 8, !73, i64 184, i64 4, !71, i64 188, i64 4, !71, i64 192, i64 8, !73, i64 200, i64 4, !71, i64 208, i64 8, !74, i64 216, i64 4, !71}
!71 = !{!7, !7, i64 0}
!72 = !{!8, !8, i64 0}
!73 = !{!32, !32, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!65, !12, i64 24}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{i64 0, i64 16, !72}
!82 = !{!14, !21, i64 564}
!83 = !{!84, !75, i64 208}
!84 = !{!"_ZTS27btMultiBodySolverConstraint", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !16, i64 16, !16, i64 32, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !8, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !32, i64 176, !7, i64 184, !7, i64 188, !32, i64 192, !7, i64 200, !75, i64 208, !7, i64 216}
!85 = !{!84, !7, i64 216}
!86 = distinct !{!86, !77}
