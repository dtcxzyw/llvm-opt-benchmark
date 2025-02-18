; ModuleID = 'bench/bullet3/original/btCylinderShape.ll'
source_filename = "bench/bullet3/original/btCylinderShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN15btCylinderShapeD0Ev = comdat any

$_ZN15btCylinderShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btCylinderShape7getNameEv = comdat any

$_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN15btCylinderShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK15btCylinderShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK15btCylinderShape9serializeEPvP12btSerializer = comdat any

$_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btCylinderShape9getRadiusEv = comdat any

$_ZN16btCylinderShapeXD0Ev = comdat any

$_ZNK16btCylinderShapeX7getNameEv = comdat any

$_ZNK16btCylinderShapeX9getRadiusEv = comdat any

$_ZN16btCylinderShapeZD0Ev = comdat any

$_ZNK16btCylinderShapeZ7getNameEv = comdat any

$_ZNK16btCylinderShapeZ9getRadiusEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV15btCylinderShape = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI15btCylinderShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btCylinderShapeD0Ev, ptr @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCylinderShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCylinderShape7getNameEv, ptr @_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCylinderShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK15btCylinderShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCylinderShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btCylinderShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btCylinderShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK15btCylinderShape9getRadiusEv] }, align 8
@_ZTV16btCylinderShapeX = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI16btCylinderShapeX, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN16btCylinderShapeXD0Ev, ptr @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCylinderShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btCylinderShapeX7getNameEv, ptr @_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCylinderShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK15btCylinderShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCylinderShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK16btCylinderShapeX37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK16btCylinderShapeX49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK16btCylinderShapeX9getRadiusEv] }, align 8
@_ZTV16btCylinderShapeZ = dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI16btCylinderShapeZ, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN16btCylinderShapeZD0Ev, ptr @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCylinderShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btCylinderShapeZ7getNameEv, ptr @_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCylinderShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK15btCylinderShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCylinderShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK16btCylinderShapeZ37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK16btCylinderShapeZ49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK16btCylinderShapeZ9getRadiusEv] }, align 8
@_ZTI15btCylinderShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCylinderShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btCylinderShape = dso_local constant [18 x i8] c"15btCylinderShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI16btCylinderShapeX = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btCylinderShapeX, ptr @_ZTI15btCylinderShape }, align 8
@_ZTS16btCylinderShapeX = dso_local constant [19 x i8] c"16btCylinderShapeX\00", align 1
@_ZTI16btCylinderShapeZ = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btCylinderShapeZ, ptr @_ZTI15btCylinderShape }, align 8
@_ZTS16btCylinderShapeZ = dso_local constant [19 x i8] c"16btCylinderShapeZ\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"CylinderY\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"btCylinderShapeData\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CylinderX\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CylinderZ\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15btCylinderShapeC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15btCylinderShapeC2ERK9btVector3
@_ZN16btCylinderShapeXC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btCylinderShapeXC2ERK9btVector3
@_ZN16btCylinderShapeZC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btCylinderShapeZC2ERK9btVector3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15btCylinderShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load float, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load float, ptr %1, align 4, !tbaa !18
  %7 = load float, ptr %5, align 8, !tbaa !18
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = fmul float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load float, ptr %16, align 8, !tbaa !18
  %18 = fmul float %15, %17
  %19 = fsub float %8, %4
  %20 = fsub float %13, %4
  %21 = fsub float %18, %4
  %.sroa.0.0.vec.insert.i11 = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i12 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11, float %20, i64 1
  %.sroa.3.12.vec.insert.i13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i12, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %23 = load float, ptr %1, align 4, !tbaa !18
  %24 = load float, ptr %9, align 4, !tbaa !18
  %25 = fcmp uge float %23, %24
  %26 = load float, ptr %14, align 4, !tbaa !18
  %..i.i = select i1 %25, float %24, float %23
  %27 = fcmp olt float %..i.i, %26
  %28 = zext i1 %25 to i64
  %29 = select i1 %27, i64 %28, i64 2
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = fmul float %31, 0x3FB99999A0000000
  %33 = fcmp olt float %32, %4
  br i1 %33, label %.noexc20, label %_ZN21btConvexInternalShape13setSafeMarginERK9btVector3f.exit

