; ModuleID = 'bench/bullet3/original/btConvexInternalShape.ll'
source_filename = "bench/bullet3/original/btConvexInternalShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN21btConvexInternalShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN32btConvexInternalAabbCachingShapeD0Ev = comdat any

@_ZTV21btConvexInternalShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI21btConvexInternalShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN21btConvexInternalShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @__cxa_pure_virtual, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @__cxa_pure_virtual, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV32btConvexInternalAabbCachingShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI32btConvexInternalAabbCachingShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN32btConvexInternalAabbCachingShapeD0Ev, ptr @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @__cxa_pure_virtual, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @__cxa_pure_virtual, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions = internal global [6 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions = internal global i64 0, align 8
@_ZTI21btConvexInternalShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConvexInternalShape, ptr @_ZTI13btConvexShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btConvexInternalShape = dso_local constant [24 x i8] c"21btConvexInternalShape\00", align 1
@_ZTI13btConvexShape = external constant ptr
@_ZTI32btConvexInternalAabbCachingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btConvexInternalAabbCachingShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS32btConvexInternalAabbCachingShape = dso_local constant [35 x i8] c"32btConvexInternalAabbCachingShape\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV21btConvexInternalShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+00, ptr %3, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0x3FA47AE140000000, ptr %6, align 8, !tbaa !10
  ret void
}

