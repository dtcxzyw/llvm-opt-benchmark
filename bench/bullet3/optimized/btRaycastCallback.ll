; ModuleID = 'bench/bullet3/original/btRaycastCallback.ll'
source_filename = "bench/bullet3/original/btRaycastCallback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btGjkEpaPenetrationDepthSolver = type { %class.btConvexPenetrationDepthSolver }
%class.btConvexPenetrationDepthSolver = type { ptr }
%class.btContinuousConvexCollision = type { %class.btConvexCast, ptr, ptr, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN25btTriangleRaycastCallbackD0Ev = comdat any

$_ZN28btTriangleConvexcastCallbackD0Ev = comdat any

$_ZN15btTriangleShapeD0Ev = comdat any

$_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK15btTriangleShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btTriangleShape14getNumVerticesEv = comdat any

$_ZNK15btTriangleShape11getNumEdgesEv = comdat any

$_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK15btTriangleShape9getVertexEiR9btVector3 = comdat any

$_ZNK15btTriangleShape12getNumPlanesEv = comdat any

$_ZNK15btTriangleShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK15btTriangleShape8isInsideERK9btVector3f = comdat any

$_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

@_ZTV25btTriangleRaycastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btTriangleRaycastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN25btTriangleRaycastCallbackD0Ev, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTV28btTriangleConvexcastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI28btTriangleConvexcastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN28btTriangleConvexcastCallbackD0Ev, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTI25btTriangleRaycastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btTriangleRaycastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btTriangleRaycastCallback = dso_local constant [28 x i8] c"25btTriangleRaycastCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI28btTriangleConvexcastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btTriangleConvexcastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTS28btTriangleConvexcastCallback = dso_local constant [31 x i8] c"28btTriangleConvexcastCallback\00", align 1
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV25btTriangleRaycastCallback, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 1.000000e+00, ptr %8, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %7, align 4, !tbaa !17
  %10 = load float, ptr %1, align 4, !tbaa !17
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = fsub float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fsub float %18, %20
  %22 = load float, ptr %8, align 4, !tbaa !17
  %23 = fsub float %22, %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = fsub float %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load float, ptr %27, align 4, !tbaa !17
  %29 = fsub float %28, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = fneg float %26
  %31 = fmul float %21, %30
  %32 = tail call float @llvm.fmuladd.f32(float %16, float %29, float %31)
  %33 = fneg float %29
  %34 = fmul float %11, %33
  %35 = tail call float @llvm.fmuladd.f32(float %21, float %23, float %34)
  %36 = fneg float %23
  %37 = fmul float %16, %36
  %38 = tail call float @llvm.fmuladd.f32(float %11, float %26, float %37)
  %.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i62, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = fmul float %15, %35
  %41 = tail call float @llvm.fmuladd.f32(float %10, float %32, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %20, float %38, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load float, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = fmul float %35, %46
  %48 = tail call float @llvm.fmuladd.f32(float %32, float %44, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load float, ptr %49, align 8, !tbaa !17
  %51 = tail call noundef float @llvm.fmuladd.f32(float %38, float %50, float %48)
  %52 = fsub float %51, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load float, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load float, ptr %55, align 4, !tbaa !17
  %57 = fmul float %35, %56
  %58 = tail call float @llvm.fmuladd.f32(float %32, float %54, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load float, ptr %59, align 8, !tbaa !17
  %61 = tail call noundef float @llvm.fmuladd.f32(float %38, float %60, float %58)
  %62 = fsub float %61, %42
  %63 = fmul float %52, %62
  %64 = fcmp ult float %63, 0.000000e+00
  br i1 %64, label %65, label %159

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = trunc i32 %67 to i1
  %69 = fcmp ole float %52, 0.000000e+00
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %159, label %70

70:                                               ; preds = %65
  %71 = fsub float %52, %62
  %72 = fdiv float %52, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !16
  %75 = fcmp olt float %72, %74
  br i1 %75, label %76, label %159

76:                                               ; preds = %70
  %77 = fmul float %35, %35
  %78 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %78)
  %80 = fmul float %79, 0xBF1A36E2E0000000
  %81 = fsub float 1.000000e+00, %72
  %82 = fmul float %54, %72
  %83 = tail call float @llvm.fmuladd.f32(float %81, float %44, float %82)
  %84 = fmul float %56, %72
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %46, float %84)
  %86 = fmul float %60, %72
  %87 = tail call float @llvm.fmuladd.f32(float %81, float %50, float %86)
  %88 = fsub float %10, %83
  %89 = fsub float %15, %85
  %90 = fsub float %20, %87
  %91 = fsub float %9, %83
  %92 = fsub float %13, %85
  %93 = fsub float %18, %87
  %94 = fneg float %92
  %95 = fmul float %90, %94
  %96 = tail call float @llvm.fmuladd.f32(float %89, float %93, float %95)
  %97 = fneg float %93
  %98 = fmul float %88, %97
  %99 = tail call float @llvm.fmuladd.f32(float %90, float %91, float %98)
  %100 = fneg float %91
  %101 = fmul float %89, %100
  %102 = tail call float @llvm.fmuladd.f32(float %88, float %92, float %101)
  %103 = fmul float %35, %99
  %104 = tail call float @llvm.fmuladd.f32(float %96, float %32, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %102, float %38, float %104)
  %106 = fcmp ult float %105, %80
  br i1 %106, label %159, label %107

107:                                              ; preds = %76
  %108 = fsub float %22, %83
  %109 = fsub float %25, %85
  %110 = fsub float %28, %87
  %111 = fneg float %109
  %112 = fmul float %93, %111
  %113 = tail call float @llvm.fmuladd.f32(float %92, float %110, float %112)
  %114 = fneg float %110
  %115 = fmul float %91, %114
  %116 = tail call float @llvm.fmuladd.f32(float %93, float %108, float %115)
  %117 = fneg float %108
  %118 = fmul float %92, %117
  %119 = tail call float @llvm.fmuladd.f32(float %91, float %109, float %118)
  %120 = fmul float %35, %116
  %121 = tail call float @llvm.fmuladd.f32(float %113, float %32, float %120)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %119, float %38, float %121)
  %123 = fcmp ult float %122, %80
  br i1 %123, label %159, label %124

124:                                              ; preds = %107
  %125 = fneg float %89
  %126 = fmul float %110, %125
  %127 = tail call float @llvm.fmuladd.f32(float %109, float %90, float %126)
  %128 = fneg float %90
  %129 = fmul float %108, %128
  %130 = tail call float @llvm.fmuladd.f32(float %110, float %88, float %129)
  %131 = fneg float %88
  %132 = fmul float %109, %131
  %133 = tail call float @llvm.fmuladd.f32(float %108, float %89, float %132)
  %134 = fmul float %35, %130
  %135 = tail call float @llvm.fmuladd.f32(float %127, float %32, float %134)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %133, float %38, float %135)
  %137 = fcmp ult float %136, %80
  br i1 %137, label %159, label %138

