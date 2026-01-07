; ModuleID = 'bench/bullet3/original/btConeShape.ll'
source_filename = "bench/bullet3/original/btConeShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN11btConeShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK11btConeShape7getNameEv = comdat any

$_ZNK11btConeShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK11btConeShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK11btConeShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN12btConeShapeZD0Ev = comdat any

$_ZNK12btConeShapeZ7getNameEv = comdat any

$_ZNK12btConeShapeZ38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN12btConeShapeXD0Ev = comdat any

$_ZNK12btConeShapeX7getNameEv = comdat any

$_ZNK12btConeShapeX38getAnisotropicRollingFrictionDirectionEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV12btConeShapeZ = comdat any

$_ZTV12btConeShapeX = comdat any

$_ZTI12btConeShapeZ = comdat any

$_ZTS12btConeShapeZ = comdat any

$_ZTI12btConeShapeX = comdat any

$_ZTS12btConeShapeX = comdat any

@_ZTV11btConeShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI11btConeShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN11btConeShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN11btConeShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK11btConeShape7getNameEv, ptr @_ZNK11btConeShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK11btConeShape28calculateSerializeBufferSizeEv, ptr @_ZNK11btConeShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV12btConeShapeZ = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI12btConeShapeZ, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN12btConeShapeZD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN11btConeShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK12btConeShapeZ7getNameEv, ptr @_ZNK12btConeShapeZ38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK11btConeShape28calculateSerializeBufferSizeEv, ptr @_ZNK11btConeShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTV12btConeShapeX = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI12btConeShapeX, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN12btConeShapeXD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN11btConeShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK12btConeShapeX7getNameEv, ptr @_ZNK12btConeShapeX38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK11btConeShape28calculateSerializeBufferSizeEv, ptr @_ZNK11btConeShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTI11btConeShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11btConeShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11btConeShape = dso_local constant [14 x i8] c"11btConeShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI12btConeShapeZ = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btConeShapeZ, ptr @_ZTI11btConeShape }, comdat, align 8
@_ZTS12btConeShapeZ = linkonce_odr dso_local constant [15 x i8] c"12btConeShapeZ\00", comdat, align 1
@_ZTI12btConeShapeX = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btConeShapeX, ptr @_ZTI11btConeShape }, comdat, align 8
@_ZTS12btConeShapeX = linkonce_odr dso_local constant [15 x i8] c"12btConeShapeX\00", comdat, align 1
@.str = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"btConeShapeData\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ConeZ\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ConeX\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11btConeShapeC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN11btConeShapeC2Eff
@_ZN12btConeShapeZC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN12btConeShapeZC2Eff
@_ZN12btConeShapeXC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN12btConeShapeXC2Eff

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btConeShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV11btConeShape, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %1, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %6, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  store i32 1, ptr %.phi.trans.insert1.i, align 8, !tbaa !19
  store i32 2, ptr %.phi.trans.insert3.i, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %2, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %1, ptr %9, align 8, !tbaa !20
  %10 = fmul float %2, %2
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %10)
  %sqrt = tail call float @llvm.sqrt.f32(float %11)
  %12 = fdiv float %1, %sqrt
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %12, ptr %13, align 8, !tbaa !21
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btConeShape14setConeUpIndexEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  switch i32 %1, label %._crit_edge [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  %.pre2 = load i32, ptr %.phi.trans.insert1, align 8, !tbaa !19
  %.pre4 = load i32, ptr %.phi.trans.insert3, align 4, !tbaa !19
  %3 = sext i32 %.pre to i64
  %4 = sext i32 %.pre2 to i64
  %5 = sext i32 %.pre4 to i64
  br label %9

6:                                                ; preds = %2
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !19
  store i32 0, ptr %.phi.trans.insert1, align 8, !tbaa !19
  store i32 2, ptr %.phi.trans.insert3, align 4, !tbaa !19
  br label %9

7:                                                ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !19
  store i32 1, ptr %.phi.trans.insert1, align 8, !tbaa !19
  store i32 2, ptr %.phi.trans.insert3, align 4, !tbaa !19
  br label %9

8:                                                ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !19
  store i32 2, ptr %.phi.trans.insert1, align 8, !tbaa !19
  store i32 1, ptr %.phi.trans.insert3, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %._crit_edge, %8, %7, %6
  %10 = phi i64 [ %5, %._crit_edge ], [ 1, %8 ], [ 2, %7 ], [ 2, %6 ]
  %11 = phi i64 [ %4, %._crit_edge ], [ 2, %8 ], [ 1, %7 ], [ 0, %6 ]
  %12 = phi i64 [ %3, %._crit_edge ], [ 0, %8 ], [ 0, %7 ], [ 1, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load float, ptr %13, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds float, ptr %15, i64 %12
  store float %14, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load float, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds float, ptr %15, i64 %11
  store float %18, ptr %19, align 4, !tbaa !20
  %20 = load float, ptr %13, align 4, !tbaa !7
  %21 = getelementptr inbounds float, ptr %15, i64 %10
  store float %20, ptr %21, align 4, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btConeShapeZC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %1, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %6, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.phi.trans.insert1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = fmul float %2, %2
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %10)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %11)
  %12 = fdiv float %1, %sqrt.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %12, ptr %13, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV12btConeShapeZ, i64 16), ptr %0, align 8, !tbaa !4
  store i32 0, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  store i32 2, ptr %.phi.trans.insert1.i.i, align 8, !tbaa !19
  store i32 1, ptr %.phi.trans.insert3.i.i, align 4, !tbaa !19
  store float %1, ptr %7, align 8, !tbaa !20
  store float %2, ptr %9, align 8, !tbaa !20
  store float %1, ptr %8, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btConeShapeXC2Eff(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %1, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %6, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.phi.trans.insert1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = fmul float %2, %2
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %10)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %11)
  %12 = fdiv float %1, %sqrt.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %12, ptr %13, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV12btConeShapeX, i64 16), ptr %0, align 8, !tbaa !4
  store i32 1, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  store i32 0, ptr %.phi.trans.insert1.i.i, align 8, !tbaa !19
  store i32 2, ptr %.phi.trans.insert3.i.i, align 4, !tbaa !19
  store float %1, ptr %8, align 4, !tbaa !20
  store float %2, ptr %7, align 8, !tbaa !20
  store float %1, ptr %9, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape16coneLocalSupportERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load float, ptr %4, align 8, !tbaa !17
  %6 = fmul float %5, 5.000000e-01
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load float, ptr %1, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = tail call noundef float @sqrtf(float noundef %20) #18, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load float, ptr %22, align 8, !tbaa !21
  %24 = fmul float %21, %23
  %25 = fcmp ogt float %12, %24
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  br i1 %25, label %28, label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds float, ptr %3, i64 %27
  store float 0.000000e+00, ptr %29, align 4, !tbaa !20
  %30 = load i32, ptr %8, align 8, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %3, i64 %31
  store float %6, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  br label %77