declare void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((32, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4, !tbaa !7
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !7
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !7
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %4, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %7, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %10, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %30

29:                                               ; preds = %30
  ret void

30:                                               ; preds = %4, %30
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load float, ptr %1, align 4, !tbaa !7
  %33 = load float, ptr %5, align 4, !tbaa !7
  %34 = load float, ptr %15, align 4, !tbaa !7
  %35 = load float, ptr %13, align 4, !tbaa !7
  %36 = fmul float %34, %35
  %37 = call float @llvm.fmuladd.f32(float %32, float %33, float %36)
  %38 = load float, ptr %16, align 4, !tbaa !7
  %39 = load float, ptr %14, align 4, !tbaa !7
  %40 = call noundef float @llvm.fmuladd.f32(float %38, float %39, float %37)
  %41 = load float, ptr %17, align 4, !tbaa !7
  %42 = load float, ptr %18, align 4, !tbaa !7
  %43 = fmul float %35, %42
  %44 = call float @llvm.fmuladd.f32(float %41, float %33, float %43)
  %45 = load float, ptr %19, align 4, !tbaa !7
  %46 = call noundef float @llvm.fmuladd.f32(float %45, float %39, float %44)
  %47 = load float, ptr %20, align 4, !tbaa !7
  %48 = load float, ptr %21, align 4, !tbaa !7
  %49 = fmul float %35, %48
  %50 = call float @llvm.fmuladd.f32(float %47, float %33, float %49)
  %51 = load float, ptr %22, align 4, !tbaa !7
  %52 = call noundef float @llvm.fmuladd.f32(float %51, float %39, float %50)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %46, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %52, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %23, align 8
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = call { <2 x float>, <2 x float> } %55(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %57 = extractvalue { <2 x float>, <2 x float> } %56, 0
  %58 = extractvalue { <2 x float>, <2 x float> } %56, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.026.0.vec.extract = extractelement <2 x float> %57, i64 0
  %59 = load float, ptr %1, align 4, !tbaa !7
  %.sroa.026.4.vec.extract = extractelement <2 x float> %57, i64 1
  %60 = load float, ptr %17, align 4, !tbaa !7
  %61 = fmul float %.sroa.026.4.vec.extract, %60
  %62 = call float @llvm.fmuladd.f32(float %.sroa.026.0.vec.extract, float %59, float %61)
  %.sroa.527.8.vec.extract = extractelement <2 x float> %58, i64 0
  %63 = load float, ptr %20, align 4, !tbaa !7
  %64 = call noundef float @llvm.fmuladd.f32(float %.sroa.527.8.vec.extract, float %63, float %62)
  %65 = load float, ptr %15, align 4, !tbaa !7
  %66 = load float, ptr %18, align 4, !tbaa !7
  %67 = fmul float %.sroa.026.4.vec.extract, %66
  %68 = call float @llvm.fmuladd.f32(float %.sroa.026.0.vec.extract, float %65, float %67)
  %69 = load float, ptr %21, align 4, !tbaa !7
  %70 = call noundef float @llvm.fmuladd.f32(float %.sroa.527.8.vec.extract, float %69, float %68)
  %71 = load float, ptr %16, align 4, !tbaa !7
  %72 = load float, ptr %19, align 4, !tbaa !7
  %73 = fmul float %.sroa.026.4.vec.extract, %72
  %74 = call float @llvm.fmuladd.f32(float %.sroa.026.0.vec.extract, float %71, float %73)
  %75 = load float, ptr %22, align 4, !tbaa !7
  %76 = call noundef float @llvm.fmuladd.f32(float %.sroa.527.8.vec.extract, float %75, float %74)
  %77 = load float, ptr %24, align 4, !tbaa !7
  %78 = fadd float %64, %77
  %79 = load float, ptr %25, align 4, !tbaa !7
  %80 = fadd float %70, %79
  %81 = load float, ptr %26, align 4, !tbaa !7
  %82 = fadd float %76, %81
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %80, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %82, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %27, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !7
  %85 = fadd float %12, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %85, ptr %86, align 4, !tbaa !7
  store float -1.000000e+00, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load float, ptr %1, align 4, !tbaa !7
  %88 = load float, ptr %5, align 4, !tbaa !7
  %89 = load float, ptr %15, align 4, !tbaa !7
  %90 = load float, ptr %13, align 4, !tbaa !7
  %91 = fmul float %89, %90
  %92 = call float @llvm.fmuladd.f32(float %87, float %88, float %91)
  %93 = load float, ptr %16, align 4, !tbaa !7
  %94 = load float, ptr %14, align 4, !tbaa !7
  %95 = call noundef float @llvm.fmuladd.f32(float %93, float %94, float %92)
  %96 = load float, ptr %17, align 4, !tbaa !7
  %97 = load float, ptr %18, align 4, !tbaa !7
  %98 = fmul float %90, %97
  %99 = call float @llvm.fmuladd.f32(float %96, float %88, float %98)
  %100 = load float, ptr %19, align 4, !tbaa !7
  %101 = call noundef float @llvm.fmuladd.f32(float %100, float %94, float %99)
  %102 = load float, ptr %20, align 4, !tbaa !7
  %103 = load float, ptr %21, align 4, !tbaa !7
  %104 = fmul float %90, %103
  %105 = call float @llvm.fmuladd.f32(float %102, float %88, float %104)
  %106 = load float, ptr %22, align 4, !tbaa !7
  %107 = call noundef float @llvm.fmuladd.f32(float %106, float %94, float %105)
  %.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %.sroa.0.0.vec.insert.i16, float %101, i64 1
  %.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %107, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i17, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i18, ptr %28, align 8
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = call { <2 x float>, <2 x float> } %110(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %112 = extractvalue { <2 x float>, <2 x float> } %111, 0
  %113 = extractvalue { <2 x float>, <2 x float> } %111, 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %112, i64 0
  %114 = load float, ptr %1, align 4, !tbaa !7
  %.sroa.0.4.vec.extract = extractelement <2 x float> %112, i64 1
  %115 = load float, ptr %17, align 4, !tbaa !7
  %116 = fmul float %.sroa.0.4.vec.extract, %115
  %117 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %114, float %116)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %113, i64 0
  %118 = load float, ptr %20, align 4, !tbaa !7
  %119 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract, float %118, float %117)
  %120 = load float, ptr %15, align 4, !tbaa !7
  %121 = load float, ptr %18, align 4, !tbaa !7
  %122 = fmul float %.sroa.0.4.vec.extract, %121
  %123 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %120, float %122)
  %124 = load float, ptr %21, align 4, !tbaa !7
  %125 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract, float %124, float %123)
  %126 = load float, ptr %16, align 4, !tbaa !7
  %127 = load float, ptr %19, align 4, !tbaa !7
  %128 = fmul float %.sroa.0.4.vec.extract, %127
  %129 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %126, float %128)
  %130 = load float, ptr %22, align 4, !tbaa !7
  %131 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract, float %130, float %129)
  %132 = load float, ptr %24, align 4, !tbaa !7
  %133 = fadd float %119, %132
  %134 = load float, ptr %25, align 4, !tbaa !7
  %135 = fadd float %125, %134
  %136 = load float, ptr %26, align 4, !tbaa !7
  %137 = fadd float %131, %136
  %.sroa.0.0.vec.insert.i2.i21 = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.0.4.vec.insert.i3.i22 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i21, float %135, i64 1
  %.sroa.3.12.vec.insert.i4.i23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i22, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i23, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = load float, ptr %83, align 4, !tbaa !7
  %139 = fsub float %138, %12
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %139, ptr %140, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %30, !llvm.loop !18
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+00, ptr %3, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0x3FA47AE140000000, ptr %6, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV32btConvexInternalAabbCachingShape, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %8, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %10, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float -1.000000e+00, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float -1.000000e+00, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float -1.000000e+00, ptr %13, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %14, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load float, ptr %10, align 8, !tbaa !7
  %12 = load float, ptr %9, align 8, !tbaa !7
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load float, ptr %14, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load float, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load float, ptr %21, align 8, !tbaa !7
  %23 = fsub float %20, %22
  %24 = fmul float %13, 5.000000e-01
  %25 = fmul float %18, 5.000000e-01
  %26 = fmul float %23, 5.000000e-01
  %27 = fadd float %8, %24
  %28 = fadd float %8, %25
  %29 = fadd float %8, %26
  %30 = fadd float %11, %12
  %31 = fadd float %15, %17
  %32 = fadd float %20, %22
  %33 = fmul float %30, 5.000000e-01
  %34 = fmul float %31, 5.000000e-01
  %35 = fmul float %32, 5.000000e-01
  %36 = load float, ptr %1, align 4, !tbaa !7, !noalias !23
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !7, !noalias !23
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !7, !noalias !23
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !7, !noalias !23
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !7, !noalias !23
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load float, ptr %50, align 4, !tbaa !7, !noalias !23
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load float, ptr %53, align 4, !tbaa !7, !noalias !23
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !7, !noalias !23
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load float, ptr %59, align 4, !tbaa !7, !noalias !23
  %61 = tail call noundef float @llvm.fabs.f32(float %60)
  %62 = fmul float %34, %39
  %63 = tail call float @llvm.fmuladd.f32(float %33, float %36, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %35, float %42, float %63)
  %65 = fmul float %34, %48
  %66 = tail call float @llvm.fmuladd.f32(float %33, float %45, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %35, float %51, float %66)
  %68 = fmul float %34, %57
  %69 = tail call float @llvm.fmuladd.f32(float %33, float %54, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %35, float %60, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load float, ptr %71, align 4, !tbaa !7
  %73 = fadd float %64, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !7
  %76 = fadd float %67, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load float, ptr %77, align 4, !tbaa !7
  %79 = fadd float %70, %78
  %80 = fmul float %28, %40
  %81 = tail call float @llvm.fmuladd.f32(float %27, float %37, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %29, float %43, float %81)
  %83 = fmul float %28, %49
  %84 = tail call float @llvm.fmuladd.f32(float %27, float %46, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %29, float %52, float %84)
  %86 = fmul float %28, %58
  %87 = tail call float @llvm.fmuladd.f32(float %27, float %55, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %29, float %61, float %87)
  %89 = fsub float %73, %82
  %90 = fsub float %76, %85
  %91 = fsub float %79, %88
  %.sroa.0.0.vec.insert.i25.i.i = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.0.4.vec.insert.i26.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i25.i.i, float %90, i64 1
  %.sroa.3.12.vec.insert.i27.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i26.i.i, ptr %2, align 4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i27.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !tbaa !17
  %92 = fadd float %82, %73
  %93 = fadd float %85, %76
  %94 = fadd float %88, %79
  %.sroa.0.0.vec.insert.i30.i.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i31.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i30.i.i, float %93, i64 1
  %.sroa.3.12.vec.insert.i32.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i31.i.i, ptr %3, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i32.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(105) initializes((32, 48), (104, 105)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x %class.btVector3], align 16
  %4 = load float, ptr %1, align 4, !tbaa !7
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !7
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !7
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %8, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %11, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %13, align 8, !tbaa !20
  %14 = load atomic i8, ptr @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20, !prof !26

16:                                               ; preds = %2
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  store float 1.000000e+00, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8, !tbaa !7
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4, !tbaa !7
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8, !tbaa !7
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4, !tbaa !7
  %19 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #14
  br label %20

20:                                               ; preds = %18, %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %3, i32 noundef 6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load float, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %28

28:                                               ; preds = %28, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !7
  %32 = fadd float %25, %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store float %32, ptr %33, align 4, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !7
  %37 = fsub float %36, %25
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  store float %37, ptr %38, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv.exit, label %28, !llvm.loop !27

_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(105) initializes((104, 105)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [6 x %class.btVector3], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %3, align 8, !tbaa !20
  %4 = load atomic i8, ptr @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !26

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  store float 1.000000e+00, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, align 16, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8, !tbaa !7
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4, !tbaa !7
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8, !tbaa !7
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4, !tbaa !7
  %9 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #14
  br label %10

10:                                               ; preds = %8, %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %2, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load float, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

18:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

19:                                               ; preds = %10, %19
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !7
  %23 = fadd float %22, %15
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !7
  %28 = fsub float %27, %15
  %29 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !10
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !28

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
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !28

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !34
  ret ptr @.str
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btConvexInternalAabbCachingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !8, i64 64}
!11 = !{!"_ZTS21btConvexInternalShape", !12, i64 0, !16, i64 32, !16, i64 48, !8, i64 64, !8, i64 68}
!12 = !{!"_ZTS13btConvexShape", !13, i64 0}
!13 = !{!"_ZTS16btCollisionShape", !14, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!14 = !{!"int", !9, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"_ZTS9btVector3", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 104}
!21 = !{!"_ZTS32btConvexInternalAabbCachingShape", !11, i64 0, !16, i64 72, !16, i64 88, !22, i64 104}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!25 = distinct !{!25, !"_ZNK11btMatrix3x38absoluteEv"}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!30, !8, i64 48}
!30 = !{!"_ZTS25btConvexInternalShapeData", !31, i64 0, !33, i64 16, !33, i64 32, !8, i64 48, !14, i64 52}
!31 = !{!"_ZTS20btCollisionShapeData", !32, i64 0, !14, i64 8, !9, i64 12}
!32 = !{!"p1 omnipotent char", !15, i64 0}
!33 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
!34 = !{!30, !14, i64 52}
