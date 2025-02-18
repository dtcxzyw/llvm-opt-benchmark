target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btCollisionDispatcherMt = type { %class.btCollisionDispatcher, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i8, i32 }
%class.btCollisionDispatcher = type { %class.btDispatcher, i32, [4 x i8], %class.btAlignedObjectArray, ptr, ptr, ptr, [36 x [36 x ptr]], [36 x [36 x ptr]], ptr }
%class.btDispatcher = type { ptr }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.4, %union.anon.5, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.4 = type { float }
%union.anon.5 = type { float }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.2, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btPoolAllocator = type <{ i32, i32, i32, [4 x i8], ptr, ptr, %class.btSpinMutex, [4 x i8] }>
%class.btSpinMutex = type { i32 }
%struct.CollisionDispatcherUpdater = type { %class.btIParallelForBody, ptr, ptr, ptr, ptr }
%class.btIParallelForBody = type { ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { ptr }

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

$_ZN18btIParallelForBodyD2Ev = comdat any

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

$_ZTI26CollisionDispatcherUpdater = comdat any

$_ZTS26CollisionDispatcherUpdater = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTV18btIParallelForBody = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV23btCollisionDispatcherMt = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI23btCollisionDispatcherMt, ptr @_ZN23btCollisionDispatcherMtD2Ev, ptr @_ZN23btCollisionDispatcherMtD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType, ptr @_ZN23btCollisionDispatcherMt14getNewManifoldEPK17btCollisionObjectS2_, ptr @_ZN23btCollisionDispatcherMt15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_, ptr @_ZN23btCollisionDispatcherMt25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@gContactBreakingThreshold = external global float, align 4
@_ZTI23btCollisionDispatcherMt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionDispatcherMt, ptr @_ZTI21btCollisionDispatcher }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btCollisionDispatcherMt = dso_local constant [26 x i8] c"23btCollisionDispatcherMt\00", align 1
@_ZTI21btCollisionDispatcher = external constant ptr
@_ZTV26CollisionDispatcherUpdater = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26CollisionDispatcherUpdater, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN26CollisionDispatcherUpdaterD0Ev, ptr @_ZNK26CollisionDispatcherUpdater7forLoopEii] }, comdat, align 8
@_ZTI26CollisionDispatcherUpdater = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26CollisionDispatcherUpdater, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTS26CollisionDispatcherUpdater = linkonce_odr dso_local constant [29 x i8] c"26CollisionDispatcherUpdater\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCollisionDispatcherMt.cpp, ptr null }]

@_ZN23btCollisionDispatcherMtC1EP24btCollisionConfigurationi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN23btCollisionDispatcherMtC2EP24btCollisionConfigurationi

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
define dso_local void @_ZN23btCollisionDispatcherMtC2EP24btCollisionConfigurationi(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray, align 8
  %10 = alloca %class.btAlignedObjectArray, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816) %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV23btCollisionDispatcherMt, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %11, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %40

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %11, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %44

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %11, i32 0, i32 1
  %18 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %19 unwind label %48

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(21) %18)
          to label %24 unwind label %48

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %25 unwind label %52

25:                                               ; preds = %24
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %26 unwind label %56

26:                                               ; preds = %25
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  %27 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %11, i32 0, i32 2
  %28 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %29 unwind label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(21) %28)
          to label %34 unwind label %48

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %35 unwind label %61

35:                                               ; preds = %34
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %36 unwind label %65

36:                                               ; preds = %35
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  %37 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %11, i32 0, i32 3
  store i8 0, ptr %37, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %11, i32 0, i32 4
  store i32 %38, ptr %39, align 4, !tbaa !30
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %72

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %71

48:                                               ; preds = %29, %26, %19, %16
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %70

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #11
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %70

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #11
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %70

70:                                               ; preds = %69, %60, %48
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #11
  br label %71

71:                                               ; preds = %70, %44
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #11
  br label %72