138:                                              ; preds = %124
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %79)
  %139 = fdiv float 1.000000e+00, %sqrt.i.i
  %140 = fmul float %32, %139
  store float %140, ptr %5, align 4, !tbaa !17
  %141 = fmul float %35, %139
  store float %141, ptr %39, align 4, !tbaa !17
  %142 = fmul float %38, %139
  store float %142, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !17
  %143 = and i32 %67, 2
  %144 = icmp eq i32 %143, 0
  %or.cond3 = and i1 %69, %144
  br i1 %or.cond3, label %145, label %154

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = fneg float %140
  %147 = fneg float %141
  %148 = fneg float %142
  %.sroa.0.0.vec.insert.i95 = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0.4.vec.insert.i96 = insertelement <2 x float> %.sroa.0.0.vec.insert.i95, float %147, i64 1
  %.sroa.3.12.vec.insert.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %148, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i96, ptr %6, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i97, ptr %149, align 8
  %150 = load ptr, ptr %0, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef float %152(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %72, i32 noundef %2, i32 noundef %3)
  store float %153, ptr %73, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

154:                                              ; preds = %138
  %155 = load ptr, ptr %0, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef float %157(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %72, i32 noundef %2, i32 noundef %3)
  store float %158, ptr %73, align 4, !tbaa !16
  br label %159

