; ModuleID = 'bench/bullet3/original/btMultiBodySphericalJointLimit.ll'
source_filename = "bench/bullet3/original/btMultiBodySphericalJointLimit.ll"
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

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN30btMultiBodySphericalJointLimit6setErpEf = comdat any

$_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f = comdat any

$_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_ = comdat any

$_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf = comdat any

$_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3 = comdat any

$_ZNK30btMultiBodySphericalJointLimit6getErpEv = comdat any

$_ZN30btMultiBodySphericalJointLimit11setRhsClampEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV30btMultiBodySphericalJointLimit = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btMultiBodySphericalJointLimit, ptr @_ZN30btMultiBodySphericalJointLimitD2Ev, ptr @_ZN30btMultiBodySphericalJointLimitD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN30btMultiBodySphericalJointLimit16finalizeMultiDofEv, ptr @_ZNK30btMultiBodySphericalJointLimit12getIslandIdAEv, ptr @_ZNK30btMultiBodySphericalJointLimit12getIslandIdBEv, ptr @_ZN30btMultiBodySphericalJointLimit20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN30btMultiBodySphericalJointLimit9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN30btMultiBodySphericalJointLimit6setErpEf, ptr @_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f, ptr @_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_, ptr @_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf, ptr @_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3, ptr @_ZNK30btMultiBodySphericalJointLimit6getErpEv, ptr @_ZN30btMultiBodySphericalJointLimit11setRhsClampEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI30btMultiBodySphericalJointLimit = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btMultiBodySphericalJointLimit, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS30btMultiBodySphericalJointLimit = dso_local constant [33 x i8] c"30btMultiBodySphericalJointLimit\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN30btMultiBodySphericalJointLimitC1EP11btMultiBodyiffff = dso_local unnamed_addr alias void (ptr, ptr, i32, float, float, float, float), ptr @_ZN30btMultiBodySphericalJointLimitC2EP11btMultiBodyiffff
@_ZN30btMultiBodySphericalJointLimitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btMultiBodySphericalJointLimitD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitC2EP11btMultiBodyiffff(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.btMultibodyLink, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !13
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %13, i32 noundef 3, i1 noundef zeroext true, i32 noundef 10)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV30btMultiBodySphericalJointLimit, i64 16), ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 1.000000e+00, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 1.000000e+00, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 1.000000e+00, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0x3FC99999A0000000, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 0x3FC99999A0000000, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 0x3FC99999A0000000, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 1.000000e+00, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0x47EFFFFFE0000000, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %6, ptr %27, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %6, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float %6, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 0.000000e+00, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds %struct.btMultibodyLink, ptr %34, i64 %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds %struct.btMultibodyLink, ptr %41, i64 %10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %3, ptr %45, align 4, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %4, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %5, ptr %47, align 4, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %6, ptr %48, align 4, !tbaa !45
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = add nsw i32 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float 1.000000e+00, ptr %21, align 4, !tbaa !28
  %22 = load i32, ptr %15, align 4, !tbaa !50
  %23 = add nsw i32 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = add nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %17, i64 %27
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %20
  store float -1.000000e+00, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %30, align 8, !tbaa !52
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btMultiBodyConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN21btMultiBodyConstraintdlEPv.exit:             ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  br i1 %4, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not7.not = icmp eq ptr %9, null
  br i1 %.not7.not, label %.thread, label %.thread.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %10, %7
  %.sink11 = phi ptr [ %9, %7 ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink11, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %10
  %.1 = phi i32 [ -1, %10 ], [ -1, %7 ], [ %18, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %4, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not7.not = icmp eq ptr %9, null
  br i1 %.not7.not, label %.thread, label %.thread.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %10, %7
  %.sink11 = phi ptr [ %9, %7 ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink11, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %10
  %.1 = phi i32 [ -1, %10 ], [ -1, %7 ], [ %18, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #6 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  %11 = alloca %class.btVector3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %.pre = load i32, ptr %12, align 8, !tbaa !52
  %.pre200 = load i32, ptr %14, align 4, !tbaa !50
  %20 = icmp eq i32 %.pre, %.pre200
  br i1 %20, label %.thread, label %352

.thread:                                          ; preds = %4, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %352, label %24

24:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %26, i32 noundef %28)
  %30 = load ptr, ptr %25, align 8, !tbaa !38
  %31 = load i32, ptr %27, align 8, !tbaa !46
  %32 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load ptr, ptr %25, align 8, !tbaa !38
  %35 = load i32, ptr %27, align 8, !tbaa !46
  %36 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %25, align 8, !tbaa !38
  %39 = load i32, ptr %27, align 8, !tbaa !46
  %40 = tail call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load float, ptr %29, align 4, !tbaa !28
  %43 = load float, ptr %33, align 4, !tbaa !28
  %44 = load float, ptr %37, align 4, !tbaa !28
  %45 = load float, ptr %41, align 4, !tbaa !28
  %46 = tail call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %43)
  %47 = fneg float %44
  %48 = tail call float @llvm.fmuladd.f32(float %47, float 0.000000e+00, float %46)
  %49 = fmul float %44, 0.000000e+00
  %50 = tail call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %49)
  %51 = fneg float %42
  %52 = fsub float %50, %42
  %53 = fmul float %42, 0.000000e+00
  %54 = fadd float %53, %45
  %55 = fneg float %43
  %56 = tail call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %54)
  %57 = fmul float %43, -0.000000e+00
  %58 = tail call float @llvm.fmuladd.f32(float %51, float 0.000000e+00, float %57)
  %59 = fsub float %58, %44
  %60 = fmul float %45, %48
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %51, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %52, float %47, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %56, float %43, float %62)
  %64 = fmul float %45, %52
  %65 = tail call float @llvm.fmuladd.f32(float %59, float %55, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %56, float %51, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %48, float %44, float %66)
  %68 = fmul float %45, %56
  %69 = tail call float @llvm.fmuladd.f32(float %59, float %47, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %48, float %55, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %52, float %42, float %70)
  %72 = fmul float %67, %67
  %73 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %71, float %71, float %73)
  %75 = tail call noundef float @sqrtf(float noundef %74) #13, !tbaa !70
  %76 = fdiv float 1.000000e+00, %75
  %77 = fmul float %76, %63
  %78 = fmul float %76, %67
  %79 = fmul float %76, %71
  %80 = fmul float %78, 0.000000e+00
  %81 = tail call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %80)
  %82 = fadd float %79, %81
  %83 = fcmp olt float %82, 0xBFEFFFFFC0000000
  br i1 %83, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %84

