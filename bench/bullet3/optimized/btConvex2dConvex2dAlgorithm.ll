; ModuleID = 'bench/bullet3/original/btConvex2dConvex2dAlgorithm.ll'
source_filename = "bench/bullet3/original/btConvex2dConvex2dAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }

$__clang_call_terminate = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTVN27btConvex2dConvex2dAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN27btConvex2dConvex2dAlgorithm10CreateFuncE, ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD2Ev, ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD0Ev, ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, align 8
@_ZTV27btConvex2dConvex2dAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI27btConvex2dConvex2dAlgorithm, ptr @_ZN27btConvex2dConvex2dAlgorithmD2Ev, ptr @_ZN27btConvex2dConvex2dAlgorithmD0Ev, ptr @_ZN27btConvex2dConvex2dAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btConvex2dConvex2dAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN27btConvex2dConvex2dAlgorithm10CreateFuncE = dso_local constant [44 x i8] c"N27btConvex2dConvex2dAlgorithm10CreateFuncE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN27btConvex2dConvex2dAlgorithm10CreateFuncE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN27btConvex2dConvex2dAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, align 8
@_ZTS27btConvex2dConvex2dAlgorithm = dso_local constant [30 x i8] c"27btConvex2dConvex2dAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI27btConvex2dConvex2dAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btConvex2dConvex2dAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD2Ev
@_ZN27btConvex2dConvex2dAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN27btConvex2dConvex2dAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
@_ZN27btConvex2dConvex2dAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btConvex2dConvex2dAlgorithmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %simplexSolver, ptr noundef %pdSolver) unnamed_addr #0 align 2 {
entry:
  %m_swapped.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %m_swapped.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN27btConvex2dConvex2dAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_pdSolver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %pdSolver, ptr %m_pdSolver, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %simplexSolver, ptr noundef %pdSolver, i32 %0, i32 %1) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_pdSolver = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %pdSolver, ptr %m_pdSolver, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %mf, ptr %m_manifoldPtr, align 8
  %m_lowLevelOfDetail = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %m_lowLevelOfDetail, align 8
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %m_ownManifold, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2)
          to label %if.end5 unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownManifold.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %m_ownManifold.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN27btConvex2dConvex2dAlgorithmD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_manifoldPtr.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %_ZN27btConvex2dConvex2dAlgorithmD2Ev.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2)
          to label %_ZN27btConvex2dConvex2dAlgorithmD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN27btConvex2dConvex2dAlgorithmD2Ev.exit:        ; preds = %entry, %if.then.i, %if.then3.i
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm19setLowLevelOfDetailEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %this, i1 noundef zeroext %useLowLevel) local_unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %useLowLevel to i8
  %m_lowLevelOfDetail = getelementptr inbounds i8, ptr %this, i64 48
  store i8 %frombool, ptr %m_lowLevelOfDetail, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btConvex2dConvex2dAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %gjkPairDetector = alloca %class.btGjkPairDetector, align 8
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dispatcher = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_dispatcher, align 8
  %m_collisionObject.i = getelementptr inbounds i8, ptr %body0Wrap, i64 16
  %2 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionObject.i11 = getelementptr inbounds i8, ptr %body1Wrap, i64 16
  %3 = load ptr, ptr %m_collisionObject.i11, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %m_manifoldPtr, align 8
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownManifold, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi ptr [ %call3, %if.then ], [ %0, %entry ]
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %resultOut, i64 8
  store ptr %5, ptr %m_manifoldPtr.i, align 8
  %m_shape.i = getelementptr inbounds i8, ptr %body0Wrap, i64 8
  %6 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i12 = getelementptr inbounds i8, ptr %body1Wrap, i64 8
  %7 = load ptr, ptr %m_shape.i12, align 8
  %m_maximumDistanceSquared.i = getelementptr inbounds i8, ptr %input, i64 128
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_simplexSolver, align 8
  %m_pdSolver = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_pdSolver, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %m_minkowskiA.i = getelementptr inbounds i8, ptr %gjkPairDetector, i64 40
  store ptr %6, ptr %m_minkowskiA.i, align 8
  %m_minkowskiB.i = getelementptr inbounds i8, ptr %gjkPairDetector, i64 48
  store ptr %7, ptr %m_minkowskiB.i, align 8
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 96
  %10 = load ptr, ptr %vfn10, align 8
  %call12 = call noundef float %10(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %vtable13 = load ptr, ptr %7, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 96
  %11 = load ptr, ptr %vfn14, align 8
  %call16 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = load ptr, ptr %m_manifoldPtr, align 8
  %call19 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %add = fadd float %call12, %call16
  %add20 = fadd float %add, %call19
  %mul = fmul float %add20, %add20
  store float %mul, ptr %m_maximumDistanceSquared.i, align 4
  %m_worldTransform.i = getelementptr inbounds i8, ptr %body0Wrap, i64 24
  %13 = load ptr, ptr %m_worldTransform.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %input, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds i8, ptr %13, i64 48
  %m_origin3.i = getelementptr inbounds i8, ptr %input, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_worldTransform.i13 = getelementptr inbounds i8, ptr %body1Wrap, i64 24
  %14 = load ptr, ptr %m_worldTransform.i13, align 8
  %m_transformB = getelementptr inbounds i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %arrayidx5.i.i14 = getelementptr inbounds i8, ptr %14, i64 16
  %arrayidx7.i.i15 = getelementptr inbounds i8, ptr %input, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i14, i64 16, i1 false)
  %arrayidx9.i.i16 = getelementptr inbounds i8, ptr %14, i64 32
  %arrayidx11.i.i17 = getelementptr inbounds i8, ptr %input, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i16, i64 16, i1 false)
  %m_origin.i18 = getelementptr inbounds i8, ptr %14, i64 48
  %m_origin3.i19 = getelementptr inbounds i8, ptr %input, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i19, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i18, i64 16, i1 false)
  %m_debugDraw = getelementptr inbounds i8, ptr %dispatchInfo, i64 24
  %15 = load ptr, ptr %m_debugDraw, align 8
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef %15, i1 noundef zeroext false)
  %m_ownManifold35 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load i8, ptr %m_ownManifold35, align 8
  %17 = and i8 %16, 1
  %tobool36.not = icmp eq i8 %17, 0
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end
  %18 = load ptr, ptr %m_manifoldPtr.i, align 8
  %m_cachedPoints.i.i = getelementptr inbounds i8, ptr %18, i64 856
  %19 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i, label %if.end38, label %if.end.i