159:                                              ; preds = %76, %124, %154, %145, %107, %70, %65, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(220) initializes((0, 220)) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, float noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV28btTriangleConvexcastCallback, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 1.000000e+00, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 0.000000e+00, ptr %31, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTriangleShape, align 8
  %6 = alloca %class.btVoronoiSimplexSolver, align 4
  %7 = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %8 = alloca %class.btContinuousConvexCollision, align 8
  %9 = alloca %"struct.btConvexCast::CastResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %5, align 8, !tbaa !4
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %12, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr5.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %16, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store float 0x3F1A36E2E0000000, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i8 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 16), ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %22 unwind label %61

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr null, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store i32 32, ptr %26, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store float 0x3F1A36E2E0000000, ptr %27, align 8, !tbaa !42
  store float 1.000000e+00, ptr %23, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load float, ptr %28, align 8, !tbaa !26
  store float %29, ptr %25, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = invoke noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(196) %9)
          to label %34 unwind label %63

34:                                               ; preds = %22
  br i1 %33, label %35, label %65

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %37 = load float, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %39 = load float, ptr %38, align 4, !tbaa !17
  %40 = fmul float %39, %39
  %41 = call float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %43 = load float, ptr %42, align 8, !tbaa !17
  %44 = call noundef float @llvm.fmuladd.f32(float %43, float %43, float %41)
  %45 = fcmp ogt float %44, 0x3F1A36E2E0000000
  br i1 %45, label %46, label %65

46:                                               ; preds = %35
  %47 = load float, ptr %23, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load float, ptr %48, align 8, !tbaa !24
  %50 = fcmp olt float %47, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %44)
  %52 = fdiv float 1.000000e+00, %sqrt.i.i
  %53 = fmul float %37, %52
  store float %53, ptr %36, align 8, !tbaa !17
  %54 = fmul float %39, %52
  store float %54, ptr %38, align 4, !tbaa !17
  %55 = fmul float %43, %52
  store float %55, ptr %42, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef float %59(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %56, float noundef %47, i32 noundef %2, i32 noundef %3)
          to label %65 unwind label %63

61:                                               ; preds = %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

63:                                               ; preds = %51, %22
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %66

65:                                               ; preds = %35, %51, %46, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %63, %61
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !29
  ret void
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #5

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !29
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !45

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !17
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !45

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !52
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load float, ptr %1, align 4, !tbaa !17
  %7 = load float, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !17
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = load float, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load float, ptr %20, align 4, !tbaa !17
  %22 = fmul float %9, %21
  %23 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !17
  %26 = tail call noundef float @llvm.fmuladd.f32(float %15, float %25, float %23)
  %27 = load float, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = fmul float %9, %29
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load float, ptr %32, align 8, !tbaa !17
  %34 = tail call noundef float @llvm.fmuladd.f32(float %15, float %33, float %31)
  %35 = fcmp olt float %18, %26
  %..i = select i1 %35, float %26, float %18
  %36 = fcmp olt float %..i, %34
  %37 = zext i1 %35 to i64
  %38 = select i1 %36, i64 2, i64 %37
  %39 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %38
  %.sroa.0.0.copyload = load <2 x float>, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

._crit_edge:                                      ; preds = %15, %4
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = load float, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = load float, ptr %9, align 4, !tbaa !17
  %22 = fmul float %20, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = load float, ptr %10, align 8, !tbaa !17
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %23)
  %28 = load float, ptr %7, align 8, !tbaa !17
  %29 = load float, ptr %11, align 4, !tbaa !17
  %30 = fmul float %20, %29
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %28, float %30)
  %32 = load float, ptr %12, align 8, !tbaa !17
  %33 = tail call noundef float @llvm.fmuladd.f32(float %25, float %32, float %31)
  %34 = load float, ptr %8, align 8, !tbaa !17
  %35 = load float, ptr %13, align 4, !tbaa !17
  %36 = fmul float %20, %35
  %37 = tail call float @llvm.fmuladd.f32(float %17, float %34, float %36)
  %38 = load float, ptr %14, align 8, !tbaa !17
  %39 = tail call noundef float @llvm.fmuladd.f32(float %25, float %38, float %37)
  %40 = fcmp olt float %27, %33
  %..i = select i1 %40, float %33, float %27
  %41 = fcmp olt float %..i, %39
  %42 = zext i1 %40 to i64
  %43 = select i1 %41, i64 2, i64 %42
  %44 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %43
  %45 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !53
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load float, ptr %5, align 8, !tbaa !17
  %7 = load float, ptr %4, align 8, !tbaa !17
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !17
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load float, ptr %19, align 8, !tbaa !17
  %21 = fsub float %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = fsub float %23, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load float, ptr %25, align 8, !tbaa !17
  %27 = fsub float %26, %17
  %28 = fneg float %24
  %29 = fmul float %18, %28
  %30 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %29)
  %31 = fneg float %27
  %32 = fmul float %8, %31
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %21, float %32)
  %34 = fneg float %21
  %35 = fmul float %13, %34
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %24, float %35)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = fmul float %33, %33
  %39 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %41 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %42 = fmul float %30, %41
  store float %42, ptr %2, align 4, !tbaa !17
  %43 = fmul float %33, %41
  store float %43, ptr %37, align 4, !tbaa !17
  %44 = fmul float %36, %41
  store float %44, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %49, label %45

