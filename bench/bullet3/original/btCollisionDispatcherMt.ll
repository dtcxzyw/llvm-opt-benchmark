target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btCollisionDispatcherMt = type { %class.btCollisionDispatcher, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i8, i32 }
%class.btCollisionDispatcher = type { %class.btDispatcher, i32, [4 x i8], %class.btAlignedObjectArray, ptr, ptr, ptr, [36 x [36 x ptr]], [36 x [36 x ptr]], ptr }
%class.btDispatcher = type { ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.8, %union.anon.9, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.8 = type { float }
%union.anon.9 = type { float }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btPoolAllocator = type <{ i32, i32, i32, [4 x i8], ptr, ptr, %class.btSpinMutex, [4 x i8] }>
%class.btSpinMutex = type { i32 }
%struct.CollisionDispatcherUpdater = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.10 }
%union.anon.10 = type { ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev = comdat any

$_Z5btMinIfERKT_S2_S2_ = comdat any

$_ZNK17btCollisionObject17getCollisionShapeEv = comdat any

$_ZNK17btCollisionObject29getContactProcessingThresholdEv = comdat any

$_ZN15btPoolAllocator8allocateEi = comdat any

$_ZN20btPersistentManifoldnwEmPv = comdat any

$_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff = comdat any

$_ZN20btPersistentManifolddlEPvS0_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv = comdat any

$_ZN15btPoolAllocator8validPtrEPv = comdat any

$_ZN15btPoolAllocator10freeMemoryEPv = comdat any

$_ZN26CollisionDispatcherUpdaterC2Ev = comdat any

$_ZNK21btCollisionDispatcher15getNearCallbackEv = comdat any

$_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE18resizeNoInitializeEi = comdat any

$_ZN26CollisionDispatcherUpdaterD2Ev = comdat any

$_ZN23btCollisionDispatcherMtD2Ev = comdat any

$_ZN23btCollisionDispatcherMtD0Ev = comdat any

$_ZNK21btCollisionDispatcher15getNumManifoldsEv = comdat any

$_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi = comdat any

$_ZN21btCollisionDispatcher26getInternalManifoldPointerEv = comdat any

$_ZN21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv = comdat any

$_Z11btMutexLockP11btSpinMutex = comdat any

$_Z13btMutexUnlockP11btSpinMutex = comdat any

$_ZN13btTypedObjectC2Ei = comdat any

$_ZN15btManifoldPointC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN18btIParallelForBodyC2Ev = comdat any

$_ZN26CollisionDispatcherUpdaterD0Ev = comdat any

$_ZNK26CollisionDispatcherUpdater7forLoopEii = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

$_ZN18btIParallelForBodyD0Ev = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE10deallocateEPS3_ = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE8allocateEiPPKS3_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZTV26CollisionDispatcherUpdater = comdat any

$_ZTS26CollisionDispatcherUpdater = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI26CollisionDispatcherUpdater = comdat any

$_ZTV18btIParallelForBody = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV23btCollisionDispatcherMt = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI23btCollisionDispatcherMt, ptr @_ZN23btCollisionDispatcherMtD2Ev, ptr @_ZN23btCollisionDispatcherMtD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType, ptr @_ZN23btCollisionDispatcherMt14getNewManifoldEPK17btCollisionObjectS2_, ptr @_ZN23btCollisionDispatcherMt15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_, ptr @_ZN23btCollisionDispatcherMt25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@gContactBreakingThreshold = external global float, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btCollisionDispatcherMt = dso_local constant [26 x i8] c"23btCollisionDispatcherMt\00", align 1
@_ZTI21btCollisionDispatcher = external constant ptr
@_ZTI23btCollisionDispatcherMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionDispatcherMt, ptr @_ZTI21btCollisionDispatcher }, align 8
@_ZTV26CollisionDispatcherUpdater = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26CollisionDispatcherUpdater, ptr @_ZN26CollisionDispatcherUpdaterD2Ev, ptr @_ZN26CollisionDispatcherUpdaterD0Ev, ptr @_ZNK26CollisionDispatcherUpdater7forLoopEii] }, comdat, align 8
@_ZTS26CollisionDispatcherUpdater = linkonce_odr dso_local constant [29 x i8] c"26CollisionDispatcherUpdater\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI26CollisionDispatcherUpdater = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26CollisionDispatcherUpdater, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCollisionDispatcherMt.cpp, ptr null }]