if.end.i:                                         ; preds = %if.then37
  %m_body0.i.i = getelementptr inbounds i8, ptr %18, i64 840
  %20 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds i8, ptr %resultOut, i64 16
  %21 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %20, %22
  %m_body1Wrap17.i = getelementptr inbounds i8, ptr %resultOut, i64 24
  %23 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %24, ptr %22
  %.21 = select i1 %cmp.not.i, ptr %20, ptr %24
  %m_worldTransform.i5.sink.i = getelementptr inbounds i8, ptr %.21, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds i8, ptr %., i64 8
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %18, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %if.end38

if.end38:                                         ; preds = %if.end.i, %if.then37, %if.end
  ret void
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btConvex2dConvex2dAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr noundef %col0, ptr noundef %col1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sphere1 = alloca %class.btSphereShape, align 8
  %result = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd1 = alloca %class.btGjkConvexCast, align 8
  %sphere0 = alloca %class.btSphereShape, align 8
  %result59 = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex62 = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd165 = alloca %class.btGjkConvexCast, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds i8, ptr %col0, i64 72
  %m_origin.i = getelementptr inbounds i8, ptr %col0, i64 120
  %m_worldTransform.i = getelementptr inbounds i8, ptr %col0, i64 8
  %m_origin.i39 = getelementptr inbounds i8, ptr %col0, i64 56
  %0 = load float, ptr %m_origin.i, align 4
  %1 = load float, ptr %m_origin.i39, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %col0, i64 124
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %col0, i64 60
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds i8, ptr %col0, i64 128
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %col0, i64 64
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %6)
  %m_interpolationWorldTransform.i40 = getelementptr inbounds i8, ptr %col1, i64 72
  %m_worldTransform.i42 = getelementptr inbounds i8, ptr %col1, i64 8
  %m_ccdMotionThreshold.i = getelementptr inbounds i8, ptr %col0, i64 308
  %8 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %8, %8
  %cmp = fcmp olt float %7, %mul.i
  br i1 %cmp, label %land.lhs.true, label %invoke.cont21