45:                                               ; preds = %3
  %46 = fneg float %42
  store float %46, ptr %2, align 4, !tbaa !17
  %47 = fneg float %43
  store float %47, ptr %37, align 4, !tbaa !17
  %48 = fneg float %44
  store float %48, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %45, %3
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load float, ptr %7, align 8, !tbaa !17
  %9 = load float, ptr %6, align 8, !tbaa !17
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !17
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load float, ptr %18, align 8, !tbaa !17
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load float, ptr %21, align 8, !tbaa !17
  %23 = fsub float %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = fsub float %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load float, ptr %27, align 8, !tbaa !17
  %29 = fsub float %28, %19
  %30 = fneg float %26
  %31 = fmul float %20, %30
  %32 = tail call float @llvm.fmuladd.f32(float %15, float %29, float %31)
  %33 = fneg float %29
  %34 = fmul float %10, %33
  %35 = tail call float @llvm.fmuladd.f32(float %20, float %23, float %34)
  %36 = fneg float %23
  %37 = fmul float %15, %36
  %38 = tail call float @llvm.fmuladd.f32(float %10, float %26, float %37)
  %39 = fmul float %35, %35
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %43 = fmul float %32, %42
  %44 = fmul float %35, %42
  %45 = fmul float %38, %42
  %46 = load float, ptr %1, align 4, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !17
  %49 = fmul float %48, %44
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !17
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %45, float %50)
  %54 = fmul float %14, %44
  %55 = tail call float @llvm.fmuladd.f32(float %9, float %43, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %19, float %45, float %55)
  %57 = fsub float %53, %56
  %58 = fneg float %2
  %59 = fcmp ult float %57, %58
  %60 = fcmp ugt float %57, %2
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = fneg float %44
  %66 = fneg float %45
  %67 = fneg float %43
  br label %68

