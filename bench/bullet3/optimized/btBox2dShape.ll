; ModuleID = 'bench/bullet3/original/btBox2dShape.ll'
source_filename = "bench/bullet3/original/btBox2dShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector4 = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }

$_ZN12btBox2dShapeD0Ev = comdat any

$_ZN12btBox2dShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK12btBox2dShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN12btBox2dShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3 = comdat any

$_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK12btBox2dShape14getNumVerticesEv = comdat any

$_ZNK12btBox2dShape11getNumEdgesEv = comdat any

$_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK12btBox2dShape9getVertexEiR9btVector3 = comdat any

$_ZNK12btBox2dShape12getNumPlanesEv = comdat any

$_ZNK12btBox2dShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK12btBox2dShape8isInsideERK9btVector3f = comdat any

$_ZNK12btBox2dShape16getPlaneEquationER9btVector4i = comdat any

$__clang_call_terminate = comdat any

@_ZTV12btBox2dShape = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI12btBox2dShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN12btBox2dShapeD0Ev, ptr @_ZNK12btBox2dShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN12btBox2dShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK12btBox2dShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK12btBox2dShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN12btBox2dShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK12btBox2dShape14getNumVerticesEv, ptr @_ZNK12btBox2dShape11getNumEdgesEv, ptr @_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_, ptr @_ZNK12btBox2dShape9getVertexEiR9btVector3, ptr @_ZNK12btBox2dShape12getNumPlanesEv, ptr @_ZNK12btBox2dShape8getPlaneER9btVector3S1_i, ptr @_ZNK12btBox2dShape8isInsideERK9btVector3f, ptr @_ZNK12btBox2dShape16getPlaneEquationER9btVector4i] }, align 8
@_ZTI12btBox2dShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btBox2dShape, ptr @_ZTI23btPolyhedralConvexShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12btBox2dShape = dso_local constant [15 x i8] c"12btBox2dShape\00", align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@.str = private unnamed_addr constant [6 x i8] c"Box2d\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3 = private unnamed_addr constant [6 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.1 = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.2 = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], align 4
@switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_ = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 5, i32 6], align 4
@switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_.3 = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 5, i32 6, i32 7, i32 7], align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12btBox2dShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %10 = load float, ptr %5, align 8, !tbaa !7
  %11 = fadd float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load float, ptr %12, align 4, !tbaa !7
  %14 = fadd float %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load float, ptr %15, align 8, !tbaa !7
  %17 = fadd float %9, %16
  %18 = load float, ptr %1, align 4, !tbaa !7, !noalias !10
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !7, !noalias !10
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !7, !noalias !10
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !7, !noalias !10
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !7, !noalias !10
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !7, !noalias !10
  %34 = tail call noundef float @llvm.fabs.f32(float %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !7, !noalias !10
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load float, ptr %38, align 4, !tbaa !7, !noalias !10
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load float, ptr %41, align 4, !tbaa !7, !noalias !10
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
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !13
  %57 = fadd float %47, %.sroa.028.0.copyload.i
  %58 = fadd float %50, %.sroa.5.0.copyload.i
  %59 = fadd float %.sroa.731.0.copyload.i, %53
  %.sroa.0.0.vec.insert.i17.i = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i18.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i, float %58, i64 1
  %.sroa.3.12.vec.insert.i19.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %3, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12btBox2dShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %4, align 8
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.67.0.copyload.i = load <2 x float>, ptr %.sroa.67.0..sroa_idx.i, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %17 = fadd float %.sroa.03.0.vec.extract.i, %8
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %18 = fadd float %.sroa.03.4.vec.extract.i, %12
  %.sroa.67.8.vec.extract.i = extractelement <2 x float> %.sroa.67.0.copyload.i, i64 0
  %19 = fadd float %.sroa.67.8.vec.extract.i, %16
  %20 = fmul float %17, 2.000000e+00
  %21 = fmul float %18, 2.000000e+00
  %22 = fmul float %19, 2.000000e+00
  %23 = fdiv float %1, 1.200000e+01
  %24 = fmul float %22, %22
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %24)
  %26 = fmul float %23, %25
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %24)
  %28 = fmul float %23, %27
  %29 = fmul float %21, %21
  %30 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %29)
  %31 = fmul float %23, %30
  store float %26, ptr %2, align 4, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %28, ptr %32, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %31, ptr %33, align 4, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %34, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN12btBox2dShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN12btBox2dShapedlEPv.exit:                      ; preds = %1
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
  %16 = load float, ptr %15, align 8, !tbaa !7
  %17 = fadd float %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !7
  %20 = fadd float %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 8, !tbaa !7
  %23 = fadd float %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !7
  %26 = fdiv float %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4, !tbaa !7
  %29 = fdiv float %20, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load float, ptr %30, align 8, !tbaa !7
  %32 = fdiv float %23, %31
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %33 = load float, ptr %24, align 8, !tbaa !7
  %34 = fmul float %26, %33
  %35 = load float, ptr %27, align 4, !tbaa !7
  %36 = fmul float %29, %35
  %37 = load float, ptr %30, align 8, !tbaa !7
  %38 = fmul float %32, %37
  %39 = fsub float %34, %6
  %40 = fsub float %36, %10
  %41 = fsub float %38, %14
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %40, i64 1
  %.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14, ptr %21, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btBox2dShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
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
  %16 = load float, ptr %15, align 8, !tbaa !7
  %17 = fadd float %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !7
  %20 = fadd float %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 8, !tbaa !7
  %23 = fadd float %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %24, align 8, !tbaa !14
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
  store <2 x float> %.sroa.3.12.vec.insert.i4, ptr %21, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !14
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !21

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !7
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !21

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !28
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.09.0.copyload = load float, ptr %3, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %16 = fadd float %.sroa.09.0.copyload, %7
  %17 = fadd float %.sroa.7.0.copyload, %11
  %18 = fadd float %.sroa.11.0.copyload, %15
  %19 = load float, ptr %1, align 4, !tbaa !7
  %20 = fneg float %16
  %21 = fcmp oge float %19, 0.000000e+00
  %22 = select i1 %21, float %16, float %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = fneg float %17
  %26 = fcmp oge float %24, 0.000000e+00
  %27 = select i1 %26, float %17, float %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !7
  %30 = fneg float %18
  %31 = fcmp oge float %29, 0.000000e+00
  %32 = select i1 %31, float %18, float %30
  %.sroa.016.0.vec.insert = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.016.4.vec.insert = insertelement <2 x float> %.sroa.016.0.vec.insert, float %27, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.016.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load float, ptr %1, align 4, !tbaa !7
  %5 = load float, ptr %3, align 8, !tbaa !7
  %6 = fneg float %5
  %7 = fcmp oge float %4, 0.000000e+00
  %8 = select i1 %7, float %5, float %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load float, ptr %11, align 4, !tbaa !7
  %13 = fneg float %12
  %14 = fcmp oge float %10, 0.000000e+00
  %15 = select i1 %14, float %12, float %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load float, ptr %18, align 8, !tbaa !7
  %20 = fneg float %19
  %21 = fcmp oge float %17, 0.000000e+00
  %22 = select i1 %21, float %19, float %20
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %8, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %15, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %4
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %12 = load float, ptr %10, align 4, !tbaa !7
  %13 = load float, ptr %5, align 8, !tbaa !7
  %14 = fneg float %13
  %15 = fcmp oge float %12, 0.000000e+00
  %16 = select i1 %15, float %13, float %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !7
  %19 = load float, ptr %7, align 4, !tbaa !7
  %20 = fneg float %19
  %21 = fcmp oge float %18, 0.000000e+00
  %22 = select i1 %21, float %19, float %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = load float, ptr %8, align 8, !tbaa !7
  %26 = fneg float %25
  %27 = fcmp oge float %24, 0.000000e+00
  %28 = select i1 %27, float %25, float %26
  store float %16, ptr %11, align 4, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %22, ptr %29, align 4, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %28, ptr %30, align 4, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %31, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !29
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = icmp ult i32 %1, 6
  br i1 %4, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3, i64 %5
  %switch.load = load float, ptr %switch.gep, align 4
  %6 = zext nneg i32 %1 to i64
  %switch.gep27 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.1, i64 %6
  %switch.load28 = load float, ptr %switch.gep27, align 4
  %7 = zext nneg i32 %1 to i64
  %switch.gep29 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.2, i64 %7
  %switch.load30 = load float, ptr %switch.gep29, align 4
  store float %switch.load, ptr %2, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %switch.load28, ptr %8, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %switch.load30, ptr %9, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %3, %switch.lookup
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #4

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
  %5 = icmp ult i32 %1, 12
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = zext nneg i32 %1 to i64
  %switch.gep6 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_.3, i64 %7
  %switch.load7 = load i32, ptr %switch.gep6, align 4
  br label %8

