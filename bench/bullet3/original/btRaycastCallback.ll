target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btTriangleRaycastCallback = type { %class.btTriangleCallback, %class.btVector3, %class.btVector3, i32, float }
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTriangleConvexcastCallback = type <{ %class.btTriangleCallback, ptr, %class.btTransform, %class.btTransform, %class.btTransform, float, float, float, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
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
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN18btTriangleCallbackC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector315setInterpolate3ERKS_S1_f = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN15btTriangleShapeC2ERK9btVector3S2_S2_ = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZN22btVoronoiSimplexSolverC2Ev = comdat any

$_ZN30btGjkEpaPenetrationDepthSolverC2Ev = comdat any

$_ZN12btConvexCast10CastResultC2Ev = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN27btContinuousConvexCollisionD2Ev = comdat any

$_ZN30btGjkEpaPenetrationDepthSolverD2Ev = comdat any

$_ZN15btTriangleShapeD2Ev = comdat any

$_ZN25btTriangleRaycastCallbackD2Ev = comdat any

$_ZN25btTriangleRaycastCallbackD0Ev = comdat any

$_ZN28btTriangleConvexcastCallbackD2Ev = comdat any

$_ZN28btTriangleConvexcastCallbackD0Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

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

$_ZN15btTriangleShapedlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZNK15btTriangleShape10calcNormalER9btVector3 = comdat any

$_ZN25btSubSimplexClosestResultC2Ev = comdat any

$_ZN15btUsageBitfieldC2Ev = comdat any

$_ZN15btUsageBitfield5resetEv = comdat any

$_ZN30btConvexPenetrationDepthSolverC2Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverD0Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTV30btConvexPenetrationDepthSolver = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV25btTriangleRaycastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btTriangleRaycastCallback, ptr @_ZN25btTriangleRaycastCallbackD2Ev, ptr @_ZN25btTriangleRaycastCallbackD0Ev, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTV28btTriangleConvexcastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI28btTriangleConvexcastCallback, ptr @_ZN28btTriangleConvexcastCallbackD2Ev, ptr @_ZN28btTriangleConvexcastCallbackD0Ev, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btTriangleRaycastCallback = dso_local constant [28 x i8] c"25btTriangleRaycastCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI25btTriangleRaycastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btTriangleRaycastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTS28btTriangleConvexcastCallback = dso_local constant [31 x i8] c"28btTriangleConvexcastCallback\00", align 1
@_ZTI28btTriangleConvexcastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btTriangleConvexcastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTV18btTriangleCallback = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN15btTriangleShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV30btConvexPenetrationDepthSolver = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btConvexPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN30btConvexPenetrationDepthSolverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btRaycastCallback.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btTriangleRaycastCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_from = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_from, ptr align 4 %0, i64 16, i1 false)
  %m_to = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %to.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_to, ptr align 4 %1, i64 16, i1 false)
  %m_flags = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %flags.addr, align 4
  store i32 %2, ptr %m_flags, align 8
  %m_hitFraction = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %m_hitFraction, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18btTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %vert0 = alloca ptr, align 8
  %vert1 = alloca ptr, align 8
  %vert2 = alloca ptr, align 8
  %v10 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %v20 = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %triangleNormal = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %dist = alloca float, align 4
  %dist_a = alloca float, align 4
  %dist_b = alloca float, align 4
  %proj_length = alloca float, align 4
  %distance = alloca float, align 4
  %edge_tolerance = alloca float, align 4
  %point = alloca %class.btVector3, align 4
  %v0p = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %v1p = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %cp0 = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  %v2p = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %cp1 = alloca %class.btVector3, align 4
  %ref.tmp40 = alloca %class.btVector3, align 4
  %cp2 = alloca %class.btVector3, align 4
  %ref.tmp46 = alloca %class.btVector3, align 4
  %ref.tmp59 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  store ptr %arrayidx, ptr %vert0, align 8
  %1 = load ptr, ptr %triangle.addr, align 8
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  store ptr %arrayidx2, ptr %vert1, align 8
  %2 = load ptr, ptr %triangle.addr, align 8
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %2, i64 2
  store ptr %arrayidx3, ptr %vert2, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v10)
  %3 = load ptr, ptr %vert1, align 8
  %4 = load ptr, ptr %vert0, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %8, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v10, ptr align 4 %ref.tmp, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v20)
  %9 = load ptr, ptr %vert2, align 8
  %10 = load ptr, ptr %vert0, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v20, ptr align 4 %ref.tmp4, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal)
  %call8 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %v10, ptr noundef nonnull align 4 dereferenceable(16) %v20)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %18, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %triangleNormal, ptr align 4 %ref.tmp7, i64 16, i1 false)
  %19 = load ptr, ptr %vert0, align 8
  %call10 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal)
  store float %call10, ptr %dist, align 4
  %m_from = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 1
  %call11 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal, ptr noundef nonnull align 4 dereferenceable(16) %m_from)
  store float %call11, ptr %dist_a, align 4
  %20 = load float, ptr %dist, align 4
  %21 = load float, ptr %dist_a, align 4
  %sub = fsub float %21, %20
  store float %sub, ptr %dist_a, align 4
  %m_to = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 2
  %call12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal, ptr noundef nonnull align 4 dereferenceable(16) %m_to)
  store float %call12, ptr %dist_b, align 4
  %22 = load float, ptr %dist, align 4
  %23 = load float, ptr %dist_b, align 4
  %sub13 = fsub float %23, %22
  store float %sub13, ptr %dist_b, align 4
  %24 = load float, ptr %dist_a, align 4
  %25 = load float, ptr %dist_b, align 4
  %mul = fmul float %24, %25
  %cmp = fcmp oge float %mul, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end72

