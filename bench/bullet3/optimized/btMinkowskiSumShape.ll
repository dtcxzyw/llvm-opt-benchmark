; ModuleID = 'bench/bullet3/original/btMinkowskiSumShape.ll'
source_filename = "bench/bullet3/original/btMinkowskiSumShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN19btMinkowskiSumShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK19btMinkowskiSumShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$__clang_call_terminate = comdat any

@_ZTV19btMinkowskiSumShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI19btMinkowskiSumShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN19btMinkowskiSumShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btMinkowskiSumShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK19btMinkowskiSumShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTI19btMinkowskiSumShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btMinkowskiSumShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19btMinkowskiSumShape = dso_local constant [22 x i8] c"19btMinkowskiSumShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@.str = private unnamed_addr constant [13 x i8] c"MinkowskiSum\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19btMinkowskiSumShapeC1EPK13btConvexShapeS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV19btMinkowskiSumShape, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %8, align 8, !tbaa !21
  store float 1.000000e+00, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load float, ptr %5, align 8, !tbaa !22
  %9 = load float, ptr %1, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load float, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = fmul float %11, %13
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = tail call noundef float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = fmul float %13, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %19, float %26)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load float, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load float, ptr %32, align 8, !tbaa !22
  %34 = fmul float %13, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %9, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load float, ptr %36, align 8, !tbaa !22
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %19, float %35)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %29, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = call { <2 x float>, <2 x float> } %42(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %44 = extractvalue { <2 x float>, <2 x float> } %43, 0
  %45 = extractvalue { <2 x float>, <2 x float> } %43, 1
  %.sroa.027.0.vec.extract = extractelement <2 x float> %44, i64 0
  %46 = load float, ptr %5, align 8, !tbaa !22
  %.sroa.027.4.vec.extract = extractelement <2 x float> %44, i64 1
  %47 = load float, ptr %21, align 4, !tbaa !22
  %48 = fmul float %.sroa.027.4.vec.extract, %47
  %49 = call float @llvm.fmuladd.f32(float %.sroa.027.0.vec.extract, float %46, float %48)
  %.sroa.528.8.vec.extract = extractelement <2 x float> %45, i64 0
  %50 = load float, ptr %30, align 8, !tbaa !22
  %51 = call noundef float @llvm.fmuladd.f32(float %.sroa.528.8.vec.extract, float %50, float %49)
  %52 = load float, ptr %10, align 8, !tbaa !22
  %53 = load float, ptr %23, align 4, !tbaa !22
  %54 = fmul float %.sroa.027.4.vec.extract, %53
  %55 = call float @llvm.fmuladd.f32(float %.sroa.027.0.vec.extract, float %52, float %54)
  %56 = load float, ptr %32, align 8, !tbaa !22
  %57 = call noundef float @llvm.fmuladd.f32(float %.sroa.528.8.vec.extract, float %56, float %55)
  %58 = load float, ptr %16, align 8, !tbaa !22
  %59 = load float, ptr %27, align 4, !tbaa !22
  %60 = fmul float %.sroa.027.4.vec.extract, %59
  %61 = call float @llvm.fmuladd.f32(float %.sroa.027.0.vec.extract, float %58, float %60)
  %62 = load float, ptr %36, align 8, !tbaa !22
  %63 = call noundef float @llvm.fmuladd.f32(float %.sroa.528.8.vec.extract, float %62, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load float, ptr %64, align 8, !tbaa !22
  %66 = fadd float %51, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %68 = load float, ptr %67, align 4, !tbaa !22
  %69 = fadd float %57, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load float, ptr %70, align 8, !tbaa !22
  %72 = fadd float %63, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = load float, ptr %1, align 4, !tbaa !22
  %77 = fneg float %76
  %78 = load float, ptr %12, align 4, !tbaa !22
  %79 = fneg float %78
  %80 = load float, ptr %18, align 4, !tbaa !22
  %81 = fneg float %80
  %82 = load float, ptr %73, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load float, ptr %83, align 8, !tbaa !22
  %85 = fmul float %84, %79
  %86 = call float @llvm.fmuladd.f32(float %82, float %77, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = load float, ptr %87, align 8, !tbaa !22
  %89 = call noundef float @llvm.fmuladd.f32(float %88, float %81, float %86)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %91 = load float, ptr %90, align 4, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %93 = load float, ptr %92, align 4, !tbaa !22
  %94 = fmul float %93, %79
  %95 = call float @llvm.fmuladd.f32(float %91, float %77, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !22
  %98 = call noundef float @llvm.fmuladd.f32(float %97, float %81, float %95)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load float, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load float, ptr %101, align 8, !tbaa !22
  %103 = fmul float %102, %79
  %104 = call float @llvm.fmuladd.f32(float %100, float %77, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = load float, ptr %105, align 8, !tbaa !22
  %107 = call noundef float @llvm.fmuladd.f32(float %106, float %81, float %104)
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %98, i64 1
  %.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %107, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10, ptr %108, align 8
  %109 = load ptr, ptr %75, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %111 = load ptr, ptr %110, align 8
  %112 = call { <2 x float>, <2 x float> } %111(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %113 = extractvalue { <2 x float>, <2 x float> } %112, 0
  %114 = extractvalue { <2 x float>, <2 x float> } %112, 1
  %.sroa.023.0.vec.extract = extractelement <2 x float> %113, i64 0
  %115 = load float, ptr %73, align 8, !tbaa !22
  %.sroa.023.4.vec.extract = extractelement <2 x float> %113, i64 1
  %116 = load float, ptr %90, align 4, !tbaa !22
  %117 = fmul float %.sroa.023.4.vec.extract, %116
  %118 = call float @llvm.fmuladd.f32(float %.sroa.023.0.vec.extract, float %115, float %117)
  %.sroa.524.8.vec.extract = extractelement <2 x float> %114, i64 0
  %119 = load float, ptr %99, align 8, !tbaa !22
  %120 = call noundef float @llvm.fmuladd.f32(float %.sroa.524.8.vec.extract, float %119, float %118)
  %121 = load float, ptr %83, align 8, !tbaa !22
  %122 = load float, ptr %92, align 4, !tbaa !22
  %123 = fmul float %.sroa.023.4.vec.extract, %122
  %124 = call float @llvm.fmuladd.f32(float %.sroa.023.0.vec.extract, float %121, float %123)
  %125 = load float, ptr %101, align 8, !tbaa !22
  %126 = call noundef float @llvm.fmuladd.f32(float %.sroa.524.8.vec.extract, float %125, float %124)
  %127 = load float, ptr %87, align 8, !tbaa !22
  %128 = load float, ptr %96, align 4, !tbaa !22
  %129 = fmul float %.sroa.023.4.vec.extract, %128
  %130 = call float @llvm.fmuladd.f32(float %.sroa.023.0.vec.extract, float %127, float %129)
  %131 = load float, ptr %105, align 8, !tbaa !22
  %132 = call noundef float @llvm.fmuladd.f32(float %.sroa.524.8.vec.extract, float %131, float %130)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %134 = load float, ptr %133, align 8, !tbaa !22
  %135 = fadd float %120, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %137 = load float, ptr %136, align 4, !tbaa !22
  %138 = fadd float %126, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %140 = load float, ptr %139, align 8, !tbaa !22
  %141 = fadd float %132, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = fsub float %66, %135
  %143 = fsub float %69, %138
  %144 = fsub float %72, %141
  %.sroa.0.0.vec.insert.i18 = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i19 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18, float %143, i64 1
  %.sroa.3.12.vec.insert.i20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  %.fca.0.insert.i21 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i19, 0
  %.fca.1.insert.i22 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i21, <2 x float> %.sroa.3.12.vec.insert.i20, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { <2 x float>, <2 x float> } %9(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %11 = extractvalue { <2 x float>, <2 x float> } %10, 0
  %12 = extractvalue { <2 x float>, <2 x float> } %10, 1
  %13 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  store <2 x float> %11, ptr %13, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %12, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK19btMinkowskiSumShape9getMarginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %14 = fadd float %7, %13
  ret float %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(216) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %15 = load float, ptr %6, align 4, !tbaa !22
  %16 = load float, ptr %5, align 4, !tbaa !22
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = fsub float %24, %26
  %28 = fmul float %17, 5.000000e-01
  %29 = fmul float %22, 5.000000e-01
  %30 = fmul float %27, 5.000000e-01
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef float %33(ptr noundef nonnull align 8 dereferenceable(216) %0)
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
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btMinkowskiSumShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN19btMinkowskiSumShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN19btMinkowskiSumShapedlEPv.exit:               ; preds = %1
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

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19btMinkowskiSumShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !27

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !22
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !27

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !33
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!8, !19, i64 200}
!8 = !{!"_ZTS19btMinkowskiSumShape", !9, i64 0, !17, i64 72, !17, i64 136, !19, i64 200, !19, i64 208}
!9 = !{!"_ZTS21btConvexInternalShape", !10, i64 0, !15, i64 32, !15, i64 48, !16, i64 64, !16, i64 68}
!10 = !{!"_ZTS13btConvexShape", !11, i64 0}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!"_ZTS9btVector3", !13, i64 0}
!16 = !{!"float", !13, i64 0}
!17 = !{!"_ZTS11btTransform", !18, i64 0, !15, i64 48}
!18 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!19 = !{!"p1 _ZTS13btConvexShape", !14, i64 0}
!20 = !{!8, !19, i64 208}
!21 = !{!11, !12, i64 8}
!22 = !{!16, !16, i64 0}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !16, i64 64}
!27 = distinct !{!27, !25}
!28 = !{!29, !16, i64 48}
!29 = !{!"_ZTS25btConvexInternalShapeData", !30, i64 0, !32, i64 16, !32, i64 32, !16, i64 48, !12, i64 52}
!30 = !{!"_ZTS20btCollisionShapeData", !31, i64 0, !12, i64 8, !13, i64 12}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!"_ZTS18btVector3FloatData", !13, i64 0}
!33 = !{!29, !12, i64 52}