8:                                                ; preds = %switch.lookup, %4
  %.05 = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ]
  %.0 = phi i32 [ 0, %4 ], [ %switch.load7, %switch.lookup ]
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.05, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.09.0.copyload = load float, ptr %4, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.511.0.copyload = load float, ptr %.sroa.511.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %5 = and i32 %1, 1
  %6 = xor i32 %5, 1
  %7 = uitofp nneg i32 %6 to float
  %8 = uitofp nneg i32 %5 to float
  %9 = fneg float %8
  %10 = fmul float %.sroa.09.0.copyload, %9
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.09.0.copyload, float %7, float %10)
  %12 = lshr i32 %1, 1
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  %15 = uitofp nneg i32 %14 to float
  %16 = uitofp nneg i32 %13 to float
  %17 = fneg float %16
  %18 = fmul float %.sroa.511.0.copyload, %17
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.511.0.copyload, float %15, float %18)
  %20 = lshr i32 %1, 2
  %21 = and i32 %20, 1
  %22 = xor i32 %21, 1
  %23 = uitofp nneg i32 %22 to float
  %24 = uitofp nneg i32 %21 to float
  %25 = fneg float %24
  %26 = fmul float %.sroa.7.0.copyload, %25
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %23, float %26)
  store float %11, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %19, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %27, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.btVector4, align 4
  %6 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load float, ptr %5, align 4, !tbaa !7
  %13 = load float, ptr %10, align 4, !tbaa !7
  %14 = load float, ptr %11, align 4, !tbaa !7
  store float %12, ptr %1, align 4
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %13, ptr %.sroa.4.0..sroa_idx4, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %14, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = fneg float %12
  %16 = fneg float %13
  %17 = fneg float %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %16, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call { <2 x float>, <2 x float> } %21(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %23 = extractvalue { <2 x float>, <2 x float> } %22, 0
  %24 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %23, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %24, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12btBox2dShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load float, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %5 = load float, ptr %1, align 4, !tbaa !7
  %6 = fadd float %2, %.sroa.0.0.copyload
  %7 = fcmp ugt float %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = fneg float %.sroa.0.0.copyload
  %10 = fsub float %9, %2
  %11 = fcmp ult float %5, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !7
  %15 = fadd float %2, %.sroa.5.0.copyload
  %16 = fcmp ugt float %14, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = fneg float %.sroa.5.0.copyload
  %19 = fsub float %18, %2
  %20 = fcmp ult float %14, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !7
  %24 = fadd float %2, %.sroa.7.0.copyload
  %25 = fcmp ugt float %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = fneg float %.sroa.7.0.copyload
  %28 = fsub float %27, %2
  %29 = fcmp oge float %23, %28
  br label %30

30:                                               ; preds = %26, %21, %17, %12, %8, %3
  %31 = phi i1 [ false, %21 ], [ false, %17 ], [ false, %12 ], [ false, %8 ], [ false, %3 ], [ %29, %26 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape16getPlaneEquationER9btVector4i(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load float, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  switch i32 %2, label %14 [
    i32 0, label %.sink.split
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
  ]

5:                                                ; preds = %3
  br label %.sink.split

6:                                                ; preds = %3
  br label %.sink.split

7:                                                ; preds = %3
  br label %.sink.split

8:                                                ; preds = %3
  br label %.sink.split

9:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %5, %6, %7, %8, %9
  %.sroa.7.0.copyload.sink = phi float [ %.sroa.7.0.copyload, %9 ], [ %.sroa.7.0.copyload, %8 ], [ %.sroa.5.0.copyload, %7 ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.0.0.copyload, %5 ], [ %.sroa.0.0.copyload, %3 ]
  %.sink38 = phi float [ 0.000000e+00, %9 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %6 ], [ -1.000000e+00, %5 ], [ 1.000000e+00, %3 ]
  %.sink36 = phi float [ 0.000000e+00, %9 ], [ 0.000000e+00, %8 ], [ -1.000000e+00, %7 ], [ 1.000000e+00, %6 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %3 ]
  %.sink34 = phi float [ -1.000000e+00, %9 ], [ 1.000000e+00, %8 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %3 ]
  %10 = fneg float %.sroa.7.0.copyload.sink
  store float %.sink38, ptr %1, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.sink36, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sink34, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %10, ptr %13, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!12 = distinct !{!12, !"_ZNK11btMatrix3x38absoluteEv"}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !8, i64 64}
!15 = !{!"_ZTS21btConvexInternalShape", !16, i64 0, !20, i64 32, !20, i64 48, !8, i64 64, !8, i64 68}
!16 = !{!"_ZTS13btConvexShape", !17, i64 0}
!17 = !{!"_ZTS16btCollisionShape", !18, i64 8, !19, i64 16, !18, i64 24, !18, i64 28}
!18 = !{!"int", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"_ZTS9btVector3", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !8, i64 48}
!24 = !{!"_ZTS25btConvexInternalShapeData", !25, i64 0, !27, i64 16, !27, i64 32, !8, i64 48, !18, i64 52}
!25 = !{!"_ZTS20btCollisionShapeData", !26, i64 0, !18, i64 8, !9, i64 12}
!26 = !{!"p1 omnipotent char", !19, i64 0}
!27 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
!28 = !{!24, !18, i64 52}
!29 = distinct !{!29, !22}
