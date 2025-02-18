target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCollisionDispatcher = type { %class.btDispatcher, i32, [4 x i8], %class.btAlignedObjectArray, ptr, ptr, ptr, [36 x [36 x ptr]], [36 x [36 x ptr]], ptr }
%class.btDispatcher = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.2, %union.anon.3, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.2 = type { float }
%union.anon.3 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btPoolAllocator = type <{ i32, i32, i32, [4 x i8], ptr, ptr, %class.btSpinMutex, [4 x i8] }>
%class.btSpinMutex = type { i32 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btCollisionPairCallback = type { %struct.btOverlapCallback, ptr, ptr }
%struct.btOverlapCallback = type { ptr }
%class.CProfileSample = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN12btDispatcherC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev = comdat any

$_ZN21btCollisionDispatcher15setNearCallbackEPFvR16btBroadphasePairRS_RK16btDispatcherInfoE = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_Z5btMinIfERKT_S2_S2_ = comdat any

$_ZNK17btCollisionObject17getCollisionShapeEv = comdat any

$_ZNK17btCollisionObject29getContactProcessingThresholdEv = comdat any

$_ZN15btPoolAllocator8allocateEi = comdat any

$_ZN20btPersistentManifoldnwEmPv = comdat any

$_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff = comdat any

$_ZN20btPersistentManifolddlEPvS0_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZN20btPersistentManifold13clearManifoldEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv = comdat any

$_ZN15btPoolAllocator8validPtrEPv = comdat any

$_ZN15btPoolAllocator10freeMemoryEPv = comdat any

$_ZN36btCollisionAlgorithmConstructionInfoC2Ev = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_ZNK17btCollisionObject25isStaticOrKinematicObjectEv = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_ZNK17btCollisionObject16checkCollideWithEPKS_ = comdat any

$_ZN23btCollisionPairCallbackC2ERK16btDispatcherInfoP21btCollisionDispatcher = comdat any

$_ZN17btOverlapCallbackD2Ev = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

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

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZN17btOverlapCallbackC2Ev = comdat any

$_ZN23btCollisionPairCallbackD0Ev = comdat any

$_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair = comdat any

$_ZN17btOverlapCallbackD0Ev = comdat any

$_ZNK21btCollisionDispatcher15getNearCallbackEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZTV23btCollisionPairCallback = comdat any

$_ZTI23btCollisionPairCallback = comdat any

$_ZTS23btCollisionPairCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

$_ZTS17btOverlapCallback = comdat any

$_ZTV17btOverlapCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV21btCollisionDispatcher = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI21btCollisionDispatcher, ptr @_ZN21btCollisionDispatcherD1Ev, ptr @_ZN21btCollisionDispatcherD0Ev, ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType, ptr @_ZN21btCollisionDispatcher14getNewManifoldEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, ptr @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_, ptr @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, ptr @_ZNK21btCollisionDispatcher15getNumManifoldsEv, ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, ptr @_ZN21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv, ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, ptr @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv] }, align 8
@gContactBreakingThreshold = external global float, align 4
@.str = private unnamed_addr constant [27 x i8] c"processAllOverlappingPairs\00", align 1
@_ZTI21btCollisionDispatcher = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btCollisionDispatcher, ptr @_ZTI12btDispatcher }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btCollisionDispatcher = dso_local constant [24 x i8] c"21btCollisionDispatcher\00", align 1
@_ZTI12btDispatcher = external constant ptr
@_ZTV12btDispatcher = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI12btDispatcher, ptr @_ZN12btDispatcherD1Ev, ptr @_ZN12btDispatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@gContactEndedCallback = external global ptr, align 8
@_ZTV23btCollisionPairCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btCollisionPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZN23btCollisionPairCallbackD0Ev, ptr @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair] }, comdat, align 8
@_ZTI23btCollisionPairCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btCollisionPairCallback, ptr @_ZTI17btOverlapCallback }, comdat, align 8
@_ZTS23btCollisionPairCallback = linkonce_odr dso_local constant [26 x i8] c"23btCollisionPairCallback\00", comdat, align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTV17btOverlapCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17btOverlapCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZN17btOverlapCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCollisionDispatcher.cpp, ptr null }]

