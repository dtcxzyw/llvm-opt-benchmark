target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSimulationIslandManagerMt = type { %class.btSimulationIslandManager.base, [7 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, ptr, i32, i32, ptr }
%class.btSimulationIslandManager.base = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i8 }>
%class.btUnionFind = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.CProfileSample = type { i8 }
%struct.UpdateIslandDispatcher = type { %class.btIParallelForBody, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%"struct.btSimulationIslandManagerMt::SolverParams" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.btSimulationIslandManagerMt::Island" = type <{ %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.12, i32, i8, [3 x i8] }>
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.IslandBodyCapacitySortPredicate = type { i8 }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i8, [7 x i8] }>
%struct.btElement = type { i32, i32 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.4, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.16, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.20, %union.anon.21, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.20 = type { float }
%union.anon.21 = type { float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.22, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.22 = type { ptr }
%class.IslandBatchSizeSortPredicate = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

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

$_ZN22UpdateIslandDispatcherD2Ev = comdat any

$_ZN25btSimulationIslandManager15getSplitIslandsEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

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

$_ZN18btIParallelForBodyD2Ev = comdat any

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

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTV22UpdateIslandDispatcher = comdat any

$_ZTS22UpdateIslandDispatcher = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI22UpdateIslandDispatcher = comdat any

$_ZTV18btIParallelForBody = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV27btSimulationIslandManagerMt = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI27btSimulationIslandManagerMt, ptr @_ZN27btSimulationIslandManagerMtD1Ev, ptr @_ZN27btSimulationIslandManagerMtD0Ev, ptr @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher, ptr @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld, ptr @_ZN27btSimulationIslandManagerMt14allocateIslandEii, ptr @_ZN27btSimulationIslandManagerMt15initIslandPoolsEv, ptr @_ZN27btSimulationIslandManagerMt18addBodiesToIslandsEP16btCollisionWorld, ptr @_ZN27btSimulationIslandManagerMt21addManifoldsToIslandsEP12btDispatcher, ptr @_ZN27btSimulationIslandManagerMt23addConstraintsToIslandsER20btAlignedObjectArrayIP17btTypedConstraintE, ptr @_ZN27btSimulationIslandManagerMt12mergeIslandsEv, ptr @_ZN27btSimulationIslandManagerMt22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldR20btAlignedObjectArrayIP17btTypedConstraintERKNS_12SolverParamsE, ptr @_ZN27btSimulationIslandManagerMt12buildIslandsEP12btDispatcherP16btCollisionWorld] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"buildIslands\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"serialIslandDispatch\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"parallelIslandDispatch\00", align 1
@_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE = external global i32, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"buildAndProcessIslands\00", align 1
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btSimulationIslandManagerMt = dso_local constant [30 x i8] c"27btSimulationIslandManagerMt\00", align 1
@_ZTI25btSimulationIslandManager = external constant ptr
@_ZTI27btSimulationIslandManagerMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btSimulationIslandManagerMt, ptr @_ZTI25btSimulationIslandManager }, align 8
@_ZTV22UpdateIslandDispatcher = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22UpdateIslandDispatcher, ptr @_ZN22UpdateIslandDispatcherD2Ev, ptr @_ZN22UpdateIslandDispatcherD0Ev, ptr @_ZNK22UpdateIslandDispatcher7forLoopEii] }, comdat, align 8
@_ZTS22UpdateIslandDispatcher = linkonce_odr dso_local constant [25 x i8] c"22UpdateIslandDispatcher\00", comdat, align 1
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI22UpdateIslandDispatcher = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22UpdateIslandDispatcher, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSimulationIslandManagerMt.cpp, ptr null }]

@_ZN27btSimulationIslandManagerMtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btSimulationIslandManagerMtC2Ev
@_ZN27btSimulationIslandManagerMtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btSimulationIslandManagerMtD2Ev

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
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV27btSimulationIslandManagerMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_allocatedIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_activeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_freeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_freeIslands)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_lookupIslandFromId = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call = invoke noundef i32 @_Z13calcBatchCostiii(i32 noundef 0, i32 noundef 128, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_minimumSolverBatchSize = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_minimumSolverBatchSize, align 8
  %m_batchIslandMinBodyCount = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 8
  store i32 32, ptr %m_batchIslandMinBodyCount, align 4
  %m_islandDispatch = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 9
  store ptr @_ZN27btSimulationIslandManagerMt22parallelIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE, ptr %m_islandDispatch, align 8
  %m_batchIsland = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_batchIsland, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_freeIslands) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z13calcBatchCostiii(i32 noundef %bodies, i32 noundef %manifolds, i32 noundef %constraints) #1 comdat {
entry:
  %bodies.addr = alloca i32, align 4
  %manifolds.addr = alloca i32, align 4
  %constraints.addr = alloca i32, align 4
  %batchCost = alloca i32, align 4
  store i32 %bodies, ptr %bodies.addr, align 4
  store i32 %manifolds, ptr %manifolds.addr, align 4
  store i32 %constraints, ptr %constraints.addr, align 4
  %0 = load i32, ptr %bodies.addr, align 4
  %1 = load i32, ptr %manifolds.addr, align 4
  %mul = mul nsw i32 8, %1
  %add = add nsw i32 %0, %mul
  %2 = load i32, ptr %constraints.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %add2 = add nsw i32 %add, %mul1
  store i32 %add2, ptr %batchCost, align 4
  %3 = load i32, ptr %batchCost, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt22parallelIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE(ptr noundef %islandsPtr, ptr noundef nonnull align 8 dereferenceable(40) %solverParams) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %islandsPtr.addr = alloca ptr, align 8
  %solverParams.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %dispatcher = alloca %struct.UpdateIslandDispatcher, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iBegin = alloca i32, align 4
  %island = alloca ptr, align 8
  store ptr %islandsPtr, ptr %islandsPtr.addr, align 8
  store ptr %solverParams, ptr %solverParams.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  %0 = load ptr, ptr %islandsPtr.addr, align 8
  %1 = load ptr, ptr %solverParams.addr, align 8
  invoke void @_ZN22UpdateIslandDispatcherC2ER20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEERKNS1_12SolverParamsE(ptr noundef nonnull align 8 dereferenceable(24) %dispatcher, ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %iBegin, align 4
  %2 = load ptr, ptr %solverParams.addr, align 8
  %m_solverMt = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_solverMt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont10, %if.then
  %4 = load i32, ptr %iBegin, align 4
  %5 = load ptr, ptr %islandsPtr.addr, align 8
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %while.cond
  %cmp = icmp slt i32 %4, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  %6 = load ptr, ptr %islandsPtr.addr, align 8
  %7 = load i32, ptr %iBegin, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %while.body
  %8 = load ptr, ptr %call4, align 8
  store ptr %8, ptr %island, align 8
  %9 = load ptr, ptr %island, align 8
  %manifoldArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %9, i32 0, i32 1
  %call6 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  %10 = load i32, ptr @_ZN37btSequentialImpulseConstraintSolverMt36s_minimumContactManifoldsForBatchingE, align 4
  %cmp7 = icmp slt i32 %call6, %10
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont5
  br label %while.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont12, %if.end11, %if.end, %invoke.cont3, %while.body, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN22UpdateIslandDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dispatcher) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %17 = load ptr, ptr %solverParams.addr, align 8
  %m_solverMt9 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %m_solverMt9, align 8
  %19 = load ptr, ptr %island, align 8
  %20 = load ptr, ptr %solverParams.addr, align 8
  invoke void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(101) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  %21 = load i32, ptr %iBegin, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %iBegin, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then8, %invoke.cont2
  br label %if.end11

if.end11:                                         ; preds = %while.end, %invoke.cont
  %22 = load i32, ptr %iBegin, align 4
  %23 = load ptr, ptr %islandsPtr.addr, align 8
  %call13 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end11
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %22, i32 noundef %call13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN22UpdateIslandDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dispatcher) #10
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp9 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV27btSimulationIslandManagerMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_allocatedIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_allocatedIslands2 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands2, i32 noundef %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  call void @_ZN27btSimulationIslandManagerMt6IslandD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %2) #10
  call void @_ZdlPv(ptr noundef %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %invoke.cont
  %m_allocatedIslands5 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %for.end
  %m_activeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  store ptr null, ptr %ref.tmp7, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_freeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 4
  store ptr null, ptr %ref.tmp9, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_freeIslands, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_lookupIslandFromId = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId) #10
  %m_freeIslands11 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_freeIslands11) #10
  %m_activeIslands12 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands12) #10
  %m_allocatedIslands13 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands13) #10
  call void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %for.end, %for.body, %for.cond
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btSimulationIslandManagerMt6IslandD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %constraintArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray) #10
  %manifoldArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) #10
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !9

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btSimulationIslandManagerMtD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btSimulationIslandManagerMtD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt6Island6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(101) %this, ptr noundef nonnull align 8 dereferenceable(101) %other) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i16 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bodyArray2 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %other.addr, align 8
  %bodyArray3 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray3, i32 noundef %3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray2, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %for.end
  %5 = load i32, ptr %i5, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %manifoldArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %6, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
  %cmp8 = icmp slt i32 %5, %call7
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond6
  %manifoldArray10 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %other.addr, align 8
  %manifoldArray11 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i5, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray11, i32 noundef %8)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray10, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %9 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %9, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !11