if.end:                                           ; preds = %entry
  %m_flags = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %m_flags, align 8
  %and = and i32 %26, 1
  %cmp14 = icmp ne i32 %and, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %27 = load float, ptr %dist_a, align 4
  %cmp15 = fcmp ole float %27, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  br label %if.end72

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %28 = load float, ptr %dist_a, align 4
  %29 = load float, ptr %dist_b, align 4
  %sub18 = fsub float %28, %29
  store float %sub18, ptr %proj_length, align 4
  %30 = load float, ptr %dist_a, align 4
  %31 = load float, ptr %proj_length, align 4
  %div = fdiv float %30, %31
  store float %div, ptr %distance, align 4
  %32 = load float, ptr %distance, align 4
  %m_hitFraction = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 4
  %33 = load float, ptr %m_hitFraction, align 4
  %cmp19 = fcmp olt float %32, %33
  br i1 %cmp19, label %if.then20, label %if.end72

if.then20:                                        ; preds = %if.end17
  %call21 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal)
  store float %call21, ptr %edge_tolerance, align 4
  %34 = load float, ptr %edge_tolerance, align 4
  %mul22 = fmul float %34, 0xBF1A36E2E0000000
  store float %mul22, ptr %edge_tolerance, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %point)
  %m_from23 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 1
  %m_to24 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 2
  %35 = load float, ptr %distance, align 4
  call void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %m_from23, ptr noundef nonnull align 4 dereferenceable(16) %m_to24, float noundef %35)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v0p)
  %36 = load ptr, ptr %vert0, align 8
  %call26 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %point)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %40, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v0p, ptr align 4 %ref.tmp25, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v1p)
  %41 = load ptr, ptr %vert1, align 8
  %call29 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %point)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %45, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1p, ptr align 4 %ref.tmp28, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %cp0)
  %call32 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %v0p, ptr noundef nonnull align 4 dereferenceable(16) %v1p)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %49, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cp0, ptr align 4 %ref.tmp31, i64 16, i1 false)
  %call34 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %cp0, ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal)
  %50 = load float, ptr %edge_tolerance, align 4
  %cmp35 = fcmp oge float %call34, %50
  br i1 %cmp35, label %if.then36, label %if.end71

if.then36:                                        ; preds = %if.then20
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v2p)
  %51 = load ptr, ptr %vert2, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %point)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp37, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %55, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2p, ptr align 4 %ref.tmp37, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %cp1)
  %call41 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %v1p, ptr noundef nonnull align 4 dereferenceable(16) %v2p)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp40, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cp1, ptr align 4 %ref.tmp40, i64 16, i1 false)
  %call43 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %cp1, ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal)
  %60 = load float, ptr %edge_tolerance, align 4
  %cmp44 = fcmp oge float %call43, %60
  br i1 %cmp44, label %if.then45, label %if.end70

