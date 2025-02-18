target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSimulationIslandManagerMt = type { %class.btSimulationIslandManager.base, [7 x i8], %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, ptr, i32, i32, ptr }
%class.btSimulationIslandManager.base = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, i8 }>
%class.btUnionFind = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%struct.UpdateIslandDispatcher = type { %class.btIParallelForBody, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btSimulationIslandManagerMt::SolverParams" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.btSimulationIslandManagerMt::Island" = type <{ %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.6, i32, i8, [3 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.IslandBodyCapacitySortPredicate = type { i8 }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, i8, [7 x i8] }>
%struct.btElement = type { i32, i32 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.2, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.8, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.10, %union.anon.11, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.10 = type { float }
%union.anon.11 = type { float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.12, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.12 = type { ptr }
%class.IslandBatchSizeSortPredicate = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev = comdat any

$_Z13calcBatchCostiii = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev = comdat any

$_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi = comdat any

$_ZN27btSimulationIslandManagerMt6IslandD2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi = comdat any

$_ZN25btSimulationIslandManager12getUnionFindEv = comdat any

$_ZNK11btUnionFind14getNumElementsEv = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI31IslandBodyCapacitySortPredicateEEvRKT_ = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_ = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8pop_backEv = comdat any

$_ZN27btSimulationIslandManagerMt6IslandC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi = comdat any

$_ZN16btCollisionWorld23getCollisionObjectArrayEv = comdat any

$_ZN11btUnionFind10getElementEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZN17btCollisionObject19setDeactivationTimeEf = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold8getBody1Ev = comdat any

$_ZNK17btCollisionObject17isKinematicObjectEv = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_Z11getIslandIdPK20btPersistentManifold = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi = comdat any

$_ZNK17btTypedConstraint9isEnabledEv = comdat any

$_Z24btGetConstraintIslandId1PK17btTypedConstraint = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_ = comdat any

$_Z13calcBatchCostPKN27btSimulationIslandManagerMt6IslandE = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZN22UpdateIslandDispatcherC2ER20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEERKNS1_12SolverParamsE = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

$_ZN25btSimulationIslandManager15getSplitIslandsEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayI9btElementE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btElementEixEi = comdat any

$_ZNK17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZNK17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZN18btIParallelForBodyC2Ev = comdat any

$_ZN22UpdateIslandDispatcherD0Ev = comdat any

$_ZNK22UpdateIslandDispatcher7forLoopEii = comdat any

$_ZN18btIParallelForBodyD0Ev = comdat any

$_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_ = comdat any

$_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE8allocateEiPPKS2_ = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii = comdat any

$_ZNK31IslandBodyCapacitySortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_ = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii = comdat any

$_ZNK28IslandBatchSizeSortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_ = comdat any

$_ZTV22UpdateIslandDispatcher = comdat any

$_ZTI22UpdateIslandDispatcher = comdat any

$_ZTS22UpdateIslandDispatcher = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTV18btIParallelForBody = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV27btSimulationIslandManagerMt = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI27btSimulationIslandManagerMt, ptr @_ZN27btSimulationIslandManagerMtD1Ev, ptr @_ZN27btSimulationIslandManagerMtD0Ev, ptr @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher, ptr @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld, ptr @_ZN27btSimulationIslandManagerMt14allocateIslandEii, ptr @_ZN27btSimulationIslandManagerMt15initIslandPoolsEv, ptr @_ZN27btSimulationIslandManagerMt18addBodiesToIslandsEP16btCollisionWorld, ptr @_ZN27btSimulationIslandManagerMt21addManifoldsToIslandsEP12btDispatcher, ptr @_ZN27btSimulationIslandManagerMt23addConstraintsToIslandsER20btAlignedObjectArrayIP17btTypedConstraintE, ptr @_ZN27btSimulationIslandManagerMt12mergeIslandsEv, ptr @_ZN27btSimulationIslandManagerMt22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldR20btAlignedObjectArrayIP17btTypedConstraintERKNS_12SolverParamsE, ptr @_ZN27btSimulationIslandManagerMt12buildIslandsEP12btDispatcherP16btCollisionWorld] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"buildIslands\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"serialIslandDispatch\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"parallelIslandDispatch\00", align 1
@_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE = external global i32, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"buildAndProcessIslands\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI27btSimulationIslandManagerMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btSimulationIslandManagerMt, ptr @_ZTI25btSimulationIslandManager }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btSimulationIslandManagerMt = dso_local constant [30 x i8] c"27btSimulationIslandManagerMt\00", align 1
@_ZTI25btSimulationIslandManager = external constant ptr
@_ZTV22UpdateIslandDispatcher = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22UpdateIslandDispatcher, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN22UpdateIslandDispatcherD0Ev, ptr @_ZNK22UpdateIslandDispatcher7forLoopEii] }, comdat, align 8
@_ZTI22UpdateIslandDispatcher = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22UpdateIslandDispatcher, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS22UpdateIslandDispatcher = linkonce_odr dso_local constant [25 x i8] c"22UpdateIslandDispatcher\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSimulationIslandManagerMt.cpp, ptr null }]

@_ZN27btSimulationIslandManagerMtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btSimulationIslandManagerMtC2Ev
@_ZN27btSimulationIslandManagerMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btSimulationIslandManagerMtD2Ev

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV27btSimulationIslandManagerMt, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %5, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %5, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_Z13calcBatchCostiii(i32 noundef 0, i32 noundef 128, i32 noundef 0)
          to label %15 unwind label %36

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %5, i32 0, i32 7
  store i32 %14, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %5, i32 0, i32 8
  store i32 32, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %5, i32 0, i32 9
  store ptr @_ZN27btSimulationIslandManagerMt22parallelIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %5, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !36
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %43

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %42

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %41

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %40

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #13
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %43

43:                                               ; preds = %42, %20
  call void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #13
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z13calcBatchCostiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = mul nsw i32 8, %9
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = mul nsw i32 4, %12
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt22parallelIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %struct.UpdateIslandDispatcher, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN22UpdateIslandDispatcherC2ER20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEERKNS1_12SolverParamsE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %64

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %62, %19
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %24 unwind label %43

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, %23
  br i1 %25, label %26, label %63

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
          to label %30 unwind label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %31, ptr %10, align 8, !tbaa !47
  %32 = load ptr, ptr %10, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %32, i32 0, i32 1
  %34 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %35 unwind label %47

35:                                               ; preds = %30
  %36 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4, !tbaa !9
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  store i32 3, ptr %11, align 4
  br label %60

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %71

43:                                               ; preds = %68, %64, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %70

47:                                               ; preds = %51, %30, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %70

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %10, align 8, !tbaa !47
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(101) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %57 unwind label %47

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %77 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %60
  br label %20, !llvm.loop !48

63:                                               ; preds = %60, %24
  br label %64

64:                                               ; preds = %63, %14
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  %67 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %66)
          to label %68 unwind label %43