84:                                               ; preds = %24
  %85 = fmul float %77, -0.000000e+00
  %86 = tail call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %85)
  %87 = fmul float %79, 0.000000e+00
  %88 = fsub float %77, %87
  %89 = fneg float %78
  %90 = tail call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %89)
  %91 = fadd float %82, 1.000000e+00
  %92 = fmul float %91, 2.000000e+00
  %93 = tail call noundef float @sqrtf(float noundef %92) #13, !tbaa !70
  %94 = fdiv float 1.000000e+00, %93
  %95 = fmul float %90, %94
  %96 = fmul float %88, %94
  %97 = fmul float %86, %94
  %98 = fmul float %93, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %96, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %98, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %24, %84
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert27.i, %84 ], [ <float 0.000000e+00, float -1.000000e+00>, %24 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert33.i, %84 ], [ zeroinitializer, %24 ]
  %.sroa.0129.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %.sroa.0129.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %99 = fmul float %.sroa.0129.4.vec.extract, %.sroa.0129.4.vec.extract
  %100 = tail call float @llvm.fmuladd.f32(float %.sroa.0129.0.vec.extract, float %.sroa.0129.0.vec.extract, float %99)
  %.sroa.9.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %101 = tail call float @llvm.fmuladd.f32(float %.sroa.9.8.vec.extract, float %.sroa.9.8.vec.extract, float %100)
  %.sroa.9.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %102 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.12.vec.extract, float %.sroa.9.12.vec.extract, float %101)
  %103 = tail call noundef float @sqrtf(float noundef %102) #13, !tbaa !70
  %104 = fdiv float 1.000000e+00, %103
  %105 = fmul float %.sroa.0129.0.vec.extract, %104
  %106 = fmul float %.sroa.0129.4.vec.extract, %104
  %107 = fmul float %.sroa.9.8.vec.extract, %104
  %108 = fmul float %.sroa.9.12.vec.extract, %104
  %109 = fneg float %105
  %110 = fneg float %106
  %111 = fneg float %107
  %112 = fmul float %45, %109
  %113 = tail call float @llvm.fmuladd.f32(float %108, float %42, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %44, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %107, float %43, float %114)
  %116 = fmul float %45, %110
  %117 = tail call float @llvm.fmuladd.f32(float %108, float %43, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %111, float %42, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %105, float %44, float %118)
  %120 = fmul float %45, %111
  %121 = tail call float @llvm.fmuladd.f32(float %108, float %44, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %109, float %43, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %106, float %42, float %122)
  %124 = fmul float %42, %105
  %125 = tail call float @llvm.fmuladd.f32(float %108, float %45, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %106, float %43, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %107, float %44, float %126)
  %128 = fmul float %119, %119
  %129 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %129)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %127, float %127, float %130)
  %132 = tail call noundef float @sqrtf(float noundef %131) #13, !tbaa !70
  %133 = fdiv float 1.000000e+00, %132
  %134 = fmul float %133, %115
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = fmul float %133, %119
  %.sroa.0104.4.vec.insert = insertelement <2 x float> %135, float %136, i64 1
  %137 = fmul float %133, %123
  %138 = insertelement <2 x float> poison, float %137, i64 0
  %139 = fmul float %133, %127
  %.sroa.12.12.vec.insert = insertelement <2 x float> %138, float %139, i64 1
  %140 = fmul float %139, %51
  %141 = tail call float @llvm.fmuladd.f32(float %45, float %134, float %140)
  %142 = tail call float @llvm.fmuladd.f32(float %55, float %137, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %44, float %136, float %142)
  %144 = fmul float %139, %55
  %145 = tail call float @llvm.fmuladd.f32(float %45, float %136, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %47, float %134, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %42, float %137, float %146)
  %148 = fmul float %139, %47
  %149 = tail call float @llvm.fmuladd.f32(float %45, float %137, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %51, float %136, float %149)
  %151 = tail call float @llvm.fmuladd.f32(float %43, float %134, float %150)
  %152 = fmul float %42, %134
  %153 = tail call float @llvm.fmuladd.f32(float %45, float %139, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %43, float %136, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %44, float %137, float %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = fmul float %147, %147
  %157 = tail call float @llvm.fmuladd.f32(float %143, float %143, float %156)
  %158 = tail call float @llvm.fmuladd.f32(float %151, float %151, float %157)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %155, float %155, float %158)
  %160 = fdiv float 2.000000e+00, %159
  %161 = fmul float %143, %160
  %162 = fmul float %147, %160
  %163 = fmul float %151, %160
  %164 = fmul float %155, %161
  %165 = fmul float %155, %162
  %166 = fmul float %155, %163
  %167 = fmul float %143, %161
  %168 = fmul float %143, %162
  %169 = fmul float %143, %163
  %170 = fmul float %147, %162
  %171 = fmul float %147, %163
  %172 = fmul float %151, %163
  %173 = fadd float %170, %172
  %174 = fsub float 1.000000e+00, %173
  %175 = fsub float %168, %166
  %176 = fadd float %169, %165
  %177 = fadd float %168, %166
  %178 = fadd float %167, %172
  %179 = fsub float 1.000000e+00, %178
  %180 = fsub float %171, %164
  %181 = fsub float %169, %165
  %182 = fadd float %171, %164
  %183 = fadd float %167, %170
  %184 = fsub float 1.000000e+00, %183
  store float %174, ptr %7, align 4, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %175, ptr %185, align 4, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %176, ptr %186, align 4, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %187, align 4, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %177, ptr %188, align 4, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %179, ptr %189, align 4, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %180, ptr %190, align 4, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %191, align 4, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %181, ptr %192, align 4, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %182, ptr %193, align 4, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %184, ptr %194, align 4, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %195, align 4, !tbaa !28
  %196 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %198 = load float, ptr %197, align 4, !tbaa !42
  store float %198, ptr %8, align 4, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %201 = load float, ptr %200, align 8, !tbaa !43
  store float %201, ptr %199, align 4, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %204 = load float, ptr %203, align 4, !tbaa !44
  store float %204, ptr %202, align 4, !tbaa !28
  %205 = fcmp olt float %139, -1.000000e+00
  %.0.i.i = select i1 %205, float -1.000000e+00, float %139
  %206 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %206, float 1.000000e+00, float %.0.i.i
  %207 = call noundef float @acosf(float noundef %.1.i.i) #13, !tbaa !70
  %208 = fmul float %207, 2.000000e+00
  %209 = fcmp ogt float %208, 0x400921FB60000000
  br i1 %209, label %210, label %219

210:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %211 = fneg float %134
  %212 = fneg float %136
  %213 = fneg float %137
  %214 = fneg float %139
  %.sroa.0.0.vec.insert.i78 = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.0.4.vec.insert.i79 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %212, i64 1
  %.sroa.3.8.vec.insert.i80 = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.3.12.vec.insert.i81 = insertelement <2 x float> %.sroa.3.8.vec.insert.i80, float %214, i64 1
  %215 = fcmp olt float %214, -1.000000e+00
  %.0.i.i84 = select i1 %215, float -1.000000e+00, float %214
  %216 = fcmp ogt float %.0.i.i84, 1.000000e+00
  %.1.i.i85 = select i1 %216, float 1.000000e+00, float %.0.i.i84
  %217 = call noundef float @acosf(float noundef %.1.i.i85) #13, !tbaa !70
  %218 = fmul float %217, 2.000000e+00
  br label %219

219:                                              ; preds = %210, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %.sroa.695.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i81, %210 ], [ %.sroa.12.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %.sroa.094.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i79, %210 ], [ %.sroa.0104.4.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %.0 = phi float [ %218, %210 ], [ %208, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %.sroa.094.0.vec.extract = extractelement <2 x float> %.sroa.094.0, i64 0
  %.sroa.094.4.vec.extract = extractelement <2 x float> %.sroa.094.0, i64 1
  %.sroa.695.8.vec.extract = extractelement <2 x float> %.sroa.695.0, i64 0
  %220 = fcmp ogt float %.0, 0x3E80000000000000
  br i1 %220, label %221, label %230

221:                                              ; preds = %219
  %222 = fmul float %.sroa.094.4.vec.extract, %.sroa.094.4.vec.extract
  %223 = call float @llvm.fmuladd.f32(float %.sroa.094.0.vec.extract, float %.sroa.094.0.vec.extract, float %222)
  %224 = call noundef float @llvm.fmuladd.f32(float %.sroa.695.8.vec.extract, float %.sroa.695.8.vec.extract, float %223)
  %225 = call noundef float @sqrtf(float noundef %224) #13, !tbaa !70
  %226 = fdiv float 1.000000e+00, %225
  %227 = fmul float %.sroa.094.0.vec.extract, %226
  %228 = fmul float %.sroa.094.4.vec.extract, %226
  %229 = fmul float %.sroa.695.8.vec.extract, %226
  br label %230

230:                                              ; preds = %221, %219
  %.sroa.10.0 = phi float [ %229, %221 ], [ %.sroa.695.8.vec.extract, %219 ]
  %.sroa.6.0 = phi float [ %228, %221 ], [ %.sroa.094.4.vec.extract, %219 ]
  %.sroa.0.0 = phi float [ %227, %221 ], [ %.sroa.094.0.vec.extract, %219 ]
  %231 = fmul float %.sroa.6.0, 0.000000e+00
  %232 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float 0.000000e+00, float %231)
  %233 = fadd float %.sroa.10.0, %232
  %234 = fcmp olt float %233, 0.000000e+00
  %235 = fneg float %.0
  %.1 = select i1 %234, float %235, float %.0
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.1, ptr %236, align 4, !tbaa !28
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %238 = load i32, ptr %237, align 4, !tbaa !48
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %257

._crit_edge:                                      ; preds = %348, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %352

257:                                              ; preds = %.lr.ph, %348
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %348 ]
  %258 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %259 = load float, ptr %258, align 4, !tbaa !28
  %260 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %261 = load float, ptr %260, align 4, !tbaa !28
  %262 = fneg float %259
  %263 = fcmp ogt float %261, %262
  %264 = fcmp olt float %261, %259
  %or.cond = and i1 %263, %264
  br i1 %or.cond, label %.sink.split, label %condstore.split