72:                                               ; preds = %71, %40
  call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %11) #11
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #11
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !35

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !37

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare noundef ptr @_Z18btGetTaskSchedulerv() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btCollisionDispatcherMt14getNewManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br i1 %23, label %24, label %41

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  %27 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !42
  %28 = load ptr, ptr %26, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef float %30(ptr noundef nonnull align 8 dereferenceable(32) %26, float noundef %27)
  store float %31, ptr %9, align 4, !tbaa !42
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %32)
  %34 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !42
  %35 = load ptr, ptr %33, align 8, !tbaa !16
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef %34)
  store float %38, ptr %10, align 4, !tbaa !42
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %40 = load float, ptr %39, align 4, !tbaa !42
  br label %43

41:                                               ; preds = %3
  %42 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi float [ %40, %24 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  store float %44, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = call noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %45)
  store float %46, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = call noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %47)
  store float %48, ptr %13, align 4, !tbaa !42
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %50 = load float, ptr %49, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  store float %50, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = call noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %52, i32 noundef 880)
  store ptr %53, ptr %14, align 8, !tbaa !45
  %54 = load ptr, ptr %14, align 8, !tbaa !45
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 880, i32 noundef 16)
  store ptr %62, ptr %14, align 8, !tbaa !45
  br label %64

63:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %92

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %66 = load ptr, ptr %14, align 8, !tbaa !45
  %67 = call noundef ptr @_ZN20btPersistentManifoldnwEmPv(i64 noundef 880, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = load float, ptr %8, align 4, !tbaa !42
  %71 = load float, ptr %11, align 4, !tbaa !42
  invoke void @_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff(ptr noundef nonnull align 8 dereferenceable(880) %67, ptr noundef %68, ptr noundef %69, i32 noundef 0, float noundef %70, float noundef %71)
          to label %72 unwind label %82

72:                                               ; preds = %65
  store ptr %67, ptr %16, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %19, i32 0, i32 3
  %74 = load i8, ptr %73, align 8, !tbaa !18, !range !48, !noundef !49
  %75 = trunc i8 %74 to i1
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 3
  %78 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %77)
  %79 = load ptr, ptr %16, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %79, i32 0, i32 10
  store i32 %78, ptr %80, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %90

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  call void @_ZN20btPersistentManifolddlEPvS0_(ptr noundef %67, ptr noundef %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %94

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %19, i32 0, i32 1
  %88 = call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %89 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %88)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %89, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %90

90:                                               ; preds = %86, %76
  %91 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %92

92:                                               ; preds = %90, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %93 = load ptr, ptr %4, align 8
  ret ptr %93

94:                                               ; preds = %82
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %18, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load float, ptr %5, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 6
  call void @_Z11btMutexLockP11btSpinMutex(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 6
  call void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btPersistentManifoldnwEmPv(i64 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !42
  store float %5, ptr %12, align 4, !tbaa !42
  %13 = load ptr, ptr %7, align 8
  call void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 1025)
  %14 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.btManifoldPoint, ptr %15, i64 4
  br label %17

17:                                               ; preds = %17, %6
  %18 = phi ptr [ %15, %6 ], [ %19, %17 ]
  call void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %18)
  %19 = getelementptr inbounds %class.btManifoldPoint, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %23, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 4
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %25, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 6
  %28 = load float, ptr %11, align 4, !tbaa !42
  store float %28, ptr %27, align 4, !tbaa !77
  %29 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 7
  %30 = load float, ptr %12, align 4, !tbaa !42
  store float %30, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 8
  store i32 0, ptr %31, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 9
  store i32 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 10
  store i32 0, ptr %33, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifolddlEPvS0_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %20, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray, ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_Z23btGetCurrentThreadIndexv() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMt15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !18, !range !48, !noundef !49
  %9 = trunc i8 %8 to i1
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(20816) %6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %17, ptr %5, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 3
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 3
  %21 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %22 = sub nsw i32 %21, 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19, i32 noundef %22)
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %27, i32 0, i32 10
  store i32 %23, ptr %28, align 4, !tbaa !50
  %29 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %6, i32 0, i32 2
  %32 = call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %33 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %45

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = call noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN15btPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef %42)
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %44)
  br label %45

45:                                               ; preds = %30, %43, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %7, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp uge ptr %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = mul nsw i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = icmp ult ptr %15, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %29

27:                                               ; preds = %14, %9
  br label %28