if.then45:                                        ; preds = %if.then36
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %cp2)
  %call47 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %v2p, ptr noundef nonnull align 4 dereferenceable(16) %v0p)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %ref.tmp46, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %64, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cp2, ptr align 4 %ref.tmp46, i64 16, i1 false)
  %call49 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %cp2, ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal)
  %65 = load float, ptr %edge_tolerance, align 4
  %cmp50 = fcmp oge float %call49, %65
  br i1 %cmp50, label %if.then51, label %if.end69

if.then51:                                        ; preds = %if.then45
  %call52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal)
  %m_flags53 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 3
  %66 = load i32, ptr %m_flags53, align 8
  %and54 = and i32 %66, 2
  %cmp55 = icmp eq i32 %and54, 0
  br i1 %cmp55, label %land.lhs.true56, label %if.else

land.lhs.true56:                                  ; preds = %if.then51
  %67 = load float, ptr %dist_a, align 4
  %cmp57 = fcmp ole float %67, 0.000000e+00
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %land.lhs.true56
  %call60 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal)
  %coerce.dive61 = getelementptr inbounds %class.btVector3, ptr %ref.tmp59, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %71, ptr %70, align 4
  %72 = load float, ptr %distance, align 4
  %73 = load i32, ptr %partId.addr, align 4
  %74 = load i32, ptr %triangleIndex.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %75 = load ptr, ptr %vfn, align 8
  %call62 = call noundef float %75(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp59, float noundef %72, i32 noundef %73, i32 noundef %74)
  %m_hitFraction63 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 4
  store float %call62, ptr %m_hitFraction63, align 4
  br label %if.end68

if.else:                                          ; preds = %land.lhs.true56, %if.then51
  %76 = load float, ptr %distance, align 4
  %77 = load i32, ptr %partId.addr, align 4
  %78 = load i32, ptr %triangleIndex.addr, align 4
  %vtable64 = load ptr, ptr %this1, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 3
  %79 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef float %79(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal, float noundef %76, i32 noundef %77, i32 noundef %78)
  %m_hitFraction67 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this1, i32 0, i32 4
  store float %call66, ptr %m_hitFraction67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then58
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then45
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then36
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then20
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end17, %if.then16, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, float noundef %rt) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %rt.addr = alloca float, align 4
  %s = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store float %rt, ptr %rt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rt.addr, align 4
  %sub = fsub float 1.000000e+00, %0
  store float %sub, ptr %s, align 4
  %1 = load float, ptr %s, align 4
  %2 = load ptr, ptr %v0.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 4
  %4 = load float, ptr %rt.addr, align 4
  %5 = load ptr, ptr %v1.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %6 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %4, %6
  %7 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 0
  store float %7, ptr %arrayidx6, align 4
  %8 = load float, ptr %s, align 4
  %9 = load ptr, ptr %v0.addr, align 8
  %m_floats7 = getelementptr inbounds %class.btVector3, ptr %9, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 1
  %10 = load float, ptr %arrayidx8, align 4
  %11 = load float, ptr %rt.addr, align 4
  %12 = load ptr, ptr %v1.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %12, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 1
  %13 = load float, ptr %arrayidx10, align 4
  %mul11 = fmul float %11, %13
  %14 = call float @llvm.fmuladd.f32(float %8, float %10, float %mul11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 1
  store float %14, ptr %arrayidx13, align 4
  %15 = load float, ptr %s, align 4
  %16 = load ptr, ptr %v0.addr, align 8
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %16, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 2
  %17 = load float, ptr %arrayidx15, align 4
  %18 = load float, ptr %rt.addr, align 4
  %19 = load ptr, ptr %v1.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %19, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %20 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %18, %20
  %21 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul18)
  %m_floats19 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 2
  store float %21, ptr %arrayidx20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef %convexShape, ptr noundef nonnull align 4 dereferenceable(64) %convexShapeFrom, ptr noundef nonnull align 4 dereferenceable(64) %convexShapeTo, ptr noundef nonnull align 4 dereferenceable(64) %triangleToWorld, float noundef %triangleCollisionMargin) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %convexShape.addr = alloca ptr, align 8
  %convexShapeFrom.addr = alloca ptr, align 8
  %convexShapeTo.addr = alloca ptr, align 8
  %triangleToWorld.addr = alloca ptr, align 8
  %triangleCollisionMargin.addr = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %convexShape, ptr %convexShape.addr, align 8
  store ptr %convexShapeFrom, ptr %convexShapeFrom.addr, align 8
  store ptr %convexShapeTo, ptr %convexShapeTo.addr, align 8
  store ptr %triangleToWorld, ptr %triangleToWorld.addr, align 8
  store float %triangleCollisionMargin, ptr %triangleCollisionMargin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV28btTriangleConvexcastCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_convexShapeFrom = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 2
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeFrom)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_convexShapeTo = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeTo)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_triangleToWorld = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_triangleToWorld)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %convexShape.addr, align 8
  %m_convexShape = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_convexShape, align 8
  %1 = load ptr, ptr %convexShapeFrom.addr, align 8
  %m_convexShapeFrom4 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeFrom4, ptr noundef nonnull align 4 dereferenceable(64) %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %convexShapeTo.addr, align 8
  %m_convexShapeTo6 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 3
  %call8 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeTo6, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %triangleToWorld.addr, align 8
  %m_triangleToWorld9 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_triangleToWorld9, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_hitFraction = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %m_hitFraction, align 8
  %4 = load float, ptr %triangleCollisionMargin.addr, align 4
  %m_triangleCollisionMargin = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 6
  store float %4, ptr %m_triangleCollisionMargin, align 4
  %m_allowedPenetration = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_allowedPenetration, align 8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %triangleShape = alloca %class.btTriangleShape, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %gjkEpaPenetrationSolver = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %convexCaster = alloca %class.btContinuousConvexCollision, align 8
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  %1 = load ptr, ptr %triangle.addr, align 8
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %2 = load ptr, ptr %triangle.addr, align 8
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %2, i64 2
  call void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %triangleShape, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %m_triangleCollisionMargin = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 6
  %3 = load float, ptr %m_triangleCollisionMargin, align 4
  invoke void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %triangleShape, float noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %simplexSolver)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN30btGjkEpaPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gjkEpaPenetrationSolver)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_convexShape = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_convexShape, align 8
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster, ptr noundef %4, ptr noundef %triangleShape, ptr noundef %simplexSolver, ptr noundef %gjkEpaPenetrationSolver)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %castResult)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i32 0, i32 5
  store float 1.000000e+00, ptr %m_fraction, align 8
  %m_allowedPenetration = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 7
  %5 = load float, ptr %m_allowedPenetration, align 8
  %m_allowedPenetration10 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i32 0, i32 8
  store float %5, ptr %m_allowedPenetration10, align 8
  %m_convexShapeFrom = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 2
  %m_convexShapeTo = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 3
  %m_triangleToWorld = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 4
  %m_triangleToWorld11 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 4
  %call = invoke noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster, ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeFrom, ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeTo, ptr noundef nonnull align 4 dereferenceable(64) %m_triangleToWorld, ptr noundef nonnull align 4 dereferenceable(64) %m_triangleToWorld11, ptr noundef nonnull align 8 dereferenceable(196) %castResult)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  br i1 %call, label %if.then, label %if.end28