for.end15:                                        ; preds = %for.cond6
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc24, %for.end15
  %10 = load i32, ptr %i16, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %constraintArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %11, i32 0, i32 2
  %call18 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray)
  %cmp19 = icmp slt i32 %10, %call18
  br i1 %cmp19, label %for.body20, label %for.end26

for.body20:                                       ; preds = %for.cond17
  %constraintArray21 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %other.addr, align 8
  %constraintArray22 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i16, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray22, i32 noundef %13)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray21, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body20
  %14 = load i32, ptr %i16, align 4
  %inc25 = add nsw i32 %14, 1
  store i32 %inc25, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !12

for.end26:                                        ; preds = %for.cond17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16btIsBodyInIslandRKN27btSimulationIslandManagerMt6IslandEPK17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(101) %island, ptr noundef %obj) #2 {
entry:
  %retval = alloca i1, align 1
  %island.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %island, ptr %island.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %island.addr, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %island.addr, align 8
  %bodyArray1 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray1, i32 noundef %3)
  %4 = load ptr, ptr %call2, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %cmp3 = icmp eq ptr %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt15initIslandPoolsEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numElem = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp8 = alloca ptr, align 8
  %lastCapacity = alloca i32, align 4
  %isSorted = alloca i8, align 1
  %i9 = alloca i32, align 4
  %island = alloca ptr, align 8
  %cap = alloca i32, align 4
  %ref.tmp23 = alloca %class.IslandBodyCapacitySortPredicate, align 1
  %i25 = alloca i32, align 4
  %island31 = alloca ptr, align 8
  %ref.tmp35 = alloca ptr, align 8
  %ref.tmp36 = alloca ptr, align 8
  %ref.tmp37 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %call2 = call noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  store i32 %call2, ptr %numElem, align 4
  %m_lookupIslandFromId = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %numElem, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_lookupIslandFromId3 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 5
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId3)
  %cmp = icmp slt i32 %1, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_lookupIslandFromId5 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId5, i32 noundef %2)
  store ptr null, ptr %call6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %m_activeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  store ptr null, ptr %ref.tmp7, align 8
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %m_freeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 4
  store ptr null, ptr %ref.tmp8, align 8
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_freeIslands, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  store i32 0, ptr %lastCapacity, align 4
  store i8 1, ptr %isSorted, align 1
  store i32 0, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc18, %for.end
  %4 = load i32, ptr %i9, align 4
  %m_allocatedIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands)
  %cmp12 = icmp slt i32 %4, %call11
  br i1 %cmp12, label %for.body13, label %for.end20

for.body13:                                       ; preds = %for.cond10
  %m_allocatedIslands14 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %i9, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands14, i32 noundef %5)
  %6 = load ptr, ptr %call15, align 8
  store ptr %6, ptr %island, align 8
  %7 = load ptr, ptr %island, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %7, i32 0, i32 0
  %call16 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray)
  store i32 %call16, ptr %cap, align 4
  %8 = load i32, ptr %cap, align 4
  %9 = load i32, ptr %lastCapacity, align 4
  %cmp17 = icmp sgt i32 %8, %9
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %for.body13
  store i8 0, ptr %isSorted, align 1
  br label %for.end20

if.end:                                           ; preds = %for.body13
  %10 = load i32, ptr %cap, align 4
  store i32 %10, ptr %lastCapacity, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %if.end
  %11 = load i32, ptr %i9, align 4
  %inc19 = add nsw i32 %11, 1
  store i32 %inc19, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !15

for.end20:                                        ; preds = %if.then, %for.cond10
  %12 = load i8, ptr %isSorted, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end24, label %if.then21

if.then21:                                        ; preds = %for.end20
  %m_allocatedIslands22 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI31IslandBodyCapacitySortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end20
  %m_batchIsland = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_batchIsland, align 8
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc39, %if.end24
  %13 = load i32, ptr %i25, align 4
  %m_allocatedIslands27 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  %call28 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands27)
  %cmp29 = icmp slt i32 %13, %call28
  br i1 %cmp29, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond26
  %m_allocatedIslands32 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %i25, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands32, i32 noundef %14)
  %15 = load ptr, ptr %call33, align 8
  store ptr %15, ptr %island31, align 8
  %16 = load ptr, ptr %island31, align 8
  %bodyArray34 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %16, i32 0, i32 0
  store ptr null, ptr %ref.tmp35, align 8
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  %17 = load ptr, ptr %island31, align 8
  %manifoldArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %17, i32 0, i32 1
  store ptr null, ptr %ref.tmp36, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
  %18 = load ptr, ptr %island31, align 8
  %constraintArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %18, i32 0, i32 2
  store ptr null, ptr %ref.tmp37, align 8
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  %19 = load ptr, ptr %island31, align 8
  %id = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %19, i32 0, i32 3
  store i32 -1, ptr %id, align 8
  %20 = load ptr, ptr %island31, align 8
  %isSleeping = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %20, i32 0, i32 4
  store i8 1, ptr %isSleeping, align 4
  %m_freeIslands38 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_freeIslands38, ptr noundef nonnull align 8 dereferenceable(8) %island31)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body30
  %21 = load i32, ptr %i25, align 4
  %inc40 = add nsw i32 %21, 1
  store i32 %inc40, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !16

for.end41:                                        ; preds = %for.cond26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 1
  ret ptr %m_unionFind
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elements = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btElementE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_elements)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI31IslandBodyCapacitySortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !18

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !20

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !22

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN27btSimulationIslandManagerMt9getIslandEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %id) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %island = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lookupIslandFromId = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %island, align 8
  %2 = load ptr, ptr %island, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %m_activeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands)
  %cmp3 = icmp slt i32 %3, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_activeIslands4 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands4, i32 noundef %4)
  %5 = load ptr, ptr %call5, align 8
  %id6 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %id6, align 8
  %7 = load i32, ptr %id.addr, align 4
  %cmp7 = icmp eq i32 %6, %7
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %m_activeIslands9 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands9, i32 noundef %8)
  %9 = load ptr, ptr %call10, align 8
  store ptr %9, ptr %island, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then8, %for.cond
  %11 = load ptr, ptr %island, align 8
  %m_lookupIslandFromId11 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %id.addr, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId11, i32 noundef %12)
  store ptr %11, ptr %call12, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %13 = load ptr, ptr %island, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN27btSimulationIslandManagerMt14allocateIslandEii(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %id, i32 noundef %numBodies) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %numBodies.addr = alloca i32, align 4
  %island = alloca ptr, align 8
  %allocSize = alloca i32, align 4
  %freeIslands = alloca ptr, align 8
  %iFound = alloca i32, align 4
  %i = alloca i32, align 4
  %iDest = alloca i32, align 4
  %iSrc = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %numBodies, ptr %numBodies.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %island, align 8
  %0 = load i32, ptr %numBodies.addr, align 4
  store i32 %0, ptr %allocSize, align 4
  %1 = load i32, ptr %numBodies.addr, align 4
  %m_batchIslandMinBodyCount = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %m_batchIslandMinBodyCount, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %m_batchIsland = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_batchIsland, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_batchIsland3 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_batchIsland3, align 8
  store ptr %4, ptr %island, align 8
  %5 = load ptr, ptr %island, align 8
  %m_lookupIslandFromId = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId, i32 noundef %6)
  store ptr %5, ptr %call, align 8
  %7 = load ptr, ptr %island, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %7, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray)
  %8 = load i32, ptr %numBodies.addr, align 4
  %add = add nsw i32 %call4, %8
  %m_batchIslandMinBodyCount5 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %m_batchIslandMinBodyCount5, align 4
  %cmp6 = icmp sge i32 %add, %9
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  %m_batchIsland8 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_batchIsland8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then2
  %10 = load ptr, ptr %island, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %m_batchIslandMinBodyCount9 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_batchIslandMinBodyCount9, align 4
  %mul = mul nsw i32 %11, 2
  store i32 %mul, ptr %allocSize, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %m_freeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 4
  store ptr %m_freeIslands, ptr %freeIslands, align 8
  %12 = load ptr, ptr %freeIslands, align 8
  %call12 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end35

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %freeIslands, align 8
  %call15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  store i32 %call15, ptr %iFound, align 4
  %14 = load ptr, ptr %freeIslands, align 8
  %call16 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %sub = sub nsw i32 %call16, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %15 = load i32, ptr %i, align 4
  %cmp17 = icmp sge i32 %15, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %freeIslands, align 8
  %17 = load i32, ptr %i, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %18 = load ptr, ptr %call18, align 8
  %bodyArray19 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %18, i32 0, i32 0
  %call20 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray19)
  %19 = load i32, ptr %allocSize, align 4
  %cmp21 = icmp sge i32 %call20, %19
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %iFound, align 4
  %21 = load ptr, ptr %freeIslands, align 8
  %22 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %23 = load ptr, ptr %call23, align 8
  store ptr %23, ptr %island, align 8
  %24 = load i32, ptr %id.addr, align 4
  %25 = load ptr, ptr %island, align 8
  %id24 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %25, i32 0, i32 3
  store i32 %24, ptr %id24, align 8
  br label %for.end

