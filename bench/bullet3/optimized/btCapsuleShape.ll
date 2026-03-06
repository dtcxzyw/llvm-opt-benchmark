; ModuleID = 'bench/bullet3/original/btCapsuleShape.ll'
source_filename = "bench/bullet3/original/btCapsuleShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN14btCapsuleShapeD0Ev = comdat any

$_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZN14btCapsuleShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK14btCapsuleShape7getNameEv = comdat any

$_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN14btCapsuleShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK14btCapsuleShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN15btCapsuleShapeXD0Ev = comdat any

$_ZNK15btCapsuleShapeX7getNameEv = comdat any

$_ZN15btCapsuleShapeZD0Ev = comdat any

$_ZNK15btCapsuleShapeZ7getNameEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV15btCapsuleShapeX = comdat any

$_ZTV15btCapsuleShapeZ = comdat any

$_ZTI15btCapsuleShapeX = comdat any

$_ZTS15btCapsuleShapeX = comdat any

$_ZTI15btCapsuleShapeZ = comdat any

$_ZTS15btCapsuleShapeZ = comdat any

@_ZTV14btCapsuleShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI14btCapsuleShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN14btCapsuleShapeD0Ev, ptr @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN14btCapsuleShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK14btCapsuleShape7getNameEv, ptr @_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btCapsuleShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv, ptr @_ZNK14btCapsuleShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV15btCapsuleShapeX = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI15btCapsuleShapeX, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btCapsuleShapeXD0Ev, ptr @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN14btCapsuleShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCapsuleShapeX7getNameEv, ptr @_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btCapsuleShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv, ptr @_ZNK14btCapsuleShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTV15btCapsuleShapeZ = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI15btCapsuleShapeZ, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btCapsuleShapeZD0Ev, ptr @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN14btCapsuleShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCapsuleShapeZ7getNameEv, ptr @_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN14btCapsuleShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv, ptr @_ZNK14btCapsuleShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, comdat, align 8
@_ZTI14btCapsuleShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btCapsuleShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14btCapsuleShape = dso_local constant [17 x i8] c"14btCapsuleShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI15btCapsuleShapeX = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCapsuleShapeX, ptr @_ZTI14btCapsuleShape }, comdat, align 8
@_ZTS15btCapsuleShapeX = linkonce_odr dso_local constant [18 x i8] c"15btCapsuleShapeX\00", comdat, align 1
@_ZTI15btCapsuleShapeZ = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCapsuleShapeZ, ptr @_ZTI14btCapsuleShape }, comdat, align 8
@_ZTS15btCapsuleShapeZ = linkonce_odr dso_local constant [18 x i8] c"15btCapsuleShapeZ\00", comdat, align 1
@.str = private unnamed_addr constant [13 x i8] c"CapsuleShape\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"btCapsuleShapeData\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CapsuleX\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CapsuleZ\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14btCapsuleShapeC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN14btCapsuleShapeC2Eff
@_ZN15btCapsuleShapeXC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN15btCapsuleShapeXC2Eff
@_ZN15btCapsuleShapeZC1Eff = dso_local unnamed_addr alias void (ptr, float, float), ptr @_ZN15btCapsuleShapeZC2Eff

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btCapsuleShapeC2Eff(ptr noundef nonnull align 8 dereferenceable(76) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV14btCapsuleShape, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = fmul float %2, 5.000000e-01
  store float %1, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %8, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %11, align 4, !tbaa !19
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK14btCapsuleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %.sroa.047.0.copyload = load float, ptr %1, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %5 = fmul float %.sroa.9.0.copyload, %.sroa.9.0.copyload
  %6 = tail call float @llvm.fmuladd.f32(float %.sroa.047.0.copyload, float %.sroa.047.0.copyload, float %5)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.15.0.copyload, float %.sroa.15.0.copyload, float %6)
  %8 = fcmp olt float %7, 0x3F1A36E2E0000000
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %sqrt = tail call float @llvm.sqrt.f32(float %7)
  %10 = fdiv float 1.000000e+00, %sqrt
  %11 = fmul float %.sroa.047.0.copyload, %10
  %12 = fmul float %.sroa.9.0.copyload, %10
  %13 = fmul float %.sroa.15.0.copyload, %10
  br label %14