@_ZN23btCollisionDispatcherMtC1EP24btCollisionConfigurationi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN23btCollisionDispatcherMtC2EP24btCollisionConfigurationi

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
define dso_local void @_ZN23btCollisionDispatcherMtC2EP24btCollisionConfigurationi(ptr noundef nonnull align 8 dereferenceable(20888) %this, ptr noundef %config, i32 noundef %grainSize) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %grainSize.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp19 = alloca %class.btAlignedObjectArray, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %grainSize, ptr %grainSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  call void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV23btCollisionDispatcherMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_batchManifoldsPtr = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_batchReleasePtr = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_batchManifoldsPtr4 = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(21) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr4, i32 noundef %call8, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #8
  %m_batchReleasePtr12 = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 2
  %call14 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %2 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(21) %call14)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr12, i32 noundef %call18, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp19) #8
  %m_batchUpdating = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_batchUpdating, align 8
  %3 = load i32, ptr %grainSize.addr, align 4
  %m_grainSize = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_grainSize, align 4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad5:                                            ; preds = %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont6, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #8
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp19) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad10, %lpad5
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr) #8
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr) #8
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %11 = load i32, ptr %curSize, align 4
  store i32 %11, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %12 = load i32, ptr %i5, align 4
  %13 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !7

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

declare noundef ptr @_Z18btGetTaskSchedulerv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
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
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btCollisionDispatcherMt14getNewManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20888) %this, ptr noundef %body0, ptr noundef %body1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %contactBreakingThreshold = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %contactProcessingThreshold = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %mem = alloca ptr, align 8
  %manifold = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatcherFlags = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_dispatcherFlags, align 8
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %body0.addr, align 8
  %call = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %2 = load float, ptr @gContactBreakingThreshold, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(32) %call, float noundef %2)
  store float %call2, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %body1.addr, align 8
  %call4 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %5 = load float, ptr @gContactBreakingThreshold, align 4
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef float %6(ptr noundef nonnull align 8 dereferenceable(32) %call4, float noundef %5)
  store float %call7, ptr %ref.tmp3, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %7 = load float, ptr %call8, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load float, ptr @gContactBreakingThreshold, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %7, %cond.true ], [ %8, %cond.false ]
  store float %cond, ptr %contactBreakingThreshold, align 4
  %9 = load ptr, ptr %body0.addr, align 8
  %call10 = call noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  store float %call10, ptr %ref.tmp9, align 4
  %10 = load ptr, ptr %body1.addr, align 8
  %call12 = call noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  store float %call12, ptr %ref.tmp11, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  %11 = load float, ptr %call13, align 4
  store float %11, ptr %contactProcessingThreshold, align 4
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  %call14 = call noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef 880)
  store ptr %call14, ptr %mem, align 8
  %13 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr null, %13
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %cond.end
  %m_dispatcherFlags15 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_dispatcherFlags15, align 8
  %and16 = and i32 %14, 4
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  %call19 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 880, i32 noundef 16)
  store ptr %call19, ptr %mem, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end, %cond.end
  %15 = load ptr, ptr %mem, align 8
  %call21 = call noundef ptr @_ZN20btPersistentManifoldnwEmPv(i64 noundef 880, ptr noundef %15)
  %16 = load ptr, ptr %body0.addr, align 8
  %17 = load ptr, ptr %body1.addr, align 8
  %18 = load float, ptr %contactBreakingThreshold, align 4
  %19 = load float, ptr %contactProcessingThreshold, align 4
  invoke void @_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff(ptr noundef nonnull align 8 dereferenceable(880) %call21, ptr noundef %16, ptr noundef %17, i32 noundef 0, float noundef %18, float noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  store ptr %call21, ptr %manifold, align 8
  %m_batchUpdating = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 3
  %20 = load i8, ptr %m_batchUpdating, align 8
  %tobool22 = trunc i8 %20 to i1
  br i1 %tobool22, label %if.else26, label %if.then23

if.then23:                                        ; preds = %invoke.cont
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call24 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr)
  %21 = load ptr, ptr %manifold, align 8
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %21, i32 0, i32 10
  store i32 %call24, ptr %m_index1a, align 4
  %m_manifoldsPtr25 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr25, ptr noundef nonnull align 8 dereferenceable(8) %manifold)
  br label %if.end29

lpad:                                             ; preds = %if.end20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN20btPersistentManifolddlEPvS0_(ptr noundef %call21, ptr noundef %15) #8
  br label %eh.resume