if.end25:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %26 = load i32, ptr %i, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then22, %for.cond
  %27 = load ptr, ptr %island, align 8
  %tobool26 = icmp ne ptr %27, null
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %for.end
  %28 = load i32, ptr %iFound, align 4
  store i32 %28, ptr %iDest, align 4
  %29 = load i32, ptr %iDest, align 4
  %add28 = add nsw i32 %29, 1
  store i32 %add28, ptr %iSrc, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then27
  %30 = load i32, ptr %iSrc, align 4
  %31 = load ptr, ptr %freeIslands, align 8
  %call29 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  %cmp30 = icmp slt i32 %30, %call29
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %freeIslands, align 8
  %33 = load i32, ptr %iSrc, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %iSrc, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %34 = load ptr, ptr %call31, align 8
  %35 = load ptr, ptr %freeIslands, align 8
  %36 = load i32, ptr %iDest, align 4
  %inc32 = add nsw i32 %36, 1
  store i32 %inc32, ptr %iDest, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
  store ptr %34, ptr %call33, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %freeIslands, align 8
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
  br label %if.end34

if.end34:                                         ; preds = %while.end, %for.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end11
  %38 = load ptr, ptr %island, align 8
  %cmp36 = icmp eq ptr %38, null
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end35
  %call38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #13
  call void @llvm.memset.p0.i64(ptr align 16 %call38, i8 0, i64 104, i1 false)
  invoke void @_ZN27btSimulationIslandManagerMt6IslandC2Ev(ptr noundef nonnull align 8 dereferenceable(101) %call38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then37
  store ptr %call38, ptr %island, align 8
  %39 = load i32, ptr %id.addr, align 4
  %40 = load ptr, ptr %island, align 8
  %id39 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %40, i32 0, i32 3
  store i32 %39, ptr %id39, align 8
  %41 = load ptr, ptr %island, align 8
  %bodyArray40 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %allocSize, align 4
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray40, i32 noundef %42)
  %m_allocatedIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_allocatedIslands, ptr noundef nonnull align 8 dereferenceable(8) %island)
  br label %if.end41

lpad:                                             ; preds = %if.then37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call38) #12
  br label %eh.resume

if.end41:                                         ; preds = %invoke.cont, %if.end35
  %46 = load ptr, ptr %island, align 8
  %m_lookupIslandFromId42 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 5
  %47 = load i32, ptr %id.addr, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lookupIslandFromId42, i32 noundef %47)
  store ptr %46, ptr %call43, align 8
  %48 = load i32, ptr %numBodies.addr, align 4
  %m_batchIslandMinBodyCount44 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 8
  %49 = load i32, ptr %m_batchIslandMinBodyCount44, align 4
  %cmp45 = icmp slt i32 %48, %49
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %50 = load ptr, ptr %island, align 8
  %m_batchIsland47 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 6
  store ptr %50, ptr %m_batchIsland47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end41
  %m_activeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands, ptr noundef nonnull align 8 dereferenceable(8) %island)
  %51 = load ptr, ptr %island, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.end
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btSimulationIslandManagerMt6IslandC2Ev(ptr noundef nonnull align 8 dereferenceable(101) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray)
  %manifoldArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %constraintArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %dispatcher, ptr noundef %collisionWorld) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %collisionObjects = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numElem = alloca i32, align 4
  %endIslandIndex = alloca i32, align 4
  %startIslandIndex = alloca i32, align 4
  %islandId = alloca i32, align 4
  %allSleeping = alloca i8, align 1
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %colObj0 = alloca ptr, align 8
  %idx54 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %colObj064 = alloca ptr, align 8
  %idx85 = alloca i32, align 4
  %i89 = alloca i32, align 4
  %colObj095 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %0 = load ptr, ptr %collisionWorld.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %collisionObjects, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %numElem, align 4
  store i32 1, ptr %endIslandIndex, align 4
  store i32 0, ptr %startIslandIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc123, %invoke.cont7
  %1 = load i32, ptr %startIslandIndex, align 4
  %2 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end124

for.body:                                         ; preds = %for.cond
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %3 = load i32, ptr %startIslandIndex, align 4
  %call12 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call10, i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_id = getelementptr inbounds %struct.btElement, ptr %call12, i32 0, i32 0
  %4 = load i32, ptr %m_id, align 4
  store i32 %4, ptr %islandId, align 4
  %5 = load i32, ptr %startIslandIndex, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %endIslandIndex, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %invoke.cont11
  %6 = load i32, ptr %endIslandIndex, align 4
  %7 = load i32, ptr %numElem, align 4
  %cmp14 = icmp slt i32 %6, %7
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond13
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.rhs
  %8 = load i32, ptr %endIslandIndex, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call16, i32 noundef %8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_id19 = getelementptr inbounds %struct.btElement, ptr %call18, i32 0, i32 0
  %9 = load i32, ptr %m_id19, align 4
  %10 = load i32, ptr %islandId, align 4
  %cmp20 = icmp eq i32 %9, %10
  br label %land.end

land.end:                                         ; preds = %invoke.cont17, %for.cond13
  %11 = phi i1 [ false, %for.cond13 ], [ %cmp20, %invoke.cont17 ]
  br i1 %11, label %for.body21, label %for.end

for.body21:                                       ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %12 = load i32, ptr %endIslandIndex, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %endIslandIndex, align 4
  br label %for.cond13, !llvm.loop !26

lpad:                                             ; preds = %invoke.cont115, %if.then114, %if.then110, %if.end106, %land.lhs.true101, %invoke.cont96, %invoke.cont92, %invoke.cont90, %for.body88, %if.then79, %if.end75, %land.lhs.true70, %invoke.cont65, %invoke.cont61, %invoke.cont59, %for.body57, %lor.lhs.false, %if.then40, %if.end, %land.lhs.true, %invoke.cont29, %invoke.cont27, %invoke.cont25, %for.body24, %invoke.cont15, %land.rhs, %invoke.cont9, %for.body, %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

for.end:                                          ; preds = %land.end
  store i8 1, ptr %allSleeping, align 1
  %16 = load i32, ptr %startIslandIndex, align 4
  store i32 %16, ptr %idx, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc50, %for.end
  %17 = load i32, ptr %idx, align 4
  %18 = load i32, ptr %endIslandIndex, align 4
  %cmp23 = icmp slt i32 %17, %18
  br i1 %cmp23, label %for.body24, label %for.end52

for.body24:                                       ; preds = %for.cond22
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.body24
  %19 = load i32, ptr %idx, align 4
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call26, i32 noundef %19)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_sz = getelementptr inbounds %struct.btElement, ptr %call28, i32 0, i32 1
  %20 = load i32, ptr %m_sz, align 4
  store i32 %20, ptr %i, align 4
  %21 = load ptr, ptr %collisionObjects, align 8
  %22 = load i32, ptr %i, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %23 = load ptr, ptr %call30, align 8
  store ptr %23, ptr %colObj0, align 8
  %24 = load ptr, ptr %colObj0, align 8
  %call32 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %25 = load i32, ptr %islandId, align 4
  %cmp33 = icmp ne i32 %call32, %25
  br i1 %cmp33, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont31
  %26 = load ptr, ptr %colObj0, align 8
  %call35 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %land.lhs.true
  %cmp36 = icmp ne i32 %call35, -1
  br i1 %cmp36, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont34
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont34, %invoke.cont31
  %27 = load ptr, ptr %colObj0, align 8
  %call38 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end
  %28 = load i32, ptr %islandId, align 4
  %cmp39 = icmp eq i32 %call38, %28
  br i1 %cmp39, label %if.then40, label %if.end49