28:                                               ; preds = %27, %2
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 6
  call void @_Z11btMutexLockP11btSpinMutex(ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 6
  call void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %18)
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btCollisionDispatcherMt25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(20888) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.CollisionDispatcherUpdater, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !91
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %180

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @_ZN26CollisionDispatcherUpdaterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %31 = invoke noundef ptr @_ZNK21btCollisionDispatcher15getNearCallbackEv(ptr noundef nonnull align 8 dereferenceable(20816) %21)
          to label %32 unwind label %57

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %11, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !93
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %39 unwind label %57

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %11, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %11, i32 0, i32 3
  store ptr %21, ptr %41, align 8, !tbaa !99
  %42 = load ptr, ptr %7, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %11, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %21, i32 0, i32 3
  store i8 1, ptr %44, align 8, !tbaa !18
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %45, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %48 unwind label %57

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %21, i32 0, i32 3
  store i8 0, ptr %49, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %98, %48
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %21, i32 0, i32 1
  %53 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = icmp slt i32 %51, %53
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %103

57:                                               ; preds = %39, %32, %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %183

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %102

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %66 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %21, i32 0, i32 1
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
          to label %69 unwind label %77

69:                                               ; preds = %65
  store ptr %68, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %92, %69
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = load ptr, ptr %15, align 8, !tbaa !33
  %73 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %72)
          to label %74 unwind label %81

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, %73
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %95

77:                                               ; preds = %95, %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %101

81:                                               ; preds = %90, %85, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %101

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %21, i32 0, i32 3
  %87 = load ptr, ptr %15, align 8, !tbaa !33
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %88)
          to label %90 unwind label %81

90:                                               ; preds = %85
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %86, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %81

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !9
  br label %70, !llvm.loop !101

95:                                               ; preds = %76
  %96 = load ptr, ptr %15, align 8, !tbaa !33
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef 0)
          to label %97 unwind label %77

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !9
  br label %50, !llvm.loop !102

101:                                              ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %102

102:                                              ; preds = %101, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %183

103:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %151, %103
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %21, i32 0, i32 2
  %107 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %106)
          to label %108 unwind label %111

108:                                              ; preds = %104
  %109 = icmp slt i32 %105, %107
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %156

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  br label %155

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %116 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %21, i32 0, i32 2
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %116, i32 noundef %117)
          to label %119 unwind label %127

119:                                              ; preds = %115
  store ptr %118, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = load ptr, ptr %18, align 8, !tbaa !33
  %123 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %122)
          to label %124 unwind label %131

124:                                              ; preds = %120
  %125 = icmp slt i32 %121, %123
  br i1 %125, label %135, label %126

126:                                              ; preds = %124
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %148

127:                                              ; preds = %148, %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  br label %154

131:                                              ; preds = %139, %135, %120
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %12, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %154

135:                                              ; preds = %124
  %136 = load ptr, ptr %18, align 8, !tbaa !33
  %137 = load i32, ptr %19, align 4, !tbaa !9
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %136, i32 noundef %137)
          to label %139 unwind label %131

139:                                              ; preds = %135
  %140 = load ptr, ptr %138, align 8, !tbaa !46
  %141 = load ptr, ptr %21, align 8, !tbaa !16
  %142 = getelementptr inbounds ptr, ptr %141, i64 4
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(20888) %21, ptr noundef %140)
          to label %144 unwind label %131

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !9
  br label %120, !llvm.loop !103

148:                                              ; preds = %126
  %149 = load ptr, ptr %18, align 8, !tbaa !33
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef 0)
          to label %150 unwind label %127

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4, !tbaa !9
  br label %104, !llvm.loop !104

154:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %155

155:                                              ; preds = %154, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %183

156:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %176, %156
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %21, i32 0, i32 3
  %160 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %159)
          to label %161 unwind label %164

161:                                              ; preds = %157
  %162 = icmp slt i32 %158, %160
  br i1 %162, label %168, label %163

163:                                              ; preds = %161
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %179

164:                                              ; preds = %168, %157
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %183