36:                                               ; preds = %2
  %37 = getelementptr inbounds float, ptr %1, i64 %27
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %1, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = fmul float %43, %43
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %44)
  %46 = tail call noundef float @sqrtf(float noundef %45) #18, !tbaa !19
  %47 = fcmp ogt float %46, 0x3E80000000000000
  br i1 %47, label %48, label %67

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !7
  %51 = fdiv float %50, %46
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %1, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = fmul float %51, %55
  %57 = getelementptr inbounds float, ptr %3, i64 %53
  store float %56, ptr %57, align 4, !tbaa !20
  %58 = fneg float %6
  %59 = load i32, ptr %8, align 8, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %3, i64 %60
  store float %58, ptr %61, align 4, !tbaa !20
  %62 = load i32, ptr %39, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %1, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !20
  %66 = fmul float %51, %65
  br label %77

67:                                               ; preds = %36
  %68 = load i32, ptr %7, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %3, i64 %69
  store float 0.000000e+00, ptr %70, align 4, !tbaa !20
  %71 = fneg float %6
  %72 = load i32, ptr %8, align 8, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %3, i64 %73
  store float %71, ptr %74, align 4, !tbaa !20
  %75 = load i32, ptr %39, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %48, %67, %28
  %.sink17 = phi i64 [ %63, %48 ], [ %76, %67 ], [ %35, %28 ]
  %.sink = phi float [ %66, %48 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %28 ]
  %78 = getelementptr inbounds float, ptr %3, i64 %.sink17
  store float %.sink, ptr %78, align 4, !tbaa !20
  %.fca.0.load = load <2 x float>, ptr %3, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load float, ptr %4, align 8, !tbaa !17
  %6 = fmul float %5, 5.000000e-01
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load float, ptr %1, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = tail call noundef float @sqrtf(float noundef %20) #18, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load float, ptr %22, align 8, !tbaa !21
  %24 = fmul float %21, %23
  %25 = fcmp ogt float %12, %24
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  br i1 %25, label %28, label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds float, ptr %3, i64 %27
  store float 0.000000e+00, ptr %29, align 4, !tbaa !20
  %30 = load i32, ptr %8, align 8, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %3, i64 %31
  store float %6, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds float, ptr %1, i64 %27
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %1, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = fmul float %43, %43
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %44)
  %46 = tail call noundef float @sqrtf(float noundef %45) #18, !tbaa !19
  %47 = fcmp ogt float %46, 0x3E80000000000000
  br i1 %47, label %48, label %67

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !7
  %51 = fdiv float %50, %46
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %1, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = fmul float %51, %55
  %57 = getelementptr inbounds float, ptr %3, i64 %53
  store float %56, ptr %57, align 4, !tbaa !20
  %58 = fneg float %6
  %59 = load i32, ptr %8, align 8, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %3, i64 %60
  store float %58, ptr %61, align 4, !tbaa !20
  %62 = load i32, ptr %39, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %1, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !20
  %66 = fmul float %51, %65
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