if.then40:                                        ; preds = %invoke.cont37
  %29 = load ptr, ptr %colObj0, align 8
  %call42 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  %cmp43 = icmp eq i32 %call42, 1
  br i1 %cmp43, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont41
  %30 = load ptr, ptr %colObj0, align 8
  %call45 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %lor.lhs.false
  %cmp46 = icmp eq i32 %call45, 4
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %invoke.cont44, %invoke.cont41
  store i8 0, ptr %allSleeping, align 1
  br label %for.end52

if.end48:                                         ; preds = %invoke.cont44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont37
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %31 = load i32, ptr %idx, align 4
  %inc51 = add nsw i32 %31, 1
  store i32 %inc51, ptr %idx, align 4
  br label %for.cond22, !llvm.loop !27

for.end52:                                        ; preds = %if.then47, %for.cond22
  %32 = load i8, ptr %allSleeping, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.end52
  %33 = load i32, ptr %startIslandIndex, align 4
  store i32 %33, ptr %idx54, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc82, %if.then53
  %34 = load i32, ptr %idx54, align 4
  %35 = load i32, ptr %endIslandIndex, align 4
  %cmp56 = icmp slt i32 %34, %35
  br i1 %cmp56, label %for.body57, label %for.end84

for.body57:                                       ; preds = %for.cond55
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.body57
  %36 = load i32, ptr %idx54, align 4
  %call62 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call60, i32 noundef %36)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_sz63 = getelementptr inbounds %struct.btElement, ptr %call62, i32 0, i32 1
  %37 = load i32, ptr %m_sz63, align 4
  store i32 %37, ptr %i58, align 4
  %38 = load ptr, ptr %collisionObjects, align 8
  %39 = load i32, ptr %i58, align 4
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont61
  %40 = load ptr, ptr %call66, align 8
  store ptr %40, ptr %colObj064, align 8
  %41 = load ptr, ptr %colObj064, align 8
  %call68 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %41)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  %42 = load i32, ptr %islandId, align 4
  %cmp69 = icmp ne i32 %call68, %42
  br i1 %cmp69, label %land.lhs.true70, label %if.end75

land.lhs.true70:                                  ; preds = %invoke.cont67
  %43 = load ptr, ptr %colObj064, align 8
  %call72 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %43)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %land.lhs.true70
  %cmp73 = icmp ne i32 %call72, -1
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont71
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %invoke.cont71, %invoke.cont67
  %44 = load ptr, ptr %colObj064, align 8
  %call77 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %44)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.end75
  %45 = load i32, ptr %islandId, align 4
  %cmp78 = icmp eq i32 %call77, %45
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %invoke.cont76
  %46 = load ptr, ptr %colObj064, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %46, i32 noundef 2)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.then79
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont80, %invoke.cont76
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %47 = load i32, ptr %idx54, align 4
  %inc83 = add nsw i32 %47, 1
  store i32 %inc83, ptr %idx54, align 4
  br label %for.cond55, !llvm.loop !28

for.end84:                                        ; preds = %for.cond55
  br label %if.end122

if.else:                                          ; preds = %for.end52
  %48 = load i32, ptr %startIslandIndex, align 4
  store i32 %48, ptr %idx85, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc119, %if.else
  %49 = load i32, ptr %idx85, align 4
  %50 = load i32, ptr %endIslandIndex, align 4
  %cmp87 = icmp slt i32 %49, %50
  br i1 %cmp87, label %for.body88, label %for.end121

for.body88:                                       ; preds = %for.cond86
  %call91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %for.body88
  %51 = load i32, ptr %idx85, align 4
  %call93 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call91, i32 noundef %51)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  %m_sz94 = getelementptr inbounds %struct.btElement, ptr %call93, i32 0, i32 1
  %52 = load i32, ptr %m_sz94, align 4
  store i32 %52, ptr %i89, align 4
  %53 = load ptr, ptr %collisionObjects, align 8
  %54 = load i32, ptr %i89, align 4
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont92
  %55 = load ptr, ptr %call97, align 8
  store ptr %55, ptr %colObj095, align 8
  %56 = load ptr, ptr %colObj095, align 8
  %call99 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %56)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont96
  %57 = load i32, ptr %islandId, align 4
  %cmp100 = icmp ne i32 %call99, %57
  br i1 %cmp100, label %land.lhs.true101, label %if.end106

land.lhs.true101:                                 ; preds = %invoke.cont98
  %58 = load ptr, ptr %colObj095, align 8
  %call103 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %58)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %land.lhs.true101
  %cmp104 = icmp ne i32 %call103, -1
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %invoke.cont102
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %invoke.cont102, %invoke.cont98
  %59 = load ptr, ptr %colObj095, align 8
  %call108 = invoke noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %59)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.end106
  %60 = load i32, ptr %islandId, align 4
  %cmp109 = icmp eq i32 %call108, %60
  br i1 %cmp109, label %if.then110, label %if.end118

if.then110:                                       ; preds = %invoke.cont107
  %61 = load ptr, ptr %colObj095, align 8
  %call112 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %61)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.then110
  %cmp113 = icmp eq i32 %call112, 2
  br i1 %cmp113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %invoke.cont111
  %62 = load ptr, ptr %colObj095, align 8
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %62, i32 noundef 3)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then114
  %63 = load ptr, ptr %colObj095, align 8
  invoke void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %63, float noundef 0.000000e+00)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont115
  br label %if.end117

if.end117:                                        ; preds = %invoke.cont116, %invoke.cont111
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %invoke.cont107
  br label %for.inc119

for.inc119:                                       ; preds = %if.end118
  %64 = load i32, ptr %idx85, align 4
  %inc120 = add nsw i32 %64, 1
  store i32 %inc120, ptr %idx85, align 4
  br label %for.cond86, !llvm.loop !29

for.end121:                                       ; preds = %for.cond86
  br label %if.end122

if.end122:                                        ; preds = %for.end121, %for.end84
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %65 = load i32, ptr %endIslandIndex, align 4
  store i32 %65, ptr %startIslandIndex, align 4
  br label %for.cond, !llvm.loop !30

for.end124:                                       ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  ret ptr %m_collisionObjects
}

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elements = getelementptr inbounds %class.btUnionFind, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_elements, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_islandTag1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %m_islandTag1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %m_activationState1, align 8
  ret i32 %0
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject19setDeactivationTimeEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %time) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %time, ptr %time.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %time.addr, align 4
  %m_deactivationTime = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 17
  store float %0, ptr %m_deactivationTime, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt18addBodiesToIslandsEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %collisionWorld) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %collisionObjects = alloca ptr, align 8
  %endIslandIndex = alloca i32, align 4
  %startIslandIndex = alloca i32, align 4
  %numElem = alloca i32, align 4
  %islandId = alloca i32, align 4
  %islandSleeping = alloca i8, align 1
  %iElem = alloca i32, align 4
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %numBodies = alloca i32, align 4
  %island = alloca ptr, align 8
  %iElem25 = alloca i32, align 4
  %i29 = alloca i32, align 4
  %colObj33 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %collisionWorld.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %0)
  store ptr %call, ptr %collisionObjects, align 8
  store i32 1, ptr %endIslandIndex, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %call3 = call noundef i32 @_ZNK11btUnionFind14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store i32 %call3, ptr %numElem, align 4
  store i32 0, ptr %startIslandIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %entry
  %1 = load i32, ptr %startIslandIndex, align 4
  %2 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %3 = load i32, ptr %startIslandIndex, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef %3)
  %m_id = getelementptr inbounds %struct.btElement, ptr %call5, i32 0, i32 0
  %4 = load i32, ptr %m_id, align 4
  store i32 %4, ptr %islandId, align 4
  %5 = load i32, ptr %startIslandIndex, align 4
  store i32 %5, ptr %endIslandIndex, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %endIslandIndex, align 4
  %7 = load i32, ptr %numElem, align 4
  %cmp7 = icmp slt i32 %6, %7
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond6
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %8 = load i32, ptr %endIslandIndex, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call8, i32 noundef %8)
  %m_id10 = getelementptr inbounds %struct.btElement, ptr %call9, i32 0, i32 0
  %9 = load i32, ptr %m_id10, align 4
  %10 = load i32, ptr %islandId, align 4
  %cmp11 = icmp eq i32 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond6
  %11 = phi i1 [ false, %for.cond6 ], [ %cmp11, %land.rhs ]
  br i1 %11, label %for.body12, label %for.end

