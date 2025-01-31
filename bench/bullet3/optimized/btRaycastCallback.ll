; ModuleID = 'bench/bullet3/original/btRaycastCallback.ll'
source_filename = "bench/bullet3/original/btRaycastCallback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN15btTriangleShapeD2Ev = comdat any

$_ZN25btTriangleRaycastCallbackD2Ev = comdat any

$_ZN25btTriangleRaycastCallbackD0Ev = comdat any

$_ZN28btTriangleConvexcastCallbackD2Ev = comdat any

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

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTV25btTriangleRaycastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btTriangleRaycastCallback, ptr @_ZN25btTriangleRaycastCallbackD2Ev, ptr @_ZN25btTriangleRaycastCallbackD0Ev, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTV28btTriangleConvexcastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI28btTriangleConvexcastCallback, ptr @_ZN28btTriangleConvexcastCallbackD2Ev, ptr @_ZN28btTriangleConvexcastCallbackD0Ev, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btTriangleRaycastCallback = dso_local constant [28 x i8] c"25btTriangleRaycastCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI25btTriangleRaycastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btTriangleRaycastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTS28btTriangleConvexcastCallback = dso_local constant [31 x i8] c"28btTriangleConvexcastCallback\00", align 1
@_ZTI28btTriangleConvexcastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btTriangleConvexcastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN15btTriangleShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %from, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %to, i32 noundef %flags) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btTriangleRaycastCallback, i64 16), ptr %this, align 8
  %m_from = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_from, ptr noundef nonnull align 4 dereferenceable(16) %from, i64 16, i1 false)
  %m_to = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_to, ptr noundef nonnull align 4 dereferenceable(16) %to, i64 16, i1 false)
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %flags, ptr %m_flags, align 8
  %m_hitFraction = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 1.000000e+00, ptr %m_hitFraction, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly captures(none) %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #2 align 2 {
entry:
  %triangleNormal = alloca %class.btVector3, align 4
  %ref.tmp59 = alloca %class.btVector3, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %0 = load float, ptr %arrayidx2, align 4
  %1 = load float, ptr %triangle, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %arrayidx3, align 4
  %sub.i25 = fsub float %6, %1
  %arrayidx5.i26 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %7 = load float, ptr %arrayidx5.i26, align 4
  %sub8.i28 = fsub float %7, %3
  %arrayidx11.i29 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %8 = load float, ptr %arrayidx11.i29, align 4
  %sub14.i31 = fsub float %8, %5
  %9 = fneg float %sub8.i28
  %neg.i = fmul float %sub14.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i31, float %neg.i)
  %11 = fneg float %sub14.i31
  %neg19.i = fmul float %sub.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i25, float %neg19.i)
  %13 = fneg float %sub.i25
  %neg30.i = fmul float %sub8.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i28, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp7.sroa.2.0.triangleNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %triangleNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i41, ptr %ref.tmp7.sroa.2.0.triangleNormal.sroa_idx, align 4
  %arrayidx7.i45 = getelementptr inbounds nuw i8, ptr %triangleNormal, i64 4
  %mul8.i = fmul float %3, %12
  %15 = tail call float @llvm.fmuladd.f32(float %1, float %10, float %mul8.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %14, float %15)
  %m_from = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load float, ptr %m_from, align 8
  %arrayidx7.i47 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %18 = load float, ptr %arrayidx7.i47, align 4
  %mul8.i48 = fmul float %12, %18
  %19 = tail call float @llvm.fmuladd.f32(float %10, float %17, float %mul8.i48)
  %arrayidx12.i50 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load float, ptr %arrayidx12.i50, align 8
  %21 = tail call noundef float @llvm.fmuladd.f32(float %14, float %20, float %19)
  %sub = fsub float %21, %16
  %m_to = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load float, ptr %m_to, align 8
  %arrayidx7.i52 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %23 = load float, ptr %arrayidx7.i52, align 4
  %mul8.i53 = fmul float %12, %23
  %24 = tail call float @llvm.fmuladd.f32(float %10, float %22, float %mul8.i53)
  %arrayidx12.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load float, ptr %arrayidx12.i55, align 8
  %26 = tail call noundef float @llvm.fmuladd.f32(float %14, float %25, float %24)
  %sub13 = fsub float %26, %16
  %mul = fmul float %sub, %sub13
  %cmp = fcmp ult float %mul, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.end72

