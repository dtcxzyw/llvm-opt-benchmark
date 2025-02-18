target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZN25btTriangleRaycastCallbackD0Ev = comdat any

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

$_ZN30btConvexPenetrationDepthSolverD0Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTV30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV25btTriangleRaycastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btTriangleRaycastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN25btTriangleRaycastCallbackD0Ev, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTV28btTriangleConvexcastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI28btTriangleConvexcastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN28btTriangleConvexcastCallbackD0Ev, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTI25btTriangleRaycastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btTriangleRaycastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btTriangleRaycastCallback = dso_local constant [28 x i8] c"25btTriangleRaycastCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI28btTriangleConvexcastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btTriangleConvexcastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTS28btTriangleConvexcastCallback = dso_local constant [31 x i8] c"28btTriangleConvexcastCallback\00", align 1
@_ZTV18btTriangleCallback = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btTriangleCallback, ptr @_ZN18btTriangleCallbackD1Ev, ptr @_ZN18btTriangleCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV30btConvexPenetrationDepthSolver = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btConvexPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN30btConvexPenetrationDepthSolverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btRaycastCallback.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV25btTriangleRaycastCallback, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !18
  %12 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !18
  %14 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %9, i32 0, i32 4
  store float 1.000000e+00, ptr %16, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btTriangleCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds %class.btVector3, ptr %40, i64 0
  store ptr %41, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds %class.btVector3, ptr %42, i64 1
  store ptr %43, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds %class.btVector3, ptr %44, i64 2
  store ptr %45, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %61, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %62 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %67, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %69, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %70 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %39, i32 0, i32 1
  %71 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %70)
  store float %71, ptr %19, align 4, !tbaa !27
  %72 = load float, ptr %18, align 4, !tbaa !27
  %73 = load float, ptr %19, align 4, !tbaa !27
  %74 = fsub float %73, %72
  store float %74, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %75 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %39, i32 0, i32 2
  %76 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %75)
  store float %76, ptr %20, align 4, !tbaa !27
  %77 = load float, ptr %18, align 4, !tbaa !27
  %78 = load float, ptr %20, align 4, !tbaa !27
  %79 = fsub float %78, %77
  store float %79, ptr %20, align 4, !tbaa !27
  %80 = load float, ptr %19, align 4, !tbaa !27
  %81 = load float, ptr %20, align 4, !tbaa !27
  %82 = fmul float %80, %81
  %83 = fcmp oge float %82, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %4
  store i32 1, ptr %21, align 4
  br label %200

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %39, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load float, ptr %19, align 4, !tbaa !27
  %92 = fcmp ole float %91, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %21, align 4
  br label %200

94:                                               ; preds = %90, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %95 = load float, ptr %19, align 4, !tbaa !27
  %96 = load float, ptr %20, align 4, !tbaa !27
  %97 = fsub float %95, %96
  store float %97, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %98 = load float, ptr %19, align 4, !tbaa !27
  %99 = load float, ptr %22, align 4, !tbaa !27
  %100 = fdiv float %98, %99
  store float %100, ptr %23, align 4, !tbaa !27
  %101 = load float, ptr %23, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %39, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = fcmp olt float %101, %103
  br i1 %104, label %105, label %199

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %106 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %106, ptr %24, align 4, !tbaa !27
  %107 = load float, ptr %24, align 4, !tbaa !27
  %108 = fmul float %107, 0xBF1A36E2E0000000
  store float %108, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %109 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %39, i32 0, i32 1
  %110 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %39, i32 0, i32 2
  %111 = load float, ptr %23, align 4, !tbaa !27
  call void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %110, float noundef %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %118, ptr %117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %125, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %126 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %127 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 0
  %129 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 1
  %131 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %131, ptr %130, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  %132 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %133 = load float, ptr %24, align 4, !tbaa !27
  %134 = fcmp oge float %132, %133
  br i1 %134, label %135, label %198

135:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %136 = load ptr, ptr %11, align 8, !tbaa !14
  %137 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %138 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %137, 0
  store <2 x float> %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %137, 1
  store <2 x float> %142, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %143 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %144 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %143, 0
  store <2 x float> %146, ptr %145, align 4
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %144, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %143, 1
  store <2 x float> %148, ptr %147, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  %149 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %150 = load float, ptr %24, align 4, !tbaa !27
  %151 = fcmp oge float %149, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %153 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  %159 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %160 = load float, ptr %24, align 4, !tbaa !27
  %161 = fcmp oge float %159, %160
  br i1 %161, label %162, label %196