for.body12:                                       ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %12 = load i32, ptr %endIslandIndex, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %endIslandIndex, align 4
  br label %for.cond6, !llvm.loop !31

for.end:                                          ; preds = %land.end
  store i8 1, ptr %islandSleeping, align 1
  %13 = load i32, ptr %startIslandIndex, align 4
  store i32 %13, ptr %iElem, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc20, %for.end
  %14 = load i32, ptr %iElem, align 4
  %15 = load i32, ptr %endIslandIndex, align 4
  %cmp14 = icmp slt i32 %14, %15
  br i1 %cmp14, label %for.body15, label %for.end22

for.body15:                                       ; preds = %for.cond13
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %16 = load i32, ptr %iElem, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call16, i32 noundef %16)
  %m_sz = getelementptr inbounds %struct.btElement, ptr %call17, i32 0, i32 1
  %17 = load i32, ptr %m_sz, align 4
  store i32 %17, ptr %i, align 4
  %18 = load ptr, ptr %collisionObjects, align 8
  %19 = load i32, ptr %i, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %20 = load ptr, ptr %call18, align 8
  store ptr %20, ptr %colObj, align 8
  %21 = load ptr, ptr %colObj, align 8
  %call19 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body15
  store i8 0, ptr %islandSleeping, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body15
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %22 = load i32, ptr %iElem, align 4
  %inc21 = add nsw i32 %22, 1
  store i32 %inc21, ptr %iElem, align 4
  br label %for.cond13, !llvm.loop !32

for.end22:                                        ; preds = %for.cond13
  %23 = load i8, ptr %islandSleeping, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.end38, label %if.then23

if.then23:                                        ; preds = %for.end22
  %24 = load i32, ptr %endIslandIndex, align 4
  %25 = load i32, ptr %startIslandIndex, align 4
  %sub = sub nsw i32 %24, %25
  store i32 %sub, ptr %numBodies, align 4
  %26 = load i32, ptr %islandId, align 4
  %27 = load i32, ptr %numBodies, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %28 = load ptr, ptr %vfn, align 8
  %call24 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %26, i32 noundef %27)
  store ptr %call24, ptr %island, align 8
  %29 = load ptr, ptr %island, align 8
  %isSleeping = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %29, i32 0, i32 4
  store i8 0, ptr %isSleeping, align 4
  %30 = load i32, ptr %startIslandIndex, align 4
  store i32 %30, ptr %iElem25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc35, %if.then23
  %31 = load i32, ptr %iElem25, align 4
  %32 = load i32, ptr %endIslandIndex, align 4
  %cmp27 = icmp slt i32 %31, %32
  br i1 %cmp27, label %for.body28, label %for.end37

for.body28:                                       ; preds = %for.cond26
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN25btSimulationIslandManager12getUnionFindEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %33 = load i32, ptr %iElem25, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11btUnionFind10getElementEi(ptr noundef nonnull align 8 dereferenceable(32) %call30, i32 noundef %33)
  %m_sz32 = getelementptr inbounds %struct.btElement, ptr %call31, i32 0, i32 1
  %34 = load i32, ptr %m_sz32, align 4
  store i32 %34, ptr %i29, align 4
  %35 = load ptr, ptr %collisionObjects, align 8
  %36 = load i32, ptr %i29, align 4
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
  %37 = load ptr, ptr %call34, align 8
  store ptr %37, ptr %colObj33, align 8
  %38 = load ptr, ptr %island, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %38, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray, ptr noundef nonnull align 8 dereferenceable(8) %colObj33)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body28
  %39 = load i32, ptr %iElem25, align 4
  %inc36 = add nsw i32 %39, 1
  store i32 %inc36, ptr %iElem25, align 4
  br label %for.cond26, !llvm.loop !33

for.end37:                                        ; preds = %for.cond26
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %for.end22
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %40 = load i32, ptr %endIslandIndex, align 4
  store i32 %40, ptr %startIslandIndex, align 4
  br label %for.cond, !llvm.loop !34

for.end40:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp3 = icmp ne i32 %call2, 2
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call4 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp5 = icmp ne i32 %call4, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt21addManifoldsToIslandsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %maxNumManifolds = alloca i32, align 4
  %i = alloca i32, align 4
  %manifold = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  %islandId = alloca i32, align 4
  %island = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %maxNumManifolds, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %maxNumManifolds, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dispatcher.addr, align 8
  %5 = load i32, ptr %i, align 4
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 10
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  store ptr %call4, ptr %manifold, align 8
  %7 = load ptr, ptr %manifold, align 8
  %call5 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %7)
  store ptr %call5, ptr %colObj0, align 8
  %8 = load ptr, ptr %manifold, align 8
  %call6 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8)
  store ptr %call6, ptr %colObj1, align 8
  %9 = load ptr, ptr %colObj0, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %colObj0, align 8
  %call7 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %cmp8 = icmp ne i32 %call7, 2
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %colObj1, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end40

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %colObj1, align 8
  %call11 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  %cmp12 = icmp ne i32 %call11, 2
  br i1 %cmp12, label %if.then, label %if.end40

if.then:                                          ; preds = %land.lhs.true10, %land.lhs.true
  %13 = load ptr, ptr %colObj0, align 8
  %call13 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
  br i1 %call13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %if.then
  %14 = load ptr, ptr %colObj0, align 8
  %call15 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  %cmp16 = icmp ne i32 %call15, 2
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true14
  %15 = load ptr, ptr %colObj0, align 8
  %call18 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  br i1 %call18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then17
  %16 = load ptr, ptr %colObj1, align 8
  call void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %16, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true14, %if.then
  %17 = load ptr, ptr %colObj1, align 8
  %call21 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  br i1 %call21, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %if.end20
  %18 = load ptr, ptr %colObj1, align 8
  %call23 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
  %cmp24 = icmp ne i32 %call23, 2
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %land.lhs.true22
  %19 = load ptr, ptr %colObj1, align 8
  %call26 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %19)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %20 = load ptr, ptr %colObj0, align 8
  call void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %20, i1 noundef zeroext false)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true22, %if.end20
  %21 = load ptr, ptr %dispatcher.addr, align 8
  %22 = load ptr, ptr %colObj0, align 8
  %23 = load ptr, ptr %colObj1, align 8
  %vtable30 = load ptr, ptr %21, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 7
  %24 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
  br i1 %call32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end29
  %25 = load ptr, ptr %manifold, align 8
  %call34 = call noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %25)
  store i32 %call34, ptr %islandId, align 4
  %26 = load i32, ptr %islandId, align 4
  %call35 = call noundef ptr @_ZN27btSimulationIslandManagerMt9getIslandEi(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %26)
  store ptr %call35, ptr %island, align 8
  %27 = load ptr, ptr %island, align 8
  %tobool36 = icmp ne ptr %27, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  %28 = load ptr, ptr %island, align 8
  %manifoldArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %28, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray, ptr noundef nonnull align 8 dereferenceable(8) %manifold)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true10, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_body1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 4
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

