; ModuleID = 'bench/bullet3/original/btMultiBodySphericalJointLimit.ll'
source_filename = "bench/bullet3/original/btMultiBodySphericalJointLimit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }

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
  %11 = getelementptr inbounds [688 x i8], ptr %9, i64 %10
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
  %35 = getelementptr inbounds [688 x i8], ptr %34, i64 %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds [688 x i8], ptr %41, i64 %10
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
  %9 = getelementptr inbounds [688 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = add nsw i32 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store float 1.000000e+00, ptr %21, align 4, !tbaa !28
  %22 = load i32, ptr %15, align 4, !tbaa !50
  %23 = add nsw i32 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = add nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %17, i64 %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %20
  store float -1.000000e+00, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %30, align 8, !tbaa !52
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btMultiBodyConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
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
  %14 = getelementptr inbounds nuw [688 x i8], ptr %12, i64 %13
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
  %14 = getelementptr inbounds nuw [688 x i8], ptr %12, i64 %13
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
  %.pre204 = load i32, ptr %14, align 4, !tbaa !50
  %20 = icmp eq i32 %.pre, %.pre204
  br i1 %20, label %.thread, label %348

.thread:                                          ; preds = %4, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %348, label %24

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
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %74)
  %75 = fdiv float 1.000000e+00, %sqrt.i.i
  %76 = fmul float %63, %75
  %77 = fmul float %67, %75
  %78 = fmul float %71, %75
  %79 = fmul float %77, 0.000000e+00
  %80 = tail call float @llvm.fmuladd.f32(float %76, float 0.000000e+00, float %79)
  %81 = fadd float %78, %80
  %82 = fcmp olt float %81, 0xBFEFFFFFC0000000
  br i1 %82, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %83