if.else26:                                        ; preds = %invoke.cont
  %m_batchManifoldsPtr = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 1
  %call27 = call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %call28 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr, i32 noundef %call27)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %call28, ptr noundef nonnull align 8 dereferenceable(8) %manifold)
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then23
  %25 = load ptr, ptr %manifold, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.else
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactProcessingThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 7
  %0 = load float, ptr %m_contactProcessingThreshold, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mutex = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 6
  call void @_Z11btMutexLockP11btSpinMutex(ptr noundef %m_mutex)
  %m_firstFree = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_firstFree, align 8
  store ptr %0, ptr %result, align 8
  %m_firstFree2 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_firstFree2, align 8
  %cmp = icmp ne ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_firstFree3 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_firstFree3, align 8
  %3 = load ptr, ptr %2, align 8
  %m_firstFree4 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  store ptr %3, ptr %m_firstFree4, align 8
  %m_freeCount = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_freeCount, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %m_freeCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_mutex5 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 6
  call void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %m_mutex5)
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btPersistentManifoldnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef %body0, ptr noundef %body1, i32 noundef %0, float noundef %contactBreakingThreshold, float noundef %contactProcessingThreshold) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %contactBreakingThreshold.addr = alloca float, align 4
  %contactProcessingThreshold.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store float %contactBreakingThreshold, ptr %contactBreakingThreshold.addr, align 4
  store float %contactProcessingThreshold, ptr %contactProcessingThreshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef 1025)
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btManifoldPoint, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btManifoldPoint, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %body0.addr, align 8
  store ptr %1, ptr %m_body0, align 8
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %body1.addr, align 8
  store ptr %2, ptr %m_body1, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_cachedPoints, align 8
  %m_contactBreakingThreshold = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 6
  %3 = load float, ptr %contactBreakingThreshold.addr, align 4
  store float %3, ptr %m_contactBreakingThreshold, align 4
  %m_contactProcessingThreshold = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 7
  %4 = load float, ptr %contactProcessingThreshold.addr, align 4
  store float %4, ptr %m_contactProcessingThreshold, align 8
  %m_companionIdA = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_companionIdA, align 4
  %m_companionIdB = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_companionIdB, align 8
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_index1a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifolddlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_Z23btGetCurrentThreadIndexv() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMt15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20888) %this, ptr noundef %manifold) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_batchUpdating = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_batchUpdating, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %manifold.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(20816) %this1, ptr noundef %1)
  %3 = load ptr, ptr %manifold.addr, align 8
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %m_index1a, align 4
  store i32 %4, ptr %findIndex, align 4
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %findIndex, align 4
  %m_manifoldsPtr2 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr2)
  %sub = sub nsw i32 %call, 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr, i32 noundef %5, i32 noundef %sub)
  %6 = load i32, ptr %findIndex, align 4
  %m_manifoldsPtr3 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %findIndex, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr3, i32 noundef %7)
  %8 = load ptr, ptr %call4, align 8
  %m_index1a5 = getelementptr inbounds %class.btPersistentManifold, ptr %8, i32 0, i32 10
  store i32 %6, ptr %m_index1a5, align 4
  %m_manifoldsPtr6 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr6)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_batchReleasePtr = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 2
  %call7 = call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %call8 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr, i32 noundef %call7)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %call8, ptr noundef nonnull align 8 dereferenceable(8) %manifold.addr)
  br label %if.end13

if.end:                                           ; preds = %if.then
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  %10 = load ptr, ptr %manifold.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %10)
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end
  %m_persistentManifoldPoolAllocator11 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %m_persistentManifoldPoolAllocator11, align 8
  %12 = load ptr, ptr %manifold.addr, align 8
  call void @_ZN15btPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %12)
  br label %if.end13

