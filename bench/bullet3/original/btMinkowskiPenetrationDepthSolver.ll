target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btIntermediateResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK16btCollisionShape10isConvex2dEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN17btGjkPairDetector23setCachedSeparatingAxisERK9btVector3 = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN17btGjkPairDetectorD2Ev = comdat any

$_ZN33btMinkowskiPenetrationDepthSolverD2Ev = comdat any

$_ZN33btMinkowskiPenetrationDepthSolverD0Ev = comdat any

$_ZN17btBroadphaseProxy10isConvex2dEi = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections = internal global [62 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections = internal global i64 0, align 8
@_ZTV33btMinkowskiPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI33btMinkowskiPenetrationDepthSolver, ptr @_ZN33btMinkowskiPenetrationDepthSolverD2Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolverD0Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS33btMinkowskiPenetrationDepthSolver = dso_local constant [36 x i8] c"33btMinkowskiPenetrationDepthSolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTI33btMinkowskiPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btMinkowskiPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8
@_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD2Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD0Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersAEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersBEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult15addContactPointERKS8_SE_f] }, align 8
@_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal constant [171 x i8] c"ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult\00", align 1
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMinkowskiPenetrationDepthSolver.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(357) %simplexSolver, ptr noundef %convexA, ptr noundef %convexB, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef %debugDraw) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %simplexSolver.addr = alloca ptr, align 8
  %convexA.addr = alloca ptr, align 8
  %convexB.addr = alloca ptr, align 8
  %transA.addr = alloca ptr, align 8
  %transB.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %debugDraw.addr = alloca ptr, align 8
  %check2d = alloca i8, align 1
  %minProj = alloca float, align 4
  %minNorm = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %minA = alloca %class.btVector3, align 4
  %minB = alloca %class.btVector3, align 4
  %separatingAxisInA = alloca %class.btVector3, align 4
  %separatingAxisInB = alloca %class.btVector3, align 4
  %pInA = alloca %class.btVector3, align 4
  %qInB = alloca %class.btVector3, align 4
  %pWorld = alloca %class.btVector3, align 4
  %qWorld = alloca %class.btVector3, align 4
  %w = alloca %class.btVector3, align 4
  %supportVerticesABatch = alloca [62 x %class.btVector3], align 16
  %supportVerticesBBatch = alloca [62 x %class.btVector3], align 16
  %separatingAxisInABatch = alloca [62 x %class.btVector3], align 16
  %separatingAxisInBBatch = alloca [62 x %class.btVector3], align 16
  %i = alloca i32, align 4
  %numSampleDirections = alloca i32, align 4
  %norm = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %numPDA = alloca i32, align 4
  %i42 = alloca i32, align 4
  %norm46 = alloca %class.btVector3, align 4
  %ref.tmp49 = alloca %class.btVector3, align 4
  %ref.tmp56 = alloca %class.btVector3, align 4
  %ref.tmp57 = alloca %class.btVector3, align 4
  %ref.tmp65 = alloca %class.btVector3, align 4
  %numPDB = alloca i32, align 4
  %i80 = alloca i32, align 4
  %norm84 = alloca %class.btVector3, align 4
  %ref.tmp87 = alloca %class.btVector3, align 4
  %ref.tmp94 = alloca %class.btVector3, align 4
  %ref.tmp95 = alloca %class.btVector3, align 4
  %ref.tmp103 = alloca %class.btVector3, align 4
  %norm124 = alloca %class.btVector3, align 4
  %ref.tmp144 = alloca %class.btVector3, align 4
  %ref.tmp147 = alloca %class.btVector3, align 4
  %ref.tmp157 = alloca %class.btVector3, align 4
  %delta = alloca float, align 4
  %ref.tmp168 = alloca %class.btVector3, align 4
  %ref.tmp169 = alloca float, align 4
  %ref.tmp174 = alloca %class.btVector3, align 4
  %ref.tmp175 = alloca float, align 4
  %extraSeparation = alloca float, align 4
  %gjkdet = alloca %class.btGjkPairDetector, align 8
  %offsetDist = alloca float, align 4
  %offset = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %newOrg = alloca %class.btVector3, align 4
  %displacedTrans = alloca %class.btTransform, align 4
  %res = alloca %struct.btIntermediateResult, align 8
  %ref.tmp202 = alloca %class.btVector3, align 4
  %correctedMinNorm = alloca float, align 4
  %penetration_relaxation = alloca float, align 4
  %ref.tmp213 = alloca %class.btVector3, align 4
  %ref.tmp214 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %simplexSolver, ptr %simplexSolver.addr, align 8
  store ptr %convexA, ptr %convexA.addr, align 8
  store ptr %convexB, ptr %convexB.addr, align 8
  store ptr %transA, ptr %transA.addr, align 8
  store ptr %transB, ptr %transB.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %debugDraw, ptr %debugDraw.addr, align 8
  %0 = load ptr, ptr %convexA.addr, align 8
  %call = call noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %convexB.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %check2d, align 1
  store float 0x43ABC16D60000000, ptr %minProj, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %minNorm, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %minA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %minB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %separatingAxisInB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pInA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %qInB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pWorld)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %qWorld)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %w)
  %array.begin = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesABatch, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 62
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %land.end
  %arrayctor.cur = phi ptr [ %array.begin, %land.end ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %array.begin5 = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesBBatch, i32 0, i32 0
  %arrayctor.end6 = getelementptr inbounds %class.btVector3, ptr %array.begin5, i64 62
  br label %arrayctor.loop7

arrayctor.loop7:                                  ; preds = %arrayctor.loop7, %arrayctor.cont
  %arrayctor.cur8 = phi ptr [ %array.begin5, %arrayctor.cont ], [ %arrayctor.next9, %arrayctor.loop7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur8)
  %arrayctor.next9 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur8, i64 1
  %arrayctor.done10 = icmp eq ptr %arrayctor.next9, %arrayctor.end6
  br i1 %arrayctor.done10, label %arrayctor.cont11, label %arrayctor.loop7

arrayctor.cont11:                                 ; preds = %arrayctor.loop7
  %array.begin12 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInABatch, i32 0, i32 0
  %arrayctor.end13 = getelementptr inbounds %class.btVector3, ptr %array.begin12, i64 62
  br label %arrayctor.loop14

arrayctor.loop14:                                 ; preds = %arrayctor.loop14, %arrayctor.cont11
  %arrayctor.cur15 = phi ptr [ %array.begin12, %arrayctor.cont11 ], [ %arrayctor.next16, %arrayctor.loop14 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur15)
  %arrayctor.next16 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur15, i64 1
  %arrayctor.done17 = icmp eq ptr %arrayctor.next16, %arrayctor.end13
  br i1 %arrayctor.done17, label %arrayctor.cont18, label %arrayctor.loop14

arrayctor.cont18:                                 ; preds = %arrayctor.loop14
  %array.begin19 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInBBatch, i32 0, i32 0
  %arrayctor.end20 = getelementptr inbounds %class.btVector3, ptr %array.begin19, i64 62
  br label %arrayctor.loop21

arrayctor.loop21:                                 ; preds = %arrayctor.loop21, %arrayctor.cont18
  %arrayctor.cur22 = phi ptr [ %array.begin19, %arrayctor.cont18 ], [ %arrayctor.next23, %arrayctor.loop21 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur22)
  %arrayctor.next23 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur22, i64 1
  %arrayctor.done24 = icmp eq ptr %arrayctor.next23, %arrayctor.end20
  br i1 %arrayctor.done24, label %arrayctor.cont25, label %arrayctor.loop21

arrayctor.cont25:                                 ; preds = %arrayctor.loop21
  store i32 42, ptr %numSampleDirections, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont25
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %numSampleDirections, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call26 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %call26, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %norm, ptr align 4 %arrayidx, i64 16, i1 false)
  %call29 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %norm)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %transA.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  %call31 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(48) %call30)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %15 to i64
  %arrayidx34 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx34, ptr align 4 %ref.tmp27, i64 16, i1 false)
  %16 = load ptr, ptr %transB.addr, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %call37 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %norm, ptr noundef nonnull align 4 dereferenceable(48) %call36)
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %21 to i64
  %arrayidx40 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %idxprom39
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx40, ptr align 4 %ref.tmp35, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %convexA.addr, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %24 = load ptr, ptr %vfn, align 8
  %call41 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 %call41, ptr %numPDA, align 4
  %25 = load i32, ptr %numPDA, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc72, %if.then
  %26 = load i32, ptr %i42, align 4
  %27 = load i32, ptr %numPDA, align 4
  %cmp44 = icmp slt i32 %26, %27
  br i1 %cmp44, label %for.body45, label %for.end74