if.then:                                          ; preds = %invoke.cont13
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i32 0, i32 3
  %call15 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %if.then
  %cmp = fcmp ogt float %call15, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then16, label %if.end27

if.then16:                                        ; preds = %invoke.cont14
  %m_fraction17 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i32 0, i32 5
  %6 = load float, ptr %m_fraction17, align 8
  %m_hitFraction = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this1, i32 0, i32 5
  %7 = load float, ptr %m_hitFraction, align 8
  %cmp18 = fcmp olt float %6, %7
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then16
  %m_normal20 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i32 0, i32 3
  %call22 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_normal20)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %if.then19
  %m_normal23 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i32 0, i32 3
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i32 0, i32 4
  %m_fraction24 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i32 0, i32 5
  %8 = load float, ptr %m_fraction24, align 8
  %9 = load i32, ptr %partId.addr, align 4
  %10 = load i32, ptr %triangleIndex.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef float %11(ptr noundef nonnull align 8 dereferenceable(220) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_normal23, ptr noundef nonnull align 4 dereferenceable(16) %m_hitPoint, float noundef %8, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont21
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont21, %if.then19, %if.then, %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %castResult) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25, %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end, %invoke.cont14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %invoke.cont13
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %castResult) #11
  call void @_ZN27btContinuousConvexCollisionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster) #11
  call void @_ZN30btGjkEpaPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gjkEpaPenetrationSolver) #11
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %triangleShape) #11
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad8
  call void @_ZN27btContinuousConvexCollisionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster) #11
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN30btGjkEpaPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gjkEpaPenetrationSolver) #11
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %triangleShape) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %p0, ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef nonnull align 4 dereferenceable(16) %p2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_shapeType, align 8
  %0 = load ptr, ptr %p0.addr, align 8
  %m_vertices12 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %p1.addr, align 8
  %m_vertices13 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 4 %1, i64 16, i1 false)
  %2 = load ptr, ptr %p2.addr, align 8
  %m_vertices15 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices15, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 4 %2, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  store float %0, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 5
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %array.begin2 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %class.btVector3, ptr %array.begin2, i64 5
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %arrayctor.loop4, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next6, %arrayctor.loop4 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur5)
  %arrayctor.next6 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur5, i64 1
  %arrayctor.done7 = icmp eq ptr %arrayctor.next6, %arrayctor.end3
  br i1 %arrayctor.done7, label %arrayctor.cont8, label %arrayctor.loop4