@_ZN21btCollisionDispatcherC1EP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
@_ZN21btCollisionDispatcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btCollisionDispatcherD2Ev

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
define dso_local void @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  call void @_ZN12btDispatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 9
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  invoke void @_ZN21btCollisionDispatcher15setNearCallbackEPFvR16btBroadphasePairRS_RK16btDispatcherInfoE(ptr noundef nonnull align 8 dereferenceable(20816) %9, ptr noundef @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo)
          to label %15 unwind label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %42

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %42

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %87, %28
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 36
  br i1 %32, label %33, label %90

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %79, %33
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 36
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %86

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %92

42:                                               ; preds = %21, %15, %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %91

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = load ptr, ptr %48, align 8, !tbaa !16
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49, i32 noundef %50)
          to label %55 unwind label %82

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 7
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [36 x [36 x ptr]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [36 x ptr], ptr %59, i64 0, i64 %61
  store ptr %54, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = load ptr, ptr %64, align 8, !tbaa !16
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65, i32 noundef %66)
          to label %71 unwind label %82

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 8
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [36 x [36 x ptr]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [36 x ptr], ptr %75, i64 0, i64 %77
  store ptr %70, ptr %78, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !9
  br label %34, !llvm.loop !31

82:                                               ; preds = %55, %46
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %91

86:                                               ; preds = %37
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !9
  br label %30, !llvm.loop !33

90:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

91:                                               ; preds = %82, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #11
  br label %92

92:                                               ; preds = %91, %38
  call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btDispatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV12btDispatcher, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btCollisionDispatcher15setNearCallbackEPFvR16btBroadphasePairRS_RK16btDispatcherInfoE(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20816) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.btCollisionObjectWrapper, align 8
  %10 = alloca %struct.btCollisionObjectWrapper, align 8
  %11 = alloca %class.btManifoldResult, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %19, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %8, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = load ptr, ptr %25, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(20816) %25, ptr noundef %26, ptr noundef %27)
  br i1 %31, label %32, label %107

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  %34 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %36)
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  %39 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !51
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %42 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %41)
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef null, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef -1, i32 noundef -1)
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(20816) %48, ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef 1)
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !54
  br label %55

55:                                               ; preds = %47, %32
  %56 = load ptr, ptr %4, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %106

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #11
  call void @_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %9, ptr noundef %10)
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = load ptr, ptr %68, align 8, !tbaa !16
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(49) %69, ptr noundef %11)
          to label %73 unwind label %74

73:                                               ; preds = %65
  br label %104

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %105

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %79 = load ptr, ptr %4, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load ptr, ptr %7, align 8, !tbaa !51
  %83 = load ptr, ptr %8, align 8, !tbaa !51
  %84 = load ptr, ptr %6, align 8, !tbaa !42
  %85 = load ptr, ptr %81, align 8, !tbaa !16
  %86 = getelementptr inbounds ptr, ptr %85, i64 3
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef float %87(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(49) %84, ptr noundef %11)
          to label %89 unwind label %99

89:                                               ; preds = %78
  store float %88, ptr %14, align 4, !tbaa !59
  %90 = load ptr, ptr %6, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4, !tbaa !60
  %93 = load float, ptr %14, align 4, !tbaa !59
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load float, ptr %14, align 4, !tbaa !59
  %97 = load ptr, ptr %6, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %97, i32 0, i32 3
  store float %96, ptr %98, align 4, !tbaa !60
  br label %103

99:                                               ; preds = %78
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %105

103:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %104

104:                                              ; preds = %103, %73
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  br label %106

105:                                              ; preds = %99, %74
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %108

106:                                              ; preds = %104, %55
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  br label %107

107:                                              ; preds = %106, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %13, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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