condstore.split:                                  ; preds = %257
  %265 = fcmp ogt float %261, %259
  %266 = fsub float %261, %259
  %267 = select i1 %265, float %266, float %261
  %268 = fcmp olt float %267, %262
  %269 = fadd float %259, %267
  %simplifycfg.merge = select i1 %268, float %269, float %267
  %270 = or i1 %265, %268
  br i1 %270, label %.sink.split, label %271

.sink.split:                                      ; preds = %condstore.split, %257
  %simplifycfg.merge.sink = phi float [ 0.000000e+00, %257 ], [ %simplifycfg.merge, %condstore.split ]
  %.050.ph = phi float [ 0.000000e+00, %257 ], [ 1.000000e+00, %condstore.split ]
  store float %simplifycfg.merge.sink, ptr %260, align 4, !tbaa !28
  br label %271

271:                                              ; preds = %.sink.split, %condstore.split
  %.050 = phi float [ 1.000000e+00, %condstore.split ], [ %.050.ph, %.sink.split ]
  %272 = load ptr, ptr %25, align 8, !tbaa !38
  %273 = load i32, ptr %27, align 8, !tbaa !46
  %274 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %272, i32 noundef %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %241, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %243, align 4, !tbaa !28
  store float 0.000000e+00, ptr %244, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %275 = load ptr, ptr %25, align 8, !tbaa !38
  %276 = load i32, ptr %27, align 8, !tbaa !46
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 8 dereferenceable(640) %275, i32 noundef %276, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %246, ptr noundef nonnull align 4 dereferenceable(16) %245, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %248, ptr noundef nonnull align 4 dereferenceable(16) %247, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %277 = load ptr, ptr %25, align 8, !tbaa !38
  %278 = load i32, ptr %27, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 192
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds %struct.btMultibodyLink, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 564
  %284 = load i32, ptr %283, align 4, !tbaa !71
  %cond = icmp eq i32 %284, 2
  br i1 %cond, label %285, label %348

285:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %286 = trunc nuw nsw i64 %indvars.iv to i32
  %287 = urem i32 %286, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw float, ptr %9, i64 %288
  %290 = getelementptr inbounds nuw float, ptr %246, i64 %288
  %291 = getelementptr inbounds nuw float, ptr %248, i64 %288
  %292 = load float, ptr %289, align 4, !tbaa !28
  %.sroa.0.0.vec.insert.i86 = insertelement <2 x float> poison, float %292, i64 0
  %293 = load float, ptr %290, align 4, !tbaa !28
  %.sroa.0.4.vec.insert.i87 = insertelement <2 x float> %.sroa.0.0.vec.insert.i86, float %293, i64 1
  %294 = load float, ptr %291, align 4, !tbaa !28
  %.sroa.3.12.vec.insert.i88 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %294, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i87, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i88, ptr %250, align 8
  %295 = load i8, ptr %249, align 8, !tbaa !29, !range !72, !noundef !73
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %302, label %297

297:                                              ; preds = %285
  %298 = load float, ptr %251, align 4, !tbaa !28
  %299 = getelementptr inbounds nuw float, ptr %6, i64 %288
  %300 = load float, ptr %299, align 4, !tbaa !28
  %301 = fmul float %298, %300
  br label %309

302:                                              ; preds = %285
  %303 = getelementptr inbounds nuw float, ptr %251, i64 %288
  %304 = load float, ptr %303, align 4, !tbaa !28
  %305 = getelementptr inbounds nuw float, ptr %6, i64 %288
  %306 = load float, ptr %305, align 4, !tbaa !28
  %307 = fmul float %304, %306
  %308 = getelementptr inbounds nuw float, ptr %252, i64 %288
  br label %309

309:                                              ; preds = %297, %302
  %310 = phi float [ %307, %302 ], [ %301, %297 ]
  %.in54 = phi ptr [ %308, %302 ], [ %21, %297 ]
  %311 = load float, ptr %.in54, align 4, !tbaa !28
  %312 = fcmp ogt float %310, 0.000000e+00
  %313 = fneg float %311
  %.048 = select i1 %312, float 0.000000e+00, float %311
  %.047 = select i1 %312, float %313, float 0.000000e+00
  %314 = call noundef float @llvm.fabs.f32(float %310)
  %315 = fcmp ogt float %314, 0x3E80000000000000
  br i1 %315, label %316, label %347