68:                                               ; preds = %64
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %65, i32 noundef %67, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %43

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

70:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %71

71:                                               ; preds = %70, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV27btSimulationIslandManagerMt, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %7, i32 0, i32 2
  %11 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %12 unwind label %38

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %7, i32 0, i32 2
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
          to label %19 unwind label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZN27btSimulationIslandManagerMt6IslandD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %20) #13
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 104) #15
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %8, !llvm.loop !50

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !47
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %38

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %30 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %7, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !47
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %38

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %32 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %7, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !47
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %38

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %34 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %7, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #13
  %35 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %7, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #13
  %36 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %7, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #13
  %37 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %7, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #13
  call void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #13
  ret void

38:                                               ; preds = %31, %29, %27, %15, %8
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btSimulationIslandManagerMt6IslandD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  %6 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !54

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  store ptr %47, ptr %45, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !55

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27btSimulationIslandManagerMtD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 264) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt6Island6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(101) %0, ptr noundef nonnull align 8 dereferenceable(101) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !56

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %28, i32 0, i32 1
  %30 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !9
  br label %26, !llvm.loop !57

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %45, i32 0, i32 2
  %47 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %46)
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %59

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %8, i32 0, i32 2
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %51, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !9
  br label %43, !llvm.loop !58

59:                                               ; preds = %49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %20, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %20, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16btIsBodyInIslandRKN27btSimulationIslandManagerMt6IslandEPK17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(101) %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !83

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %3, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt15initIslandPoolsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.IslandBodyCapacitySortPredicate, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %20)
  %22 = call noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i32 %22, ptr %3, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 5
  %24 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !47
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %35, %1
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 5
  %28 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 5
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  store ptr null, ptr %34, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %25, !llvm.loop !84

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !47
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %40 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !47
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 1, ptr %9, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %64, %38
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 2
  %44 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 5, ptr %11, align 4
  br label %67

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %48 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 2
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  store ptr %51, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %52 = load ptr, ptr %12, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %52, i32 0, i32 0
  %54 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %53)
  store i32 %54, ptr %13, align 4, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i8 0, ptr %9, align 1, !tbaa !85
  store i32 5, ptr %11, align 4
  br label %61

59:                                               ; preds = %47
  %60 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %60, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !9
  br label %41, !llvm.loop !86

67:                                               ; preds = %61, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %9, align 1, !tbaa !85, !range !87, !noundef !88
  %70 = trunc i8 %69 to i1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI31IslandBodyCapacitySortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %72, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 6
  store ptr null, ptr %74, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %97, %73
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 2
  %78 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %100

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %82 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 2
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %83)
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  store ptr %85, ptr %16, align 8, !tbaa !47
  %86 = load ptr, ptr %16, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %86, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !64
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %88 = load ptr, ptr %16, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %88, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !71
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %90 = load ptr, ptr %16, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %90, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !81
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %92 = load ptr, ptr %16, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %92, i32 0, i32 3
  store i32 -1, ptr %93, align 8, !tbaa !89
  %94 = load ptr, ptr %16, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %94, i32 0, i32 4
  store i8 1, ptr %95, align 4, !tbaa !91
  %96 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %20, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %96, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %97

97:                                               ; preds = %81
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !9
  br label %75, !llvm.loop !92

100:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btUnionFind, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btElementE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI31IslandBodyCapacitySortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !100

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  store ptr %47, ptr %45, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !101

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !102

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !69
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  store ptr %47, ptr %45, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !103

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !104

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !79
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  store ptr %47, ptr %45, align 8, !tbaa !81
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !105

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %20, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN27btSimulationIslandManagerMt9getIslandEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %8, i32 0, i32 3
  %19 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %40

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %8, i32 0, i32 3
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %8, i32 0, i32 3
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %5, align 8, !tbaa !47
  store i32 2, ptr %7, align 4
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !9
  br label %16, !llvm.loop !106

40:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %8, i32 0, i32 5
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  store ptr %42, ptr %45, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %41, %2
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN27btSimulationIslandManagerMt14allocateIslandEii(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %19, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %8, align 8, !tbaa !47
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 5
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  store ptr %31, ptr %34, align 8, !tbaa !47
  %35 = load ptr, ptr %8, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %35, i32 0, i32 0
  %37 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = add nsw i32 %37, %38
  %40 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = icmp sge i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %43, %28
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %147

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %53 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 4
  store ptr %53, ptr %11, align 8, !tbaa !37
  %54 = load ptr, ptr %11, align 8, !tbaa !37
  %55 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %115

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %11, align 8, !tbaa !37
  %59 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  store i32 %59, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %60 = load ptr, ptr %11, align 8, !tbaa !37
  %61 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %60)
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %86, %57
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %10, align 4
  br label %89

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !37
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %68, i32 noundef %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %71, i32 0, i32 0
  %73 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %72)
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %67
  %77 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %77, ptr %12, align 4, !tbaa !9
  %78 = load ptr, ptr %11, align 8, !tbaa !37
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef %79)
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  store ptr %81, ptr %8, align 8, !tbaa !47
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8, !tbaa !89
  store i32 2, ptr %10, align 4
  br label %89

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %13, align 4, !tbaa !9
  br label %63, !llvm.loop !107

89:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !47
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %94 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %94, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %102, %93
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = load ptr, ptr %11, align 8, !tbaa !37
  %100 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8, !tbaa !37
  %104 = load i32, ptr %15, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !9
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %103, i32 noundef %104)
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = load ptr, ptr %11, align 8, !tbaa !37
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !9
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %108, i32 noundef %109)
  store ptr %107, ptr %111, align 8, !tbaa !47
  br label %97, !llvm.loop !108

112:                                              ; preds = %97
  %113 = load ptr, ptr %11, align 8, !tbaa !37
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %114

114:                                              ; preds = %112, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %115

115:                                              ; preds = %114, %52
  %116 = load ptr, ptr %8, align 8, !tbaa !47
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
  call void @llvm.memset.p0.i64(ptr align 16 %119, i8 0, i64 104, i1 false)
  invoke void @_ZN27btSimulationIslandManagerMt6IslandC2Ev(ptr noundef nonnull align 8 dereferenceable(101) %119)
          to label %120 unwind label %128

120:                                              ; preds = %118
  store ptr %119, ptr %8, align 8, !tbaa !47
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = load ptr, ptr %8, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8, !tbaa !89
  %124 = load ptr, ptr %8, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
  %127 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %127, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %132

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 104) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %149

132:                                              ; preds = %120, %115
  %133 = load ptr, ptr %8, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 5
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %134, i32 noundef %135)
  store ptr %133, ptr %136, align 8, !tbaa !47
  %137 = load i32, ptr %7, align 4, !tbaa !9
  %138 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 8
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 6
  store ptr %142, ptr %143, align 8, !tbaa !36
  br label %144

144:                                              ; preds = %141, %132
  %145 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %18, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %145, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %146 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %147

147:                                              ; preds = %144, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %148 = load ptr, ptr %4, align 8
  ret ptr %148

149:                                              ; preds = %128
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %17, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !51
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btSimulationIslandManagerMt6IslandC2Ev(ptr noundef nonnull align 8 dereferenceable(101) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %5, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %15

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !62
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !63
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !111
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !111
  %28 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %27)
          to label %29 unwind label %71

29:                                               ; preds = %3
  store ptr %28, ptr %8, align 8, !tbaa !59
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %26)
          to label %31 unwind label %71

31:                                               ; preds = %29
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %71

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %26)
          to label %34 unwind label %75

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %36 unwind label %75

36:                                               ; preds = %34
  store i32 %35, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %265, %36
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %269

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %26)
          to label %43 unwind label %79

43:                                               ; preds = %41
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %44)
          to label %46 unwind label %79

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.btElement, ptr %45, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !113
  store i32 %48, ptr %14, align 4, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %68, %46
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %26)
          to label %57 unwind label %79

57:                                               ; preds = %55
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %58)
          to label %60 unwind label %79

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.btElement, ptr %59, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !113
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp eq i32 %62, %63
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i1 [ false, %51 ], [ %64, %60 ]
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !9
  br label %51, !llvm.loop !115

71:                                               ; preds = %31, %29, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %271

75:                                               ; preds = %34, %32
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %270

79:                                               ; preds = %57, %55, %43, %41
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %268

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 1, ptr %15, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %84 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %84, ptr %16, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %143, %83
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %147

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %26)
          to label %91 unwind label %113

91:                                               ; preds = %89
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %92)
          to label %94 unwind label %113

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.btElement, ptr %93, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !116
  store i32 %96, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %97 = load ptr, ptr %8, align 8, !tbaa !59
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98)
          to label %100 unwind label %117

100:                                              ; preds = %94
  %101 = load ptr, ptr %99, align 8, !tbaa !64
  store ptr %101, ptr %18, align 8, !tbaa !64
  %102 = load ptr, ptr %18, align 8, !tbaa !64
  %103 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %102)
          to label %104 unwind label %117

104:                                              ; preds = %100
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8, !tbaa !64
  %109 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %108)
          to label %110 unwind label %117

110:                                              ; preds = %107
  %111 = icmp ne i32 %109, -1
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  br label %121

113:                                              ; preds = %91, %89
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %146

117:                                              ; preds = %132, %127, %121, %107, %100, %94
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %146

121:                                              ; preds = %112, %110, %104
  %122 = load ptr, ptr %18, align 8, !tbaa !64
  %123 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %122)
          to label %124 unwind label %117

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %18, align 8, !tbaa !64
  %129 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %128)
          to label %130 unwind label %117

130:                                              ; preds = %127
  %131 = icmp eq i32 %129, 1
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %18, align 8, !tbaa !64
  %134 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %133)
          to label %135 unwind label %117

135:                                              ; preds = %132
  %136 = icmp eq i32 %134, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %135, %130
  store i8 0, ptr %15, align 1, !tbaa !85
  store i32 8, ptr %19, align 4
  br label %140

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138, %124
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %277 [
    i32 0, label %142
    i32 8, label %147
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !9
  br label %85, !llvm.loop !117

146:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %267

147:                                              ; preds = %140, %85
  %148 = load i8, ptr %15, align 1, !tbaa !85, !range !87, !noundef !88
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %203

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %151 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %151, ptr %20, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %198, %150
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %202

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %26)
          to label %158 unwind label %180

158:                                              ; preds = %156
  %159 = load i32, ptr %20, align 4, !tbaa !9
  %160 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef %159)
          to label %161 unwind label %180

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %struct.btElement, ptr %160, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !116
  store i32 %163, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %164 = load ptr, ptr %8, align 8, !tbaa !59
  %165 = load i32, ptr %21, align 4, !tbaa !9
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %165)
          to label %167 unwind label %184

167:                                              ; preds = %161
  %168 = load ptr, ptr %166, align 8, !tbaa !64
  store ptr %168, ptr %22, align 8, !tbaa !64
  %169 = load ptr, ptr %22, align 8, !tbaa !64
  %170 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %169)
          to label %171 unwind label %184