for.body45:                                       ; preds = %for.cond43
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %norm46)
  %28 = load ptr, ptr %convexA.addr, align 8
  %29 = load i32, ptr %i42, align 4
  %vtable47 = load ptr, ptr %28, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 22
  %30 = load ptr, ptr %vfn48, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(16) %norm46)
  %31 = load ptr, ptr %transA.addr, align 8
  %call50 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %31)
  %call51 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call50, ptr noundef nonnull align 4 dereferenceable(16) %norm46)
  %coerce.dive52 = getelementptr inbounds %class.btVector3, ptr %ref.tmp49, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %norm46, ptr align 4 %ref.tmp49, i64 16, i1 false)
  %call53 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %36 = load i32, ptr %numSampleDirections, align 4
  %idxprom54 = sext i32 %36 to i64
  %arrayidx55 = getelementptr inbounds %class.btVector3, ptr %call53, i64 %idxprom54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx55, ptr align 4 %norm46, i64 16, i1 false)
  %call58 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %norm46)
  %coerce.dive59 = getelementptr inbounds %class.btVector3, ptr %ref.tmp57, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %transA.addr, align 8
  %call60 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %41)
  %call61 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(48) %call60)
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %ref.tmp56, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load i32, ptr %numSampleDirections, align 4
  %idxprom63 = sext i32 %46 to i64
  %arrayidx64 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %idxprom63
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx64, ptr align 4 %ref.tmp56, i64 16, i1 false)
  %47 = load ptr, ptr %transB.addr, align 8
  %call66 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  %call67 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %norm46, ptr noundef nonnull align 4 dereferenceable(48) %call66)
  %coerce.dive68 = getelementptr inbounds %class.btVector3, ptr %ref.tmp65, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %51, ptr %50, align 4
  %52 = load i32, ptr %numSampleDirections, align 4
  %idxprom69 = sext i32 %52 to i64
  %arrayidx70 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %idxprom69
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx70, ptr align 4 %ref.tmp65, i64 16, i1 false)
  %53 = load i32, ptr %numSampleDirections, align 4
  %inc71 = add nsw i32 %53, 1
  store i32 %inc71, ptr %numSampleDirections, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %for.body45
  %54 = load i32, ptr %i42, align 4
  %inc73 = add nsw i32 %54, 1
  store i32 %inc73, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !7

for.end74:                                        ; preds = %for.cond43
  br label %if.end

if.end:                                           ; preds = %for.end74, %for.end
  %55 = load ptr, ptr %convexB.addr, align 8
  %vtable75 = load ptr, ptr %55, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 21
  %56 = load ptr, ptr %vfn76, align 8
  %call77 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store i32 %call77, ptr %numPDB, align 4
  %57 = load i32, ptr %numPDB, align 4
  %tobool78 = icmp ne i32 %57, 0
  br i1 %tobool78, label %if.then79, label %if.end113