if.else12:                                        ; preds = %if.end
  %13 = load ptr, ptr %manifold.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then10, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %m_pool = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_pool, align 8
  %cmp = icmp uge ptr %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %ptr.addr, align 8
  %m_pool2 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_pool2, align 8
  %m_maxElements = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_maxElements, align 4
  %m_elemSize = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_elemSize, align 8
  %mul = mul nsw i32 %5, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %cmp3 = icmp ult ptr %3, %add.ptr
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_mutex = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 6
  call void @_Z11btMutexLockP11btSpinMutex(ptr noundef %m_mutex)
  %m_firstFree = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_firstFree, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %m_firstFree2 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  store ptr %3, ptr %m_firstFree2, align 8
  %m_freeCount = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_freeCount, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_freeCount, align 8
  %m_mutex3 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 6
  call void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %m_mutex3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMt25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(20888) %this, ptr noundef %pairCache, ptr noundef nonnull align 8 dereferenceable(49) %info, ptr noundef %dispatcher) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %pairCount = alloca i32, align 4
  %updater = alloca %struct.CollisionDispatcherUpdater, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %batchManifoldsPtr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i27 = alloca i32, align 4
  %batchManifoldsPtr33 = alloca ptr, align 8
  %j37 = alloca i32, align 4
  %i55 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pairCache.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %pairCount, align 4
  %2 = load i32, ptr %pairCount, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN26CollisionDispatcherUpdaterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %updater)
  %call2 = invoke noundef ptr @_ZNK21btCollisionDispatcher15getNearCallbackEv(ptr noundef nonnull align 8 dereferenceable(20816) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %mCallback = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %updater, i32 0, i32 2
  store ptr %call2, ptr %mCallback, align 8
  %3 = load ptr, ptr %pairCache.addr, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %4 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %mPairArray = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %updater, i32 0, i32 1
  store ptr %call6, ptr %mPairArray, align 8
  %mDispatcher = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %updater, i32 0, i32 3
  store ptr %this1, ptr %mDispatcher, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %mInfo = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %updater, i32 0, i32 4
  store ptr %5, ptr %mInfo, align 8
  %m_batchUpdating = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_batchUpdating, align 8
  %6 = load i32, ptr %pairCount, align 4
  %m_grainSize = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %m_grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %updater)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_batchUpdating8 = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_batchUpdating8, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %invoke.cont7
  %8 = load i32, ptr %i, align 4
  %m_batchManifoldsPtr = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 1
  %call10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  %cmp11 = icmp slt i32 %8, %call10
  br i1 %cmp11, label %for.body, label %for.end26

for.body:                                         ; preds = %invoke.cont9
  %m_batchManifoldsPtr12 = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr12, i32 noundef %9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  store ptr %call14, ptr %batchManifoldsPtr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %invoke.cont13
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %batchManifoldsPtr, align 8
  %call17 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.cond15
  %cmp18 = icmp slt i32 %10, %call17
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %invoke.cont16
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %batchManifoldsPtr, align 8
  %13 = load i32, ptr %j, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.body19
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr, ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond15, !llvm.loop !8

lpad:                                             ; preds = %for.body61, %for.cond56, %for.end50, %invoke.cont43, %for.body42, %for.cond38, %for.body32, %for.cond28, %for.end, %invoke.cont20, %for.body19, %for.cond15, %for.body, %for.cond, %invoke.cont5, %invoke.cont, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN26CollisionDispatcherUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %updater) #8
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont16
  %18 = load ptr, ptr %batchManifoldsPtr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.end
  br label %for.inc24

for.inc24:                                        ; preds = %invoke.cont23
  %19 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %19, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end26:                                        ; preds = %invoke.cont9
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc52, %for.end26
  %20 = load i32, ptr %i27, align 4
  %m_batchReleasePtr = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 2
  %call30 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.cond28
  %cmp31 = icmp slt i32 %20, %call30
  br i1 %cmp31, label %for.body32, label %for.end54

for.body32:                                       ; preds = %invoke.cont29
  %m_batchReleasePtr34 = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %i27, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr34, i32 noundef %21)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.body32
  store ptr %call36, ptr %batchManifoldsPtr33, align 8
  store i32 0, ptr %j37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc48, %invoke.cont35
  %22 = load i32, ptr %j37, align 4
  %23 = load ptr, ptr %batchManifoldsPtr33, align 8
  %call40 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.cond38
  %cmp41 = icmp slt i32 %22, %call40
  br i1 %cmp41, label %for.body42, label %for.end50

for.body42:                                       ; preds = %invoke.cont39
  %24 = load ptr, ptr %batchManifoldsPtr33, align 8
  %25 = load i32, ptr %j37, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.body42
  %26 = load ptr, ptr %call44, align 8
  %vtable45 = load ptr, ptr %this1, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 4
  %27 = load ptr, ptr %vfn46, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(20888) %this1, ptr noundef %26)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont43
  br label %for.inc48

for.inc48:                                        ; preds = %invoke.cont47
  %28 = load i32, ptr %j37, align 4
  %inc49 = add nsw i32 %28, 1
  store i32 %inc49, ptr %j37, align 4
  br label %for.cond38, !llvm.loop !10