if.end:                                           ; preds = %entry
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load i32, ptr %m_flags, align 8
  %and = and i32 %27, 1
  %cmp14 = icmp ne i32 %and, 0
  %cmp15 = fcmp ole float %sub, 0.000000e+00
  %or.cond = and i1 %cmp15, %cmp14
  br i1 %or.cond, label %if.end72, label %if.end17

if.end17:                                         ; preds = %if.end
  %sub18 = fsub float %sub, %sub13
  %div = fdiv float %sub, %sub18
  %m_hitFraction = getelementptr inbounds nuw i8, ptr %this, i64 44
  %28 = load float, ptr %m_hitFraction, align 4
  %cmp19 = fcmp olt float %div, %28
  br i1 %cmp19, label %if.then20, label %if.end72

if.then20:                                        ; preds = %if.end17
  %mul8.i.i = fmul float %12, %12
  %29 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %29)
  %mul22 = fmul float %30, 0xBF1A36E2E0000000
  %sub.i56 = fsub float 1.000000e+00, %div
  %mul4.i = fmul float %22, %div
  %31 = tail call float @llvm.fmuladd.f32(float %sub.i56, float %17, float %mul4.i)
  %mul11.i = fmul float %23, %div
  %32 = tail call float @llvm.fmuladd.f32(float %sub.i56, float %18, float %mul11.i)
  %mul18.i = fmul float %25, %div
  %33 = tail call float @llvm.fmuladd.f32(float %sub.i56, float %20, float %mul18.i)
  %sub.i59 = fsub float %1, %31
  %sub8.i62 = fsub float %3, %32
  %sub14.i65 = fsub float %5, %33
  %sub.i71 = fsub float %0, %31
  %sub8.i74 = fsub float %2, %32
  %sub14.i77 = fsub float %4, %33
  %34 = fneg float %sub8.i74
  %neg.i87 = fmul float %sub14.i65, %34
  %35 = tail call float @llvm.fmuladd.f32(float %sub8.i62, float %sub14.i77, float %neg.i87)
  %36 = fneg float %sub14.i77
  %neg19.i88 = fmul float %sub.i59, %36
  %37 = tail call float @llvm.fmuladd.f32(float %sub14.i65, float %sub.i71, float %neg19.i88)
  %38 = fneg float %sub.i71
  %neg30.i89 = fmul float %sub8.i62, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub.i59, float %sub8.i74, float %neg30.i89)
  %mul8.i97 = fmul float %12, %37
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %10, float %mul8.i97)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %39, float %14, float %40)
  %cmp35 = fcmp ult float %41, %mul22
  br i1 %cmp35, label %if.end72, label %if.then36

if.then36:                                        ; preds = %if.then20
  %sub.i100 = fsub float %6, %31
  %sub8.i103 = fsub float %7, %32
  %sub14.i106 = fsub float %8, %33
  %42 = fneg float %sub8.i103
  %neg.i116 = fmul float %sub14.i77, %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub8.i74, float %sub14.i106, float %neg.i116)
  %44 = fneg float %sub14.i106
  %neg19.i117 = fmul float %sub.i71, %44
  %45 = tail call float @llvm.fmuladd.f32(float %sub14.i77, float %sub.i100, float %neg19.i117)
  %46 = fneg float %sub.i100
  %neg30.i118 = fmul float %sub8.i74, %46
  %47 = tail call float @llvm.fmuladd.f32(float %sub.i71, float %sub8.i103, float %neg30.i118)
  %mul8.i126 = fmul float %12, %45
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %10, float %mul8.i126)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %47, float %14, float %48)
  %cmp44 = fcmp ult float %49, %mul22
  br i1 %cmp44, label %if.end72, label %if.then45

if.then45:                                        ; preds = %if.then36
  %50 = fneg float %sub8.i62
  %neg.i133 = fmul float %sub14.i106, %50
  %51 = tail call float @llvm.fmuladd.f32(float %sub8.i103, float %sub14.i65, float %neg.i133)
  %52 = fneg float %sub14.i65
  %neg19.i134 = fmul float %sub.i100, %52
  %53 = tail call float @llvm.fmuladd.f32(float %sub14.i106, float %sub.i59, float %neg19.i134)
  %54 = fneg float %sub.i59
  %neg30.i135 = fmul float %sub8.i103, %54
  %55 = tail call float @llvm.fmuladd.f32(float %sub.i100, float %sub8.i62, float %neg30.i135)
  %mul8.i143 = fmul float %12, %53
  %56 = tail call float @llvm.fmuladd.f32(float %51, float %10, float %mul8.i143)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %55, float %14, float %56)
  %cmp50 = fcmp ult float %57, %mul22
  br i1 %cmp50, label %if.end72, label %if.then51