arrayctor.cont8:                                  ; preds = %arrayctor.loop4
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %array.begin9 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i32 0, i32 0
  %arrayctor.end10 = getelementptr inbounds %class.btVector3, ptr %array.begin9, i64 5
  br label %arrayctor.loop11

arrayctor.loop11:                                 ; preds = %arrayctor.loop11, %arrayctor.cont8
  %arrayctor.cur12 = phi ptr [ %array.begin9, %arrayctor.cont8 ], [ %arrayctor.next13, %arrayctor.loop11 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur12)
  %arrayctor.next13 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur12, i64 1
  %arrayctor.done14 = icmp eq ptr %arrayctor.next13, %arrayctor.end10
  br i1 %arrayctor.done14, label %arrayctor.cont15, label %arrayctor.loop11

arrayctor.cont15:                                 ; preds = %arrayctor.loop11
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1)
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2)
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV)
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lastW)
  %m_equalVertexThreshold = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold, align 4
  %m_cachedBC = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_hitTransformA = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_hitTransformA)
  %m_hitTransformB = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_hitTransformB)
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPoint)
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 5
  store float 0x43ABC16D60000000, ptr %m_fraction, align 8
  %m_debugDrawer = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_debugDrawer, align 8
  %m_allowedPenetration = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration, align 8
  %m_subSimplexCastMaxIterations = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 9
  store i32 32, ptr %m_subSimplexCastMaxIterations, align 4
  %m_subSimplexCastEpsilon = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon, align 8
  ret void
}