67:                                               ; preds = %36
  %68 = load i32, ptr %7, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %3, i64 %69
  store float 0.000000e+00, ptr %70, align 4, !tbaa !20
  %71 = fneg float %6
  %72 = load i32, ptr %8, align 8, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %3, i64 %73
  store float %71, ptr %74, align 4, !tbaa !20
  %75 = load i32, ptr %39, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit: ; preds = %28, %48, %67
  %.sink17.i = phi i64 [ %63, %48 ], [ %76, %67 ], [ %35, %28 ]
  %.sink.i = phi float [ %66, %48 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %28 ]
  %77 = getelementptr inbounds float, ptr %3, i64 %.sink17.i
  store float %.sink.i, ptr %77, align 4, !tbaa !20
  %.fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZNK11btConeShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

._crit_edge:                                      ; preds = %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit, %4
  ret void

13:                                               ; preds = %.lr.ph, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit ]
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load float, ptr %7, align 8, !tbaa !17
  %16 = fmul float %15, 5.000000e-01
  %17 = load i32, ptr %9, align 8, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %14, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = load float, ptr %14, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fmul float %23, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !20
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %27, float %25)
  %29 = tail call noundef float @sqrtf(float noundef %28) #18, !tbaa !19
  %30 = load float, ptr %10, align 8, !tbaa !21
  %31 = fmul float %29, %30
  %32 = fcmp ogt float %20, %31
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  br i1 %32, label %35, label %42

35:                                               ; preds = %13
  %36 = getelementptr inbounds float, ptr %5, i64 %34
  store float 0.000000e+00, ptr %36, align 4, !tbaa !20
  %37 = load i32, ptr %9, align 8, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %5, i64 %38
  store float %16, ptr %39, align 4, !tbaa !20
  %40 = load i32, ptr %11, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

42:                                               ; preds = %13
  %43 = getelementptr inbounds float, ptr %14, i64 %34
  %44 = load float, ptr %43, align 4, !tbaa !20
  %45 = load i32, ptr %11, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %14, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !20
  %49 = fmul float %48, %48
  %50 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %49)
  %51 = tail call noundef float @sqrtf(float noundef %50) #18, !tbaa !19
  %52 = fcmp ogt float %51, 0x3E80000000000000
  br i1 %52, label %53, label %71

53:                                               ; preds = %42
  %54 = load float, ptr %12, align 4, !tbaa !7
  %55 = fdiv float %54, %51
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %14, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !20
  %60 = fmul float %55, %59
  %61 = getelementptr inbounds float, ptr %5, i64 %57
  store float %60, ptr %61, align 4, !tbaa !20
  %62 = fneg float %16
  %63 = load i32, ptr %9, align 8, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %5, i64 %64
  store float %62, ptr %65, align 4, !tbaa !20
  %66 = load i32, ptr %11, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %14, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !20
  %70 = fmul float %55, %69
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