; Function Attrs: nounwind
declare void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 7
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x [36 x ptr]], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [36 x ptr], ptr %14, i64 0, i64 %16
  store ptr %10, ptr %17, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcher31registerClosestPointsCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %9, i32 0, i32 8
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x [36 x ptr]], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [36 x ptr], ptr %14, i64 0, i64 %16
  store ptr %10, ptr %17, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV21btCollisionDispatcher, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  call void @_ZN12btDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btCollisionDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btCollisionDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(20816) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 20816) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher14getNewManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br i1 %23, label %24, label %41

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  %27 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !59
  %28 = load ptr, ptr %26, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef float %30(ptr noundef nonnull align 8 dereferenceable(32) %26, float noundef %27)
  store float %31, ptr %9, align 4, !tbaa !59
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %32)
  %34 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !59
  %35 = load ptr, ptr %33, align 8, !tbaa !16
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef %34)
  store float %38, ptr %10, align 4, !tbaa !59
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %40 = load float, ptr %39, align 4, !tbaa !59
  br label %43

41:                                               ; preds = %3
  %42 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !59
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi float [ %40, %24 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  store float %44, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = call noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %45)
  store float %46, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %47 = load ptr, ptr %7, align 8, !tbaa !51
  %48 = call noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %47)
  store float %48, ptr %13, align 4, !tbaa !59
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %50 = load float, ptr %49, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  store float %50, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = call noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %52, i32 noundef 880)
  store ptr %53, ptr %14, align 8, !tbaa !38
  %54 = load ptr, ptr %14, align 8, !tbaa !38
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 880, i32 noundef 16)
  store ptr %62, ptr %14, align 8, !tbaa !38
  br label %64

63:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %66 = load ptr, ptr %14, align 8, !tbaa !38
  %67 = call noundef ptr @_ZN20btPersistentManifoldnwEmPv(i64 noundef 880, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !51
  %69 = load ptr, ptr %7, align 8, !tbaa !51
  %70 = load float, ptr %8, align 4, !tbaa !59
  %71 = load float, ptr %11, align 4, !tbaa !59
  invoke void @_ZN20btPersistentManifoldC2EPK17btCollisionObjectS2_iff(ptr noundef nonnull align 8 dereferenceable(880) %67, ptr noundef %68, ptr noundef %69, i32 noundef 0, float noundef %70, float noundef %71)
          to label %72 unwind label %79

72:                                               ; preds = %65
  store ptr %67, ptr %16, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 3
  %74 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %75, i32 0, i32 10
  store i32 %74, ptr %76, align 4, !tbaa !63
  %77 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %19, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %77, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %78 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %83

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  call void @_ZN20btPersistentManifolddlEPvS0_(ptr noundef %67, ptr noundef %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %85

83:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %84 = load ptr, ptr %4, align 8
  ret ptr %84

85:                                               ; preds = %79
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %18, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load float, ptr %5, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !76
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 6
  call void @_Z11btMutexLockP11btSpinMutex(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 6
  call void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btPersistentManifoldnwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
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
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !59
  store float %5, ptr %12, align 4, !tbaa !59
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
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %23, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 4
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %25, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 6
  %28 = load float, ptr %11, align 4, !tbaa !59
  store float %28, ptr %27, align 4, !tbaa !88
  %29 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 7
  %30 = load float, ptr %12, align 4, !tbaa !59
  store float %30, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 8
  store i32 0, ptr %31, align 4, !tbaa !90
  %32 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 9
  store i32 0, ptr %32, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %13, i32 0, i32 10
  store i32 0, ptr %33, align 4, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifolddlEPvS0_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !93
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
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %22, ptr %20, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN20btPersistentManifold13clearManifoldEv(ptr noundef nonnull align 8 dereferenceable(880) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifold13clearManifoldEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %12, i64 0, i64 %14
  call void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef nonnull align 8 dereferenceable(204) %15)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !95

19:                                               ; preds = %6
  %20 = load ptr, ptr @gContactEndedCallback, align 8, !tbaa !38
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @gContactEndedCallback, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr %5, ptr %4, align 8, !tbaa !61
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %28

28:                                               ; preds = %26, %22, %19
  %29 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20816) %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !63
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 3
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 3
  %17 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15, i32 noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 3
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %23, i32 0, i32 10
  store i32 %19, ptr %24, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
  %26 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = call noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %6, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN15btPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %33)
  br label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %14, ptr %7, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !61
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp uge ptr %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !98
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 6
  call void @_Z11btMutexLockP11btSpinMutex(ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %11, ptr %12, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %5, i32 0, i32 6
  call void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %18)
  br label %19

19:                                               ; preds = %8, %2
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher13findAlgorithmEPK24btCollisionObjectWrapperS2_P20btPersistentManifold22ebtDispatcherQueryType(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.btCollisionAlgorithmConstructionInfo, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !101
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @_ZN36btCollisionAlgorithmConstructionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !103
  %15 = load ptr, ptr %9, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %11, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !106
  %17 = load i32, ptr %10, align 4, !tbaa !101
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %13, i32 0, i32 7
  %21 = load ptr, ptr %7, align 8, !tbaa !99
  %22 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [36 x [36 x ptr]], ptr %20, i64 0, i64 %24
  %26 = load ptr, ptr %8, align 8, !tbaa !99
  %27 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [36 x ptr], ptr %25, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !99
  %33 = load ptr, ptr %8, align 8, !tbaa !99
  %34 = load ptr, ptr %31, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %32, ptr noundef %33)
  store ptr %37, ptr %12, align 8, !tbaa !106
  br label %57

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %13, i32 0, i32 8
  %40 = load ptr, ptr %7, align 8, !tbaa !99
  %41 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [36 x [36 x ptr]], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !99
  %46 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  %47 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [36 x ptr], ptr %44, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %7, align 8, !tbaa !99
  %52 = load ptr, ptr %8, align 8, !tbaa !99
  %53 = load ptr, ptr %50, align 8, !tbaa !16
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %51, ptr noundef %52)
  store ptr %56, ptr %12, align 8, !tbaa !106
  br label %57