162:                                              ; preds = %152
  %163 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %164 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %39, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !19
  %166 = and i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %162
  %169 = load float, ptr %19, align 4, !tbaa !27
  %170 = fcmp ole float %169, 0.000000e+00
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  %172 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %173 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %172, 0
  store <2 x float> %175, ptr %174, align 4
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %172, 1
  store <2 x float> %177, ptr %176, align 4
  %178 = load float, ptr %23, align 4, !tbaa !27
  %179 = load i32, ptr %7, align 4, !tbaa !9
  %180 = load i32, ptr %8, align 4, !tbaa !9
  %181 = load ptr, ptr %39, align 8, !tbaa !16
  %182 = getelementptr inbounds ptr, ptr %181, i64 3
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef float %183(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(16) %38, float noundef %178, i32 noundef %179, i32 noundef %180)
  %185 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %39, i32 0, i32 4
  store float %184, ptr %185, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  br label %195

186:                                              ; preds = %168, %162
  %187 = load float, ptr %23, align 4, !tbaa !27
  %188 = load i32, ptr %7, align 4, !tbaa !9
  %189 = load i32, ptr %8, align 4, !tbaa !9
  %190 = load ptr, ptr %39, align 8, !tbaa !16
  %191 = getelementptr inbounds ptr, ptr %190, i64 3
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef float %192(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(16) %16, float noundef %187, i32 noundef %188, i32 noundef %189)
  %194 = getelementptr inbounds nuw %class.btTriangleRaycastCallback, ptr %39, i32 0, i32 4
  store float %193, ptr %194, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %186, %171
  br label %196

196:                                              ; preds = %195, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  br label %197

197:                                              ; preds = %196, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  br label %198

198:                                              ; preds = %197, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %199

199:                                              ; preds = %198, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  store i32 0, ptr %21, align 4
  br label %200

200:                                              ; preds = %199, %93, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %201 = load i32, ptr %21, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store float %3, ptr %8, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load float, ptr %8, align 4, !tbaa !27
  %12 = fsub float 1.000000e+00, %11
  store float %12, ptr %9, align 4, !tbaa !27
  %13 = load float, ptr %9, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = load float, ptr %8, align 4, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %13, float %17, float %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  store float %24, ptr %26, align 4, !tbaa !27
  %27 = load float, ptr %9, align 4, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = load float, ptr %8, align 4, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = fmul float %32, %36
  %38 = call float @llvm.fmuladd.f32(float %27, float %31, float %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %38, ptr %40, align 4, !tbaa !27
  %41 = load float, ptr %9, align 4, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = load float, ptr %8, align 4, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = fmul float %46, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %45, float %51)
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  store float %52, ptr %54, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !27
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, float noundef %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store float %5, ptr %12, align 4, !tbaa !27
  %15 = load ptr, ptr %7, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV28btTriangleConvexcastCallback, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 2
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %16)
          to label %17 unwind label %40

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %19 unwind label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 2
  %26 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(64) %24)
          to label %27 unwind label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 3
  %30 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %28)
          to label %31 unwind label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 4
  %34 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %32)
          to label %35 unwind label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 5
  store float 1.000000e+00, ptr %36, align 8, !tbaa !38
  %37 = load float, ptr %12, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 6
  store float %37, ptr %38, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %15, i32 0, i32 7
  store float 0.000000e+00, ptr %39, align 8, !tbaa !40
  ret void

40:                                               ; preds = %31, %27, %21, %19, %17, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btTriangleShape, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.btVoronoiSimplexSolver, align 4
  %13 = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %14 = alloca %class.btContinuousConvexCollision, align 8
  %15 = alloca %"struct.btConvexCast::CastResult", align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds %class.btVector3, ptr %17, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds %class.btVector3, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds %class.btVector3, ptr %21, i64 2
  call void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %16, i32 0, i32 6
  %24 = load float, ptr %23, align 4, !tbaa !39
  invoke void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %9, float noundef %24)
          to label %25 unwind label %68

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 360, ptr %12) #14
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %12)
          to label %26 unwind label %72

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  invoke void @_ZN30btGjkEpaPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %27 unwind label %76

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #14
  %28 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %29, ptr noundef %9, ptr noundef %12, ptr noundef %13)
          to label %30 unwind label %80

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #14
  invoke void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %15)
          to label %31 unwind label %84

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %15, i32 0, i32 5
  store float 1.000000e+00, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %16, i32 0, i32 7
  %34 = load float, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %15, i32 0, i32 8
  store float %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %16, i32 0, i32 2
  %37 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %16, i32 0, i32 3
  %38 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %16, i32 0, i32 4
  %39 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %16, i32 0, i32 4
  %40 = invoke noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(196) %15)
          to label %41 unwind label %88

41:                                               ; preds = %31
  br i1 %40, label %42, label %94

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %15, i32 0, i32 3
  %44 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %45 unwind label %88