declare void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z11getIslandIdPK20btPersistentManifold(ptr noundef %lhs) #1 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rcolObj0 = alloca ptr, align 8
  %rcolObj1 = alloca ptr, align 8
  %islandId = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0)
  store ptr %call, ptr %rcolObj0, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %call1 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %1)
  store ptr %call1, ptr %rcolObj1, align 8
  %2 = load ptr, ptr %rcolObj0, align 8
  %call2 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %rcolObj0, align 8
  %call3 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %rcolObj1, align 8
  %call4 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %islandId, align 4
  %5 = load i32, ptr %islandId, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt23addConstraintsToIslandsER20btAlignedObjectArrayIP17btTypedConstraintE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(25) %constraints) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %islandId = alloca i32, align 4
  %island = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %constraints.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %constraints.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load ptr, ptr %call2, align 8
  store ptr %4, ptr %constraint, align 8
  %5 = load ptr, ptr %constraint, align 8
  %call3 = call noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %call3, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %constraint, align 8
  %call4 = call noundef i32 @_Z24btGetConstraintIslandId1PK17btTypedConstraint(ptr noundef %6)
  store i32 %call4, ptr %islandId, align 4
  %7 = load i32, ptr %islandId, align 4
  %call5 = call noundef ptr @_ZN27btSimulationIslandManagerMt9getIslandEi(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %7)
  store ptr %call5, ptr %island, align 8
  %8 = load ptr, ptr %island, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %island, align 8
  %constraintArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %9, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray, ptr noundef nonnull align 8 dereferenceable(8) %constraint)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isEnabled = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_isEnabled, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z24btGetConstraintIslandId1PK17btTypedConstraint(ptr noundef %lhs) #2 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rcolObj0 = alloca ptr, align 8
  %rcolObj1 = alloca ptr, align 8
  %islandId = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %rcolObj0, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %call1, ptr %rcolObj1, align 8
  %2 = load ptr, ptr %rcolObj0, align 8
  %call2 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %rcolObj0, align 8
  %call3 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %rcolObj1, align 8
  %call4 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %islandId, align 4
  %5 = load i32, ptr %islandId, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt12mergeIslandsEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.IslandBatchSizeSortPredicate, align 1
  %destIslandIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %island = alloca ptr, align 8
  %batchSize = alloca i32, align 4
  %lastIndex = alloca i32, align 4
  %island12 = alloca ptr, align 8
  %numBodies = alloca i32, align 4
  %numManifolds = alloca i32, align 4
  %numConstraints = alloca i32, align 4
  %firstIndex = alloca i32, align 4
  %src = alloca ptr, align 8
  %batchCost = alloca i32, align 4
  %i42 = alloca i32, align 4
  %ref.tmp52 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %m_activeIslands2 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands2)
  store i32 %call, ptr %destIslandIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_activeIslands3 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands3)
  %cmp = icmp slt i32 %0, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_activeIslands5 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands5, i32 noundef %1)
  %2 = load ptr, ptr %call6, align 8
  store ptr %2, ptr %island, align 8
  %3 = load ptr, ptr %island, align 8
  %call7 = call noundef i32 @_Z13calcBatchCostPKN27btSimulationIslandManagerMt6IslandE(ptr noundef %3)
  store i32 %call7, ptr %batchSize, align 4
  %4 = load i32, ptr %batchSize, align 4
  %m_minimumSolverBatchSize = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %m_minimumSolverBatchSize, align 8
  %cmp8 = icmp slt i32 %4, %5
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %destIslandIndex, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %if.then, %for.cond
  %m_activeIslands9 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %call10 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands9)
  %sub = sub nsw i32 %call10, 1
  store i32 %sub, ptr %lastIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end50, %for.end
  %8 = load i32, ptr %destIslandIndex, align 4
  %9 = load i32, ptr %lastIndex, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %while.body, label %while.end55

while.body:                                       ; preds = %while.cond
  %m_activeIslands13 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %destIslandIndex, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands13, i32 noundef %10)
  %11 = load ptr, ptr %call14, align 8
  store ptr %11, ptr %island12, align 8
  %12 = load ptr, ptr %island12, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %12, i32 0, i32 0
  %call15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray)
  store i32 %call15, ptr %numBodies, align 4
  %13 = load ptr, ptr %island12, align 8
  %manifoldArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %13, i32 0, i32 1
  %call16 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
  store i32 %call16, ptr %numManifolds, align 4
  %14 = load ptr, ptr %island12, align 8
  %constraintArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %14, i32 0, i32 2
  %call17 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray)
  store i32 %call17, ptr %numConstraints, align 4
  %15 = load i32, ptr %lastIndex, align 4
  store i32 %15, ptr %firstIndex, align 4
  br label %while.body19

while.body19:                                     ; preds = %if.end38, %while.body
  %m_activeIslands20 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %firstIndex, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands20, i32 noundef %16)
  %17 = load ptr, ptr %call21, align 8
  store ptr %17, ptr %src, align 8
  %18 = load ptr, ptr %src, align 8
  %bodyArray22 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %18, i32 0, i32 0
  %call23 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray22)
  %19 = load i32, ptr %numBodies, align 4
  %add = add nsw i32 %19, %call23
  store i32 %add, ptr %numBodies, align 4
  %20 = load ptr, ptr %src, align 8
  %manifoldArray24 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %20, i32 0, i32 1
  %call25 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray24)
  %21 = load i32, ptr %numManifolds, align 4
  %add26 = add nsw i32 %21, %call25
  store i32 %add26, ptr %numManifolds, align 4
  %22 = load ptr, ptr %src, align 8
  %constraintArray27 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %22, i32 0, i32 2
  %call28 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray27)
  %23 = load i32, ptr %numConstraints, align 4
  %add29 = add nsw i32 %23, %call28
  store i32 %add29, ptr %numConstraints, align 4
  %24 = load i32, ptr %numBodies, align 4
  %25 = load i32, ptr %numManifolds, align 4
  %26 = load i32, ptr %numConstraints, align 4
  %call30 = call noundef i32 @_Z13calcBatchCostiii(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %call30, ptr %batchCost, align 4
  %27 = load i32, ptr %batchCost, align 4
  %m_minimumSolverBatchSize31 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 7
  %28 = load i32, ptr %m_minimumSolverBatchSize31, align 8
  %cmp32 = icmp sge i32 %27, %28
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body19
  br label %while.end

if.end34:                                         ; preds = %while.body19
  %29 = load i32, ptr %firstIndex, align 4
  %sub35 = sub nsw i32 %29, 1
  %30 = load i32, ptr %destIslandIndex, align 4
  %cmp36 = icmp eq i32 %sub35, %30
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %while.end

if.end38:                                         ; preds = %if.end34
  %31 = load i32, ptr %firstIndex, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %firstIndex, align 4
  br label %while.body19, !llvm.loop !38

while.end:                                        ; preds = %if.then37, %if.then33
  %32 = load ptr, ptr %island12, align 8
  %bodyArray39 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %numBodies, align 4
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray39, i32 noundef %33)
  %34 = load ptr, ptr %island12, align 8
  %manifoldArray40 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %34, i32 0, i32 1
  %35 = load i32, ptr %numManifolds, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray40, i32 noundef %35)
  %36 = load ptr, ptr %island12, align 8
  %constraintArray41 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %36, i32 0, i32 2
  %37 = load i32, ptr %numConstraints, align 4
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray41, i32 noundef %37)
  %38 = load i32, ptr %firstIndex, align 4
  store i32 %38, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc48, %while.end
  %39 = load i32, ptr %i42, align 4
  %40 = load i32, ptr %lastIndex, align 4
  %cmp44 = icmp sle i32 %39, %40
  br i1 %cmp44, label %for.body45, label %for.end50

for.body45:                                       ; preds = %for.cond43
  %41 = load ptr, ptr %island12, align 8
  %m_activeIslands46 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %i42, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands46, i32 noundef %42)
  %43 = load ptr, ptr %call47, align 8
  call void @_ZN27btSimulationIslandManagerMt6Island6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(101) %41, ptr noundef nonnull align 8 dereferenceable(101) %43)
  br label %for.inc48

for.inc48:                                        ; preds = %for.body45
  %44 = load i32, ptr %i42, align 4
  %inc49 = add nsw i32 %44, 1
  store i32 %inc49, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !39

for.end50:                                        ; preds = %for.cond43
  %m_activeIslands51 = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %firstIndex, align 4
  store ptr null, ptr %ref.tmp52, align 8
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_activeIslands51, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  %46 = load i32, ptr %firstIndex, align 4
  %sub53 = sub nsw i32 %46, 1
  store i32 %sub53, ptr %lastIndex, align 4
  %47 = load i32, ptr %destIslandIndex, align 4
  %inc54 = add nsw i32 %47, 1
  store i32 %inc54, ptr %destIslandIndex, align 4
  br label %while.cond, !llvm.loop !40

while.end55:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9quickSortI28IslandBatchSizeSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z13calcBatchCostPKN27btSimulationIslandManagerMt6IslandE(ptr noundef %island) #2 comdat {
entry:
  %island.addr = alloca ptr, align 8
  store ptr %island, ptr %island.addr, align 8
  %0 = load ptr, ptr %island.addr, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray)
  %1 = load ptr, ptr %island.addr, align 8
  %manifoldArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %1, i32 0, i32 1
  %call1 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
  %2 = load ptr, ptr %island.addr, align 8
  %constraintArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray)
  %call3 = call noundef i32 @_Z13calcBatchCostiii(i32 noundef %call, i32 noundef %call1, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %solver, ptr noundef nonnull align 8 dereferenceable(101) %island, ptr noundef nonnull align 8 dereferenceable(40) %solverParams) #2 align 2 {