168:                                              ; preds = %161
  %169 = load i32, ptr %20, align 4, !tbaa !9
  %170 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %21, i32 0, i32 3
  %171 = load i32, ptr %20, align 4, !tbaa !9
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %170, i32 noundef %171)
          to label %173 unwind label %164

173:                                              ; preds = %168
  %174 = load ptr, ptr %172, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %174, i32 0, i32 10
  store i32 %169, ptr %175, align 4, !tbaa !50
  br label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %20, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4, !tbaa !9
  br label %157, !llvm.loop !105

179:                                              ; preds = %163
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %179, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %181 = load i32, ptr %10, align 4
  switch i32 %181, label %189 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %164, %155, %102, %57
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %13, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %180
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26CollisionDispatcherUpdaterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV26CollisionDispatcherUpdater, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher15getNearCallbackEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD2Ev(ptr noundef nonnull align 8 dereferenceable(20888) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV23btCollisionDispatcherMt, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  %5 = getelementptr inbounds nuw %class.btCollisionDispatcherMt, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #11
  call void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionDispatcherMtD0Ev(ptr noundef nonnull align 8 dereferenceable(20888) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btCollisionDispatcherMtD2Ev(ptr noundef nonnull align 8 dereferenceable(20888) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 20888) #13
  ret void
}

declare noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(20816) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 0)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

declare noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef) unnamed_addr #3