14:                                               ; preds = %2, %9
  %.sroa.047.0 = phi float [ %11, %9 ], [ 1.000000e+00, %2 ]
  %.sroa.9.0 = phi float [ %12, %9 ], [ 0.000000e+00, %2 ]
  %.sroa.15.0 = phi float [ %13, %9 ], [ 0.000000e+00, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 %20
  store float %22, ptr %23, align 4, !tbaa !19
  %.sroa.0.0.copyload = load float, ptr %3, align 4
  %.sroa.8.0.copyload = load float, ptr %15, align 4
  %.sroa.10.0.copyload = load float, ptr %16, align 4
  %24 = fmul float %.sroa.9.0, %.sroa.8.0.copyload
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.047.0, float %.sroa.0.0.copyload, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.15.0, float %.sroa.10.0.copyload, float %25)
  %27 = fcmp ogt float %26, 0xC3ABC16D60000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.12.0.copyload = load float, ptr %29, align 4, !tbaa !20
  %.sroa.060.0.vec.insert63 = insertelement <2 x float> poison, float %.sroa.0.0.copyload, i64 0
  %.sroa.060.4.vec.insert67 = insertelement <2 x float> %.sroa.060.0.vec.insert63, float %.sroa.8.0.copyload, i64 1
  %.sroa.7.8.vec.insert72 = insertelement <2 x float> poison, float %.sroa.10.0.copyload, i64 0
  %.sroa.7.12.vec.insert76 = insertelement <2 x float> %.sroa.7.8.vec.insert72, float %.sroa.12.0.copyload, i64 1
  br label %30