if.then79:                                        ; preds = %if.end
  store i32 0, ptr %i80, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc110, %if.then79
  %58 = load i32, ptr %i80, align 4
  %59 = load i32, ptr %numPDB, align 4
  %cmp82 = icmp slt i32 %58, %59
  br i1 %cmp82, label %for.body83, label %for.end112

for.body83:                                       ; preds = %for.cond81
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %norm84)
  %60 = load ptr, ptr %convexB.addr, align 8
  %61 = load i32, ptr %i80, align 4
  %vtable85 = load ptr, ptr %60, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 22
  %62 = load ptr, ptr %vfn86, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(16) %norm84)
  %63 = load ptr, ptr %transB.addr, align 8
  %call88 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %63)
  %call89 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call88, ptr noundef nonnull align 4 dereferenceable(16) %norm84)
  %coerce.dive90 = getelementptr inbounds %class.btVector3, ptr %ref.tmp87, i32 0, i32 0
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call89, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %call89, 1
  store <2 x float> %67, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %norm84, ptr align 4 %ref.tmp87, i64 16, i1 false)
  %call91 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %68 = load i32, ptr %numSampleDirections, align 4
  %idxprom92 = sext i32 %68 to i64
  %arrayidx93 = getelementptr inbounds %class.btVector3, ptr %call91, i64 %idxprom92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx93, ptr align 4 %norm84, i64 16, i1 false)
  %call96 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %norm84)
  %coerce.dive97 = getelementptr inbounds %class.btVector3, ptr %ref.tmp95, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive97, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call96, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive97, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call96, 1
  store <2 x float> %72, ptr %71, align 4
  %73 = load ptr, ptr %transA.addr, align 8
  %call98 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %73)
  %call99 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(48) %call98)
  %coerce.dive100 = getelementptr inbounds %class.btVector3, ptr %ref.tmp94, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call99, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call99, 1
  store <2 x float> %77, ptr %76, align 4
  %78 = load i32, ptr %numSampleDirections, align 4
  %idxprom101 = sext i32 %78 to i64
  %arrayidx102 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %idxprom101
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx102, ptr align 4 %ref.tmp94, i64 16, i1 false)
  %79 = load ptr, ptr %transB.addr, align 8
  %call104 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %79)
  %call105 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %norm84, ptr noundef nonnull align 4 dereferenceable(48) %call104)
  %coerce.dive106 = getelementptr inbounds %class.btVector3, ptr %ref.tmp103, i32 0, i32 0
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %call105, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %call105, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = load i32, ptr %numSampleDirections, align 4
  %idxprom107 = sext i32 %84 to i64
  %arrayidx108 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %idxprom107
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx108, ptr align 4 %ref.tmp103, i64 16, i1 false)
  %85 = load i32, ptr %numSampleDirections, align 4
  %inc109 = add nsw i32 %85, 1
  store i32 %inc109, ptr %numSampleDirections, align 4
  br label %for.inc110

for.inc110:                                       ; preds = %for.body83
  %86 = load i32, ptr %i80, align 4
  %inc111 = add nsw i32 %86, 1
  store i32 %inc111, ptr %i80, align 4
  br label %for.cond81, !llvm.loop !8

for.end112:                                       ; preds = %for.cond81
  br label %if.end113

if.end113:                                        ; preds = %for.end112, %if.end
  %87 = load ptr, ptr %convexA.addr, align 8
  %arraydecay = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 0
  %arraydecay114 = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesABatch, i64 0, i64 0
  %88 = load i32, ptr %numSampleDirections, align 4
  %vtable115 = load ptr, ptr %87, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 19
  %89 = load ptr, ptr %vfn116, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %arraydecay, ptr noundef %arraydecay114, i32 noundef %88)
  %90 = load ptr, ptr %convexB.addr, align 8
  %arraydecay117 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 0
  %arraydecay118 = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesBBatch, i64 0, i64 0
  %91 = load i32, ptr %numSampleDirections, align 4
  %vtable119 = load ptr, ptr %90, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 19
  %92 = load ptr, ptr %vfn120, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %arraydecay117, ptr noundef %arraydecay118, i32 noundef %91)
  store i32 0, ptr %i, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc165, %if.end113
  %93 = load i32, ptr %i, align 4
  %94 = load i32, ptr %numSampleDirections, align 4
  %cmp122 = icmp slt i32 %93, %94
  br i1 %cmp122, label %for.body123, label %for.end167

for.body123:                                      ; preds = %for.cond121
  %call125 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %95 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %95 to i64
  %arrayidx127 = getelementptr inbounds %class.btVector3, ptr %call125, i64 %idxprom126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %norm124, ptr align 4 %arrayidx127, i64 16, i1 false)
  %96 = load i8, ptr %check2d, align 1
  %tobool128 = trunc i8 %96 to i1
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %for.body123
  %call130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %norm124)
  %arrayidx131 = getelementptr inbounds float, ptr %call130, i64 2
  store float 0.000000e+00, ptr %arrayidx131, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %for.body123
  %call133 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %norm124)
  %conv = fpext float %call133 to double
  %cmp134 = fcmp ogt double %conv, 1.000000e-02
  br i1 %cmp134, label %if.then135, label %if.end164