land.lhs.true:                                    ; preds = %entry
  %arrayidx11.i48 = getelementptr inbounds i8, ptr %col1, i64 128
  %9 = load float, ptr %arrayidx11.i48, align 4
  %arrayidx13.i49 = getelementptr inbounds i8, ptr %col1, i64 64
  %10 = load float, ptr %arrayidx13.i49, align 4
  %sub14.i50 = fsub float %9, %10
  %m_origin.i41 = getelementptr inbounds i8, ptr %col1, i64 120
  %11 = load float, ptr %m_origin.i41, align 4
  %m_origin.i43 = getelementptr inbounds i8, ptr %col1, i64 56
  %12 = load float, ptr %m_origin.i43, align 4
  %sub.i44 = fsub float %11, %12
  %arrayidx5.i45 = getelementptr inbounds i8, ptr %col1, i64 124
  %13 = load float, ptr %arrayidx5.i45, align 4
  %arrayidx7.i46 = getelementptr inbounds i8, ptr %col1, i64 60
  %14 = load float, ptr %arrayidx7.i46, align 4
  %sub8.i47 = fsub float %13, %14
  %mul8.i.i57 = fmul float %sub8.i47, %sub8.i47
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i44, float %sub.i44, float %mul8.i.i57)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i50, float %sub14.i50, float %15)
  %m_ccdMotionThreshold.i59 = getelementptr inbounds i8, ptr %col1, i64 308
  %17 = load float, ptr %m_ccdMotionThreshold.i59, align 4
  %mul.i60 = fmul float %17, %17
  %cmp17 = fcmp olt float %16, %mul.i60
  br i1 %cmp17, label %return, label %invoke.cont21

invoke.cont21:                                    ; preds = %land.lhs.true, %entry
  %m_collisionShape.i = getelementptr inbounds i8, ptr %col0, i64 200
  %18 = load ptr, ptr %m_collisionShape.i, align 8
  %m_ccdSweptSphereRadius.i = getelementptr inbounds i8, ptr %col1, i64 304
  %19 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %sphere1, align 8
  %m_shapeType.i = getelementptr inbounds i8, ptr %sphere1, i64 8
  store i32 8, ptr %m_shapeType.i, align 8
  %m_localScaling.i = getelementptr inbounds i8, ptr %sphere1, i64 32
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i, align 8
  %arrayidx5.i.i61 = getelementptr inbounds i8, ptr %sphere1, i64 40
  store float 1.000000e+00, ptr %arrayidx5.i.i61, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %sphere1, i64 44
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %sphere1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %19, ptr %m_implicitShapeDimensions.i, align 8
  %m_collisionMargin.i = getelementptr inbounds i8, ptr %sphere1, i64 64
  store float %19, ptr %m_collisionMargin.i, align 8
  %m_padding.i = getelementptr inbounds i8, ptr %sphere1, i64 68
  store float 0.000000e+00, ptr %m_padding.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %m_fraction.i = getelementptr inbounds i8, ptr %result, i64 168
  store float 0x43ABC16D60000000, ptr %m_fraction.i, align 8
  %m_debugDrawer.i = getelementptr inbounds i8, ptr %result, i64 176
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_allowedPenetration.i = getelementptr inbounds i8, ptr %result, i64 184
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  %m_subSimplexCastMaxIterations.i = getelementptr inbounds i8, ptr %result, i64 188
  store i32 32, ptr %m_subSimplexCastMaxIterations.i, align 4
  %m_subSimplexCastEpsilon.i = getelementptr inbounds i8, ptr %result, i64 192
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds i8, ptr %voronoiSimplex, i64 308
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds i8, ptr %voronoiSimplex, i64 332
  store i8 0, ptr %m_usedVertices.i.i, align 4
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef %18, ptr noundef nonnull %sphere1, ptr noundef nonnull %voronoiSimplex)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  %call33 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i42, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i40, ptr noundef nonnull align 8 dereferenceable(196) %result)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont22
  br i1 %call33, label %if.then34, label %invoke.cont64