30:                                               ; preds = %28, %14
  %.sroa.060.0 = phi <2 x float> [ %.sroa.060.4.vec.insert67, %28 ], [ zeroinitializer, %14 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.7.12.vec.insert76, %28 ], [ zeroinitializer, %14 ]
  %.0 = phi float [ %26, %28 ], [ 0xC3ABC16D60000000, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = fneg float %22
  %34 = getelementptr inbounds [4 x i8], ptr %4, i64 %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float %33, ptr %34, align 4, !tbaa !19
  %.sroa.0.0.copyload19 = load float, ptr %4, align 4
  %.sroa.8.0.copyload24 = load float, ptr %31, align 4
  %.sroa.10.0.copyload31 = load float, ptr %32, align 4
  %35 = fmul float %.sroa.9.0, %.sroa.8.0.copyload24
  %36 = tail call float @llvm.fmuladd.f32(float %.sroa.047.0, float %.sroa.0.0.copyload19, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.15.0, float %.sroa.10.0.copyload31, float %36)
  %38 = fcmp ogt float %37, %.0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.12.0.copyload38 = load float, ptr %40, align 4, !tbaa !20
  %.sroa.060.0.vec.insert65 = insertelement <2 x float> poison, float %.sroa.0.0.copyload19, i64 0
  %.sroa.060.4.vec.insert69 = insertelement <2 x float> %.sroa.060.0.vec.insert65, float %.sroa.8.0.copyload24, i64 1
  %.sroa.7.8.vec.insert74 = insertelement <2 x float> poison, float %.sroa.10.0.copyload31, i64 0
  %.sroa.7.12.vec.insert78 = insertelement <2 x float> %.sroa.7.8.vec.insert74, float %.sroa.12.0.copyload38, i64 1
  br label %41

41:                                               ; preds = %39, %30
  %.sroa.060.1 = phi <2 x float> [ %.sroa.060.4.vec.insert69, %39 ], [ %.sroa.060.0, %30 ]
  %.sroa.7.1 = phi <2 x float> [ %.sroa.7.12.vec.insert78, %39 ], [ %.sroa.7.0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.060.1, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.7.1, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK14btCapsuleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %16

._crit_edge:                                      ; preds = %47, %4
  ret void

16:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %12, align 8, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %11, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 %19
  store float %21, ptr %22, align 4, !tbaa !19
  %.sroa.0.0.copyload = load float, ptr %5, align 4
  %.sroa.8.0.copyload = load float, ptr %8, align 4
  %.sroa.10.0.copyload = load float, ptr %9, align 4
  %23 = load float, ptr %17, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fmul float %.sroa.8.0.copyload, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %.sroa.0.0.copyload, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %.sroa.10.0.copyload, float %27)
  %31 = fcmp ogt float %30, 0xC3ABC16D60000000
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %.sroa.12.0.copyload = load float, ptr %10, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  store float %.sroa.0.0.copyload, ptr %33, align 4
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx28, align 4
  %.sroa.10.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx35, align 4
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx42, align 4, !tbaa !20
  %.pre = load i32, ptr %12, align 8, !tbaa !17
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert50 = getelementptr inbounds [4 x i8], ptr %11, i64 %.phi.trans.insert
  %.pre51 = load float, ptr %.phi.trans.insert50, align 4, !tbaa !19
  %.pre52 = load float, ptr %17, align 4, !tbaa !19
  %.pre53 = load float, ptr %24, align 4, !tbaa !19
  %.pre54 = load float, ptr %28, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %32, %16
  %.pre-phi = phi i64 [ %.phi.trans.insert, %32 ], [ %19, %16 ]
  %35 = phi float [ %.pre54, %32 ], [ %29, %16 ]
  %36 = phi float [ %.pre53, %32 ], [ %25, %16 ]
  %37 = phi float [ %.pre52, %32 ], [ %23, %16 ]
  %38 = phi float [ %.pre51, %32 ], [ %21, %16 ]
  %.017 = phi float [ %30, %32 ], [ 0xC3ABC16D60000000, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = fneg float %38
  %40 = getelementptr inbounds [4 x i8], ptr %6, i64 %.pre-phi
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float %39, ptr %40, align 4, !tbaa !19
  %.sroa.0.0.copyload26 = load float, ptr %6, align 4
  %.sroa.8.0.copyload31 = load float, ptr %13, align 4
  %.sroa.10.0.copyload38 = load float, ptr %14, align 4
  %41 = fmul float %.sroa.8.0.copyload31, %36
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %.sroa.0.0.copyload26, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %35, float %.sroa.10.0.copyload38, float %42)
  %44 = fcmp ogt float %43, %.017
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %.sroa.12.0.copyload45 = load float, ptr %15, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  store float %.sroa.0.0.copyload26, ptr %46, align 4
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %.sroa.8.0.copyload31, ptr %.sroa.8.0..sroa_idx32, align 4
  %.sroa.10.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %.sroa.10.0.copyload38, ptr %.sroa.10.0..sroa_idx39, align 4
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store float %.sroa.12.0.copyload45, ptr %.sroa.12.0..sroa_idx46, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK14btCapsuleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add nsw i32 %6, 2
  %8 = srem i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %12, ptr %4, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %12, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %12, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !19
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %9, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds [4 x i8], ptr %4, i64 %16
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = fadd float %18, %20
  store float %21, ptr %19, align 4, !tbaa !19
  %22 = load float, ptr %4, align 4, !tbaa !19
  %23 = fmul float %22, 2.000000e+00
  %24 = load float, ptr %13, align 4, !tbaa !19
  %25 = fmul float %24, 2.000000e+00
  %26 = load float, ptr %14, align 4, !tbaa !19
  %27 = fmul float %26, 2.000000e+00
  %28 = fmul float %23, %23
  %29 = fmul float %25, %25
  %30 = fmul float %27, %27
  %31 = fmul float %1, 0x3FB5555540000000
  %32 = fadd float %29, %30
  %33 = fmul float %31, %32
  store float %33, ptr %2, align 4, !tbaa !19
  %34 = fadd float %28, %30
  %35 = fmul float %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %35, ptr %36, align 4, !tbaa !19
  %37 = fadd float %28, %29
  %38 = fmul float %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %38, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCapsuleShapeXC2Eff(ptr noundef nonnull align 8 dereferenceable(76) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV15btCapsuleShapeX, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = fmul float %2, 5.000000e-01
  store float %8, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %1, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %11, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCapsuleShapeZC2Eff(ptr noundef nonnull align 8 dereferenceable(76) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV15btCapsuleShapeZ, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = fmul float %2, 5.000000e-01
  store float %1, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %1, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %8, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %11, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14btCapsuleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = add nsw i32 %7, 2
  %9 = srem i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !19
  store float %13, ptr %5, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %13, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %13, ptr %15, align 4, !tbaa !19
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %10, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fadd float %13, %18
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 %16
  store float %19, ptr %20, align 4, !tbaa !19
  %21 = load float, ptr %1, align 4, !tbaa !19, !noalias !23
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !19, !noalias !23
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !19, !noalias !23
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !19, !noalias !23
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !19, !noalias !23
  %34 = tail call noundef float @llvm.fabs.f32(float %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load float, ptr %35, align 4, !tbaa !19, !noalias !23
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load float, ptr %38, align 4, !tbaa !19, !noalias !23
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load float, ptr %41, align 4, !tbaa !19, !noalias !23
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load float, ptr %44, align 4, !tbaa !19, !noalias !23
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.023.0.copyload = load float, ptr %47, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.726.0.copyload = load float, ptr %.sroa.726.0..sroa_idx, align 4
  %48 = load float, ptr %5, align 4, !tbaa !19
  %49 = load float, ptr %14, align 4, !tbaa !19
  %50 = fmul float %25, %49
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %22, float %50)
  %52 = load float, ptr %15, align 4, !tbaa !19
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %28, float %51)
  %54 = fmul float %34, %49
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %31, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %52, float %37, float %55)
  %57 = fmul float %43, %49
  %58 = tail call float @llvm.fmuladd.f32(float %48, float %40, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %52, float %46, float %58)
  %60 = fsub float %.sroa.023.0.copyload, %53
  %61 = fsub float %.sroa.5.0.copyload, %56
  %62 = fsub float %.sroa.726.0.copyload, %59
  %.sroa.0.0.vec.insert.i7 = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i8 = insertelement <2 x float> %.sroa.0.0.vec.insert.i7, float %61, i64 1
  %.sroa.3.12.vec.insert.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i8, ptr %2, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i9, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !20
  %63 = fadd float %.sroa.023.0.copyload, %53
  %64 = fadd float %.sroa.5.0.copyload, %56
  %65 = fadd float %.sroa.726.0.copyload, %59
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %64, i64 1
  %.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i14, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %3, align 8, !tbaa !19
  %6 = load float, ptr %4, align 8, !tbaa !19
  %7 = fdiv float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = fdiv float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load float, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load float, ptr %15, align 8, !tbaa !19
  %17 = fdiv float %14, %16
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %18 = load float, ptr %1, align 4, !tbaa !19
  %19 = fmul float %7, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = fmul float %17, %24
  %.sroa.0.0.vec.insert.i3 = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i4 = insertelement <2 x float> %.sroa.0.0.vec.insert.i3, float %22, i64 1
  %.sroa.3.12.vec.insert.i5 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i4, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i5, ptr %13, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = add nsw i32 %27, 2
  %29 = srem i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %3, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %32, ptr %33, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14btCapsuleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14btCapsuleShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.btVector3, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %6
  store float 1.000000e+00, ptr %7, align 4, !tbaa !19
  %.fca.0.load = load <2 x float>, ptr %2, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.load = load <2 x float>, ptr %3, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btCapsuleShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(76) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !7
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btCapsuleShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 {
  ret i32 64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14btCapsuleShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  store float %9, ptr %10, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %7, !llvm.loop !26

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8.i
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8.i
  store float %15, ptr %16, align 4, !tbaa !19
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %13, !llvm.loop !26

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %22, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %24, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCapsuleShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCapsuleShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCapsuleShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 64}
!8 = !{!"_ZTS21btConvexInternalShape", !9, i64 0, !14, i64 32, !14, i64 48, !15, i64 64, !15, i64 68}
!9 = !{!"_ZTS13btConvexShape", !10, i64 0}
!10 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16, !11, i64 24, !11, i64 28}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"_ZTS9btVector3", !12, i64 0}
!15 = !{!"float", !12, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!18, !11, i64 72}
!18 = !{!"_ZTS14btCapsuleShape", !8, i64 0, !11, i64 72}
!19 = !{!15, !15, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!25 = distinct !{!25, !"_ZNK11btMatrix3x38absoluteEv"}
!26 = distinct !{!26, !22}
!27 = !{!28, !15, i64 48}
!28 = !{!"_ZTS25btConvexInternalShapeData", !29, i64 0, !31, i64 16, !31, i64 32, !15, i64 48, !11, i64 52}
!29 = !{!"_ZTS20btCollisionShapeData", !30, i64 0, !11, i64 8, !12, i64 12}
!30 = !{!"p1 omnipotent char", !13, i64 0}
!31 = !{!"_ZTS18btVector3FloatData", !12, i64 0}
!32 = !{!28, !11, i64 52}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTS18btCapsuleShapeData", !28, i64 0, !11, i64 56, !12, i64 60}