if.then135:                                       ; preds = %if.end132
  %97 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %97 to i64
  %arrayidx137 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInABatch, i64 0, i64 %idxprom136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %separatingAxisInA, ptr align 16 %arrayidx137, i64 16, i1 false)
  %98 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %98 to i64
  %arrayidx139 = getelementptr inbounds [62 x %class.btVector3], ptr %separatingAxisInBBatch, i64 0, i64 %idxprom138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %separatingAxisInB, ptr align 16 %arrayidx139, i64 16, i1 false)
  %99 = load i32, ptr %i, align 4
  %idxprom140 = sext i32 %99 to i64
  %arrayidx141 = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesABatch, i64 0, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pInA, ptr align 16 %arrayidx141, i64 16, i1 false)
  %100 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %100 to i64
  %arrayidx143 = getelementptr inbounds [62 x %class.btVector3], ptr %supportVerticesBBatch, i64 0, i64 %idxprom142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qInB, ptr align 16 %arrayidx143, i64 16, i1 false)
  %101 = load ptr, ptr %transA.addr, align 8
  %call145 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %101, ptr noundef nonnull align 4 dereferenceable(16) %pInA)
  %coerce.dive146 = getelementptr inbounds %class.btVector3, ptr %ref.tmp144, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call145, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call145, 1
  store <2 x float> %105, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pWorld, ptr align 4 %ref.tmp144, i64 16, i1 false)
  %106 = load ptr, ptr %transB.addr, align 8
  %call148 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %106, ptr noundef nonnull align 4 dereferenceable(16) %qInB)
  %coerce.dive149 = getelementptr inbounds %class.btVector3, ptr %ref.tmp147, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call148, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call148, 1
  store <2 x float> %110, ptr %109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qWorld, ptr align 4 %ref.tmp147, i64 16, i1 false)
  %111 = load i8, ptr %check2d, align 1
  %tobool150 = trunc i8 %111 to i1
  br i1 %tobool150, label %if.then151, label %if.end156

if.then151:                                       ; preds = %if.then135
  %call152 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pWorld)
  %arrayidx153 = getelementptr inbounds float, ptr %call152, i64 2
  store float 0.000000e+00, ptr %arrayidx153, align 4
  %call154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %qWorld)
  %arrayidx155 = getelementptr inbounds float, ptr %call154, i64 2
  store float 0.000000e+00, ptr %arrayidx155, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.then151, %if.then135
  %call158 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %qWorld, ptr noundef nonnull align 4 dereferenceable(16) %pWorld)
  %coerce.dive159 = getelementptr inbounds %class.btVector3, ptr %ref.tmp157, i32 0, i32 0
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive159, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %call158, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive159, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %call158, 1
  store <2 x float> %115, ptr %114, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %ref.tmp157, i64 16, i1 false)
  %call160 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %norm124, ptr noundef nonnull align 4 dereferenceable(16) %w)
  store float %call160, ptr %delta, align 4
  %116 = load float, ptr %delta, align 4
  %117 = load float, ptr %minProj, align 4
  %cmp161 = fcmp olt float %116, %117
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end156
  %118 = load float, ptr %delta, align 4
  store float %118, ptr %minProj, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %minNorm, ptr align 4 %norm124, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %minA, ptr align 4 %pWorld, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %minB, ptr align 4 %qWorld, i64 16, i1 false)
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end156
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end132
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %119 = load i32, ptr %i, align 4
  %inc166 = add nsw i32 %119, 1
  store i32 %inc166, ptr %i, align 4
  br label %for.cond121, !llvm.loop !9

for.end167:                                       ; preds = %for.cond121
  %120 = load ptr, ptr %convexA.addr, align 8
  %call170 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  store float %call170, ptr %ref.tmp169, align 4
  %call171 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %minNorm, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp169)
  %coerce.dive172 = getelementptr inbounds %class.btVector3, ptr %ref.tmp168, i32 0, i32 0
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %call171, 0
  store <2 x float> %122, ptr %121, align 4
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %call171, 1
  store <2 x float> %124, ptr %123, align 4
  %call173 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %minA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp168)
  %125 = load ptr, ptr %convexB.addr, align 8
  %call176 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
  store float %call176, ptr %ref.tmp175, align 4
  %call177 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %minNorm, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp175)
  %coerce.dive178 = getelementptr inbounds %class.btVector3, ptr %ref.tmp174, i32 0, i32 0
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive178, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %call177, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive178, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %call177, 1
  store <2 x float> %129, ptr %128, align 4
  %call179 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %minB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp174)
  %130 = load float, ptr %minProj, align 4
  %cmp180 = fcmp olt float %130, 0.000000e+00
  br i1 %cmp180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %for.end167
  store i1 false, ptr %retval, align 1
  br label %return

if.end182:                                        ; preds = %for.end167
  store float 5.000000e-01, ptr %extraSeparation, align 4
  %131 = load float, ptr %extraSeparation, align 4
  %132 = load ptr, ptr %convexA.addr, align 8
  %call183 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  %133 = load ptr, ptr %convexB.addr, align 8
  %call184 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
  %add = fadd float %call183, %call184
  %add185 = fadd float %131, %add
  %134 = load float, ptr %minProj, align 4
  %add186 = fadd float %134, %add185
  store float %add186, ptr %minProj, align 4
  %135 = load ptr, ptr %convexA.addr, align 8
  %136 = load ptr, ptr %convexB.addr, align 8
  %137 = load ptr, ptr %simplexSolver.addr, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjkdet, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef null)
  %138 = load float, ptr %minProj, align 4
  store float %138, ptr %offsetDist, align 4
  %call187 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %minNorm, ptr noundef nonnull align 4 dereferenceable(4) %offsetDist)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end182
  %coerce.dive188 = getelementptr inbounds %class.btVector3, ptr %offset, i32 0, i32 0
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive188, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %call187, 0
  store <2 x float> %140, ptr %139, align 4
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive188, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %call187, 1
  store <2 x float> %142, ptr %141, align 4
  invoke void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %input)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %invoke.cont
  %143 = load ptr, ptr %transA.addr, align 8
  %call191 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %143)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont189
  %call193 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call191, ptr noundef nonnull align 4 dereferenceable(16) %offset)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont190
  %coerce.dive194 = getelementptr inbounds %class.btVector3, ptr %newOrg, i32 0, i32 0
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive194, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %call193, 0
  store <2 x float> %145, ptr %144, align 4
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive194, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %call193, 1
  store <2 x float> %147, ptr %146, align 4
  %148 = load ptr, ptr %transA.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %displacedTrans, ptr noundef nonnull align 4 dereferenceable(64) %148)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont192
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %displacedTrans, ptr noundef nonnull align 4 dereferenceable(16) %newOrg)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont195
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %call198 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA, ptr noundef nonnull align 4 dereferenceable(64) %displacedTrans)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %invoke.cont196
  %149 = load ptr, ptr %transB.addr, align 8
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %call200 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB, ptr noundef nonnull align 4 dereferenceable(64) %149)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %invoke.cont197
  %m_maximumDistanceSquared = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared, align 4
  invoke void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %res)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %invoke.cont199
  %call205 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %minNorm)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont201
  %coerce.dive206 = getelementptr inbounds %class.btVector3, ptr %ref.tmp202, i32 0, i32 0
  %150 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive206, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %call205, 0
  store <2 x float> %151, ptr %150, align 4
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive206, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %call205, 1
  store <2 x float> %153, ptr %152, align 4
  invoke void @_ZN17btGjkPairDetector23setCachedSeparatingAxisERK9btVector3(ptr noundef nonnull align 8 dereferenceable(100) %gjkdet, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp202)
          to label %invoke.cont207 unwind label %lpad203