171:                                              ; preds = %167
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = icmp ne i32 %170, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load ptr, ptr %22, align 8, !tbaa !64
  %176 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %175)
          to label %177 unwind label %184

177:                                              ; preds = %174
  %178 = icmp ne i32 %176, -1
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  br label %188

180:                                              ; preds = %158, %156
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %201

184:                                              ; preds = %194, %188, %174, %167, %161
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %201

188:                                              ; preds = %179, %177, %171
  %189 = load ptr, ptr %22, align 8, !tbaa !64
  %190 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %189)
          to label %191 unwind label %184

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %22, align 8, !tbaa !64
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %195, i32 noundef 2)
          to label %196 unwind label %184

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %20, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %20, align 4, !tbaa !9
  br label %152, !llvm.loop !118

201:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %267

202:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %264

203:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %204 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %204, ptr %23, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %259, %203
  %206 = load i32, ptr %23, align 4, !tbaa !9
  %207 = load i32, ptr %12, align 4, !tbaa !9
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %263

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %26)
          to label %211 unwind label %233

211:                                              ; preds = %209
  %212 = load i32, ptr %23, align 4, !tbaa !9
  %213 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %210, i32 noundef %212)
          to label %214 unwind label %233

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %struct.btElement, ptr %213, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !116
  store i32 %216, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %217 = load ptr, ptr %8, align 8, !tbaa !59
  %218 = load i32, ptr %24, align 4, !tbaa !9
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %217, i32 noundef %218)
          to label %220 unwind label %237

220:                                              ; preds = %214
  %221 = load ptr, ptr %219, align 8, !tbaa !64
  store ptr %221, ptr %25, align 8, !tbaa !64
  %222 = load ptr, ptr %25, align 8, !tbaa !64
  %223 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %222)
          to label %224 unwind label %237

224:                                              ; preds = %220
  %225 = load i32, ptr %14, align 4, !tbaa !9
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = load ptr, ptr %25, align 8, !tbaa !64
  %229 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %228)
          to label %230 unwind label %237

230:                                              ; preds = %227
  %231 = icmp ne i32 %229, -1
  br i1 %231, label %232, label %241

232:                                              ; preds = %230
  br label %241

233:                                              ; preds = %211, %209
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %9, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %10, align 4
  br label %262

237:                                              ; preds = %254, %252, %247, %241, %227, %220, %214
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %9, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %262

241:                                              ; preds = %232, %230, %224
  %242 = load ptr, ptr %25, align 8, !tbaa !64
  %243 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %242)
          to label %244 unwind label %237

244:                                              ; preds = %241
  %245 = load i32, ptr %14, align 4, !tbaa !9
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = load ptr, ptr %25, align 8, !tbaa !64
  %249 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %248)
          to label %250 unwind label %237

250:                                              ; preds = %247
  %251 = icmp eq i32 %249, 2
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = load ptr, ptr %25, align 8, !tbaa !64
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %253, i32 noundef 3)
          to label %254 unwind label %237

254:                                              ; preds = %252
  %255 = load ptr, ptr %25, align 8, !tbaa !64
  invoke void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %255, float noundef 0.000000e+00)
          to label %256 unwind label %237

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %250
  br label %258

258:                                              ; preds = %257, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %23, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %23, align 4, !tbaa !9
  br label %205, !llvm.loop !119

262:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %267

263:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %264

264:                                              ; preds = %263, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %266, ptr %13, align 4, !tbaa !9
  br label %37, !llvm.loop !120

267:                                              ; preds = %262, %201, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %268

268:                                              ; preds = %267, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %270

269:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void

270:                                              ; preds = %268, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %271

271:                                              ; preds = %270, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276

277:                                              ; preds = %140
  unreachable
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btUnionFind, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store float %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !132
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 17
  store float %6, ptr %7, align 4, !tbaa !133
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt18addBodiesToIslandsEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !111
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %20)
  store ptr %21, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %19)
  %23 = call noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i32 %23, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %115, %2
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %117

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %19)
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %struct.btElement, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !113
  store i32 %33, ptr %9, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %50, %28
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %19)
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.btElement, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !113
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = icmp eq i32 %44, %45
  br label %47

47:                                               ; preds = %39, %35
  %48 = phi i1 [ false, %35 ], [ %46, %39 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !9
  br label %35, !llvm.loop !134

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 1, ptr %10, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %54 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %54, ptr %11, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %74, %53
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %77

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %19)
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62)
  %64 = getelementptr inbounds nuw %struct.btElement, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !116
  store i32 %65, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  store ptr %69, ptr %13, align 8, !tbaa !64
  %70 = load ptr, ptr %13, align 8, !tbaa !64
  %71 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i8 0, ptr %10, align 1, !tbaa !85
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !9
  br label %55, !llvm.loop !135

77:                                               ; preds = %59
  %78 = load i8, ptr %10, align 1, !tbaa !85, !range !87, !noundef !88
  %79 = trunc i8 %78 to i1
  br i1 %79, label %114, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = load ptr, ptr %19, align 8, !tbaa !14
  %87 = getelementptr inbounds ptr, ptr %86, i64 4
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(264) %19, i32 noundef %84, i32 noundef %85)
  store ptr %89, ptr %15, align 8, !tbaa !47
  %90 = load ptr, ptr %15, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %90, i32 0, i32 4
  store i8 0, ptr %91, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %92 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %92, ptr %16, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %110, %80
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %113

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %19)
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %100)
  %102 = getelementptr inbounds nuw %struct.btElement, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !116
  store i32 %103, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %104 = load ptr, ptr %5, align 8, !tbaa !59
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %105)
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  store ptr %107, ptr %18, align 8, !tbaa !64
  %108 = load ptr, ptr %15, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %108, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %109, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !9
  br label %93, !llvm.loop !136

113:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %114

114:                                              ; preds = %113, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %116, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !137

117:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %5 = icmp ne i32 %4, 6
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %11 = icmp ne i32 %10, 5
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt21addManifoldsToIslandsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !110
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %17, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %94, %2
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %97

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !110
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store ptr %29, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  %31 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %30)
  store ptr %31, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !71
  %33 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %32)
  store ptr %33, ptr %9, align 8, !tbaa !64
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !64
  %38 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %47, label %40

40:                                               ; preds = %36, %23
  %41 = load ptr, ptr %9, align 8, !tbaa !64
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %93

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %44)
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %93

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %48)
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !64
  %52 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %51)
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !64
  %56 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !64
  call void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %58, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59, %50, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !64
  %62 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %61)
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !64
  %65 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %64)
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !64
  %69 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %71, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72, %63, %60
  %74 = load ptr, ptr %4, align 8, !tbaa !110
  %75 = load ptr, ptr %8, align 8, !tbaa !64
  %76 = load ptr, ptr %9, align 8, !tbaa !64
  %77 = load ptr, ptr %74, align 8, !tbaa !14
  %78 = getelementptr inbounds ptr, ptr %77, i64 7
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef %76)
  br i1 %80, label %81, label %92

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %82 = load ptr, ptr %7, align 8, !tbaa !71
  %83 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = call noundef ptr @_ZN27btSimulationIslandManagerMt9getIslandEi(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !47
  %86 = load ptr, ptr %11, align 8, !tbaa !47
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %89, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %90, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %91

91:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !9
  br label %18, !llvm.loop !138

97:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372), i1 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %6)
  store ptr %7, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8)
  store ptr %9, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt23addConstraintsToIslandsER20btAlignedObjectArrayIP17btTypedConstraintE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %38

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %20, ptr %6, align 8, !tbaa !81
  %21 = load ptr, ptr %6, align 8, !tbaa !81
  %22 = call noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = call noundef i32 @_Z24btGetConstraintIslandId1PK17btTypedConstraint(ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call noundef ptr @_ZN27btSimulationIslandManagerMt9getIslandEi(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !47
  %28 = load ptr, ptr %8, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %31, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %34

34:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !144

38:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !145, !range !87, !noundef !88
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z24btGetConstraintIslandId1PK17btTypedConstraint(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr %7, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr %9, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt12mergeIslandsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.IslandBatchSizeSortPredicate, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %21 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 3
  %22 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  store i32 %22, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %46, %1
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 3
  %26 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %6, align 4
  br label %49

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %30 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = call noundef i32 @_Z13calcBatchCostPKN27btSimulationIslandManagerMt6IslandE(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %41, ptr %4, align 4, !tbaa !9
  store i32 2, ptr %6, align 4
  br label %43

42:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %23, !llvm.loop !149

49:                                               ; preds = %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %51 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 3
  %52 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %140, %50
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %147

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %59 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 3
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  store ptr %62, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %63 = load ptr, ptr %10, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %63, i32 0, i32 0
  %65 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %64)
  store i32 %65, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %66 = load ptr, ptr %10, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %66, i32 0, i32 1
  %68 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %67)
  store i32 %68, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %69 = load ptr, ptr %10, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %69, i32 0, i32 2
  %71 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %70)
  store i32 %71, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %72 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %72, ptr %14, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %114, %58
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %75 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 3
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  store ptr %78, ptr %15, align 8, !tbaa !47
  %79 = load ptr, ptr %15, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %79, i32 0, i32 0
  %81 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %80)
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %11, align 4, !tbaa !9
  %84 = load ptr, ptr %15, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %84, i32 0, i32 1
  %86 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %85)
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !9
  %89 = load ptr, ptr %15, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %89, i32 0, i32 2
  %91 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %90)
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = call noundef i32 @_Z13calcBatchCostiii(i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %16, align 4, !tbaa !9
  %98 = load i32, ptr %16, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = icmp sge i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %74
  store i32 8, ptr %6, align 4
  br label %112

103:                                              ; preds = %74
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = sub nsw i32 %104, 1
  %106 = load i32, ptr %4, align 4, !tbaa !9
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 8, ptr %6, align 4
  br label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %109, %108, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %113 = load i32, ptr %6, align 4
  switch i32 %113, label %148 [
    i32 0, label %114
    i32 8, label %115
  ]

114:                                              ; preds = %112
  br label %73, !llvm.loop !150

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef %118)
  %119 = load ptr, ptr %10, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %13, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %125 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %125, ptr %17, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %137, %115
  %127 = load i32, ptr %17, align 4, !tbaa !9
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 3
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %133, i32 noundef %134)
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  call void @_ZN27btSimulationIslandManagerMt6Island6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(101) %132, ptr noundef nonnull align 8 dereferenceable(101) %136)
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %17, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !9
  br label %126, !llvm.loop !151

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %19, i32 0, i32 3
  %142 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !47
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %141, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !9
  %145 = load i32, ptr %4, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %54, !llvm.loop !152

147:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  ret void

148:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z13calcBatchCostPKN27btSimulationIslandManagerMt6IslandE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %9, i32 0, i32 2
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = call noundef i32 @_Z13calcBatchCostiii(i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !69
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !155
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !70
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !79
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !157
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !80
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(101) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef 0)
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  store ptr %19, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %20, i32 0, i32 2
  %22 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %25, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef 0)
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %8, align 8, !tbaa !79
  %31 = load ptr, ptr %4, align 8, !tbaa !159
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %32, i32 0, i32 0
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %35, i32 0, i32 0
  %37 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !69
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %39, i32 0, i32 1
  %41 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !79
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %43, i32 0, i32 2
  %45 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !162
  %55 = load ptr, ptr %31, align 8, !tbaa !14
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef float %57(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, i32 noundef %37, ptr noundef %38, i32 noundef %41, ptr noundef %42, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(128) %48, ptr noundef %51, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt20serialIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %11, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  store ptr %25, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %46, %24
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, %29
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %49

33:                                               ; preds = %42, %37, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !159
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %40)
          to label %42 unwind label %33

42:                                               ; preds = %37
  %43 = load ptr, ptr %41, align 8, !tbaa !47
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(101) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %45 unwind label %33

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !164

49:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void

50:                                               ; preds = %33
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22UpdateIslandDispatcherC2ER20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEERKNS1_12SolverParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV22UpdateIslandDispatcher, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.UpdateIslandDispatcher, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.UpdateIslandDispatcher, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !39
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldR20btAlignedObjectArrayIP17btTypedConstraintERKNS_12SolverParamsE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !111
  store ptr %3, ptr %9, align 8, !tbaa !73
  store ptr %4, ptr %10, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !111
  %25 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %24)
          to label %26 unwind label %53

26:                                               ; preds = %5
  store ptr %25, ptr %12, align 8, !tbaa !59
  %27 = load ptr, ptr %7, align 8, !tbaa !110
  %28 = load ptr, ptr %8, align 8, !tbaa !111
  %29 = load ptr, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds ptr, ptr %29, i64 11
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef %27, ptr noundef %28)
          to label %32 unwind label %53

32:                                               ; preds = %26
  %33 = invoke noundef zeroext i1 @_ZN25btSimulationIslandManager15getSplitIslandsEv(ptr noundef nonnull align 8 dereferenceable(105) %23)
          to label %34 unwind label %53

34:                                               ; preds = %32
  br i1 %33, label %204, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !110
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds ptr, ptr %37, i64 11
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %57

41:                                               ; preds = %35
  store ptr %40, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !110
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %61

47:                                               ; preds = %41
  store i32 %46, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %136, %47
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %140

53:                                               ; preds = %232, %227, %218, %213, %208, %204, %32, %26, %5
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %239

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %203

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %202

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %66 = load ptr, ptr %15, align 8, !tbaa !69
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  store ptr %70, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %71 = load ptr, ptr %18, align 8, !tbaa !71
  %72 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %71)
          to label %73 unwind label %108

73:                                               ; preds = %65
  store ptr %72, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %74 = load ptr, ptr %18, align 8, !tbaa !71
  %75 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %74)
          to label %76 unwind label %112

76:                                               ; preds = %73
  store ptr %75, ptr %20, align 8, !tbaa !64
  %77 = load ptr, ptr %19, align 8, !tbaa !64
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8, !tbaa !64
  %81 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %80)
          to label %82 unwind label %112

82:                                               ; preds = %79
  %83 = icmp ne i32 %81, 2
  br i1 %83, label %92, label %84

84:                                               ; preds = %82, %76
  %85 = load ptr, ptr %20, align 8, !tbaa !64
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %135

87:                                               ; preds = %84
  %88 = load ptr, ptr %20, align 8, !tbaa !64
  %89 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %88)
          to label %90 unwind label %112

90:                                               ; preds = %87
  %91 = icmp ne i32 %89, 2
  br i1 %91, label %92, label %135

92:                                               ; preds = %90, %82
  %93 = load ptr, ptr %19, align 8, !tbaa !64
  %94 = invoke noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %93)
          to label %95 unwind label %112

95:                                               ; preds = %92
  br i1 %94, label %96, label %117

96:                                               ; preds = %95
  %97 = load ptr, ptr %19, align 8, !tbaa !64
  %98 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %97)
          to label %99 unwind label %112

99:                                               ; preds = %96
  %100 = icmp ne i32 %98, 2
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %19, align 8, !tbaa !64
  %103 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %102)
          to label %104 unwind label %112

104:                                              ; preds = %101
  br i1 %103, label %105, label %116

105:                                              ; preds = %104
  %106 = load ptr, ptr %20, align 8, !tbaa !64
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %106, i1 noundef zeroext false)
          to label %107 unwind label %112

107:                                              ; preds = %105
  br label %116

108:                                              ; preds = %65
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %139

112:                                              ; preds = %130, %126, %121, %117, %105, %101, %96, %92, %87, %79, %73
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %139

116:                                              ; preds = %107, %104
  br label %117

117:                                              ; preds = %116, %99, %95
  %118 = load ptr, ptr %20, align 8, !tbaa !64
  %119 = invoke noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %118)
          to label %120 unwind label %112

120:                                              ; preds = %117
  br i1 %119, label %121, label %134

121:                                              ; preds = %120
  %122 = load ptr, ptr %20, align 8, !tbaa !64
  %123 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %122)
          to label %124 unwind label %112

124:                                              ; preds = %121
  %125 = icmp ne i32 %123, 2
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = load ptr, ptr %20, align 8, !tbaa !64
  %128 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %127)
          to label %129 unwind label %112

129:                                              ; preds = %126
  br i1 %128, label %130, label %133

130:                                              ; preds = %129
  %131 = load ptr, ptr %19, align 8, !tbaa !64
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %131, i1 noundef zeroext false)
          to label %132 unwind label %112

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %129
  br label %134

134:                                              ; preds = %133, %124, %120
  br label %135

135:                                              ; preds = %134, %90, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !9
  br label %48, !llvm.loop !169

139:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %202

140:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %141 = load ptr, ptr %9, align 8, !tbaa !73
  %142 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %141)
          to label %143 unwind label %193

143:                                              ; preds = %140
  %144 = icmp ne i32 %142, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8, !tbaa !73
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %146, i32 noundef 0)
          to label %148 unwind label %193

148:                                              ; preds = %145
  br label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %148
  %151 = phi ptr [ %147, %148 ], [ null, %149 ]
  store ptr %151, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %152 = load ptr, ptr %10, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load ptr, ptr %10, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  br label %164

160:                                              ; preds = %150
  %161 = load ptr, ptr %10, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !163
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  store ptr %165, ptr %22, align 8, !tbaa !159
  %166 = load ptr, ptr %22, align 8, !tbaa !159
  %167 = load ptr, ptr %12, align 8, !tbaa !59
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef 0)
          to label %169 unwind label %197

169:                                              ; preds = %164
  %170 = load ptr, ptr %12, align 8, !tbaa !59
  %171 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %170)
          to label %172 unwind label %197

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8, !tbaa !69
  %174 = load i32, ptr %16, align 4, !tbaa !9
  %175 = load ptr, ptr %21, align 8, !tbaa !79
  %176 = load ptr, ptr %9, align 8, !tbaa !73
  %177 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %176)
          to label %178 unwind label %197