entry:
  %solver.addr = alloca ptr, align 8
  %island.addr = alloca ptr, align 8
  %solverParams.addr = alloca ptr, align 8
  %manifolds = alloca ptr, align 8
  %constraintsPtr = alloca ptr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %island, ptr %island.addr, align 8
  store ptr %solverParams, ptr %solverParams.addr, align 8
  %0 = load ptr, ptr %island.addr, align 8
  %manifoldArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %island.addr, align 8
  %manifoldArray1 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray1, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %manifolds, align 8
  %2 = load ptr, ptr %island.addr, align 8
  %constraintArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %2, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %3 = load ptr, ptr %island.addr, align 8
  %constraintArray6 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %3, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray6, i32 noundef 0)
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi ptr [ %call7, %cond.true5 ], [ null, %cond.false8 ]
  store ptr %cond10, ptr %constraintsPtr, align 8
  %4 = load ptr, ptr %solver.addr, align 8
  %5 = load ptr, ptr %island.addr, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %5, i32 0, i32 0
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray, i32 noundef 0)
  %6 = load ptr, ptr %island.addr, align 8
  %bodyArray12 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %6, i32 0, i32 0
  %call13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray12)
  %7 = load ptr, ptr %manifolds, align 8
  %8 = load ptr, ptr %island.addr, align 8
  %manifoldArray14 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %8, i32 0, i32 1
  %call15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray14)
  %9 = load ptr, ptr %constraintsPtr, align 8
  %10 = load ptr, ptr %island.addr, align 8
  %constraintArray16 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %10, i32 0, i32 2
  %call17 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %constraintArray16)
  %11 = load ptr, ptr %solverParams.addr, align 8
  %m_solverInfo = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %m_solverInfo, align 8
  %13 = load ptr, ptr %solverParams.addr, align 8
  %m_debugDrawer = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %m_debugDrawer, align 8
  %15 = load ptr, ptr %solverParams.addr, align 8
  %m_dispatcher = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call18 = call noundef float %17(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call11, i32 noundef %call13, ptr noundef %7, i32 noundef %call15, ptr noundef %9, i32 noundef %call17, ptr noundef nonnull align 4 dereferenceable(128) %12, ptr noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt20serialIslandDispatchEP20btAlignedObjectArrayIPNS_6IslandEERKNS_12SolverParamsE(ptr noundef %islandsPtr, ptr noundef nonnull align 8 dereferenceable(40) %solverParams) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %islandsPtr.addr = alloca ptr, align 8
  %solverParams.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %islands = alloca ptr, align 8
  %solver = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %islandsPtr, ptr %islandsPtr.addr, align 8
  store ptr %solverParams, ptr %solverParams.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  %0 = load ptr, ptr %islandsPtr.addr, align 8
  store ptr %0, ptr %islands, align 8
  %1 = load ptr, ptr %solverParams.addr, align 8
  %m_solverMt = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_solverMt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %solverParams.addr, align 8
  %m_solverMt1 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %m_solverMt1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %solverParams.addr, align 8
  %m_solverPool = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_solverPool, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %solver, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %islands, align 8
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %7, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %9 = load ptr, ptr %solver, align 8
  %10 = load ptr, ptr %islands, align 8
  %11 = load i32, ptr %i, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %12 = load ptr, ptr %call3, align 8
  %13 = load ptr, ptr %solverParams.addr, align 8
  invoke void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(101) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

lpad:                                             ; preds = %invoke.cont2, %for.body, %for.cond
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22UpdateIslandDispatcherC2ER20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEERKNS1_12SolverParamsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(25) %islandsPtr, ptr noundef nonnull align 8 dereferenceable(40) %solverParams) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %islandsPtr.addr = alloca ptr, align 8
  %solverParams.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %islandsPtr, ptr %islandsPtr.addr, align 8
  store ptr %solverParams, ptr %solverParams.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22UpdateIslandDispatcher, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_islandsPtr = getelementptr inbounds %struct.UpdateIslandDispatcher, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %islandsPtr.addr, align 8
  store ptr %0, ptr %m_islandsPtr, align 8
  %m_solverParams = getelementptr inbounds %struct.UpdateIslandDispatcher, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %solverParams.addr, align 8
  store ptr %1, ptr %m_solverParams, align 8
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22UpdateIslandDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btSimulationIslandManagerMt22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldR20btAlignedObjectArrayIP17btTypedConstraintERKNS_12SolverParamsE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %dispatcher, ptr noundef %collisionWorld, ptr noundef nonnull align 8 dereferenceable(25) %constraints, ptr noundef nonnull align 8 dereferenceable(40) %solverParams) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %collisionWorld.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %solverParams.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %collisionObjects = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %manifolds = alloca ptr, align 8
  %maxNumManifolds = alloca i32, align 4
  %i = alloca i32, align 4
  %manifold = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  %constraintsPtr = alloca ptr, align 8
  %solver = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %collisionWorld, ptr %collisionWorld.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store ptr %solverParams, ptr %solverParams.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  %0 = load ptr, ptr %collisionWorld.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN16btCollisionWorld23getCollisionObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %collisionObjects, align 8
  %1 = load ptr, ptr %dispatcher.addr, align 8
  %2 = load ptr, ptr %collisionWorld.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(264) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZN25btSimulationIslandManager15getSplitIslandsEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %4 = load ptr, ptr %dispatcher.addr, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 11
  %5 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  store ptr %call8, ptr %manifolds, align 8
  %6 = load ptr, ptr %dispatcher.addr, align 8
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 9
  %7 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  store i32 %call12, ptr %maxNumManifolds, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont11
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %maxNumManifolds, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %manifolds, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %manifold, align 8
  %13 = load ptr, ptr %manifold, align 8
  %call14 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  store ptr %call14, ptr %colObj0, align 8
  %14 = load ptr, ptr %manifold, align 8
  %call16 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %colObj1, align 8
  %15 = load ptr, ptr %colObj0, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont15
  %16 = load ptr, ptr %colObj0, align 8
  %call18 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true
  %cmp19 = icmp ne i32 %call18, 2
  br i1 %cmp19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont17, %invoke.cont15
  %17 = load ptr, ptr %colObj1, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end51

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %colObj1, align 8
  %call23 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true21
  %cmp24 = icmp ne i32 %call23, 2
  br i1 %cmp24, label %if.then25, label %if.end51

if.then25:                                        ; preds = %invoke.cont22, %invoke.cont17
  %19 = load ptr, ptr %colObj0, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %19)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  br i1 %call27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %invoke.cont26
  %20 = load ptr, ptr %colObj0, align 8
  %call30 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %20)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %land.lhs.true28
  %cmp31 = icmp ne i32 %call30, 2
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %invoke.cont29
  %21 = load ptr, ptr %colObj0, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  br i1 %call34, label %if.then35, label %if.end

if.then35:                                        ; preds = %invoke.cont33
  %22 = load ptr, ptr %colObj1, align 8
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %22, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  br label %if.end

lpad:                                             ; preds = %if.end90, %if.then86, %invoke.cont81, %invoke.cont78, %invoke.cont75, %if.else, %invoke.cont67, %invoke.cont65, %invoke.cont63, %cond.end61, %cond.true, %for.end, %if.then47, %if.then44, %land.lhs.true40, %if.end37, %if.then35, %if.then32, %land.lhs.true28, %if.then25, %land.lhs.true21, %land.lhs.true, %invoke.cont13, %for.body, %invoke.cont7, %if.then, %invoke.cont2, %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont36, %invoke.cont33
  br label %if.end37

if.end37:                                         ; preds = %if.end, %invoke.cont29, %invoke.cont26
  %26 = load ptr, ptr %colObj1, align 8
  %call39 = invoke noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  br i1 %call39, label %land.lhs.true40, label %if.end50