invoke.cont207:                                   ; preds = %invoke.cont204
  %154 = load ptr, ptr %debugDraw.addr, align 8
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkdet, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %154, i1 noundef zeroext false)
          to label %invoke.cont208 unwind label %lpad203

invoke.cont208:                                   ; preds = %invoke.cont207
  %155 = load float, ptr %minProj, align 4
  %m_depth = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i32 0, i32 3
  %156 = load float, ptr %m_depth, align 8
  %sub = fsub float %155, %156
  store float %sub, ptr %correctedMinNorm, align 4
  store float 1.000000e+00, ptr %penetration_relaxation, align 4
  %call210 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %minNorm, ptr noundef nonnull align 4 dereferenceable(4) %penetration_relaxation)
          to label %invoke.cont209 unwind label %lpad203

invoke.cont209:                                   ; preds = %invoke.cont208
  %m_hasResult = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i32 0, i32 4
  %157 = load i8, ptr %m_hasResult, align 4
  %tobool211 = trunc i8 %157 to i1
  br i1 %tobool211, label %if.then212, label %if.end222

if.then212:                                       ; preds = %invoke.cont209
  %m_pointInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i32 0, i32 2
  %call216 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %minNorm, ptr noundef nonnull align 4 dereferenceable(4) %correctedMinNorm)
          to label %invoke.cont215 unwind label %lpad203

invoke.cont215:                                   ; preds = %if.then212
  %coerce.dive217 = getelementptr inbounds %class.btVector3, ptr %ref.tmp214, i32 0, i32 0
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %call216, 0
  store <2 x float> %159, ptr %158, align 4
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %call216, 1
  store <2 x float> %161, ptr %160, align 4
  %call219 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_pointInWorld, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp214)
          to label %invoke.cont218 unwind label %lpad203

invoke.cont218:                                   ; preds = %invoke.cont215
  %coerce.dive220 = getelementptr inbounds %class.btVector3, ptr %ref.tmp213, i32 0, i32 0
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive220, i32 0, i32 0
  %163 = extractvalue { <2 x float>, <2 x float> } %call219, 0
  store <2 x float> %163, ptr %162, align 4
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive220, i32 0, i32 1
  %165 = extractvalue { <2 x float>, <2 x float> } %call219, 1
  store <2 x float> %165, ptr %164, align 4
  %166 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %ref.tmp213, i64 16, i1 false)
  %m_pointInWorld221 = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i32 0, i32 2
  %167 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 8 %m_pointInWorld221, i64 16, i1 false)
  %168 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %minNorm, i64 16, i1 false)
  br label %if.end222

lpad:                                             ; preds = %invoke.cont199, %invoke.cont197, %invoke.cont196, %invoke.cont195, %invoke.cont192, %invoke.cont190, %invoke.cont189, %invoke.cont, %if.end182
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad203:                                          ; preds = %invoke.cont215, %if.then212, %invoke.cont208, %invoke.cont207, %invoke.cont204, %invoke.cont201
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %exn.slot, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %ehselector.slot, align 4
  call void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %res) #6
  br label %ehcleanup

if.end222:                                        ; preds = %invoke.cont218, %invoke.cont209
  %m_hasResult223 = getelementptr inbounds %struct.btIntermediateResult, ptr %res, i32 0, i32 4
  %175 = load i8, ptr %m_hasResult223, align 4
  %tobool224 = trunc i8 %175 to i1
  store i1 %tobool224, ptr %retval, align 1
  call void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %res) #6
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjkdet) #6
  br label %return

ehcleanup:                                        ; preds = %lpad203, %lpad
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjkdet) #6
  br label %eh.resume