178:                                              ; preds = %172
  %179 = load ptr, ptr %10, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !160
  %182 = load ptr, ptr %10, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !161
  %185 = load ptr, ptr %10, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !162
  %188 = load ptr, ptr %166, align 8, !tbaa !14
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef float %190(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %168, i32 noundef %171, ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, ptr noundef nonnull align 4 dereferenceable(128) %181, ptr noundef %184, ptr noundef %187)
          to label %192 unwind label %197

192:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %238

193:                                              ; preds = %145, %140
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  br label %201

197:                                              ; preds = %178, %172, %169, %164
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %202

202:                                              ; preds = %201, %139, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %203

203:                                              ; preds = %202, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %239

204:                                              ; preds = %34
  %205 = load ptr, ptr %23, align 8, !tbaa !14
  %206 = getelementptr inbounds ptr, ptr %205, i64 5
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(264) %23)
          to label %208 unwind label %53

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8, !tbaa !111
  %210 = load ptr, ptr %23, align 8, !tbaa !14
  %211 = getelementptr inbounds ptr, ptr %210, i64 6
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef %209)
          to label %213 unwind label %53

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8, !tbaa !110
  %215 = load ptr, ptr %23, align 8, !tbaa !14
  %216 = getelementptr inbounds ptr, ptr %215, i64 7
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef %214)
          to label %218 unwind label %53

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8, !tbaa !73
  %220 = load ptr, ptr %23, align 8, !tbaa !14
  %221 = getelementptr inbounds ptr, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef nonnull align 8 dereferenceable(25) %219)
          to label %223 unwind label %53

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %23, i32 0, i32 7
  %225 = load i32, ptr %224, align 8, !tbaa !16
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %23, align 8, !tbaa !14
  %229 = getelementptr inbounds ptr, ptr %228, i64 9
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(264) %23)
          to label %231 unwind label %53

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231, %223
  %233 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %23, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %class.btSimulationIslandManagerMt, ptr %23, i32 0, i32 3
  %236 = load ptr, ptr %10, align 8, !tbaa !39
  invoke void %234(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(40) %236)
          to label %237 unwind label %53

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret void