declare void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr noundef nonnull align 8 dereferenceable(20816), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btMutexLockP11btSpinMutex(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btTypedObject, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 15
  store ptr null, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 16
  store i32 0, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 17
  store float 0.000000e+00, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 18
  store float 0.000000e+00, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 19
  store float 0.000000e+00, ptr %13, align 4, !tbaa !124
  %14 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 20
  store float 0.000000e+00, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 21
  store float 0.000000e+00, ptr %15, align 4, !tbaa !126
  %16 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 22
  store float 0.000000e+00, ptr %16, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 23
  store float 0.000000e+00, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 24
  store float 0.000000e+00, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 25
  store float 0.000000e+00, ptr %19, align 4, !tbaa !128
  %20 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 26
  store i32 0, ptr %20, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 27
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 28
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btIParallelForBody, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26CollisionDispatcherUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26CollisionDispatcherUpdater7forLoopEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %10, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %32

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.btBroadphasePair, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %8, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.CollisionDispatcherUpdater, ptr %9, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(20816) %26, ptr noundef nonnull align 8 dereferenceable(49) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !133

32:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #11
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !138

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !136, !range !48, !noundef !49
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !33
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !136
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IP20btPersistentManifoldEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE8allocateEiPPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IP20btPersistentManifoldEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !139

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE8allocateEiPPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !146

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !82
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %47, ptr %45, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !147

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %26, ptr %20, align 8, !tbaa !46
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !148

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !82
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !144
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !83
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !145
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
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
  br label %9, !llvm.loop !149

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !144, !range !48, !noundef !49
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCollisionDispatcherMt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS23btCollisionDispatcherMt", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24btCollisionConfiguration", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !25, i64 20880}
!19 = !{!"_ZTS23btCollisionDispatcherMt", !20, i64 0, !27, i64 20816, !27, i64 20848, !25, i64 20880, !10, i64 20884}
!20 = !{!"_ZTS21btCollisionDispatcher", !21, i64 0, !10, i64 8, !22, i64 16, !6, i64 48, !26, i64 56, !26, i64 64, !7, i64 72, !7, i64 10440, !15, i64 20808}
!21 = !{!"_ZTS12btDispatcher"}
!22 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !23, i64 0, !10, i64 4, !10, i64 8, !24, i64 16, !25, i64 24}
!23 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!24 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"p1 _ZTS15btPoolAllocator", !6, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayIS_IP20btPersistentManifoldEE", !28, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !25, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE"}
!29 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!30 = !{!19, !10, i64 20884}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IP20btPersistentManifoldEE", !6, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!27, !29, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!27, !10, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!41 = !{!20, !10, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !7, i64 0}
!44 = !{!20, !26, i64 64}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !10, i64 876}
!51 = !{!"_ZTS20btPersistentManifold", !52, i64 0, !7, i64 8, !40, i64 840, !40, i64 848, !10, i64 856, !43, i64 860, !43, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!52 = !{!"_ZTS13btTypedObject", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !6, i64 0}
!55 = !{!56, !61, i64 200}
!56 = !{!"_ZTS17btCollisionObject", !57, i64 8, !57, i64 72, !59, i64 136, !59, i64 152, !59, i64 168, !10, i64 184, !43, i64 188, !60, i64 192, !61, i64 200, !6, i64 208, !61, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !43, i64 244, !43, i64 248, !43, i64 252, !43, i64 256, !43, i64 260, !43, i64 264, !43, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !43, i64 300, !43, i64 304, !43, i64 308, !10, i64 312, !62, i64 320, !10, i64 352, !59, i64 356}
!57 = !{!"_ZTS11btTransform", !58, i64 0, !59, i64 48}
!58 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!59 = !{!"_ZTS9btVector3", !7, i64 0}
!60 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!61 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!62 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !63, i64 0, !10, i64 4, !10, i64 8, !64, i64 16, !25, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!64 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!65 = !{!56, !43, i64 188}
!66 = !{!26, !26, i64 0}
!67 = !{!68, !6, i64 16}
!68 = !{!"_ZTS15btPoolAllocator", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !69, i64 24, !70, i64 32}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!71 = !{!68, !10, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !7, i64 0}
!74 = !{!51, !40, i64 840}
!75 = !{!51, !40, i64 848}
!76 = !{!51, !10, i64 856}
!77 = !{!51, !43, i64 860}
!78 = !{!51, !43, i64 864}
!79 = !{!51, !10, i64 868}
!80 = !{!51, !10, i64 872}
!81 = !{!22, !10, i64 4}
!82 = !{!24, !24, i64 0}
!83 = !{!22, !24, i64 16}
!84 = !{!68, !69, i64 24}
!85 = !{!68, !10, i64 4}
!86 = !{!68, !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS22btOverlappingPairCache", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!93 = !{!94, !6, i64 16}
!94 = !{!"_ZTS26CollisionDispatcherUpdater", !95, i64 0, !96, i64 8, !6, i64 16, !97, i64 24, !90, i64 32}
!95 = !{!"_ZTS18btIParallelForBody"}
!96 = !{!"p1 _ZTS16btBroadphasePair", !6, i64 0}
!97 = !{!"p1 _ZTS21btCollisionDispatcher", !6, i64 0}
!98 = !{!94, !96, i64 8}
!99 = !{!94, !97, i64 24}
!100 = !{!94, !90, i64 32}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS26CollisionDispatcherUpdater", !6, i64 0}
!108 = !{!97, !97, i64 0}
!109 = !{!20, !6, i64 48}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS18btIParallelForBody", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS11btSpinMutex", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13btTypedObject", !6, i64 0}
!116 = !{!52, !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!119 = !{!120, !6, i64 120}
!120 = !{!"_ZTS15btManifoldPoint", !59, i64 0, !59, i64 16, !59, i64 32, !59, i64 48, !59, i64 64, !43, i64 80, !43, i64 84, !43, i64 88, !43, i64 92, !43, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !10, i64 128, !43, i64 132, !43, i64 136, !43, i64 140, !43, i64 144, !43, i64 148, !43, i64 152, !7, i64 156, !7, i64 160, !43, i64 164, !10, i64 168, !59, i64 172, !59, i64 188}
!121 = !{!120, !10, i64 128}
!122 = !{!120, !43, i64 132}
!123 = !{!120, !43, i64 136}
!124 = !{!120, !43, i64 140}
!125 = !{!120, !43, i64 144}
!126 = !{!120, !43, i64 148}
!127 = !{!120, !43, i64 152}
!128 = !{!120, !43, i64 164}
!129 = !{!120, !10, i64 168}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!132 = !{!96, !96, i64 0}
!133 = distinct !{!133, !36}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIP20btPersistentManifoldELj16EE", !6, i64 0}
!136 = !{!27, !25, i64 24}
!137 = !{!27, !10, i64 8}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!144 = !{!22, !25, i64 24}
!145 = !{!22, !10, i64 8}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = !{!151, !151, i64 0}
!151 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