68:                                               ; preds = %68, %.preheader
  %.01852 = phi i32 [ 0, %.preheader ], [ %105, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.01852, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %72 = load float, ptr %5, align 4, !tbaa !17
  %73 = load float, ptr %4, align 4, !tbaa !17
  %74 = fsub float %72, %73
  %75 = load float, ptr %61, align 4, !tbaa !17
  %76 = load float, ptr %62, align 4, !tbaa !17
  %77 = fsub float %75, %76
  %78 = load float, ptr %63, align 4, !tbaa !17
  %79 = load float, ptr %64, align 4, !tbaa !17
  %80 = fsub float %78, %79
  %81 = fmul float %80, %65
  %82 = call float @llvm.fmuladd.f32(float %77, float %45, float %81)
  %83 = fmul float %74, %66
  %84 = call float @llvm.fmuladd.f32(float %80, float %43, float %83)
  %85 = fmul float %77, %67
  %86 = call float @llvm.fmuladd.f32(float %74, float %44, float %85)
  %87 = fmul float %84, %84
  %88 = call float @llvm.fmuladd.f32(float %82, float %82, float %87)
  %89 = call noundef float @llvm.fmuladd.f32(float %86, float %86, float %88)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %89)
  %90 = fdiv float 1.000000e+00, %sqrt.i.i
  %91 = fmul float %82, %90
  %92 = fmul float %84, %90
  %93 = fmul float %86, %90
  %94 = load float, ptr %1, align 4, !tbaa !17
  %95 = load float, ptr %47, align 4, !tbaa !17
  %96 = fmul float %95, %92
  %97 = call float @llvm.fmuladd.f32(float %94, float %91, float %96)
  %98 = load float, ptr %51, align 4, !tbaa !17
  %99 = call noundef float @llvm.fmuladd.f32(float %98, float %93, float %97)
  %100 = fmul float %76, %92
  %101 = call float @llvm.fmuladd.f32(float %73, float %91, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %79, float %93, float %101)
  %103 = fsub float %99, %102
  %104 = fcmp uge float %103, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = add nuw nsw i32 %.01852, 1
  %exitcond = icmp ne i32 %105, 3
  %or.cond54.not = select i1 %104, i1 %exitcond, i1 false
  br i1 %or.cond54.not, label %68, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %68, %3
  %.3 = phi i1 [ false, %3 ], [ %104, %68 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load float, ptr %6, align 8, !tbaa !17
  %8 = load float, ptr %5, align 8, !tbaa !17
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load float, ptr %17, align 8, !tbaa !17
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load float, ptr %20, align 8, !tbaa !17
  %22 = fsub float %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fsub float %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load float, ptr %26, align 8, !tbaa !17
  %28 = fsub float %27, %18
  %29 = fneg float %25
  %30 = fmul float %19, %29
  %31 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %30)
  %32 = fneg float %28
  %33 = fmul float %9, %32
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %22, float %33)
  %35 = fneg float %22
  %36 = fmul float %14, %35
  %37 = tail call float @llvm.fmuladd.f32(float %9, float %25, float %36)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = fmul float %34, %34
  %40 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %43 = fmul float %31, %42
  store float %43, ptr %2, align 4, !tbaa !17
  %44 = fmul float %34, %42
  store float %44, ptr %38, align 4, !tbaa !17
  %45 = fmul float %37, %42
  store float %45, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !7
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 16, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !14, i64 40}
!11 = !{!"_ZTS25btTriangleRaycastCallback", !12, i64 0, !13, i64 8, !13, i64 24, !14, i64 40, !15, i64 44}
!12 = !{!"_ZTS18btTriangleCallback"}
!13 = !{!"_ZTS9btVector3", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!11, !15, i64 44}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTS28btTriangleConvexcastCallback", !12, i64 0, !20, i64 8, !22, i64 16, !22, i64 80, !22, i64 144, !15, i64 208, !15, i64 212, !15, i64 216}
!20 = !{!"p1 _ZTS13btConvexShape", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"_ZTS11btTransform", !23, i64 0, !13, i64 48}
!23 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!24 = !{!19, !15, i64 208}
!25 = !{!19, !15, i64 212}
!26 = !{!19, !15, i64 216}
!27 = !{!28, !14, i64 8}
!28 = !{!"_ZTS16btCollisionShape", !14, i64 8, !21, i64 16, !14, i64 24, !14, i64 28}
!29 = !{!30, !15, i64 64}
!30 = !{!"_ZTS21btConvexInternalShape", !31, i64 0, !13, i64 32, !13, i64 48, !15, i64 64, !15, i64 68}
!31 = !{!"_ZTS13btConvexShape", !28, i64 0}
!32 = !{!33, !15, i64 308}
!33 = !{!"_ZTS22btVoronoiSimplexSolver", !14, i64 0, !9, i64 4, !9, i64 84, !9, i64 164, !13, i64 244, !13, i64 260, !13, i64 276, !13, i64 292, !15, i64 308, !34, i64 312, !35, i64 316, !34, i64 356}
!34 = !{!"bool", !9, i64 0}
!35 = !{!"_ZTS25btSubSimplexClosestResult", !13, i64 0, !36, i64 16, !9, i64 20, !34, i64 36}
!36 = !{!"_ZTS15btUsageBitfield", !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0}
!37 = !{!"short", !9, i64 0}
!38 = !{!39, !40, i64 176}
!39 = !{!"_ZTSN12btConvexCast10CastResultE", !22, i64 8, !22, i64 72, !13, i64 136, !13, i64 152, !15, i64 168, !40, i64 176, !15, i64 184, !14, i64 188, !15, i64 192}
!40 = !{!"p1 _ZTS12btIDebugDraw", !21, i64 0}
!41 = !{!39, !14, i64 188}
!42 = !{!39, !15, i64 192}
!43 = !{!39, !15, i64 168}
!44 = !{!39, !15, i64 184}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !15, i64 48}
!48 = !{!"_ZTS25btConvexInternalShapeData", !49, i64 0, !51, i64 16, !51, i64 32, !15, i64 48, !14, i64 52}
!49 = !{!"_ZTS20btCollisionShapeData", !50, i64 0, !14, i64 8, !9, i64 12}
!50 = !{!"p1 omnipotent char", !21, i64 0}
!51 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
!52 = !{!48, !14, i64 52}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