return:                                           ; preds = %if.end222, %if.then181
  %176 = load i1, ptr %retval, align 1
  ret i1 %176

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val225 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val225
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isConvex2dEi(i32 noundef %call)
  ret i1 %call2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv() #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp43 = alloca float, align 4
  %ref.tmp44 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp48 = alloca float, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp51 = alloca float, align 4
  %ref.tmp52 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp55 = alloca float, align 4
  %ref.tmp56 = alloca float, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp59 = alloca float, align 4
  %ref.tmp60 = alloca float, align 4
  %ref.tmp61 = alloca float, align 4
  %ref.tmp63 = alloca float, align 4
  %ref.tmp64 = alloca float, align 4
  %ref.tmp65 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %ref.tmp73 = alloca float, align 4
  %ref.tmp75 = alloca float, align 4
  %ref.tmp76 = alloca float, align 4
  %ref.tmp77 = alloca float, align 4
  %ref.tmp79 = alloca float, align 4
  %ref.tmp80 = alloca float, align 4
  %ref.tmp81 = alloca float, align 4
  %ref.tmp83 = alloca float, align 4
  %ref.tmp84 = alloca float, align 4
  %ref.tmp85 = alloca float, align 4
  %ref.tmp87 = alloca float, align 4
  %ref.tmp88 = alloca float, align 4
  %ref.tmp89 = alloca float, align 4
  %ref.tmp91 = alloca float, align 4
  %ref.tmp92 = alloca float, align 4
  %ref.tmp93 = alloca float, align 4
  %ref.tmp95 = alloca float, align 4
  %ref.tmp96 = alloca float, align 4
  %ref.tmp97 = alloca float, align 4
  %ref.tmp99 = alloca float, align 4
  %ref.tmp100 = alloca float, align 4
  %ref.tmp101 = alloca float, align 4
  %ref.tmp103 = alloca float, align 4
  %ref.tmp104 = alloca float, align 4
  %ref.tmp105 = alloca float, align 4
  %ref.tmp107 = alloca float, align 4
  %ref.tmp108 = alloca float, align 4
  %ref.tmp109 = alloca float, align 4
  %ref.tmp111 = alloca float, align 4
  %ref.tmp112 = alloca float, align 4
  %ref.tmp113 = alloca float, align 4
  %ref.tmp115 = alloca float, align 4
  %ref.tmp116 = alloca float, align 4
  %ref.tmp117 = alloca float, align 4
  %ref.tmp119 = alloca float, align 4
  %ref.tmp120 = alloca float, align 4
  %ref.tmp121 = alloca float, align 4
  %ref.tmp123 = alloca float, align 4
  %ref.tmp124 = alloca float, align 4
  %ref.tmp125 = alloca float, align 4
  %ref.tmp127 = alloca float, align 4
  %ref.tmp128 = alloca float, align 4
  %ref.tmp129 = alloca float, align 4
  %ref.tmp131 = alloca float, align 4
  %ref.tmp132 = alloca float, align 4
  %ref.tmp133 = alloca float, align 4
  %ref.tmp135 = alloca float, align 4
  %ref.tmp136 = alloca float, align 4
  %ref.tmp137 = alloca float, align 4
  %ref.tmp139 = alloca float, align 4
  %ref.tmp140 = alloca float, align 4
  %ref.tmp141 = alloca float, align 4
  %ref.tmp143 = alloca float, align 4
  %ref.tmp144 = alloca float, align 4
  %ref.tmp145 = alloca float, align 4
  %ref.tmp147 = alloca float, align 4
  %ref.tmp148 = alloca float, align 4
  %ref.tmp149 = alloca float, align 4
  %ref.tmp151 = alloca float, align 4
  %ref.tmp152 = alloca float, align 4
  %ref.tmp153 = alloca float, align 4
  %ref.tmp155 = alloca float, align 4
  %ref.tmp156 = alloca float, align 4
  %ref.tmp157 = alloca float, align 4
  %ref.tmp159 = alloca float, align 4
  %ref.tmp160 = alloca float, align 4
  %ref.tmp161 = alloca float, align 4
  %ref.tmp163 = alloca float, align 4
  %ref.tmp164 = alloca float, align 4
  %ref.tmp165 = alloca float, align 4
  %0 = load atomic i8, ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #6
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float -0.000000e+00, ptr %ref.tmp1, align 4
  store float -1.000000e+00, ptr %ref.tmp2, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store float 0x3FE727CC00000000, ptr %ref.tmp3, align 4
  store float 0xBFE0D2BD40000000, ptr %ref.tmp4, align 4
  store float 0xBFDC9F3C80000000, ptr %ref.tmp5, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store float 0xBFD1B05740000000, ptr %ref.tmp7, align 4
  store float 0xBFEB388440000000, ptr %ref.tmp8, align 4
  store float 0xBFDC9F3C80000000, ptr %ref.tmp9, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  store float 0xBFEC9F2340000000, ptr %ref.tmp11, align 4
  store float -0.000000e+00, ptr %ref.tmp12, align 4
  store float 0xBFDC9F2FE0000000, ptr %ref.tmp13, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store float 0xBFD1B05740000000, ptr %ref.tmp15, align 4
  store float 0x3FEB388440000000, ptr %ref.tmp16, align 4
  store float 0xBFDC9F40A0000000, ptr %ref.tmp17, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  store float 0x3FE727CC00000000, ptr %ref.tmp19, align 4
  store float 0x3FE0D2BD40000000, ptr %ref.tmp20, align 4
  store float 0xBFDC9F3C80000000, ptr %ref.tmp21, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  store float 0x3FD1B05740000000, ptr %ref.tmp23, align 4
  store float 0xBFEB388440000000, ptr %ref.tmp24, align 4
  store float 0x3FDC9F40A0000000, ptr %ref.tmp25, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  store float 0xBFE727CC00000000, ptr %ref.tmp27, align 4
  store float 0xBFE0D2BD40000000, ptr %ref.tmp28, align 4
  store float 0x3FDC9F3C80000000, ptr %ref.tmp29, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  store float 0xBFE727CC00000000, ptr %ref.tmp31, align 4
  store float 0x3FE0D2BD40000000, ptr %ref.tmp32, align 4
  store float 0x3FDC9F3C80000000, ptr %ref.tmp33, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont30
  store float 0x3FD1B05740000000, ptr %ref.tmp35, align 4
  store float 0x3FEB388440000000, ptr %ref.tmp36, align 4
  store float 0x3FDC9F3C80000000, ptr %ref.tmp37, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  store float 0x3FEC9F2340000000, ptr %ref.tmp39, align 4
  store float 0.000000e+00, ptr %ref.tmp40, align 4
  store float 0x3FDC9F2FE0000000, ptr %ref.tmp41, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  store float -0.000000e+00, ptr %ref.tmp43, align 4
  store float 0.000000e+00, ptr %ref.tmp44, align 4
  store float 1.000000e+00, ptr %ref.tmp45, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  store float 0x3FDB387E00000000, ptr %ref.tmp47, align 4
  store float 0xBFD3C6D620000000, ptr %ref.tmp48, align 4
  store float 0xBFEB388EC0000000, ptr %ref.tmp49, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  store float 0xBFC4CB5BC0000000, ptr %ref.tmp51, align 4
  store float 0xBFDFFFEB00000000, ptr %ref.tmp52, align 4
  store float 0xBFEB388EC0000000, ptr %ref.tmp53, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 13), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont50
  store float 0x3FD0D2D880000000, ptr %ref.tmp55, align 4
  store float 0xBFE9E36D20000000, ptr %ref.tmp56, align 4
  store float 0xBFE0D2D880000000, ptr %ref.tmp57, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 14), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont54
  store float 0x3FDB387E00000000, ptr %ref.tmp59, align 4
  store float 0x3FD3C6D620000000, ptr %ref.tmp60, align 4
  store float 0xBFEB388EC0000000, ptr %ref.tmp61, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 15), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont58
  store float 0x3FEB388220000000, ptr %ref.tmp63, align 4
  store float -0.000000e+00, ptr %ref.tmp64, align 4
  store float 0xBFE0D2D440000000, ptr %ref.tmp65, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 16), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont62
  store float 0xBFE0D2C7C0000000, ptr %ref.tmp67, align 4
  store float -0.000000e+00, ptr %ref.tmp68, align 4
  store float 0xBFEB388A80000000, ptr %ref.tmp69, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 17), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  store float 0xBFE605A700000000, ptr %ref.tmp71, align 4
  store float 0xBFDFFFF360000000, ptr %ref.tmp72, align 4
  store float 0xBFE0D2D440000000, ptr %ref.tmp73, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 18), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont70
  store float 0xBFC4CB5BC0000000, ptr %ref.tmp75, align 4
  store float 0x3FDFFFEB00000000, ptr %ref.tmp76, align 4
  store float 0xBFEB388EC0000000, ptr %ref.tmp77, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 19), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont74
  store float 0xBFE605A700000000, ptr %ref.tmp79, align 4
  store float 0x3FDFFFF360000000, ptr %ref.tmp80, align 4
  store float 0xBFE0D2D440000000, ptr %ref.tmp81, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 20), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont78
  store float 0x3FD0D2D880000000, ptr %ref.tmp83, align 4
  store float 0x3FE9E36D20000000, ptr %ref.tmp84, align 4
  store float 0xBFE0D2D880000000, ptr %ref.tmp85, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 21), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont82
  store float 0x3FEE6F1120000000, ptr %ref.tmp87, align 4
  store float 0x3FD3C6DE80000000, ptr %ref.tmp88, align 4
  store float 0.000000e+00, ptr %ref.tmp89, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 22), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont86
  store float 0x3FEE6F1120000000, ptr %ref.tmp91, align 4
  store float 0xBFD3C6DE80000000, ptr %ref.tmp92, align 4
  store float 0.000000e+00, ptr %ref.tmp93, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 23), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont90
  store float 0x3FE2CF24A0000000, ptr %ref.tmp95, align 4
  store float 0xBFE9E377A0000000, ptr %ref.tmp96, align 4
  store float 0.000000e+00, ptr %ref.tmp97, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont94
  store float 0.000000e+00, ptr %ref.tmp99, align 4
  store float -1.000000e+00, ptr %ref.tmp100, align 4
  store float 0.000000e+00, ptr %ref.tmp101, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 25), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp99, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont98
  store float 0xBFE2CF24A0000000, ptr %ref.tmp103, align 4
  store float 0xBFE9E377A0000000, ptr %ref.tmp104, align 4
  store float 0.000000e+00, ptr %ref.tmp105, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 26), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont102
  store float 0xBFEE6F1120000000, ptr %ref.tmp107, align 4
  store float 0xBFD3C6DE80000000, ptr %ref.tmp108, align 4
  store float -0.000000e+00, ptr %ref.tmp109, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 27), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp109)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont106
  store float 0xBFEE6F1120000000, ptr %ref.tmp111, align 4
  store float 0x3FD3C6DE80000000, ptr %ref.tmp112, align 4
  store float -0.000000e+00, ptr %ref.tmp113, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 28), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont110
  store float 0xBFE2CF24A0000000, ptr %ref.tmp115, align 4
  store float 0x3FE9E377A0000000, ptr %ref.tmp116, align 4
  store float -0.000000e+00, ptr %ref.tmp117, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 29), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp115, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp116, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont114
  store float -0.000000e+00, ptr %ref.tmp119, align 4
  store float 1.000000e+00, ptr %ref.tmp120, align 4
  store float -0.000000e+00, ptr %ref.tmp121, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 30), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp120, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp121)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont118
  store float 0x3FE2CF24A0000000, ptr %ref.tmp123, align 4
  store float 0x3FE9E377A0000000, ptr %ref.tmp124, align 4
  store float -0.000000e+00, ptr %ref.tmp125, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 31), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont122
  store float 0x3FE605A700000000, ptr %ref.tmp127, align 4
  store float 0xBFDFFFF360000000, ptr %ref.tmp128, align 4
  store float 0x3FE0D2D440000000, ptr %ref.tmp129, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont126
  store float 0xBFD0D2D880000000, ptr %ref.tmp131, align 4
  store float 0xBFE9E36D20000000, ptr %ref.tmp132, align 4
  store float 0x3FE0D2D880000000, ptr %ref.tmp133, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 33), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont130
  store float 0xBFEB388220000000, ptr %ref.tmp135, align 4
  store float 0.000000e+00, ptr %ref.tmp136, align 4
  store float 0x3FE0D2D440000000, ptr %ref.tmp137, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 34), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp135, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp137)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont134
  store float 0xBFD0D2D880000000, ptr %ref.tmp139, align 4
  store float 0x3FE9E36D20000000, ptr %ref.tmp140, align 4
  store float 0x3FE0D2D880000000, ptr %ref.tmp141, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 35), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont138
  store float 0x3FE605A700000000, ptr %ref.tmp143, align 4
  store float 0x3FDFFFF360000000, ptr %ref.tmp144, align 4
  store float 0x3FE0D2D440000000, ptr %ref.tmp145, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 36), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp144, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont142
  store float 0x3FE0D2C7C0000000, ptr %ref.tmp147, align 4
  store float 0.000000e+00, ptr %ref.tmp148, align 4
  store float 0x3FEB388A80000000, ptr %ref.tmp149, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 37), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp147, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp148, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp149)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont146
  store float 0x3FC4CB5BC0000000, ptr %ref.tmp151, align 4
  store float 0xBFDFFFEB00000000, ptr %ref.tmp152, align 4
  store float 0x3FEB388EC0000000, ptr %ref.tmp153, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 38), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp151, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont150
  store float 0xBFDB387E00000000, ptr %ref.tmp155, align 4
  store float 0xBFD3C6D620000000, ptr %ref.tmp156, align 4
  store float 0x3FEB388EC0000000, ptr %ref.tmp157, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 39), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp155, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont154
  store float 0xBFDB387E00000000, ptr %ref.tmp159, align 4
  store float 0x3FD3C6D620000000, ptr %ref.tmp160, align 4
  store float 0x3FEB388EC0000000, ptr %ref.tmp161, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 40), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp161)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont158
  store float 0x3FC4CB5BC0000000, ptr %ref.tmp163, align 4
  store float 0x3FDFFFEB00000000, ptr %ref.tmp164, align 4
  store float 0x3FEB388EC0000000, ptr %ref.tmp165, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 41), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp163, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp165)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont162
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %invoke.cont167, %invoke.cont166
  %arrayinit.cur = phi ptr [ getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 42), %invoke.cont166 ], [ %arrayinit.next, %invoke.cont167 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.cur)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %arrayinit.body
  %arrayinit.next = getelementptr inbounds %class.btVector3, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 62)
  br i1 %arrayinit.done, label %arrayinit.end, label %arrayinit.body