83:                                               ; preds = %24
  %84 = fmul float %76, -0.000000e+00
  %85 = tail call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %84)
  %86 = fmul float %78, 0.000000e+00
  %87 = fsub float %76, %86
  %88 = fneg float %77
  %89 = tail call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %88)
  %90 = fadd float %81, 1.000000e+00
  %91 = fmul float %90, 2.000000e+00
  %92 = tail call noundef float @sqrtf(float noundef %91) #14, !tbaa !70
  %93 = fdiv float 1.000000e+00, %92
  %94 = fmul float %89, %93
  %95 = fmul float %87, %93
  %96 = fmul float %85, %93
  %97 = fmul float %92, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %95, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %97, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %24, %83
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert27.i, %83 ], [ <float 0.000000e+00, float -1.000000e+00>, %24 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert33.i, %83 ], [ zeroinitializer, %24 ]
  %.sroa.0133.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %.sroa.0133.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %98 = fmul float %.sroa.0133.4.vec.extract, %.sroa.0133.4.vec.extract
  %99 = tail call float @llvm.fmuladd.f32(float %.sroa.0133.0.vec.extract, float %.sroa.0133.0.vec.extract, float %98)
  %.sroa.9.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %100 = tail call float @llvm.fmuladd.f32(float %.sroa.9.8.vec.extract, float %.sroa.9.8.vec.extract, float %99)
  %.sroa.9.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %101 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.12.vec.extract, float %.sroa.9.12.vec.extract, float %100)
  %sqrt.i.i58 = tail call noundef float @llvm.sqrt.f32(float %101)
  %102 = fdiv float 1.000000e+00, %sqrt.i.i58
  %103 = fmul float %.sroa.0133.0.vec.extract, %102
  %104 = fmul float %.sroa.0133.4.vec.extract, %102
  %105 = fmul float %.sroa.9.8.vec.extract, %102
  %106 = fmul float %.sroa.9.12.vec.extract, %102
  %107 = fneg float %103
  %108 = fneg float %104
  %109 = fneg float %105
  %110 = fmul float %45, %107
  %111 = tail call float @llvm.fmuladd.f32(float %106, float %42, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %44, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %105, float %43, float %112)
  %114 = fmul float %45, %108
  %115 = tail call float @llvm.fmuladd.f32(float %106, float %43, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %109, float %42, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %103, float %44, float %116)
  %118 = fmul float %45, %109
  %119 = tail call float @llvm.fmuladd.f32(float %106, float %44, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %107, float %43, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %104, float %42, float %120)
  %122 = fmul float %42, %103
  %123 = tail call float @llvm.fmuladd.f32(float %106, float %45, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %104, float %43, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %105, float %44, float %124)
  %126 = fmul float %117, %117
  %127 = tail call float @llvm.fmuladd.f32(float %113, float %113, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %127)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %125, float %125, float %128)
  %sqrt.i.i68 = tail call noundef float @llvm.sqrt.f32(float %129)
  %130 = fdiv float 1.000000e+00, %sqrt.i.i68
  %131 = fmul float %113, %130
  %132 = insertelement <2 x float> poison, float %131, i64 0
  %133 = fmul float %117, %130
  %.sroa.0108.4.vec.insert = insertelement <2 x float> %132, float %133, i64 1
  %134 = fmul float %121, %130
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = fmul float %125, %130
  %.sroa.12.12.vec.insert = insertelement <2 x float> %135, float %136, i64 1
  %137 = fmul float %136, %51
  %138 = tail call float @llvm.fmuladd.f32(float %45, float %131, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %55, float %134, float %138)
  %140 = tail call float @llvm.fmuladd.f32(float %44, float %133, float %139)
  %141 = fmul float %136, %55
  %142 = tail call float @llvm.fmuladd.f32(float %45, float %133, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %47, float %131, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %42, float %134, float %143)
  %145 = fmul float %136, %47
  %146 = tail call float @llvm.fmuladd.f32(float %45, float %134, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %51, float %133, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %43, float %131, float %147)
  %149 = fmul float %42, %131
  %150 = tail call float @llvm.fmuladd.f32(float %45, float %136, float %149)
  %151 = tail call float @llvm.fmuladd.f32(float %43, float %133, float %150)
  %152 = tail call float @llvm.fmuladd.f32(float %44, float %134, float %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = fmul float %144, %144
  %154 = tail call float @llvm.fmuladd.f32(float %140, float %140, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %148, float %148, float %154)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %152, float %152, float %155)
  %157 = fdiv float 2.000000e+00, %156
  %158 = fmul float %140, %157
  %159 = fmul float %144, %157
  %160 = fmul float %148, %157
  %161 = fmul float %152, %158
  %162 = fmul float %152, %159
  %163 = fmul float %152, %160
  %164 = fmul float %140, %158
  %165 = fmul float %140, %159
  %166 = fmul float %140, %160
  %167 = fmul float %144, %159
  %168 = fmul float %144, %160
  %169 = fmul float %148, %160
  %170 = fadd float %167, %169
  %171 = fsub float 1.000000e+00, %170
  %172 = fsub float %165, %163
  %173 = fadd float %166, %162
  %174 = fadd float %165, %163
  %175 = fadd float %164, %169
  %176 = fsub float 1.000000e+00, %175
  %177 = fsub float %168, %161
  %178 = fsub float %166, %162
  %179 = fadd float %168, %161
  %180 = fadd float %164, %167
  %181 = fsub float 1.000000e+00, %180
  store float %171, ptr %7, align 4, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %172, ptr %182, align 4, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %173, ptr %183, align 4, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %184, align 4, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %174, ptr %185, align 4, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %176, ptr %186, align 4, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %177, ptr %187, align 4, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %188, align 4, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %178, ptr %189, align 4, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %179, ptr %190, align 4, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %181, ptr %191, align 4, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %192, align 4, !tbaa !28
  %193 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %195 = load float, ptr %194, align 4, !tbaa !42
  store float %195, ptr %8, align 4, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %198 = load float, ptr %197, align 8, !tbaa !43
  store float %198, ptr %196, align 4, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %201 = load float, ptr %200, align 4, !tbaa !44
  store float %201, ptr %199, align 4, !tbaa !28
  %202 = fcmp olt float %136, -1.000000e+00
  %.0.i.i = select i1 %202, float -1.000000e+00, float %136
  %203 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %203, float 1.000000e+00, float %.0.i.i
  %204 = call noundef float @acosf(float noundef %.1.i.i) #14, !tbaa !70
  %205 = fmul float %204, 2.000000e+00
  %206 = fcmp ogt float %205, 0x400921FB60000000
  br i1 %206, label %207, label %216

207:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %208 = fneg float %131
  %209 = fneg float %133
  %210 = fneg float %134
  %211 = fneg float %136
  %.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %208, i64 0
  %.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %.sroa.0.0.vec.insert.i81, float %209, i64 1
  %.sroa.3.8.vec.insert.i83 = insertelement <2 x float> poison, float %210, i64 0
  %.sroa.3.12.vec.insert.i84 = insertelement <2 x float> %.sroa.3.8.vec.insert.i83, float %211, i64 1
  %212 = fcmp olt float %211, -1.000000e+00
  %.0.i.i87 = select i1 %212, float -1.000000e+00, float %211
  %213 = fcmp ogt float %.0.i.i87, 1.000000e+00
  %.1.i.i88 = select i1 %213, float 1.000000e+00, float %.0.i.i87
  %214 = call noundef float @acosf(float noundef %.1.i.i88) #14, !tbaa !70
  %215 = fmul float %214, 2.000000e+00
  br label %216