45:                                               ; preds = %42
  %46 = fcmp ogt float %44, 0x3F1A36E2E0000000
  br i1 %46, label %47, label %93

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %15, i32 0, i32 5
  %49 = load float, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %class.btTriangleConvexcastCallback, ptr %16, i32 0, i32 5
  %51 = load float, ptr %50, align 8, !tbaa !38
  %52 = fcmp olt float %49, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %15, i32 0, i32 3
  %55 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %56 unwind label %88

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %15, i32 0, i32 3
  %58 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %15, i32 0, i32 4
  %59 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %15, i32 0, i32 5
  %60 = load float, ptr %59, align 8, !tbaa !41
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = load ptr, ptr %16, align 8, !tbaa !16
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef float %65(ptr noundef nonnull align 8 dereferenceable(220) %16, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, float noundef %60, i32 noundef %61, i32 noundef %62)
          to label %67 unwind label %88

67:                                               ; preds = %56
  br label %92

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %99

72:                                               ; preds = %25
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %98

76:                                               ; preds = %26
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %97

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %96

84:                                               ; preds = %30
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %95

88:                                               ; preds = %56, %53, %42, %31
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %15) #14
  br label %95

92:                                               ; preds = %67, %47
  br label %93

93:                                               ; preds = %92, %45
  br label %94

94:                                               ; preds = %93, %41
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %15) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #14
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #14
  call void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 360, ptr %12) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #14
  ret void

95:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #14
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #14
  br label %96

96:                                               ; preds = %95, %80
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #14
  call void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %97

97:                                               ; preds = %96, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %98

98:                                               ; preds = %97, %72
  call void @llvm.lifetime.end.p0(i64 360, ptr %12) #14
  br label %99

99:                                               ; preds = %98, %68
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #14
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.btVector3, ptr %13, i64 3
  br label %15