declare noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTriangleRaycastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btTriangleConvexcastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #11
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #11
  call void @_ZN15btTriangleShapedlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %aabbMax.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #6

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %0 = load ptr, ptr %inertia.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %shapeData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %shapeData, align 8
  %1 = load ptr, ptr %shapeData, align 8
  %m_collisionShapeData = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %m_collisionShapeData, ptr noundef %2)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %shapeData, align 8
  %m_implicitShapeDimensions2 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %3, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions, ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions2)
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %shapeData, align 8
  %m_localScaling3 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %4, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling3)
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %5 = load float, ptr %m_collisionMargin, align 8
  %6 = load ptr, ptr %shapeData, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %6, i32 0, i32 3
  store float %5, ptr %m_collisionMargin4, align 8
  %7 = load ptr, ptr %shapeData, align 8
  %m_padding = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %7, i32 0, i32 4
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %dots = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %m_vertices12 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices12, i64 0, i64 1
  %m_vertices14 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices14, i64 0, i64 2
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dots, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_vertices16 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %dots)
  %idxprom = sext i32 %call7 to i64
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices16, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %arrayidx8, i64 16, i1 false)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %5
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vectors.addr = alloca ptr, align 8
  %supportVerticesOut.addr = alloca ptr, align 8
  %numVectors.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dir = alloca ptr, align 8
  %dots = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vectors, ptr %vectors.addr, align 8
  store ptr %supportVerticesOut, ptr %supportVerticesOut.addr, align 8
  store i32 %numVectors, ptr %numVectors.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numVectors.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vectors.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %dir, align 8
  %4 = load ptr, ptr %dir, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %m_vertices13 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices13, i64 0, i64 1
  %m_vertices15 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices15, i64 0, i64 2
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dots, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %8, ptr %7, align 4
  %m_vertices17 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %call8 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %dots)
  %idxprom9 = sext i32 %call8 to i64
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices17, i64 0, i64 %idxprom9
  %9 = load ptr, ptr %supportVerticesOut.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 8 %arrayidx10, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %penetrationVector.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %penetrationVector, ptr %penetrationVector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %penetrationVector.addr, align 8
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load i32, ptr %index.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %penetrationVector.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %pa.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %3 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %3, 1
  %rem = srem i32 %add, 3
  %4 = load ptr, ptr %pb.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 28
  %5 = load ptr, ptr %vfn3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %vert.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %vert, ptr %vert.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  %1 = load ptr, ptr %vert.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %planeNormal.addr = alloca ptr, align 8
  %planeSupport.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %planeNormal, ptr %planeNormal.addr, align 8
  store ptr %planeSupport, ptr %planeSupport.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %planeNormal.addr, align 8
  %2 = load ptr, ptr %planeSupport.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %tolerance.addr = alloca float, align 4
  %normal = alloca %class.btVector3, align 4
  %dist = alloca float, align 4
  %planeconst = alloca float, align 4
  %i = alloca i32, align 4
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %edge = alloca %class.btVector3, align 4
  %edgeNormal = alloca %class.btVector3, align 4
  %dist9 = alloca float, align 4
  %edgeConst = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store float %tolerance, ptr %tolerance.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %0 = load ptr, ptr %pt.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  store float %call, ptr %dist, align 4
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %call2 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  store float %call2, ptr %planeconst, align 4
  %1 = load float, ptr %planeconst, align 4
  %2 = load float, ptr %dist, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %dist, align 4
  %3 = load float, ptr %dist, align 4
  %4 = load float, ptr %tolerance.addr, align 4
  %fneg = fneg float %4
  %cmp = fcmp oge float %3, %fneg
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %5 = load float, ptr %dist, align 4
  %6 = load float, ptr %tolerance.addr, align 4
  %cmp3 = fcmp ole float %5, %6
  br i1 %cmp3, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %7, 3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pa)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %8 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %edge, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %13, ptr %12, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %edge, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %edgeNormal, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %17, ptr %16, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeNormal)
  %18 = load ptr, ptr %pt.addr, align 8
  %call10 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %edgeNormal)
  store float %call10, ptr %dist9, align 4
  %call11 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %edgeNormal)
  store float %call11, ptr %edgeConst, align 4
  %19 = load float, ptr %edgeConst, align 4
  %20 = load float, ptr %dist9, align 4
  %sub12 = fsub float %20, %19
  store float %sub12, ptr %dist9, align 4
  %21 = load float, ptr %dist9, align 4
  %22 = load float, ptr %tolerance.addr, align 4
  %fneg13 = fneg float %22
  %cmp14 = fcmp olt float %21, %fneg13
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %for.end, %if.then15
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %planeNormal.addr = alloca ptr, align 8
  %planeSupport.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %planeNormal, ptr %planeNormal.addr, align 8
  store ptr %planeSupport, ptr %planeSupport.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %planeNormal.addr, align 8
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %1 = load ptr, ptr %planeSupport.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dataOut.addr, align 8
  %m_floats2 = getelementptr inbounds %struct.btVector3FloatData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %2 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %2, %3
  %cond = select i1 %cmp8, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 0
  %4 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %5 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %4, %5
  %cond14 = select i1 %cmp13, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %cond, %cond.true ], [ %cond14, %cond.false ]
  ret i32 %cond15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %normal) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 1
  %m_vertices13 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices13, i64 0, i64 0
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %m_vertices16 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices16, i64 0, i64 2
  %m_vertices18 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices18, i64 0, i64 0
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %7, ptr %6, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %normal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %ref.tmp, i64 16, i1 false)
  %13 = load ptr, ptr %normal.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_closestPointOnSimplex = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_closestPointOnSimplex)
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %this1, align 2
  %bf.load2 = load i8, ptr %this1, align 2
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %this1, align 2
  %bf.load5 = load i8, ptr %this1, align 2
  %bf.clear6 = and i8 %bf.load5, -5
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %this1, align 2
  %bf.load8 = load i8, ptr %this1, align 2
  %bf.clear9 = and i8 %bf.load8, -9
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %this1, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btConvexPenetrationDepthSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %this, float noundef %fraction) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fraction.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %fraction, ptr %fraction.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %this, i32 noundef %errNo, i32 noundef %numIterations) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errNo.addr = alloca i32, align 4
  %numIterations.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errNo, ptr %errNo.addr, align 4
  store i32 %numIterations, ptr %numIterations.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btRaycastCallback.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