if.then51:                                        ; preds = %if.then45
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %30)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %10, %div.i.i
  store float %mul.i.i.i, ptr %triangleNormal, align 4
  %mul4.i.i.i = fmul float %12, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx7.i45, align 4
  %mul7.i.i.i = fmul float %14, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp7.sroa.2.0.triangleNormal.sroa_idx, align 4
  %and54 = and i32 %27, 2
  %cmp55 = icmp eq i32 %and54, 0
  %or.cond1 = and i1 %cmp15, %cmp55
  br i1 %or.cond1, label %if.then58, label %if.end72.sink.split

if.then58:                                        ; preds = %if.then51
  %fneg.i = fneg float %mul.i.i.i
  %fneg4.i = fneg float %mul4.i.i.i
  %fneg8.i = fneg float %mul7.i.i.i
  %retval.sroa.0.0.vec.insert.i148 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i149 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i148, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i150 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i149, ptr %ref.tmp59, align 8
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i150, ptr %58, align 8
  br label %if.end72.sink.split

if.end72.sink.split:                              ; preds = %if.then51, %if.then58
  %triangleNormal.sink = phi ptr [ %ref.tmp59, %if.then58 ], [ %triangleNormal, %if.then51 ]
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 24
  %59 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef float %59(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal.sink, float noundef %div, i32 noundef %partId, i32 noundef %triangleIndex)
  store float %call66, ptr %m_hitFraction, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %if.then20, %if.then45, %if.then36, %if.end, %entry, %if.end17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(220) initializes((0, 220)) %this, ptr noundef %convexShape, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %convexShapeFrom, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %convexShapeTo, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %triangleToWorld, float noundef %triangleCollisionMargin) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28btTriangleConvexcastCallback, i64 16), ptr %this, align 8
  %m_convexShapeFrom = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_convexShapeTo = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_triangleToWorld = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_convexShape = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %convexShape, ptr %m_convexShape, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_convexShapeFrom, ptr noundef nonnull align 4 dereferenceable(64) %convexShapeFrom, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %convexShapeFrom, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %convexShapeFrom, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %convexShapeFrom, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_convexShapeTo, ptr noundef nonnull align 4 dereferenceable(64) %convexShapeTo, i64 16, i1 false)
  %arrayidx5.i.i1 = getelementptr inbounds nuw i8, ptr %convexShapeTo, i64 16
  %arrayidx7.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1, i64 16, i1 false)
  %arrayidx9.i.i3 = getelementptr inbounds nuw i8, ptr %convexShapeTo, i64 32
  %arrayidx11.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %convexShapeTo, i64 48
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_triangleToWorld, ptr noundef nonnull align 4 dereferenceable(64) %triangleToWorld, i64 16, i1 false)
  %arrayidx5.i.i7 = getelementptr inbounds nuw i8, ptr %triangleToWorld, i64 16
  %arrayidx7.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i8, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i7, i64 16, i1 false)
  %arrayidx9.i.i9 = getelementptr inbounds nuw i8, ptr %triangleToWorld, i64 32
  %arrayidx11.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i10, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i9, i64 16, i1 false)
  %m_origin.i11 = getelementptr inbounds nuw i8, ptr %triangleToWorld, i64 48
  %m_origin3.i12 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i12, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i11, i64 16, i1 false)
  %m_hitFraction = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float 1.000000e+00, ptr %m_hitFraction, align 8
  %m_triangleCollisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float %triangleCollisionMargin, ptr %m_triangleCollisionMargin, align 4
  %m_allowedPenetration = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float 0.000000e+00, ptr %m_allowedPenetration, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef readonly captures(none) %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %triangleShape = alloca %class.btTriangleShape, align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %gjkEpaPenetrationSolver = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %convexCaster = alloca %class.btContinuousConvexCollision, align 8
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %triangleShape)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %triangleShape, align 8
  %m_vertices1.ptr.i = getelementptr inbounds nuw i8, ptr %triangleShape, i64 80
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %triangleShape, i64 8
  store i32 1, ptr %m_shapeType.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %triangleShape, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %triangleShape, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  %m_triangleCollisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 212
  %0 = load float, ptr %m_triangleCollisionMargin, align 4
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %triangleShape, i64 64
  store float %0, ptr %m_collisionMargin.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds nuw i8, ptr %simplexSolver, i64 308
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds nuw i8, ptr %simplexSolver, i64 332
  store i8 0, ptr %m_usedVertices.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 16), ptr %gjkEpaPenetrationSolver, align 8
  %m_convexShape = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_convexShape, align 8
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster, ptr noundef %1, ptr noundef nonnull %triangleShape, ptr noundef nonnull %simplexSolver, ptr noundef nonnull %gjkEpaPenetrationSolver)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %castResult, align 8
  %m_fraction.i = getelementptr inbounds nuw i8, ptr %castResult, i64 168
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %castResult, i64 176
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_allowedPenetration.i = getelementptr inbounds nuw i8, ptr %castResult, i64 184
  %m_subSimplexCastMaxIterations.i = getelementptr inbounds nuw i8, ptr %castResult, i64 188
  store i32 32, ptr %m_subSimplexCastMaxIterations.i, align 4
  %m_subSimplexCastEpsilon.i = getelementptr inbounds nuw i8, ptr %castResult, i64 192
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i, align 8
  store float 1.000000e+00, ptr %m_fraction.i, align 8
  %m_allowedPenetration = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load float, ptr %m_allowedPenetration, align 8
  store float %2, ptr %m_allowedPenetration.i, align 8
  %m_convexShapeFrom = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_convexShapeTo = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_triangleToWorld = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call = invoke noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster, ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeFrom, ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeTo, ptr noundef nonnull align 4 dereferenceable(64) %m_triangleToWorld, ptr noundef nonnull align 4 dereferenceable(64) %m_triangleToWorld, ptr noundef nonnull align 8 dereferenceable(196) %castResult)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  br i1 %call, label %if.then, label %if.end28