arrayinit.end:                                    ; preds = %invoke.cont167
  call void @__cxa_guard_release(ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #6
  br label %init.end

init.end:                                         ; preds = %arrayinit.end, %init.check, %entry
  ret ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections

lpad:                                             ; preds = %arrayinit.body, %invoke.cont162, %invoke.cont158, %invoke.cont154, %invoke.cont150, %invoke.cont146, %invoke.cont142, %invoke.cont138, %invoke.cont134, %invoke.cont130, %invoke.cont126, %invoke.cont122, %invoke.cont118, %invoke.cont114, %invoke.cont110, %invoke.cont106, %invoke.cont102, %invoke.cont98, %invoke.cont94, %invoke.cont90, %invoke.cont86, %invoke.cont82, %invoke.cont78, %invoke.cont74, %invoke.cont70, %invoke.cont66, %invoke.cont62, %invoke.cont58, %invoke.cont54, %invoke.cont50, %invoke.cont46, %invoke.cont42, %invoke.cont38, %invoke.cont34, %invoke.cont30, %invoke.cont26, %invoke.cont22, %invoke.cont18, %invoke.cont14, %invoke.cont10, %invoke.cont6, %invoke.cont, %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val168 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val168
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call2, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call4, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %4
  store float %sub8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %8, %7
  store float %sub13, ptr %arrayidx12, align 4
  ret ptr %this1
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %this1, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA)
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %this1, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB)
  %m_maximumDistanceSquared = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %this1, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
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
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %m_origin3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_normalOnBInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normalOnBInWorld)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pointInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_pointInWorld)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_hasResult = getelementptr inbounds %struct.btIntermediateResult, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_hasResult, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector23setCachedSeparatingAxisERK9btVector3(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 4 dereferenceable(16) %separatingAxis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %separatingAxis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %separatingAxis, ptr %separatingAxis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %separatingAxis.addr, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_cachedSeparatingAxis, ptr align 4 %0, i64 16, i1 false)
  ret void
}

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN33btMinkowskiPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isConvex2dEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %proxyType.addr, align 4
  %cmp1 = icmp eq i32 %1, 18
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
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
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId0.addr = alloca i32, align 4
  %index0.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId0, ptr %partId0.addr, align 4
  store i32 %index0, ptr %index0.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId1.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId1, ptr %partId1.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult15addContactPointERKS8_SE_f(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normalOnBInWorld.addr = alloca ptr, align 8
  %pointInWorld.addr = alloca ptr, align 8
  %depth.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalOnBInWorld, ptr %normalOnBInWorld.addr, align 8
  store ptr %pointInWorld, ptr %pointInWorld.addr, align 8
  store float %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %m_normalOnBInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalOnBInWorld, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %pointInWorld.addr, align 8
  %m_pointInWorld = getelementptr inbounds %struct.btIntermediateResult, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_pointInWorld, ptr align 4 %1, i64 16, i1 false)
  %2 = load float, ptr %depth.addr, align 4
  %m_depth = getelementptr inbounds %struct.btIntermediateResult, ptr %this1, i32 0, i32 3
  store float %2, ptr %m_depth, align 8
  %m_hasResult = getelementptr inbounds %struct.btIntermediateResult, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_hasResult, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMinkowskiPenetrationDepthSolver.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = !{!"branch_weights", i32 1, i32 1048575}