239:                                              ; preds = %203, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %14, align 4
  %243 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN25btSimulationIslandManager15getSplitIslandsEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSimulationIslandManager, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !170, !range !87, !noundef !88
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !171

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !157, !range !87, !noundef !88
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !174

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !155, !range !87, !noundef !88
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !68
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !177

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !109, !range !87, !noundef !88
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btElementE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !182
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btElement, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btIParallelForBody, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22UpdateIslandDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22UpdateIslandDispatcher7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = getelementptr inbounds nuw %struct.UpdateIslandDispatcher, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::SolverParams", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %14, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %34

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = getelementptr inbounds nuw %struct.UpdateIslandDispatcher, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %9, align 8, !tbaa !47
  %27 = load ptr, ptr %7, align 8, !tbaa !159
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.UpdateIslandDispatcher, ptr %10, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !186
  call void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(101) %28, ptr noundef nonnull align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %16, !llvm.loop !190

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !195

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !193, !range !87, !noundef !88
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !53
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !193
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !52
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !194
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %20, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !196

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !158
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %11, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %64, %4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %12, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %11, align 8, !tbaa !47
  %34 = call noundef zeroext i1 @_ZNK31IslandBodyCapacitySortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !199

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %49, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !98
  %41 = load ptr, ptr %11, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call noundef zeroext i1 @_ZNK31IslandBodyCapacitySortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %41, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %39, !llvm.loop !200

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %56, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %24, label %68, !llvm.loop !201

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !98
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !98
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK31IslandBodyCapacitySortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"struct.btSimulationIslandManagerMt::Island", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !62
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %20, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !202

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !153
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %11, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %64, %4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %12, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %11, align 8, !tbaa !47
  %34 = call noundef zeroext i1 @_ZNK28IslandBatchSizeSortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !205

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %49, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !153
  %41 = load ptr, ptr %11, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call noundef zeroext i1 @_ZNK28IslandBatchSizeSortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %41, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %39, !llvm.loop !206

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %56, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %24, label %68, !llvm.loop !207

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !153
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !153
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28IslandBatchSizeSortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call noundef i32 @_Z13calcBatchCostPKN27btSimulationIslandManagerMt6IslandE(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef i32 @_Z13calcBatchCostPKN27btSimulationIslandManagerMt6IslandE(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp sgt i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !69
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  store ptr %26, ptr %20, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !208

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !79
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  store ptr %26, ptr %20, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !211

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSimulationIslandManagerMt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
!13 = !{!"p1 _ZTS27btSimulationIslandManagerMt", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !10, i64 248}
!17 = !{!"_ZTS27btSimulationIslandManagerMt", !18, i64 0, !30, i64 112, !30, i64 144, !30, i64 176, !30, i64 208, !33, i64 240, !10, i64 248, !10, i64 252, !6, i64 256}
!18 = !{!"_ZTS25btSimulationIslandManager", !19, i64 8, !24, i64 40, !27, i64 72, !23, i64 104}
!19 = !{!"_ZTS11btUnionFind", !20, i64 0}
!20 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !21, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !23, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!22 = !{!"p1 _ZTS9btElement", !6, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !25, i64 0, !10, i64 4, !10, i64 8, !26, i64 16, !23, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!26 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !28, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !23, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!29 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!30 = !{!"_ZTS20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE", !31, i64 0, !10, i64 4, !10, i64 8, !32, i64 16, !23, i64 24}
!31 = !{!"_ZTS18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE"}
!32 = !{!"p2 _ZTSN27btSimulationIslandManagerMt6IslandE", !6, i64 0}
!33 = !{!"p1 _ZTSN27btSimulationIslandManagerMt6IslandE", !6, i64 0}
!34 = !{!17, !10, i64 252}
!35 = !{!17, !6, i64 256}
!36 = !{!17, !33, i64 240}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN27btSimulationIslandManagerMt12SolverParamsE", !6, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN27btSimulationIslandManagerMt12SolverParamsE", !43, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32}
!43 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!44 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!45 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!46 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!47 = !{!33, !33, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!30, !10, i64 4}
!52 = !{!30, !32, i64 16}
!53 = !{!32, !32, i64 0}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !6, i64 0}
!61 = !{!27, !10, i64 4}
!62 = !{!29, !29, i64 0}
!63 = !{!27, !29, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!68 = !{!24, !10, i64 4}
!69 = !{!26, !26, i64 0}
!70 = !{!24, !26, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !6, i64 0}
!75 = !{!76, !10, i64 4}
!76 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !77, i64 0, !10, i64 4, !10, i64 8, !78, i64 16, !23, i64 24}
!77 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!78 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!79 = !{!78, !78, i64 0}
!80 = !{!76, !78, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = !{!23, !23, i64 0}
!86 = distinct !{!86, !49}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !10, i64 96}
!90 = !{!"_ZTSN27btSimulationIslandManagerMt6IslandE", !27, i64 0, !24, i64 32, !76, i64 64, !10, i64 96, !23, i64 100}
!91 = !{!90, !23, i64 100}
!92 = distinct !{!92, !49}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS25btSimulationIslandManager", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11btUnionFind", !6, i64 0}
!97 = !{!27, !10, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS31IslandBodyCapacitySortPredicate", !6, i64 0}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = !{!27, !23, i64 24}
!110 = !{!46, !46, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTS9btElement", !10, i64 0, !10, i64 4}
!115 = distinct !{!115, !49}
!116 = !{!114, !10, i64 4}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = !{!122, !10, i64 228}
!122 = !{!"_ZTS17btCollisionObject", !123, i64 8, !123, i64 72, !125, i64 136, !125, i64 152, !125, i64 168, !10, i64 184, !126, i64 188, !127, i64 192, !128, i64 200, !6, i64 208, !128, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !126, i64 244, !126, i64 248, !126, i64 252, !126, i64 256, !126, i64 260, !126, i64 264, !126, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !126, i64 300, !126, i64 304, !126, i64 308, !10, i64 312, !129, i64 320, !10, i64 352, !125, i64 356}
!123 = !{!"_ZTS11btTransform", !124, i64 0, !125, i64 48}
!124 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!125 = !{!"_ZTS9btVector3", !7, i64 0}
!126 = !{!"float", !7, i64 0}
!127 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!128 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!129 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !130, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !23, i64 24}
!130 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!131 = !{!122, !10, i64 240}
!132 = !{!126, !126, i64 0}
!133 = !{!122, !126, i64 244}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = !{!140, !65, i64 840}
!140 = !{!"_ZTS20btPersistentManifold", !141, i64 0, !7, i64 8, !65, i64 840, !65, i64 848, !10, i64 856, !126, i64 860, !126, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!141 = !{!"_ZTS13btTypedObject", !10, i64 0}
!142 = !{!140, !65, i64 848}
!143 = !{!122, !10, i64 224}
!144 = distinct !{!144, !49}
!145 = !{!146, !23, i64 28}
!146 = !{!"_ZTS17btTypedConstraint", !141, i64 8, !10, i64 12, !7, i64 16, !126, i64 24, !23, i64 28, !23, i64 29, !10, i64 32, !147, i64 40, !147, i64 48, !126, i64 56, !126, i64 60, !148, i64 64}
!147 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!148 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!149 = distinct !{!149, !49}
!150 = distinct !{!150, !49}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS28IslandBatchSizeSortPredicate", !6, i64 0}
!155 = !{!24, !23, i64 24}
!156 = !{!24, !10, i64 8}
!157 = !{!76, !23, i64 24}
!158 = !{!76, !10, i64 8}
!159 = !{!43, !43, i64 0}
!160 = !{!42, !44, i64 16}
!161 = !{!42, !45, i64 24}
!162 = !{!42, !46, i64 32}
!163 = !{!42, !43, i64 0}
!164 = distinct !{!164, !49}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS22UpdateIslandDispatcher", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS18btIParallelForBody", !6, i64 0}
!169 = distinct !{!169, !49}
!170 = !{!18, !23, i64 104}
!171 = distinct !{!171, !49}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE", !6, i64 0}
!174 = distinct !{!174, !49}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!177 = distinct !{!177, !49}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS20btAlignedObjectArrayI9btElementE", !6, i64 0}
!182 = !{!20, !10, i64 4}
!183 = !{!20, !22, i64 16}
!184 = !{!146, !147, i64 40}
!185 = !{!146, !147, i64 48}
!186 = !{!187, !40, i64 16}
!187 = !{!"_ZTS22UpdateIslandDispatcher", !188, i64 0, !38, i64 8, !40, i64 16}
!188 = !{!"_ZTS18btIParallelForBody"}
!189 = !{!187, !38, i64 8}
!190 = distinct !{!190, !49}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE", !6, i64 0}
!193 = !{!30, !23, i64 24}
!194 = !{!30, !10, i64 8}
!195 = distinct !{!195, !49}
!196 = distinct !{!196, !49}
!197 = !{!198, !198, i64 0}
!198 = !{!"p3 _ZTSN27btSimulationIslandManagerMt6IslandE", !6, i64 0}
!199 = distinct !{!199, !49}
!200 = distinct !{!200, !49}
!201 = distinct !{!201, !49}
!202 = distinct !{!202, !49}
!203 = !{!204, !204, i64 0}
!204 = !{!"p3 _ZTS17btCollisionObject", !6, i64 0}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = distinct !{!207, !49}
!208 = distinct !{!208, !49}
!209 = !{!210, !210, i64 0}
!210 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
!211 = distinct !{!211, !49}
!212 = !{!213, !213, i64 0}
!213 = !{!"p3 _ZTS17btTypedConstraint", !6, i64 0}