71:                                               ; preds = %42
  %72 = load i32, ptr %8, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %5, i64 %73
  store float 0.000000e+00, ptr %74, align 4, !tbaa !20
  %75 = fneg float %16
  %76 = load i32, ptr %9, align 8, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %5, i64 %77
  store float %75, ptr %78, align 4, !tbaa !20
  %79 = load i32, ptr %11, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit: ; preds = %35, %53, %71
  %.sink17.i = phi i64 [ %67, %53 ], [ %80, %71 ], [ %41, %35 ]
  %.sink.i = phi float [ %70, %53 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %35 ]
  %81 = getelementptr inbounds float, ptr %5, i64 %.sink17.i
  store float %.sink.i, ptr %81, align 4, !tbaa !20
  %.fca.0.load.i = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv
  store <2 x float> %.fca.0.load.i, ptr %82, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store <2 x float> %.fca.1.load.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load float, ptr %4, align 8, !tbaa !17
  %6 = fmul float %5, 5.000000e-01
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load float, ptr %1, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = tail call noundef float @sqrtf(float noundef %20) #18, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load float, ptr %22, align 8, !tbaa !21
  %24 = fmul float %21, %23
  %25 = fcmp ogt float %12, %24
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  br i1 %25, label %28, label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds float, ptr %3, i64 %27
  store float 0.000000e+00, ptr %29, align 4, !tbaa !20
  %30 = load i32, ptr %8, align 8, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %3, i64 %31
  store float %6, ptr %32, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds float, ptr %1, i64 %27
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %1, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = fmul float %43, %43
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %44)
  %46 = tail call noundef float @sqrtf(float noundef %45) #18, !tbaa !19
  %47 = fcmp ogt float %46, 0x3E80000000000000
  br i1 %47, label %48, label %67

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !7
  %51 = fdiv float %50, %46
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %1, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = fmul float %51, %55
  %57 = getelementptr inbounds float, ptr %3, i64 %53
  store float %56, ptr %57, align 4, !tbaa !20
  %58 = fneg float %6
  %59 = load i32, ptr %8, align 8, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %3, i64 %60
  store float %58, ptr %61, align 4, !tbaa !20
  %62 = load i32, ptr %39, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %1, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !20
  %66 = fmul float %51, %65
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

67:                                               ; preds = %36
  %68 = load i32, ptr %7, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %3, i64 %69
  store float 0.000000e+00, ptr %70, align 4, !tbaa !20
  %71 = fneg float %6
  %72 = load i32, ptr %8, align 8, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %3, i64 %73
  store float %71, ptr %74, align 4, !tbaa !20
  %75 = load i32, ptr %39, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  br label %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit

_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit: ; preds = %28, %48, %67
  %.sink17.i = phi i64 [ %63, %48 ], [ %76, %67 ], [ %35, %28 ]
  %.sink.i = phi float [ %66, %48 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %28 ]
  %77 = getelementptr inbounds float, ptr %3, i64 %.sink17.i
  store float %.sink.i, ptr %77, align 4, !tbaa !20
  %.fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef float %80(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %83, label %106

83:                                               ; preds = %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit
  %.sroa.06.0.copyload = load float, ptr %1, align 4
  %.sroa.8.0.copyload = load float, ptr %14, align 4
  %.sroa.13.0.copyload = load float, ptr %18, align 4
  %84 = fmul float %.sroa.8.0.copyload, %.sroa.8.0.copyload
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.06.0.copyload, float %.sroa.06.0.copyload, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %.sroa.13.0.copyload, float %85)
  %87 = fcmp olt float %86, 0x3D10000000000000
  %.sroa.06.0 = select i1 %87, float -1.000000e+00, float %.sroa.06.0.copyload
  %.sroa.8.0 = select i1 %87, float -1.000000e+00, float %.sroa.8.0.copyload
  %.sroa.13.0 = select i1 %87, float -1.000000e+00, float %.sroa.13.0.copyload
  %88 = fmul float %.sroa.8.0, %.sroa.8.0
  %89 = tail call float @llvm.fmuladd.f32(float %.sroa.06.0, float %.sroa.06.0, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0, float %.sroa.13.0, float %89)
  %91 = tail call noundef float @sqrtf(float noundef %90) #18, !tbaa !19
  %92 = fdiv float 1.000000e+00, %91
  %93 = fmul float %92, %.sroa.06.0
  %94 = fmul float %92, %.sroa.8.0
  %95 = fmul float %92, %.sroa.13.0
  %96 = load ptr, ptr %0, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef float %98(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %100 = fmul float %99, %93
  %101 = fmul float %99, %94
  %102 = fmul float %99, %95
  %.sroa.013.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %103 = fadd float %.sroa.013.0.vec.extract, %100
  %.sroa.013.0.vec.insert = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.013.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %104 = fadd float %.sroa.013.4.vec.extract, %101
  %.sroa.013.4.vec.insert = insertelement <2 x float> %.sroa.013.0.vec.insert, float %104, i64 1
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %105 = fadd float %.sroa.6.8.vec.extract, %102
  %.sroa.6.8.vec.insert = insertelement <2 x float> %.fca.1.load.i, float %105, i64 0
  br label %106

106:                                              ; preds = %83, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit
  %.sroa.013.0 = phi <2 x float> [ %.sroa.013.4.vec.insert, %83 ], [ %.fca.0.load.i, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit ]
  %.sroa.6.0 = phi <2 x float> [ %.sroa.6.8.vec.insert, %83 ], [ %.fca.1.load.i, %_ZNK11btConeShape16coneLocalSupportERK9btVector3.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btConeShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds float, ptr %1, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds float, ptr %12, i64 %9
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = fdiv float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load float, ptr %16, align 8, !tbaa !17
  %18 = fmul float %17, %15
  store float %18, ptr %16, align 8, !tbaa !17
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds float, ptr %1, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = getelementptr inbounds float, ptr %12, i64 %19
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fdiv float %21, %23
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds float, ptr %1, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds float, ptr %12, i64 %25
  %29 = load float, ptr %28, align 4, !tbaa !20
  %30 = fdiv float %27, %29
  %31 = fadd float %24, %30
  %32 = fmul float %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load float, ptr %33, align 4, !tbaa !7
  %35 = fmul float %34, %32
  store float %35, ptr %33, align 4, !tbaa !7
  %36 = fmul float %18, %18
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %36)
  %38 = tail call noundef float @sqrtf(float noundef %37) #18, !tbaa !19
  %39 = fdiv float %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %39, ptr %40, align 8, !tbaa !21
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btConeShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN11btConeShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btConeShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %15 = load float, ptr %6, align 4, !tbaa !20
  %16 = load float, ptr %5, align 4, !tbaa !20
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = fsub float %24, %26
  %28 = fmul float %17, 5.000000e-01
  %29 = fmul float %22, 5.000000e-01
  %30 = fmul float %27, 5.000000e-01
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef float %33(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %35 = fadd float %28, %34
  %36 = fmul float %35, 2.000000e+00
  %37 = fadd float %29, %34
  %38 = fmul float %37, 2.000000e+00
  %39 = fadd float %30, %34
  %40 = fmul float %39, 2.000000e+00
  %41 = fmul float %36, %36
  %42 = fmul float %38, %38
  %43 = fmul float %40, %40
  %44 = fmul float %1, 0x3FB5555540000000
  %45 = fadd float %42, %43
  %46 = fadd float %41, %43
  %47 = fadd float %41, %42
  %48 = fmul float %44, %45
  %49 = fmul float %44, %46
  %50 = fmul float %44, %47
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %49, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btConeShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btConeShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> zeroinitializer }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !25
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btConeShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  ret i32 64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btConeShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %7 ]
  %8 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i
  store float %9, ptr %10, align 4, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %7, !llvm.loop !26

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %13 ]
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i8.i
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i8.i
  store float %15, ptr %16, align 4, !tbaa !20
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %13, !llvm.loop !26

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %22, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %24, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN11btConeShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btConeShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btConeShapeZ38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConeShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN11btConeShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btConeShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btConeShapeX38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> zeroinitializer }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !16, i64 76}
!8 = !{!"_ZTS11btConeShape", !9, i64 0, !16, i64 72, !16, i64 76, !16, i64 80, !13, i64 84}
!9 = !{!"_ZTS21btConvexInternalShape", !10, i64 0, !15, i64 32, !15, i64 48, !16, i64 64, !16, i64 68}
!10 = !{!"_ZTS13btConvexShape", !11, i64 0}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!"_ZTS9btVector3", !13, i64 0}
!16 = !{!"float", !13, i64 0}
!17 = !{!8, !16, i64 80}
!18 = !{!11, !12, i64 8}
!19 = !{!12, !12, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!8, !16, i64 72}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!9, !16, i64 64}
!26 = distinct !{!26, !24}
!27 = !{!28, !16, i64 48}
!28 = !{!"_ZTS25btConvexInternalShapeData", !29, i64 0, !31, i64 16, !31, i64 32, !16, i64 48, !12, i64 52}
!29 = !{!"_ZTS20btCollisionShapeData", !30, i64 0, !12, i64 8, !13, i64 12}
!30 = !{!"p1 omnipotent char", !14, i64 0}
!31 = !{!"_ZTS18btVector3FloatData", !13, i64 0}
!32 = !{!28, !12, i64 52}
!33 = !{!34, !12, i64 56}
!34 = !{!"_ZTS15btConeShapeData", !28, i64 0, !12, i64 56, !13, i64 60}