if.then:                                          ; preds = %invoke.cont13
  %m_normal = getelementptr inbounds nuw i8, ptr %castResult, i64 136
  %3 = load float, ptr %m_normal, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %castResult, i64 140
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %4, %4
  %5 = call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %castResult, i64 144
  %6 = load float, ptr %arrayidx10.i.i, align 8
  %7 = call noundef float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %cmp = fcmp ogt float %7, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.then
  %8 = load float, ptr %m_fraction.i, align 8
  %m_hitFraction = getelementptr inbounds nuw i8, ptr %this, i64 208
  %9 = load float, ptr %m_hitFraction, align 8
  %cmp18 = fcmp olt float %8, %9
  br i1 %cmp18, label %invoke.cont21, label %if.end28

invoke.cont21:                                    ; preds = %if.then16
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %7)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %3, %div.i.i
  store float %mul.i.i.i, ptr %m_normal, align 8
  %mul4.i.i.i = fmul float %4, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i, align 4
  %mul7.i.i.i = fmul float %6, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8
  %m_hitPoint = getelementptr inbounds nuw i8, ptr %castResult, i64 152
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef float %10(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(16) %m_hitPoint, float noundef %8, i32 noundef %partId, i32 noundef %triangleIndex)
          to label %if.end28 unwind label %lpad12

lpad6:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %invoke.cont21, %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster) #14
  br label %ehcleanup30

if.end28:                                         ; preds = %if.then, %invoke.cont21, %if.then16, %invoke.cont13
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %triangleShape) #14
  ret void