57:                                               ; preds = %38, %19
  %58 = load ptr, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCollisionAlgorithmConstructionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher13needsResponseEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !115
  %16 = load i8, ptr %7, align 1, !tbaa !115, !range !116, !noundef !117
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = call noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %22)
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i1 [ false, %13 ], [ %26, %25 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !115
  %30 = load i8, ptr %7, align 1, !tbaa !115, !range !116, !noundef !117
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject25isStaticOrKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21btCollisionDispatcher14needsCollisionEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i8 0, ptr %7, align 1, !tbaa !115
  br label %24

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = call noundef zeroext i1 @_ZNK17btCollisionObject16checkCollideWithEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %15, ptr noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = call noundef zeroext i1 @_ZNK17btCollisionObject16checkCollideWithEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  store i8 0, ptr %7, align 1, !tbaa !115
  br label %23

23:                                               ; preds = %22, %18
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i8, ptr %7, align 1, !tbaa !115, !range !116, !noundef !117
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject16checkCollideWithEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef %11)
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btCollisionPairCallback, align 8
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN23btCollisionPairCallbackC2ERK16btDispatcherInfoP21btCollisionDispatcher(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !120
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = load ptr, ptr %16, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 15
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %9, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %22 unwind label %27

22:                                               ; preds = %15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackC2ERK16btDispatcherInfoP21btCollisionDispatcher(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV23btCollisionPairCallback, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btCollisionPairCallback, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %class.btCollisionPairCallback, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !124
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !99
  store ptr %1, ptr %9, align 8, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !112
  store ptr %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !129
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %17, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !112
  store ptr %19, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %21, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %23, ptr %22, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %26, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 6
  %28 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %28, ptr %27, align 4, !tbaa !134
  ret void
}

declare void @_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi(ptr noundef nonnull align 8 dereferenceable(20816) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN15btPoolAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv(ptr noundef nonnull align 8 dereferenceable(20816) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef zeroext i1 @_ZN15btPoolAllocator8validPtrEPv(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %5, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN15btPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btCollisionDispatcher15getNumManifoldsEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi(ptr noundef nonnull align 8 dereferenceable(20816) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher23getInternalManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12btDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12btDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btMutexLockP11btSpinMutex(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btMutexUnlockP11btSpinMutex(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btTypedObject, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
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
  store ptr null, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 16
  store i32 0, ptr %10, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 17
  store float 0.000000e+00, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 18
  store float 0.000000e+00, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 19
  store float 0.000000e+00, ptr %13, align 4, !tbaa !149
  %14 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 20
  store float 0.000000e+00, ptr %14, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 21
  store float 0.000000e+00, ptr %15, align 4, !tbaa !151
  %16 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 22
  store float 0.000000e+00, ptr %16, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 23
  store float 0.000000e+00, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 24
  store float 0.000000e+00, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 25
  store float 0.000000e+00, ptr %19, align 4, !tbaa !153
  %20 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 26
  store i32 0, ptr %20, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 27
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 28
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

declare void @_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17btOverlapCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btCollisionPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionPairCallback, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = call noundef ptr @_ZNK21btCollisionDispatcher15getNearCallbackEv(ptr noundef nonnull align 8 dereferenceable(20816) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %class.btCollisionPairCallback, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %class.btCollisionPairCallback, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(20816) %11, ptr noundef nonnull align 8 dereferenceable(49) %13)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btCollisionDispatcher15getNearCallbackEv(ptr noundef nonnull align 8 dereferenceable(20816) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionDispatcher, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
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
  br label %9, !llvm.loop !163

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !161, !range !116, !noundef !117
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !94
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
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
  store ptr %12, ptr %5, align 8, !tbaa !93
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !161
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !94
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !93
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
  %17 = load ptr, ptr %8, align 8, !tbaa !93
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %20, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !164

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCollisionDispatcher.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!13 = !{!"p1 _ZTS21btCollisionDispatcher", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24btCollisionConfiguration", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTS21btCollisionDispatcher", !20, i64 0, !10, i64 8, !21, i64 16, !6, i64 48, !25, i64 56, !25, i64 64, !7, i64 72, !7, i64 10440, !15, i64 20808}
!20 = !{!"_ZTS12btDispatcher"}
!21 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !22, i64 0, !10, i64 4, !10, i64 8, !23, i64 16, !24, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!23 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTS15btPoolAllocator", !6, i64 0}
!26 = !{!19, !15, i64 20808}
!27 = !{!19, !25, i64 56}
!28 = !{!19, !25, i64 64}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS30btCollisionAlgorithmCreateFunc", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!19, !6, i64 48}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16btBroadphasePair", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS16btBroadphasePair", !46, i64 0, !46, i64 8, !47, i64 16, !7, i64 24}
!46 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!47 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !50, i64 20, !50, i64 36}
!50 = !{!"_ZTS9btVector3", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!53 = !{!45, !46, i64 8}
!54 = !{!45, !47, i64 16}
!55 = !{!56, !10, i64 8}
!56 = !{!"_ZTS16btDispatcherInfo", !57, i64 0, !10, i64 4, !10, i64 8, !57, i64 12, !24, i64 16, !58, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !57, i64 36, !24, i64 40, !57, i64 44, !24, i64 48}
!57 = !{!"float", !7, i64 0}
!58 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!59 = !{!57, !57, i64 0}
!60 = !{!56, !57, i64 12}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!63 = !{!64, !10, i64 876}
!64 = !{!"_ZTS20btPersistentManifold", !65, i64 0, !7, i64 8, !52, i64 840, !52, i64 848, !10, i64 856, !57, i64 860, !57, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!65 = !{!"_ZTS13btTypedObject", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !6, i64 0}
!68 = !{!69, !72, i64 200}
!69 = !{!"_ZTS17btCollisionObject", !70, i64 8, !70, i64 72, !50, i64 136, !50, i64 152, !50, i64 168, !10, i64 184, !57, i64 188, !46, i64 192, !72, i64 200, !6, i64 208, !72, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !57, i64 244, !57, i64 248, !57, i64 252, !57, i64 256, !57, i64 260, !57, i64 264, !57, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !57, i64 300, !57, i64 304, !57, i64 308, !10, i64 312, !73, i64 320, !10, i64 352, !50, i64 356}
!70 = !{!"_ZTS11btTransform", !71, i64 0, !50, i64 48}
!71 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!72 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!73 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !74, i64 0, !10, i64 4, !10, i64 8, !75, i64 16, !24, i64 24}
!74 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!75 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!76 = !{!69, !57, i64 188}
!77 = !{!25, !25, i64 0}
!78 = !{!79, !6, i64 16}
!79 = !{!"_ZTS15btPoolAllocator", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !80, i64 24, !81, i64 32}
!80 = !{!"p1 omnipotent char", !6, i64 0}
!81 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!82 = !{!79, !10, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !7, i64 0}
!85 = !{!64, !52, i64 840}
!86 = !{!64, !52, i64 848}
!87 = !{!64, !10, i64 856}
!88 = !{!64, !57, i64 860}
!89 = !{!64, !57, i64 864}
!90 = !{!64, !10, i64 868}
!91 = !{!64, !10, i64 872}
!92 = !{!21, !10, i64 4}
!93 = !{!23, !23, i64 0}
!94 = !{!21, !23, i64 16}
!95 = distinct !{!95, !32}
!96 = !{!79, !80, i64 24}
!97 = !{!79, !10, i64 4}
!98 = !{!79, !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTS22ebtDispatcherQueryType", !7, i64 0}
!103 = !{!104, !35, i64 0}
!104 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !35, i64 0, !62, i64 8}
!105 = !{!104, !62, i64 8}
!106 = !{!47, !47, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!109 = !{!110, !72, i64 8}
!110 = !{!"_ZTS24btCollisionObjectWrapper", !100, i64 0, !72, i64 8, !52, i64 16, !111, i64 24, !111, i64 32, !10, i64 40, !10, i64 44}
!111 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!112 = !{!72, !72, i64 0}
!113 = !{!114, !10, i64 8}
!114 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!115 = !{!24, !24, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!69, !10, i64 224}
!119 = !{!69, !10, i64 312}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS22btOverlappingPairCache", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS23btCollisionPairCallback", !6, i64 0}
!124 = !{!125, !13, i64 16}
!125 = !{!"_ZTS23btCollisionPairCallback", !126, i64 0, !43, i64 8, !13, i64 16}
!126 = !{!"_ZTS17btOverlapCallback"}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS17btOverlapCallback", !6, i64 0}
!129 = !{!111, !111, i64 0}
!130 = !{!110, !100, i64 0}
!131 = !{!110, !52, i64 16}
!132 = !{!110, !111, i64 32}
!133 = !{!110, !10, i64 40}
!134 = !{!110, !10, i64 44}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface6ResultE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS11btSpinMutex", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS13btTypedObject", !6, i64 0}
!141 = !{!65, !10, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!144 = !{!145, !6, i64 120}
!145 = !{!"_ZTS15btManifoldPoint", !50, i64 0, !50, i64 16, !50, i64 32, !50, i64 48, !50, i64 64, !57, i64 80, !57, i64 84, !57, i64 88, !57, i64 92, !57, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !10, i64 128, !57, i64 132, !57, i64 136, !57, i64 140, !57, i64 144, !57, i64 148, !57, i64 152, !7, i64 156, !7, i64 160, !57, i64 164, !10, i64 168, !50, i64 172, !50, i64 188}
!146 = !{!145, !10, i64 128}
!147 = !{!145, !57, i64 132}
!148 = !{!145, !57, i64 136}
!149 = !{!145, !57, i64 140}
!150 = !{!145, !57, i64 144}
!151 = !{!145, !57, i64 148}
!152 = !{!145, !57, i64 152}
!153 = !{!145, !57, i64 164}
!154 = !{!145, !10, i64 168}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!157 = !{!69, !10, i64 240}
!158 = !{!125, !43, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!161 = !{!21, !24, i64 24}
!162 = !{!21, !10, i64 8}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