if.then34:                                        ; preds = %invoke.cont32
  %m_hitFraction.i = getelementptr inbounds i8, ptr %col0, i64 300
  %20 = load float, ptr %m_hitFraction.i, align 4
  %21 = load float, ptr %m_fraction.i, align 8
  %cmp37 = fcmp ogt float %20, %21
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then34
  store float %21, ptr %m_hitFraction.i, align 4
  br label %if.end41

lpad20:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd1) #13
  br label %eh.resume

if.end41:                                         ; preds = %if.then38, %if.then34
  %m_hitFraction.i67 = getelementptr inbounds i8, ptr %col1, i64 300
  %24 = load float, ptr %m_hitFraction.i67, align 4
  %cmp45 = fcmp ogt float %24, %21
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end41
  store float %21, ptr %m_hitFraction.i67, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end41
  %cmp51 = fcmp olt float %21, 1.000000e+00
  br i1 %cmp51, label %if.then52, label %invoke.cont64

if.then52:                                        ; preds = %if.end49
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.end49, %if.then52, %invoke.cont32
  %resultFraction.0 = phi float [ %21, %if.then52 ], [ 1.000000e+00, %if.end49 ], [ 1.000000e+00, %invoke.cont32 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd1) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sphere1) #13
  %m_collisionShape.i69 = getelementptr inbounds i8, ptr %col1, i64 200
  %25 = load ptr, ptr %m_collisionShape.i69, align 8
  %m_ccdSweptSphereRadius.i70 = getelementptr inbounds i8, ptr %col0, i64 304
  %26 = load float, ptr %m_ccdSweptSphereRadius.i70, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere0)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %sphere0, align 8
  %m_shapeType.i71 = getelementptr inbounds i8, ptr %sphere0, i64 8
  store i32 8, ptr %m_shapeType.i71, align 8
  %m_localScaling.i72 = getelementptr inbounds i8, ptr %sphere0, i64 32
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i72, align 8
  %arrayidx5.i.i74 = getelementptr inbounds i8, ptr %sphere0, i64 40
  store float 1.000000e+00, ptr %arrayidx5.i.i74, align 8
  %arrayidx7.i.i75 = getelementptr inbounds i8, ptr %sphere0, i64 44
  %m_implicitShapeDimensions.i76 = getelementptr inbounds i8, ptr %sphere0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i75, i8 0, i64 20, i1 false)
  store float %26, ptr %m_implicitShapeDimensions.i76, align 8
  %m_collisionMargin.i77 = getelementptr inbounds i8, ptr %sphere0, i64 64
  store float %26, ptr %m_collisionMargin.i77, align 8
  %m_padding.i78 = getelementptr inbounds i8, ptr %sphere0, i64 68
  store float 0.000000e+00, ptr %m_padding.i78, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %result59, align 8
  %m_fraction.i79 = getelementptr inbounds i8, ptr %result59, i64 168
  store float 0x43ABC16D60000000, ptr %m_fraction.i79, align 8
  %m_debugDrawer.i80 = getelementptr inbounds i8, ptr %result59, i64 176
  store ptr null, ptr %m_debugDrawer.i80, align 8
  %m_allowedPenetration.i81 = getelementptr inbounds i8, ptr %result59, i64 184
  store float 0.000000e+00, ptr %m_allowedPenetration.i81, align 8
  %m_subSimplexCastMaxIterations.i82 = getelementptr inbounds i8, ptr %result59, i64 188
  store i32 32, ptr %m_subSimplexCastMaxIterations.i82, align 4
  %m_subSimplexCastEpsilon.i83 = getelementptr inbounds i8, ptr %result59, i64 192
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i83, align 8
  %m_equalVertexThreshold.i84 = getelementptr inbounds i8, ptr %voronoiSimplex62, i64 308
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i84, align 4
  %m_usedVertices.i.i85 = getelementptr inbounds i8, ptr %voronoiSimplex62, i64 332
  store i8 0, ptr %m_usedVertices.i.i85, align 4
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd165, ptr noundef nonnull %sphere0, ptr noundef %25, ptr noundef nonnull %voronoiSimplex62)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %call77 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd165, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i42, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i40, ptr noundef nonnull align 8 dereferenceable(196) %result59)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont66
  br i1 %call77, label %if.then78, label %if.end100