land.lhs.true40:                                  ; preds = %invoke.cont38
  %27 = load ptr, ptr %colObj1, align 8
  %call42 = invoke noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %land.lhs.true40
  %cmp43 = icmp ne i32 %call42, 2
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %invoke.cont41
  %28 = load ptr, ptr %colObj1, align 8
  %call46 = invoke noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %28)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  br i1 %call46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %invoke.cont45
  %29 = load ptr, ptr %colObj0, align 8
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %29, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont41, %invoke.cont38
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont22, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %constraints.addr, align 8
  %call53 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %for.end
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont52
  %32 = load ptr, ptr %constraints.addr, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont52
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont55
  %cond = phi ptr [ %call56, %invoke.cont55 ], [ null, %cond.false ]
  store ptr %cond, ptr %constraintsPtr, align 8
  %33 = load ptr, ptr %solverParams.addr, align 8
  %m_solverMt = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %m_solverMt, align 8
  %tobool57 = icmp ne ptr %34, null
  br i1 %tobool57, label %cond.true58, label %cond.false60

cond.true58:                                      ; preds = %cond.end
  %35 = load ptr, ptr %solverParams.addr, align 8
  %m_solverMt59 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %m_solverMt59, align 8
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end
  %37 = load ptr, ptr %solverParams.addr, align 8
  %m_solverPool = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %m_solverPool, align 8
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi ptr [ %36, %cond.true58 ], [ %38, %cond.false60 ]
  store ptr %cond62, ptr %solver, align 8
  %39 = load ptr, ptr %solver, align 8
  %40 = load ptr, ptr %collisionObjects, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef 0)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %cond.end61
  %41 = load ptr, ptr %collisionObjects, align 8
  %call66 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %41)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %42 = load ptr, ptr %manifolds, align 8
  %43 = load i32, ptr %maxNumManifolds, align 4
  %44 = load ptr, ptr %constraintsPtr, align 8
  %45 = load ptr, ptr %constraints.addr, align 8
  %call68 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %45)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  %46 = load ptr, ptr %solverParams.addr, align 8
  %m_solverInfo = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %m_solverInfo, align 8
  %48 = load ptr, ptr %solverParams.addr, align 8
  %m_debugDrawer = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %m_debugDrawer, align 8
  %50 = load ptr, ptr %solverParams.addr, align 8
  %m_dispatcher = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %m_dispatcher, align 8
  %vtable69 = load ptr, ptr %39, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 3
  %52 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef float %52(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %call64, i32 noundef %call66, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %call68, ptr noundef nonnull align 4 dereferenceable(128) %47, ptr noundef %49, ptr noundef %51)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont67
  br label %if.end92

if.else:                                          ; preds = %invoke.cont3
  %vtable73 = load ptr, ptr %this1, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 5
  %53 = load ptr, ptr %vfn74, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(264) %this1)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.else
  %54 = load ptr, ptr %collisionWorld.addr, align 8
  %vtable76 = load ptr, ptr %this1, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 6
  %55 = load ptr, ptr %vfn77, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(264) %this1, ptr noundef %54)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont75
  %56 = load ptr, ptr %dispatcher.addr, align 8
  %vtable79 = load ptr, ptr %this1, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 7
  %57 = load ptr, ptr %vfn80, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(264) %this1, ptr noundef %56)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  %58 = load ptr, ptr %constraints.addr, align 8
  %vtable82 = load ptr, ptr %this1, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 8
  %59 = load ptr, ptr %vfn83, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(264) %this1, ptr noundef nonnull align 8 dereferenceable(25) %58)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont81
  %m_minimumSolverBatchSize = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 7
  %60 = load i32, ptr %m_minimumSolverBatchSize, align 8
  %cmp85 = icmp sgt i32 %60, 1
  br i1 %cmp85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %invoke.cont84
  %vtable87 = load ptr, ptr %this1, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 9
  %61 = load ptr, ptr %vfn88, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(264) %this1)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.then86
  br label %if.end90

if.end90:                                         ; preds = %invoke.cont89, %invoke.cont84
  %m_islandDispatch = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 9
  %62 = load ptr, ptr %m_islandDispatch, align 8
  %m_activeIslands = getelementptr inbounds %class.btSimulationIslandManagerMt, ptr %this1, i32 0, i32 3
  %63 = load ptr, ptr %solverParams.addr, align 8
  invoke void %62(ptr noundef %m_activeIslands, ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.end90
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont91, %invoke.cont71
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN25btSimulationIslandManager15getSplitIslandsEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_splitIslands, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(25) %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %solverBodyA.addr = alloca i32, align 4
  %solverBodyB.addr = alloca i32, align 4
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %solverBodyA, ptr %solverBodyA.addr, align 4
  store i32 %solverBodyB, ptr %solverBodyB.addr, align 4
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store float %2, ptr %.addr2, align 4
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btElementE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP17btCollisionObjectE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI9btElementEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btElement, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZNK17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18btIParallelForBody, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22UpdateIslandDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22UpdateIslandDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22UpdateIslandDispatcher7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %solver = alloca ptr, align 8
  %i = alloca i32, align 4
  %island = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solverParams = getelementptr inbounds %struct.UpdateIslandDispatcher, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_solverParams, align 8
  %m_solverPool = getelementptr inbounds %"struct.btSimulationIslandManagerMt::SolverParams", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_solverPool, align 8
  store ptr %1, ptr %solver, align 8
  %2 = load i32, ptr %iBegin.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_islandsPtr = getelementptr inbounds %struct.UpdateIslandDispatcher, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_islandsPtr, align 8
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6)
  %7 = load ptr, ptr %call, align 8
  store ptr %7, ptr %island, align 8
  %8 = load ptr, ptr %solver, align 8
  %9 = load ptr, ptr %island, align 8
  %m_solverParams2 = getelementptr inbounds %struct.UpdateIslandDispatcher, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %m_solverParams2, align 8
  call void @_ZN27btSimulationIslandManagerMt11solveIslandEP18btConstraintSolverRNS_6IslandERKNS_12SolverParamsE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(101) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN27btSimulationIslandManagerMt6IslandELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btCollisionObjectE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP17btTypedConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_data2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %x, align 8
  %call = call noundef zeroext i1 @_ZNK31IslandBodyCapacitySortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr noundef %10)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %12 = load ptr, ptr %CompareFunc.addr, align 8
  %13 = load ptr, ptr %x, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data6, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call noundef zeroext i1 @_ZNK31IslandBodyCapacitySortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef %16)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %17 = load i32, ptr %j, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !50

while.end11:                                      ; preds = %while.cond5
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %18, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %22, 1
  store i32 %inc12, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %23, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %24, %25
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !51

do.end:                                           ; preds = %do.cond
  %26 = load i32, ptr %lo.addr, align 4
  %27 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %lo.addr, align 4
  %30 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %31, %32
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %33 = load ptr, ptr %CompareFunc.addr, align 8
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI31IslandBodyCapacitySortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %34, i32 noundef %35)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK31IslandBodyCapacitySortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %lhs, ptr noundef %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %bodyArray = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray)
  %1 = load ptr, ptr %rhs.addr, align 8
  %bodyArray2 = getelementptr inbounds %"struct.btSimulationIslandManagerMt::Island", ptr %1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %bodyArray2)
  %cmp = icmp sgt i32 %call, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btCollisionObjectLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_data2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %x, align 8
  %call = call noundef zeroext i1 @_ZNK28IslandBatchSizeSortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr noundef %10)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %12 = load ptr, ptr %CompareFunc.addr, align 8
  %13 = load ptr, ptr %x, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data6, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call noundef zeroext i1 @_ZNK28IslandBatchSizeSortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef %16)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %17 = load i32, ptr %j, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !54

while.end11:                                      ; preds = %while.cond5
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %18, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %22, 1
  store i32 %inc12, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %23, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %24, %25
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !55

do.end:                                           ; preds = %do.cond
  %26 = load i32, ptr %lo.addr, align 4
  %27 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %lo.addr, align 4
  %30 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %31, %32
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %33 = load ptr, ptr %CompareFunc.addr, align 8
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayIPN27btSimulationIslandManagerMt6IslandEE17quickSortInternalI28IslandBatchSizeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %34, i32 noundef %35)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28IslandBatchSizeSortPredicateclEPKN27btSimulationIslandManagerMt6IslandES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %lhs, ptr noundef %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %lCost = alloca i32, align 4
  %rCost = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_Z13calcBatchCostPKN27btSimulationIslandManagerMt6IslandE(ptr noundef %0)
  store i32 %call, ptr %lCost, align 4
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_Z13calcBatchCostPKN27btSimulationIslandManagerMt6IslandE(ptr noundef %1)
  store i32 %call2, ptr %rCost, align 4
  %2 = load i32, ptr %lCost, align 4
  %3 = load i32, ptr %rCost, align 4
  %cmp = icmp sgt i32 %2, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSimulationIslandManagerMt.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