316:                                              ; preds = %309
  %317 = load i32, ptr %253, align 4, !tbaa !74
  %318 = load i32, ptr %254, align 8, !tbaa !78
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

320:                                              ; preds = %316
  %.not.i.i = icmp eq i32 %317, 0
  %321 = shl nsw i32 %317, 1
  %322 = select i1 %.not.i.i, i32 1, i32 %321
  %323 = icmp slt i32 %317, %322
  br i1 %323, label %324, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

324:                                              ; preds = %320
  %.not.i.i.i = icmp eq i32 %322, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %325

325:                                              ; preds = %324
  %326 = sext i32 %322 to i64
  %327 = mul nsw i64 %326, 224
  %328 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %327, i32 noundef 16)
  %.pre.i = load i32, ptr %253, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %325, %324
  %329 = phi i32 [ %.pre.i, %325 ], [ %317, %324 ]
  %.0.i.i.i = phi ptr [ %328, %325 ], [ null, %324 ]
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %329 to i64
  br label %331

331:                                              ; preds = %331, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %331 ]
  %332 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %333 = load ptr, ptr %255, align 8, !tbaa !79
  %334 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %333, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %332, ptr noundef nonnull align 8 dereferenceable(224) %334, i64 224, i1 false), !tbaa.struct !80
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %331, !llvm.loop !84

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %331, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %335 = load ptr, ptr %255, align 8, !tbaa !79
  %.not.i5.i.i = icmp ne ptr %335, null
  %336 = load i8, ptr %256, align 8, !range !72
  %337 = trunc nuw i8 %336 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %337, i1 false
  br i1 %or.cond.i.i, label %338, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

338:                                              ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %335)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %338, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %256, align 8, !tbaa !86
  store ptr %.0.i.i.i, ptr %255, align 8, !tbaa !79
  store i32 %322, ptr %254, align 8, !tbaa !78
  %.pre2.i = load i32, ptr %253, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %316, %320, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %339 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %317, %320 ], [ %317, %316 ]
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %253, align 4, !tbaa !74
  %341 = load ptr, ptr %255, align 8, !tbaa !79
  %342 = sext i32 %317 to i64
  %343 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %341, i64 %342
  %344 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %343, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %310, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %.047, float noundef %.048, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.050)
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 208
  store ptr %0, ptr %345, align 8, !tbaa !87
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 216
  store i32 %286, ptr %346, align 8, !tbaa !89
  br label %347

347:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %348

348:                                              ; preds = %271, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %349 = load i32, ptr %237, align 4, !tbaa !48
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %257, label %._crit_edge, !llvm.loop !90

352:                                              ; preds = %.thread, %16, %._crit_edge
  ret void
}

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %15 = tail call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %10, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = extractvalue { <2 x float>, <2 x float> } %15, 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %16, ptr %18, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %17, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !40
  %19 = load ptr, ptr %1, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 0x3FB99999A0000000)
  br label %22

22:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit6setErpEf(ptr noundef nonnull align 8 dereferenceable(232) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %1, ptr %3, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %2, ptr %5, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %2, ptr %5, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btMultiBodySphericalJointLimit6getErpEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load float, ptr %2, align 4, !tbaa !36
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(232) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %1, ptr %3, align 8, !tbaa !37
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!30 = !{!"_ZTS30btMultiBodySphericalJointLimit", !31, i64 0, !16, i64 96, !17, i64 112, !12, i64 128, !16, i64 132, !16, i64 148, !15, i64 164, !15, i64 168, !16, i64 172, !16, i64 188, !16, i64 204, !15, i64 220, !15, i64 224, !15, i64 228}
!31 = !{!"_ZTS21btMultiBodyConstraint", !32, i64 8, !32, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !12, i64 52, !7, i64 56, !15, i64 60, !33, i64 64}
!32 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!33 = !{!"_ZTS20btAlignedObjectArrayIfE", !34, i64 0, !7, i64 4, !7, i64 8, !35, i64 16, !12, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!35 = !{!"p1 float", !11, i64 0}
!36 = !{!30, !15, i64 164}
!37 = !{!30, !15, i64 168}
!38 = !{!31, !32, i64 8}
!39 = !{i64 0, i64 16, !40}
!40 = !{!8, !8, i64 0}
!41 = !{!31, !32, i64 16}
!42 = !{!30, !15, i64 220}
!43 = !{!30, !15, i64 224}
!44 = !{!30, !15, i64 228}
!45 = !{!31, !15, i64 60}
!46 = !{!31, !7, i64 24}
!47 = !{!14, !7, i64 328}
!48 = !{!31, !7, i64 36}
!49 = !{!33, !35, i64 16}
!50 = !{!31, !7, i64 44}
!51 = !{!31, !7, i64 40}
!52 = !{!31, !7, i64 56}
!53 = !{!54, !20, i64 8}
!54 = !{!"_ZTS11btMultiBody", !20, i64 8, !25, i64 16, !16, i64 24, !16, i64 40, !17, i64 56, !17, i64 72, !15, i64 88, !16, i64 92, !16, i64 108, !16, i64 124, !16, i64 140, !16, i64 156, !5, i64 176, !33, i64 208, !33, i64 240, !33, i64 272, !55, i64 304, !58, i64 336, !24, i64 368, !24, i64 416, !24, i64 464, !24, i64 512, !12, i64 560, !12, i64 561, !12, i64 562, !12, i64 563, !12, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !11, i64 584, !7, i64 592, !7, i64 596, !7, i64 600, !15, i64 604, !15, i64 608, !12, i64 612, !15, i64 616, !15, i64 620, !12, i64 624, !12, i64 625, !7, i64 628, !7, i64 632, !12, i64 636, !12, i64 637, !12, i64 638, !12, i64 639}
!55 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !56, i64 0, !7, i64 4, !7, i64 8, !57, i64 16, !12, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!57 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!58 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !59, i64 0, !7, i64 4, !7, i64 8, !60, i64 16, !12, i64 24}
!59 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!60 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!61 = !{!14, !20, i64 544}
!62 = !{!63, !7, i64 228}
!63 = !{!"_ZTS17btCollisionObject", !23, i64 8, !23, i64 72, !16, i64 136, !16, i64 152, !16, i64 168, !7, i64 184, !15, i64 188, !64, i64 192, !65, i64 200, !11, i64 208, !65, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !7, i64 312, !66, i64 320, !7, i64 352, !16, i64 356}
!64 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!65 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!66 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !67, i64 0, !7, i64 4, !7, i64 8, !68, i64 16, !12, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!68 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!69 = !{!31, !7, i64 28}
!70 = !{!7, !7, i64 0}
!71 = !{!14, !21, i64 564}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !7, i64 4}
!75 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !76, i64 0, !7, i64 4, !7, i64 8, !77, i64 16, !12, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!77 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!78 = !{!75, !7, i64 8}
!79 = !{!75, !77, i64 16}
!80 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70, i64 12, i64 4, !70, i64 16, i64 16, !40, i64 32, i64 16, !40, i64 48, i64 16, !40, i64 64, i64 16, !40, i64 80, i64 16, !40, i64 96, i64 16, !40, i64 112, i64 4, !28, i64 116, i64 4, !28, i64 120, i64 4, !28, i64 124, i64 4, !28, i64 128, i64 4, !28, i64 132, i64 4, !28, i64 136, i64 4, !28, i64 140, i64 4, !28, i64 144, i64 4, !28, i64 152, i64 8, !40, i64 160, i64 4, !70, i64 164, i64 4, !70, i64 168, i64 4, !70, i64 176, i64 8, !81, i64 184, i64 4, !70, i64 188, i64 4, !70, i64 192, i64 8, !81, i64 200, i64 4, !70, i64 208, i64 8, !82, i64 216, i64 4, !70}
!81 = !{!32, !32, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!75, !12, i64 24}
!87 = !{!88, !83, i64 208}
!88 = !{!"_ZTS27btMultiBodySolverConstraint", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !16, i64 16, !16, i64 32, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !8, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !32, i64 176, !7, i64 184, !7, i64 188, !32, i64 192, !7, i64 200, !83, i64 208, !7, i64 216}
!89 = !{!88, !7, i64 216}
!90 = distinct !{!90, !85}