if.then78:                                        ; preds = %invoke.cont76
  %m_hitFraction.i92 = getelementptr inbounds i8, ptr %col0, i64 300
  %27 = load float, ptr %m_hitFraction.i92, align 4
  %28 = load float, ptr %m_fraction.i79, align 8
  %cmp82 = fcmp ogt float %27, %28
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.then78
  store float %28, ptr %m_hitFraction.i92, align 4
  br label %if.end86

lpad63:                                           ; preds = %invoke.cont64
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad67:                                           ; preds = %invoke.cont66
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd165) #13
  br label %eh.resume

if.end86:                                         ; preds = %if.then83, %if.then78
  %m_hitFraction.i94 = getelementptr inbounds i8, ptr %col1, i64 300
  %31 = load float, ptr %m_hitFraction.i94, align 4
  %cmp90 = fcmp ogt float %31, %28
  br i1 %cmp90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end86
  store float %28, ptr %m_hitFraction.i94, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.end86
  %cmp96 = fcmp ogt float %resultFraction.0, %28
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end94
  br label %if.end100

if.end100:                                        ; preds = %if.end94, %if.then97, %invoke.cont76
  %resultFraction.1 = phi float [ %28, %if.then97 ], [ %resultFraction.0, %if.end94 ], [ %resultFraction.0, %invoke.cont76 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccd165) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sphere0) #13
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end100
  %retval.0 = phi float [ %resultFraction.1, %if.end100 ], [ 1.000000e+00, %land.lhs.true ]
  ret float %retval.0

eh.resume:                                        ; preds = %lpad67, %lpad63, %lpad23, %lpad20
  %sphere0.sink = phi ptr [ %sphere1, %lpad20 ], [ %sphere1, %lpad23 ], [ %sphere0, %lpad63 ], [ %sphere0, %lpad67 ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %22, %lpad20 ], [ %23, %lpad23 ], [ %29, %lpad63 ], [ %30, %lpad67 ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sphere0.sink) #13
  resume { ptr, i32 } %.pn35.pn.pn
}

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btConvex2dConvex2dAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 56)
  %m_manifold = getelementptr inbounds i8, ptr %ci, i64 8
  %2 = load ptr, ptr %m_manifold, align 8
  %m_pdSolver = getelementptr inbounds i8, ptr %this, i64 16
  %m_simplexSolver.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load <2 x ptr>, ptr %m_pdSolver, align 8
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btConvex2dConvex2dAlgorithm, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %4 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %4, ptr %m_simplexSolver.i, align 8
  %m_ownManifold.i = getelementptr inbounds i8, ptr %call, i64 32
  store i8 0, ptr %m_ownManifold.i, align 8
  %m_manifoldPtr.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %2, ptr %m_manifoldPtr.i, align 8
  %m_lowLevelOfDetail.i = getelementptr inbounds i8, ptr %call, i64 48
  store i8 0, ptr %m_lowLevelOfDetail.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btConvex2dConvex2dAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #4 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %m_ownManifold, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_size.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 4
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 8
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %manifoldArray, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_manifoldPtr, align 8
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %11 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %12 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then ]
  %m_data.i = getelementptr inbounds i8, ptr %manifoldArray, i64 16
  %13 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  store ptr %11, ptr %arrayidx.i, align 8
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %this, float noundef %fraction) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %this, i32 noundef %errNo, i32 noundef %numIterations) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