216:                                              ; preds = %207, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %.sroa.699.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i84, %207 ], [ %.sroa.12.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %.sroa.098.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i82, %207 ], [ %.sroa.0108.4.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %.0 = phi float [ %215, %207 ], [ %205, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %.sroa.098.0.vec.extract = extractelement <2 x float> %.sroa.098.0, i64 0
  %.sroa.098.4.vec.extract = extractelement <2 x float> %.sroa.098.0, i64 1
  %.sroa.699.8.vec.extract = extractelement <2 x float> %.sroa.699.0, i64 0
  %217 = fcmp ogt float %.0, 0x3E80000000000000
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = fmul float %.sroa.098.4.vec.extract, %.sroa.098.4.vec.extract
  %220 = call float @llvm.fmuladd.f32(float %.sroa.098.0.vec.extract, float %.sroa.098.0.vec.extract, float %219)
  %221 = call noundef float @llvm.fmuladd.f32(float %.sroa.699.8.vec.extract, float %.sroa.699.8.vec.extract, float %220)
  %sqrt.i.i89 = call noundef float @llvm.sqrt.f32(float %221)
  %222 = fdiv float 1.000000e+00, %sqrt.i.i89
  %223 = fmul float %.sroa.098.0.vec.extract, %222
  %224 = fmul float %.sroa.098.4.vec.extract, %222
  %225 = fmul float %.sroa.699.8.vec.extract, %222
  br label %226

226:                                              ; preds = %218, %216
  %.sroa.10.0 = phi float [ %225, %218 ], [ %.sroa.699.8.vec.extract, %216 ]
  %.sroa.6.0 = phi float [ %224, %218 ], [ %.sroa.098.4.vec.extract, %216 ]
  %.sroa.0.0 = phi float [ %223, %218 ], [ %.sroa.098.0.vec.extract, %216 ]
  %227 = fmul float %.sroa.6.0, 0.000000e+00
  %228 = call float @llvm.fmuladd.f32(float %.sroa.0.0, float 0.000000e+00, float %227)
  %229 = fadd float %.sroa.10.0, %228
  %230 = fcmp olt float %229, 0.000000e+00
  %231 = fneg float %.0
  %.1 = select i1 %230, float %231, float %.0
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.1, ptr %232, align 4, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %253

._crit_edge:                                      ; preds = %344, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %348

253:                                              ; preds = %.lr.ph, %344
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %344 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %255 = load float, ptr %254, align 4, !tbaa !28
  %256 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %257 = load float, ptr %256, align 4, !tbaa !28
  %258 = fneg float %255
  %259 = fcmp ogt float %257, %258
  %260 = fcmp olt float %257, %255
  %or.cond = and i1 %259, %260
  br i1 %or.cond, label %.sink.split, label %condstore.split

condstore.split:                                  ; preds = %253
  %261 = fcmp ogt float %257, %255
  %262 = fsub float %257, %255
  %263 = select i1 %261, float %262, float %257
  %264 = fcmp olt float %263, %258
  %265 = fadd float %255, %263
  %simplifycfg.merge = select i1 %264, float %265, float %263
  %266 = or i1 %261, %264
  br i1 %266, label %.sink.split, label %267

.sink.split:                                      ; preds = %condstore.split, %253
  %simplifycfg.merge.sink = phi float [ 0.000000e+00, %253 ], [ %simplifycfg.merge, %condstore.split ]
  %.050.ph = phi float [ 0.000000e+00, %253 ], [ 1.000000e+00, %condstore.split ]
  store float %simplifycfg.merge.sink, ptr %256, align 4, !tbaa !28
  br label %267

267:                                              ; preds = %.sink.split, %condstore.split
  %.050 = phi float [ 1.000000e+00, %condstore.split ], [ %.050.ph, %.sink.split ]
  %268 = load ptr, ptr %25, align 8, !tbaa !38
  %269 = load i32, ptr %27, align 8, !tbaa !46
  %270 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %268, i32 noundef %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %237, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %239, align 4, !tbaa !28
  store float 0.000000e+00, ptr %240, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %271 = load ptr, ptr %25, align 8, !tbaa !38
  %272 = load i32, ptr %27, align 8, !tbaa !46
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 8 dereferenceable(640) %271, i32 noundef %272, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %242, ptr noundef nonnull align 4 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %244, ptr noundef nonnull align 4 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %273 = load ptr, ptr %25, align 8, !tbaa !38
  %274 = load i32, ptr %27, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 192
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = sext i32 %274 to i64
  %278 = getelementptr inbounds [688 x i8], ptr %276, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 564
  %280 = load i32, ptr %279, align 4, !tbaa !71
  %cond = icmp eq i32 %280, 2
  br i1 %cond, label %281, label %344

281:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %282 = trunc nuw nsw i64 %indvars.iv to i32
  %283 = urem i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %284
  %286 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %284
  %287 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %284
  %288 = load float, ptr %285, align 4, !tbaa !28
  %.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %288, i64 0
  %289 = load float, ptr %286, align 4, !tbaa !28
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i90, float %289, i64 1
  %290 = load float, ptr %287, align 4, !tbaa !28
  %.sroa.3.12.vec.insert.i92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %290, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i91, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i92, ptr %246, align 8
  %291 = load i8, ptr %245, align 8, !tbaa !29, !range !72, !noundef !73
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %298, label %293

293:                                              ; preds = %281
  %294 = load float, ptr %247, align 4, !tbaa !28
  %295 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %284
  %296 = load float, ptr %295, align 4, !tbaa !28
  %297 = fmul float %294, %296
  br label %305

298:                                              ; preds = %281
  %299 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %284
  %300 = load float, ptr %299, align 4, !tbaa !28
  %301 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %284
  %302 = load float, ptr %301, align 4, !tbaa !28
  %303 = fmul float %300, %302
  %304 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %284
  br label %305

305:                                              ; preds = %293, %298
  %306 = phi float [ %303, %298 ], [ %297, %293 ]
  %.in54 = phi ptr [ %304, %298 ], [ %21, %293 ]
  %307 = load float, ptr %.in54, align 4, !tbaa !28
  %308 = fcmp ogt float %306, 0.000000e+00
  %309 = fneg float %307
  %.048 = select i1 %308, float 0.000000e+00, float %307
  %.047 = select i1 %308, float %309, float 0.000000e+00
  %310 = call noundef float @llvm.fabs.f32(float %306)
  %311 = fcmp ogt float %310, 0x3E80000000000000
  br i1 %311, label %312, label %343

312:                                              ; preds = %305
  %313 = load i32, ptr %249, align 4, !tbaa !74
  %314 = load i32, ptr %250, align 8, !tbaa !78
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

316:                                              ; preds = %312
  %.not.i.i = icmp eq i32 %313, 0
  %317 = shl nsw i32 %313, 1
  %318 = select i1 %.not.i.i, i32 1, i32 %317
  %319 = icmp slt i32 %313, %318
  br i1 %319, label %320, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

320:                                              ; preds = %316
  %.not.i.i.i = icmp eq i32 %318, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %321

321:                                              ; preds = %320
  %322 = sext i32 %318 to i64
  %323 = mul nsw i64 %322, 224
  %324 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %323, i32 noundef 16)
  %.pre.i = load i32, ptr %249, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %321, %320
  %325 = phi i32 [ %.pre.i, %321 ], [ %313, %320 ]
  %.0.i.i.i = phi ptr [ %324, %321 ], [ null, %320 ]
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %325 to i64
  br label %327

327:                                              ; preds = %327, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %327 ]
  %328 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %329 = load ptr, ptr %251, align 8, !tbaa !79
  %330 = getelementptr inbounds nuw [224 x i8], ptr %329, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %328, ptr noundef nonnull align 8 dereferenceable(224) %330, i64 224, i1 false), !tbaa.struct !80
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %327, !llvm.loop !84

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %327, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %331 = load ptr, ptr %251, align 8, !tbaa !79
  %.not.i5.i.i = icmp ne ptr %331, null
  %332 = load i8, ptr %252, align 8, !range !72
  %333 = trunc nuw i8 %332 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %333, i1 false
  br i1 %or.cond.i.i, label %334, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

334:                                              ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %331)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %334, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %252, align 8, !tbaa !86
  store ptr %.0.i.i.i, ptr %251, align 8, !tbaa !79
  store i32 %318, ptr %250, align 8, !tbaa !78
  %.pre2.i = load i32, ptr %249, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %312, %316, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %335 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %313, %316 ], [ %313, %312 ]
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %249, align 4, !tbaa !74
  %337 = load ptr, ptr %251, align 8, !tbaa !79
  %338 = sext i32 %313 to i64
  %339 = getelementptr inbounds [224 x i8], ptr %337, i64 %338
  %340 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %339, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %306, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %.047, float noundef %.048, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.050)
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 208
  store ptr %0, ptr %341, align 8, !tbaa !87
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 216
  store i32 %282, ptr %342, align 8, !tbaa !89
  br label %343

343:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %344

344:                                              ; preds = %267, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %345 = load i32, ptr %233, align 4, !tbaa !48
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next, %346
  br i1 %347, label %253, label %._crit_edge, !llvm.loop !90

348:                                              ; preds = %.thread, %16, %._crit_edge
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