ehcleanup30:                                      ; preds = %lpad6, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %11, %lpad6 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %triangleShape) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTriangleRaycastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btTriangleConvexcastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #6

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_implicitShapeDimensions2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !5

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_localScaling3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 16
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds nuw [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i6
  %1 = load float, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds nuw [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i6
  store float %1, ptr %arrayidx4.i8, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !5

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #2 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load float, ptr %dir, align 4
  %1 = load float, ptr %m_vertices1, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load float, ptr %arrayidx12.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx3, align 8
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %9 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i)
  %arrayidx12.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx5, align 8
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %14 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i)
  %arrayidx12.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load float, ptr %arrayidx12.i10.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %cmp.i = fcmp olt float %7, %12
  %..i = select i1 %cmp.i, float %12, float %7
  %cmp13.i = fcmp olt float %..i, %17
  %18 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %18
  %arrayidx8 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx8, align 8
  %retval.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx8.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #2 comdat align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx12.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx12.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %m_vertices1, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %6 = load float, ptr %arrayidx12.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx4, align 8
  %9 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i)
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx6, align 8
  %14 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i)
  %16 = load float, ptr %arrayidx12.i10.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %cmp.i = fcmp olt float %7, %12
  %..i = select i1 %cmp.i, float %12, float %7
  %cmp13.i = fcmp olt float %..i, %17
  %18 = zext i1 %cmp.i to i64
  %idxprom9 = select i1 %cmp13.i, i64 2, i64 %18
  %arrayidx10 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #2 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 4
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  store float %mul.i.i.i.i, ptr %penetrationVector, align 4
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  store float %mul4.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = fneg float %mul.i.i.i.i
  store float %mul.i, ptr %penetrationVector, align 4
  %mul4.i = fneg float %mul4.i.i.i.i
  store float %mul4.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i = fneg float %mul7.i.i.i.i
  store float %mul7.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 224
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vert, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #2 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load float, ptr %pt, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %pt, i64 4
  %18 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %18, %mul4.i.i.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %mul.i.i.i.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %20 = load float, ptr %arrayidx10.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %mul7.i.i.i.i, float %19)
  %mul8.i12 = fmul float %3, %mul4.i.i.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %1, float %mul.i.i.i.i, float %mul8.i12)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul7.i.i.i.i, float %22)
  %sub = fsub float %21, %23
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i15 = getelementptr inbounds nuw i8, ptr %pb, i64 4
  %arrayidx7.i16 = getelementptr inbounds nuw i8, ptr %pa, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %24 = fneg float %mul4.i.i.i.i
  %25 = fneg float %mul7.i.i.i.i
  %26 = fneg float %mul.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.059 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i.059, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %28 = load float, ptr %pb, align 4
  %29 = load float, ptr %pa, align 4
  %sub.i = fsub float %28, %29
  %30 = load float, ptr %arrayidx5.i15, align 4
  %31 = load float, ptr %arrayidx7.i16, align 4
  %sub8.i = fsub float %30, %31
  %32 = load float, ptr %arrayidx11.i, align 4
  %33 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %32, %33
  %neg.i = fmul float %sub14.i, %24
  %34 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %neg19.i = fmul float %sub.i, %25
  %35 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %neg30.i = fmul float %sub8.i, %26
  %36 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %35, %35
  %37 = call float @llvm.fmuladd.f32(float %34, float %34, float %mul8.i.i.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %36, float %36, float %37)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %38)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %34, %div.i.i
  %mul4.i.i.i = fmul float %35, %div.i.i
  %mul7.i.i.i = fmul float %36, %div.i.i
  %39 = load float, ptr %pt, align 4
  %40 = load float, ptr %arrayidx5.i, align 4
  %mul8.i27 = fmul float %40, %mul4.i.i.i
  %41 = call float @llvm.fmuladd.f32(float %39, float %mul.i.i.i, float %mul8.i27)
  %42 = load float, ptr %arrayidx10.i, align 4
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %mul7.i.i.i, float %41)
  %mul8.i32 = fmul float %31, %mul4.i.i.i
  %44 = call float @llvm.fmuladd.f32(float %29, float %mul.i.i.i, float %mul8.i32)
  %45 = call noundef float @llvm.fmuladd.f32(float %33, float %mul7.i.i.i, float %44)
  %sub12 = fsub float %43, %45
  %cmp14 = fcmp uge float %sub12, %fneg
  %inc = add nuw nsw i32 %i.059, 1
  %exitcond.not = icmp ne i32 %inc, 3
  %or.cond60.not = select i1 %cmp14, i1 %exitcond.not, i1 false
  br i1 %or.cond60.not, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp14, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #2 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 4
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  store float %mul.i.i.i.i, ptr %planeNormal, align 4
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  store float %mul4.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %this, float noundef %fraction) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %this, i32 noundef %errNo, i32 noundef %numIterations) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