15:                                               ; preds = %17, %4
  %16 = phi ptr [ %13, %4 ], [ %18, %17 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.btVector3, ptr %16, i64 1
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.btCollisionShape, ptr %11, i32 0, i32 1
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !18
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !18
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %29, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !18
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store float %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [5 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [5 x %class.btVector3], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.btVector3, ptr %13, i64 5
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %13, %11 ], [ %17, %15 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds %class.btVector3, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 3
  %21 = getelementptr inbounds [5 x %class.btVector3], ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.btVector3, ptr %21, i64 5
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %21, %19 ], [ %25, %23 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = getelementptr inbounds %class.btVector3, ptr %24, i64 1
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %32, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 5
  store float 0x43ABC16D60000000, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 9
  store i32 32, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %12, align 8, !tbaa !68
  ret void
}

declare noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !18
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !18
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !18
  ret ptr %5
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @_ZN15btTriangleShapedlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #8

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !27
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 1.000000e+00, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !51
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %9, ptr %7, align 8, !tbaa !80
  %10 = load ptr, ptr %7, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %15, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %18, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !82
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %22 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %47

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.btVector3, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %class.btTriangleShape, ptr %12, i32 0, i32 1
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %class.btTriangleShape, ptr %12, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %class.btTriangleShape, ptr %12, i32 0, i32 1
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %28, i64 0, i64 2
  %30 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw %class.btTriangleShape, ptr %12, i32 0, i32 1
  %37 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.btVector3, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %44

44:                                               ; preds = %18
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !88

47:                                               ; preds = %17
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float -1.000000e+00, ptr %7, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #8

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 28
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 3
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 28
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !14
  store float %2, ptr %7, align 4, !tbaa !27
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %21, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = getelementptr inbounds nuw %class.btTriangleShape, ptr %19, i32 0, i32 1
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %24, ptr %10, align 4, !tbaa !27
  %25 = load float, ptr %10, align 4, !tbaa !27
  %26 = load float, ptr %9, align 4, !tbaa !27
  %27 = fsub float %26, %25
  store float %27, ptr %9, align 4, !tbaa !27
  %28 = load float, ptr %9, align 4, !tbaa !27
  %29 = load float, ptr %7, align 4, !tbaa !27
  %30 = fneg float %29
  %31 = fcmp oge float %28, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %3
  %33 = load float, ptr %9, align 4, !tbaa !27
  %34 = load float, ptr %7, align 4, !tbaa !27
  %35 = fcmp ole float %33, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load ptr, ptr %19, align 8, !tbaa !16
  %43 = getelementptr inbounds ptr, ptr %42, i64 27
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %45 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %51 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %59, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %60 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %60, ptr %17, align 4, !tbaa !27
  %61 = load float, ptr %17, align 4, !tbaa !27
  %62 = load float, ptr %16, align 4, !tbaa !27
  %63 = fsub float %62, %61
  store float %63, ptr %16, align 4, !tbaa !27
  %64 = load float, ptr %16, align 4, !tbaa !27
  %65 = load float, ptr %7, align 4, !tbaa !27
  %66 = fneg float %65
  %67 = fcmp olt float %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %70

69:                                               ; preds = %40
  store i32 0, ptr %18, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %71 = load i32, ptr %18, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !9
  br label %37, !llvm.loop !90

76:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %79

78:                                               ; preds = %32, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %class.btTriangleShape, ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapedlEPv(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !27
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !93

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = getelementptr inbounds nuw %class.btTriangleShape, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds nuw %class.btTriangleShape, ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 0
  %13 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %18, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %19 = getelementptr inbounds nuw %class.btTriangleShape, ptr %8, i32 0, i32 1
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds nuw %class.btTriangleShape, ptr %8, i32 0, i32 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %23 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %3, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, -2
  %6 = or i8 %5, 0
  store i8 %6, ptr %3, align 2
  %7 = load i8, ptr %3, align 2
  %8 = and i8 %7, -3
  %9 = or i8 %8, 0
  store i8 %9, ptr %3, align 2
  %10 = load i8, ptr %3, align 2
  %11 = and i8 %10, -5
  %12 = or i8 %11, 0
  store i8 %12, ptr %3, align 2
  %13 = load i8, ptr %3, align 2
  %14 = and i8 %13, -9
  %15 = or i8 %14, 0
  store i8 %15, ptr %3, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30btConvexPenetrationDepthSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store float %1, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btRaycastCallback.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS25btTriangleRaycastCallback", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{i64 0, i64 16, !11}
!19 = !{!20, !10, i64 40}
!20 = !{!"_ZTS25btTriangleRaycastCallback", !21, i64 0, !22, i64 8, !22, i64 24, !10, i64 40, !23, i64 44}
!21 = !{!"_ZTS18btTriangleCallback"}
!22 = !{!"_ZTS9btVector3", !7, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!20, !23, i64 44}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18btTriangleCallback", !6, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS28btTriangleConvexcastCallback", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13btConvexShape", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!34 = !{!35, !31, i64 8}
!35 = !{!"_ZTS28btTriangleConvexcastCallback", !21, i64 0, !31, i64 8, !36, i64 16, !36, i64 80, !36, i64 144, !23, i64 208, !23, i64 212, !23, i64 216}
!36 = !{!"_ZTS11btTransform", !37, i64 0, !22, i64 48}
!37 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!38 = !{!35, !23, i64 208}
!39 = !{!35, !23, i64 212}
!40 = !{!35, !23, i64 216}
!41 = !{!42, !23, i64 168}
!42 = !{!"_ZTSN12btConvexCast10CastResultE", !36, i64 8, !36, i64 72, !22, i64 136, !22, i64 152, !23, i64 168, !43, i64 176, !23, i64 184, !10, i64 188, !23, i64 192}
!43 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!44 = !{!42, !23, i64 184}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15btTriangleShape", !6, i64 0}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS21btConvexInternalShape", !6, i64 0}
!51 = !{!52, !23, i64 64}
!52 = !{!"_ZTS21btConvexInternalShape", !53, i64 0, !22, i64 32, !22, i64 48, !23, i64 64, !23, i64 68}
!53 = !{!"_ZTS13btConvexShape", !48, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !6, i64 0}
!56 = !{!57, !23, i64 308}
!57 = !{!"_ZTS22btVoronoiSimplexSolver", !10, i64 0, !7, i64 4, !7, i64 84, !7, i64 164, !22, i64 244, !22, i64 260, !22, i64 276, !22, i64 292, !23, i64 308, !58, i64 312, !59, i64 316, !58, i64 356}
!58 = !{!"bool", !7, i64 0}
!59 = !{!"_ZTS25btSubSimplexClosestResult", !22, i64 0, !60, i64 16, !7, i64 20, !58, i64 36}
!60 = !{!"_ZTS15btUsageBitfield", !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS30btGjkEpaPenetrationDepthSolver", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN12btConvexCast10CastResultE", !6, i64 0}
!66 = !{!42, !43, i64 176}
!67 = !{!42, !10, i64 188}
!68 = !{!42, !23, i64 192}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS25btConvexInternalShapeData", !6, i64 0}
!82 = !{!83, !23, i64 48}
!83 = !{!"_ZTS25btConvexInternalShapeData", !84, i64 0, !86, i64 16, !86, i64 32, !23, i64 48, !10, i64 52}
!84 = !{!"_ZTS20btCollisionShapeData", !85, i64 0, !10, i64 8, !7, i64 12}
!85 = !{!"p1 omnipotent char", !6, i64 0}
!86 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!87 = !{!83, !10, i64 52}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!93 = distinct !{!93, !89}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS25btSubSimplexClosestResult", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS15btUsageBitfield", !6, i64 0}