.noexc20:                                         ; preds = %.noexc
  %34 = tail call noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef float %37(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc21 unwind label %66

.noexc21:                                         ; preds = %.noexc20
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef float %41(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc22 unwind label %66

.noexc22:                                         ; preds = %.noexc21
  %43 = load float, ptr %22, align 8, !tbaa !18
  %44 = fadd float %34, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fadd float %38, %46
  %48 = load float, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  %49 = fadd float %42, %48
  store float %32, ptr %3, align 8, !tbaa !17
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef float %52(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc23 unwind label %66

.noexc23:                                         ; preds = %.noexc22
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef float %56(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc24 unwind label %66

.noexc24:                                         ; preds = %.noexc23
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef float %60(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %_ZN15btCylinderShape9setMarginEf.exit unwind label %66

_ZN15btCylinderShape9setMarginEf.exit:            ; preds = %.noexc24
  %62 = fsub float %44, %53
  %63 = fsub float %47, %57
  %64 = fsub float %49, %61
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %63, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %22, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  br label %_ZN21btConvexInternalShape13setSafeMarginERK9btVector3f.exit

_ZN21btConvexInternalShape13setSafeMarginERK9btVector3f.exit: ; preds = %_ZN15btCylinderShape9setMarginEf.exit, %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 13, ptr %65, align 8, !tbaa !20
  ret void

66:                                               ; preds = %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc20
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  resume { ptr, i32 } %67
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCylinderShapeXC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16btCylinderShapeX, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCylinderShapeZC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16btCylinderShapeZ, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %10 = load float, ptr %5, align 8, !tbaa !18
  %11 = fadd float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = fadd float %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load float, ptr %15, align 8, !tbaa !18
  %17 = fadd float %9, %16
  %18 = load float, ptr %1, align 4, !tbaa !18, !noalias !21
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !18, !noalias !21
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !18, !noalias !21
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !18, !noalias !21
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !18, !noalias !21
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !18, !noalias !21
  %34 = tail call noundef float @llvm.fabs.f32(float %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !18, !noalias !21
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load float, ptr %38, align 4, !tbaa !18, !noalias !21
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load float, ptr %41, align 4, !tbaa !18, !noalias !21
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.028.0.copyload.i = load float, ptr %44, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.731.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.731.0.copyload.i = load float, ptr %.sroa.731.0..sroa_idx.i, align 4
  %45 = fmul float %14, %22
  %46 = tail call float @llvm.fmuladd.f32(float %11, float %19, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %17, float %25, float %46)
  %48 = fmul float %14, %31
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %28, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %17, float %34, float %49)
  %51 = fmul float %14, %40
  %52 = tail call float @llvm.fmuladd.f32(float %11, float %37, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %17, float %43, float %52)
  %54 = fsub float %.sroa.028.0.copyload.i, %47
  %55 = fsub float %.sroa.5.0.copyload.i, %50
  %56 = fsub float %.sroa.731.0.copyload.i, %53
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %55, i64 1
  %.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %2, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !19
  %57 = fadd float %47, %.sroa.028.0.copyload.i
  %58 = fadd float %50, %.sroa.5.0.copyload.i
  %59 = fadd float %.sroa.731.0.copyload.i, %53
  %.sroa.0.0.vec.insert.i17.i = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i18.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i, float %58, i64 1
  %.sroa.3.12.vec.insert.i19.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %3, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %4, align 8
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.67.0.copyload.i = load <2 x float>, ptr %.sroa.67.0..sroa_idx.i, align 8, !tbaa !19
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %17 = fadd float %.sroa.03.0.vec.extract.i, %8
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %18 = fadd float %.sroa.03.4.vec.extract.i, %12
  %19 = fdiv float %1, 1.200000e+01
  %20 = fmul float %1, 2.500000e-01
  %21 = fmul float %1, 5.000000e-01
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !7
  switch i32 %23, label %37 [
    i32 0, label %.thread
    i32 2, label %.thread67
  ]

.thread:                                          ; preds = %3
  %24 = fmul float %18, %18
  %25 = fmul float %17, 4.000000e+00
  %26 = fmul float %17, %25
  %27 = fmul float %20, %24
  %28 = tail call float @llvm.fmuladd.f32(float %19, float %26, float %27)
  %29 = fmul float %21, %24
  br label %44

.thread67:                                        ; preds = %3
  %.sroa.67.8.vec.extract.i = extractelement <2 x float> %.sroa.67.0.copyload.i, i64 0
  %30 = fadd float %.sroa.67.8.vec.extract.i, %16
  %31 = fmul float %17, %17
  %32 = fmul float %30, 4.000000e+00
  %33 = fmul float %30, %32
  %34 = fmul float %20, %31
  %35 = tail call float @llvm.fmuladd.f32(float %19, float %33, float %34)
  %36 = fmul float %21, %31
  br label %44

37:                                               ; preds = %3
  %38 = fmul float %17, %17
  %39 = fmul float %18, 4.000000e+00
  %40 = fmul float %18, %39
  %41 = fmul float %20, %38
  %42 = tail call float @llvm.fmuladd.f32(float %19, float %40, float %41)
  %43 = fmul float %21, %38
  br label %44

44:                                               ; preds = %37, %.thread67, %.thread
  %.sink75 = phi float [ %42, %37 ], [ %35, %.thread67 ], [ %29, %.thread ]
  %.sink73 = phi float [ %43, %37 ], [ %35, %.thread67 ], [ %28, %.thread ]
  %.sink = phi float [ %42, %37 ], [ %36, %.thread67 ], [ %28, %.thread ]
  store float %.sink75, ptr %2, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink73, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeX37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load float, ptr %4, align 4, !tbaa !18
  %6 = load float, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fmul float %10, %10
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %11)
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %sqrt.i = tail call float @llvm.sqrt.f32(float %12)
  %15 = fdiv float %5, %sqrt.i
  %16 = fmul float %8, %15
  %17 = load float, ptr %1, align 4, !tbaa !18
  %18 = fcmp olt float %17, 0.000000e+00
  %19 = fneg float %6
  %20 = select i1 %18, float %19, float %6
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> %21, float %16, i64 1
  %22 = fmul float %10, %15
  %.sroa.5.8.vec.insert.i = insertelement <2 x float> <float poison, float undef>, float %22, i64 0
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

23:                                               ; preds = %2
  %24 = load float, ptr %1, align 4, !tbaa !18
  %25 = fcmp olt float %24, 0.000000e+00
  %26 = fneg float %6
  %27 = select i1 %25, float %26, float %6
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.0.vec.insert22.i = insertelement <2 x float> %28, float %5, i64 1
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

_Z21CylinderLocalSupportXRK9btVector3S1_.exit:    ; preds = %14, %23
  %.sroa.5.0.i = phi <2 x float> [ %.sroa.5.8.vec.insert.i, %14 ], [ <float 0.000000e+00, float undef>, %23 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.0.vec.insert.i, %14 ], [ %.sroa.0.0.vec.insert22.i, %23 ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeZ37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load float, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load float, ptr %5, align 8, !tbaa !18
  %7 = load float, ptr %1, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %sqrt.i = tail call float @llvm.sqrt.f32(float %11)
  %14 = fdiv float %4, %sqrt.i
  %15 = fmul float %7, %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = fcmp olt float %17, 0.000000e+00
  %19 = fneg float %6
  %20 = select i1 %18, float %19, float %6
  %.sroa.5.8.vec.insert.i = insertelement <2 x float> <float poison, float undef>, float %20, i64 0
  %21 = fmul float %9, %14
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %21, i64 1
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = fcmp olt float %24, 0.000000e+00
  %26 = fneg float %6
  %27 = select i1 %25, float %26, float %6
  %.sroa.5.8.vec.insert27.i = insertelement <2 x float> <float poison, float undef>, float %27, i64 0
  %.sroa.0.4.vec.insert24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %4, i64 0
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

_Z21CylinderLocalSupportZRK9btVector3S1_.exit:    ; preds = %13, %22
  %.sroa.5.0.i = phi <2 x float> [ %.sroa.5.8.vec.insert.i, %13 ], [ %.sroa.5.8.vec.insert27.i, %22 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %13 ], [ %.sroa.0.4.vec.insert24.i, %22 ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load float, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load float, ptr %5, align 4, !tbaa !18
  %7 = load float, ptr %1, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %sqrt.i = tail call float @llvm.sqrt.f32(float %11)
  %14 = fdiv float %4, %sqrt.i
  %15 = fmul float %7, %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = fcmp olt float %17, 0.000000e+00
  %19 = fneg float %6
  %20 = select i1 %18, float %19, float %6
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %20, i64 1
  %21 = fmul float %9, %14
  %.sroa.5.8.vec.insert.i = insertelement <2 x float> <float poison, float undef>, float %21, i64 0
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

22:                                               ; preds = %2
  %.sroa.0.0.vec.insert22.i = insertelement <2 x float> poison, float %4, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = fcmp olt float %24, 0.000000e+00
  %26 = fneg float %6
  %27 = select i1 %25, float %26, float %6
  %.sroa.0.4.vec.insert24.i = insertelement <2 x float> %.sroa.0.0.vec.insert22.i, float %27, i64 1
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

_Z21CylinderLocalSupportYRK9btVector3S1_.exit:    ; preds = %13, %22
  %.sroa.5.0.i = phi <2 x float> [ %.sroa.5.8.vec.insert.i, %13 ], [ <float 0.000000e+00, float undef>, %22 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %13 ], [ %.sroa.0.4.vec.insert24.i, %22 ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK15btCylinderShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

._crit_edge:                                      ; preds = %_Z21CylinderLocalSupportYRK9btVector3S1_.exit, %4
  ret void

8:                                                ; preds = %.lr.ph, %_Z21CylinderLocalSupportYRK9btVector3S1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z21CylinderLocalSupportYRK9btVector3S1_.exit ]
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %6, align 8, !tbaa !18
  %11 = load float, ptr %7, align 4, !tbaa !18
  %12 = load float, ptr %9, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %15)
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %sqrt.i = tail call float @llvm.sqrt.f32(float %16)
  %19 = fdiv float %10, %sqrt.i
  %20 = fmul float %12, %19
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %20, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = fcmp olt float %22, 0.000000e+00
  %24 = fneg float %11
  %25 = select i1 %23, float %24, float %11
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %25, i64 1
  %26 = fmul float %14, %19
  %.sroa.5.8.vec.insert.i = insertelement <2 x float> <float poison, float undef>, float %26, i64 0
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

27:                                               ; preds = %8
  %.sroa.0.0.vec.insert22.i = insertelement <2 x float> poison, float %10, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = fcmp olt float %29, 0.000000e+00
  %31 = fneg float %11
  %32 = select i1 %30, float %31, float %11
  %.sroa.0.4.vec.insert24.i = insertelement <2 x float> %.sroa.0.0.vec.insert22.i, float %32, i64 1
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

_Z21CylinderLocalSupportYRK9btVector3S1_.exit:    ; preds = %18, %27
  %.sroa.5.0.i = phi <2 x float> [ %.sroa.5.8.vec.insert.i, %18 ], [ <float 0.000000e+00, float undef>, %27 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %18 ], [ %.sroa.0.4.vec.insert24.i, %27 ]
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv
  store <2 x float> %.sroa.0.0.i, ptr %33, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store <2 x float> %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btCylinderShapeZ49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

._crit_edge:                                      ; preds = %_Z21CylinderLocalSupportZRK9btVector3S1_.exit, %4
  ret void

8:                                                ; preds = %.lr.ph, %_Z21CylinderLocalSupportZRK9btVector3S1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z21CylinderLocalSupportZRK9btVector3S1_.exit ]
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %6, align 8, !tbaa !18
  %11 = load float, ptr %7, align 8, !tbaa !18
  %12 = load float, ptr %9, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %15)
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %sqrt.i = tail call float @llvm.sqrt.f32(float %16)
  %19 = fdiv float %10, %sqrt.i
  %20 = fmul float %12, %19
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %20, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = fcmp olt float %22, 0.000000e+00
  %24 = fneg float %11
  %25 = select i1 %23, float %24, float %11
  %.sroa.5.8.vec.insert.i = insertelement <2 x float> <float poison, float undef>, float %25, i64 0
  %26 = fmul float %14, %19
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %26, i64 1
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = fcmp olt float %29, 0.000000e+00
  %31 = fneg float %11
  %32 = select i1 %30, float %31, float %11
  %.sroa.5.8.vec.insert27.i = insertelement <2 x float> <float poison, float undef>, float %32, i64 0
  %.sroa.0.4.vec.insert24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %10, i64 0
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

_Z21CylinderLocalSupportZRK9btVector3S1_.exit:    ; preds = %18, %27
  %.sroa.5.0.i = phi <2 x float> [ %.sroa.5.8.vec.insert.i, %18 ], [ %.sroa.5.8.vec.insert27.i, %27 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %18 ], [ %.sroa.0.4.vec.insert24.i, %27 ]
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv
  store <2 x float> %.sroa.0.0.i, ptr %33, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store <2 x float> %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btCylinderShapeX49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

._crit_edge:                                      ; preds = %_Z21CylinderLocalSupportXRK9btVector3S1_.exit, %4
  ret void

8:                                                ; preds = %.lr.ph, %_Z21CylinderLocalSupportXRK9btVector3S1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z21CylinderLocalSupportXRK9btVector3S1_.exit ]
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %7, align 4, !tbaa !18
  %11 = load float, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %19, label %28

19:                                               ; preds = %8
  %sqrt.i = tail call float @llvm.sqrt.f32(float %17)
  %20 = fdiv float %10, %sqrt.i
  %21 = fmul float %13, %20
  %22 = load float, ptr %9, align 4, !tbaa !18
  %23 = fcmp olt float %22, 0.000000e+00
  %24 = fneg float %11
  %25 = select i1 %23, float %24, float %11
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> %26, float %21, i64 1
  %27 = fmul float %15, %20
  %.sroa.5.8.vec.insert.i = insertelement <2 x float> <float poison, float undef>, float %27, i64 0
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

28:                                               ; preds = %8
  %29 = load float, ptr %9, align 4, !tbaa !18
  %30 = fcmp olt float %29, 0.000000e+00
  %31 = fneg float %11
  %32 = select i1 %30, float %31, float %11
  %33 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.0.vec.insert22.i = insertelement <2 x float> %33, float %10, i64 1
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

_Z21CylinderLocalSupportXRK9btVector3S1_.exit:    ; preds = %19, %28
  %.sroa.5.0.i = phi <2 x float> [ %.sroa.5.8.vec.insert.i, %19 ], [ <float 0.000000e+00, float undef>, %28 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.0.vec.insert.i, %19 ], [ %.sroa.0.0.vec.insert22.i, %28 ]
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv
  store <2 x float> %.sroa.0.0.i, ptr %34, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store <2 x float> %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btCylinderShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN15btCylinderShapedlEPv.exit:                   ; preds = %1
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load float, ptr %15, align 8, !tbaa !18
  %17 = fadd float %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fadd float %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 8, !tbaa !18
  %23 = fadd float %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !18
  %26 = fdiv float %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = fdiv float %20, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load float, ptr %30, align 8, !tbaa !18
  %32 = fdiv float %23, %31
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %33 = load float, ptr %24, align 8, !tbaa !18
  %34 = fmul float %26, %33
  %35 = load float, ptr %27, align 4, !tbaa !18
  %36 = fmul float %29, %35
  %37 = load float, ptr %30, align 8, !tbaa !18
  %38 = fmul float %32, %37
  %39 = fsub float %34, %6
  %40 = fsub float %36, %10
  %41 = fsub float %38, %14
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %40, i64 1
  %.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14, ptr %21, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCylinderShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %2, i64 %6
  store float 1.000000e+00, ptr %7, align 4, !tbaa !18
  %.fca.0.load = load <2 x float>, ptr %2, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.load = load <2 x float>, ptr %3, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(76) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load float, ptr %15, align 8, !tbaa !18
  %17 = fadd float %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fadd float %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 8, !tbaa !18
  %23 = fadd float %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef float %31(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef float %35(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %37 = fsub float %17, %28
  %38 = fsub float %20, %32
  %39 = fsub float %23, %36
  %.sroa.0.0.vec.insert.i2 = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.0.4.vec.insert.i3 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2, float %38, i64 1
  %.sroa.3.12.vec.insert.i4 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4, ptr %21, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !17
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCylinderShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 {
  ret i32 64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCylinderShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  store float %9, ptr %10, align 4, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %7, !llvm.loop !28

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv.i8.i
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv.i8.i
  store float %15, ptr %16, align 4, !tbaa !18
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %13, !llvm.loop !28

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %22, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %24, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = extractvalue { <2 x float>, <2 x float> } %6, 1
  %14 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %.sroa.06.0.copyload = load float, ptr %1, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %15 = fmul float %.sroa.8.0.copyload, %.sroa.8.0.copyload
  %16 = tail call float @llvm.fmuladd.f32(float %.sroa.06.0.copyload, float %.sroa.06.0.copyload, float %15)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %.sroa.13.0.copyload, float %16)
  %18 = fcmp olt float %17, 0x3D10000000000000
  %.sroa.06.0 = select i1 %18, float -1.000000e+00, float %.sroa.06.0.copyload
  %.sroa.8.0 = select i1 %18, float -1.000000e+00, float %.sroa.8.0.copyload
  %.sroa.13.0 = select i1 %18, float -1.000000e+00, float %.sroa.13.0.copyload
  %19 = fmul float %.sroa.8.0, %.sroa.8.0
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.06.0, float %.sroa.06.0, float %19)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0, float %.sroa.13.0, float %20)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %22 = fdiv float 1.000000e+00, %sqrt.i.i
  %23 = fmul float %.sroa.06.0, %22
  %24 = fmul float %.sroa.8.0, %22
  %25 = fmul float %.sroa.13.0, %22
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %30 = fmul float %29, %23
  %31 = fmul float %29, %24
  %32 = fmul float %29, %25
  %.sroa.013.0.vec.extract = extractelement <2 x float> %14, i64 0
  %33 = fadd float %.sroa.013.0.vec.extract, %30
  %.sroa.013.0.vec.insert = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.013.4.vec.extract = extractelement <2 x float> %14, i64 1
  %34 = fadd float %.sroa.013.4.vec.extract, %31
  %.sroa.013.4.vec.insert = insertelement <2 x float> %.sroa.013.0.vec.insert, float %34, i64 1
  %.sroa.6.8.vec.extract = extractelement <2 x float> %13, i64 0
  %35 = fadd float %.sroa.6.8.vec.extract, %32
  %.sroa.6.8.vec.insert = insertelement <2 x float> %13, float %35, i64 0
  %36 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.013.4.vec.insert, 0
  %37 = insertvalue { <2 x float>, <2 x float> } %36, <2 x float> %.sroa.6.8.vec.insert, 1
  br label %38

38:                                               ; preds = %12, %2
  %.fca.1.insert.merged = phi { <2 x float>, <2 x float> } [ %37, %12 ], [ %6, %2 ]
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCylinderShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %15 = fadd float %.sroa.03.0.vec.extract.i, %6
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN16btCylinderShapeXdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN16btCylinderShapeXdlEPv.exit:                  ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeX9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %15 = fadd float %.sroa.03.4.vec.extract.i, %10
  ret float %15
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN16btCylinderShapeZdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN16btCylinderShapeZdlEPv.exit:                  ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeZ9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %15 = fadd float %.sroa.03.0.vec.extract.i, %6
  ret float %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 72}
!8 = !{!"_ZTS15btCylinderShape", !9, i64 0, !12, i64 72}
!9 = !{!"_ZTS21btConvexInternalShape", !10, i64 0, !15, i64 32, !15, i64 48, !16, i64 64, !16, i64 68}
!10 = !{!"_ZTS13btConvexShape", !11, i64 0}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!"_ZTS9btVector3", !13, i64 0}
!16 = !{!"float", !13, i64 0}
!17 = !{!9, !16, i64 64}
!18 = !{!16, !16, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!23 = distinct !{!23, !"_ZNK11btMatrix3x38absoluteEv"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !16, i64 48}
!30 = !{!"_ZTS25btConvexInternalShapeData", !31, i64 0, !33, i64 16, !33, i64 32, !16, i64 48, !12, i64 52}
!31 = !{!"_ZTS20btCollisionShapeData", !32, i64 0, !12, i64 8, !13, i64 12}
!32 = !{!"p1 omnipotent char", !14, i64 0}
!33 = !{!"_ZTS18btVector3FloatData", !13, i64 0}
!34 = !{!30, !12, i64 52}
!35 = !{!36, !12, i64 56}
!36 = !{!"_ZTS19btCylinderShapeData", !30, i64 0, !12, i64 56, !13, i64 60}