for.end50:                                        ; preds = %invoke.cont39
  %29 = load ptr, ptr %batchManifoldsPtr33, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.end50
  br label %for.inc52

for.inc52:                                        ; preds = %invoke.cont51
  %30 = load i32, ptr %i27, align 4
  %inc53 = add nsw i32 %30, 1
  store i32 %inc53, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !11

for.end54:                                        ; preds = %invoke.cont29
  store i32 0, ptr %i55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc65, %for.end54
  %31 = load i32, ptr %i55, align 4
  %m_manifoldsPtr57 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call59 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %for.cond56
  %cmp60 = icmp slt i32 %31, %call59
  br i1 %cmp60, label %for.body61, label %for.end67

for.body61:                                       ; preds = %invoke.cont58
  %32 = load i32, ptr %i55, align 4
  %m_manifoldsPtr62 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %i55, align 4
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr62, i32 noundef %33)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %for.body61
  %34 = load ptr, ptr %call64, align 8
  %m_index1a = getelementptr inbounds %class.btPersistentManifold, ptr %34, i32 0, i32 10
  store i32 %32, ptr %m_index1a, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %invoke.cont63
  %35 = load i32, ptr %i55, align 4
  %inc66 = add nsw i32 %35, 1
  store i32 %inc66, ptr %i55, align 4
  br label %for.cond56, !llvm.loop !12

for.end67:                                        ; preds = %invoke.cont58
  call void @_ZN26CollisionDispatcherUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %updater) #8
  br label %return

return:                                           ; preds = %for.end67, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26CollisionDispatcherUpdaterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26CollisionDispatcherUpdater, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mPairArray = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mPairArray, align 8
  %mCallback = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mCallback, align 8
  %mDispatcher = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mDispatcher, align 8
  %mInfo = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mInfo, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher15getNearCallbackEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nearCallback = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_nearCallback, align 8
  ret ptr %0
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26CollisionDispatcherUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD2Ev(ptr noundef nonnull align 8 dereferenceable(20888) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV23btCollisionDispatcherMt, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_batchReleasePtr = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchReleasePtr) #8
  %m_batchManifoldsPtr = getelementptr inbounds %class.btCollisionDispatcherMt, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_batchManifoldsPtr) #8
  call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD0Ev(ptr noundef nonnull align 8 dereferenceable(20888) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btCollisionDispatcherMtD2Ev(ptr noundef nonnull align 8 dereferenceable(20888) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

declare noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(20816) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldsPtr = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_manifoldsPtr2 = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldsPtr2, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_persistentManifoldPoolAllocator = getelementptr inbounds %class.btCollisionDispatcher, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_persistentManifoldPoolAllocator, align 8
  ret ptr %0
}

declare noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef) unnamed_addr #3

declare void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btMutexLockP11btSpinMutex(ptr noundef %mutex) #1 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %mutex) #1 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %objectType) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %objectType, ptr %objectType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objectType = getelementptr inbounds %struct.btTypedObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %objectType.addr, align 4
  store i32 %0, ptr %m_objectType, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointA)
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB)
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB)
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA)
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB)
  %m_userPersistentData = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 15
  store ptr null, ptr %m_userPersistentData, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_contactPointFlags, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_prevRHS, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_appliedImpulseLateral1, align 4
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_appliedImpulseLateral2, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_contactMotion1, align 4
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_contactMotion2, align 8
  %0 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %0, align 4
  %1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %1, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 25
  store float 0.000000e+00, ptr %m_frictionCFM, align 4
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 26
  store i32 0, ptr %m_lifeTime, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 27
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1)
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 28
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
define linkonce_odr dso_local void @_ZN26CollisionDispatcherUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN26CollisionDispatcherUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26CollisionDispatcherUpdater7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pair = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mPairArray = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mPairArray, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %pair, align 8
  %mCallback = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mCallback, align 8
  %6 = load ptr, ptr %pair, align 8
  %mDispatcher = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %mDispatcher, align 8
  %mInfo = getelementptr inbounds %struct.CollisionDispatcherUpdater, ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %mInfo, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(20816) %7, ptr noundef nonnull align 8 dereferenceable(49) %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

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
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE8allocateEiPPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE8allocateEiPPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
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
  br label %for.cond, !llvm.loop !16

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !17

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCollisionDispatcherMt.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
