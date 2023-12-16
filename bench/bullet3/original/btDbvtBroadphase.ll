target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btDbvtBroadphase = type { %class.btBroadphaseInterface, [2 x %struct.btDbvt], [3 x ptr], ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i8, i8, i8, i8, %class.btAlignedObjectArray.0 }
%class.btBroadphaseInterface = type { ptr }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.btDbvtTreeCollider = type { %"struct.btDbvt::ICollide", ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%struct.btDbvtProxy = type <{ %struct.btBroadphaseProxy.base, [4 x i8], ptr, [2 x ptr], i32, [4 x i8] }>
%struct.btBroadphaseProxy.base = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3 }>
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.16 }
%union.anon.16 = type { [2 x ptr] }
%struct.BroadphaseRayTester = type { %"struct.btDbvt::ICollide", ptr }
%struct.btBroadphaseRayCallback = type { %struct.btBroadphaseAabbCallback, %class.btVector3, [3 x i32], float }
%struct.btBroadphaseAabbCallback = type { ptr }
%struct.BroadphaseAabbTester = type { %"struct.btDbvt::ICollide", ptr }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.17 }
%union.anon.17 = type { ptr }
%class.btBroadphasePairSortPredicate = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN21btBroadphaseInterfaceC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEC2Ev = comdat any

$_ZN28btHashedOverlappingPairCachenwEmPv = comdat any

$_ZN28btHashedOverlappingPairCachedlEPvS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17btBroadphaseProxynwEmPv = comdat any

$_ZN11btDbvtProxyC2ERK9btVector3S2_Pvii = comdat any

$_ZN17btBroadphaseProxydlEPvS0_ = comdat any

$_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_ = comdat any

$_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase = comdat any

$_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE = comdat any

$_ZN18btDbvtTreeColliderD2Ev = comdat any

$_ZN19BroadphaseRayTesterC2ER23btBroadphaseRayCallback = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEixEi = comdat any

$_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE = comdat any

$_ZN19BroadphaseRayTesterD2Ev = comdat any

$_ZN20BroadphaseAabbTesterC2ER24btBroadphaseAabbCallback = comdat any

$_ZN20BroadphaseAabbTesterD2Ev = comdat any

$_Z9IntersectRK12btDbvtAabbMmS1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_ = comdat any

$_ZN16btBroadphasePairC2Ev = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi = comdat any

$_ZeqRK16btBroadphasePairS1_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_ = comdat any

$_Z5btMaxIiERKT_S2_S2_ = comdat any

$_Z5btMinIiERKT_S2_S2_ = comdat any

$_ZN12btDbvtAabbMmC2Ev = comdat any

$_ZNK6btDbvt5emptyEv = comdat any

$_Z5MergeRK12btDbvtAabbMmS1_RS_ = comdat any

$_ZN12btDbvtAabbMm6FromCRERK9btVector3f = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK12btDbvtAabbMm4MinsEv = comdat any

$_ZNK12btDbvtAabbMm4MaxsEv = comdat any

$_ZN21btBroadphaseInterfaceD2Ev = comdat any

$_ZN21btBroadphaseInterfaceD0Ev = comdat any

$_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher = comdat any

$_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii = comdat any

$_ZN6btDbvt8ICollideC2Ev = comdat any

$_ZN18btDbvtTreeColliderD0Ev = comdat any

$_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_ = comdat any

$_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN6btDbvt8ICollideD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE20initializeFromBufferEPvii = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8pop_backEv = comdat any

$_ZNK10btDbvtNode10isinternalEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi = comdat any

$_ZNK10btDbvtNode6isleafEv = comdat any

$_ZN19BroadphaseRayTesterD0Ev = comdat any

$_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode = comdat any

$_ZN9btVector3C2Ev = comdat any

$_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN20BroadphaseAabbTesterD0Ev = comdat any

$_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_ = comdat any

$_ZN6btDbvt6sStkNNC2Ev = comdat any

$_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_ = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_ = comdat any

$_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE10deallocateEPS4_ = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE8allocateEiPPKS4_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi = comdat any

$_ZN16btBroadphasePairnwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_ = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTV21btBroadphaseInterface = comdat any

$_ZTV18btDbvtTreeCollider = comdat any

$_ZTS18btDbvtTreeCollider = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI18btDbvtTreeCollider = comdat any

$_ZTVN6btDbvt8ICollideE = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

$_ZTV20BroadphaseAabbTester = comdat any

$_ZTS20BroadphaseAabbTester = comdat any

$_ZTI20BroadphaseAabbTester = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gDbvtMargin = dso_local global float 0x3FA99999A0000000, align 4
@_ZTV16btDbvtBroadphase = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI16btDbvtBroadphase, ptr @_ZN16btDbvtBroadphaseD1Ev, ptr @_ZN16btDbvtBroadphaseD0Ev, ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher, ptr @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN16btDbvtBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback, ptr @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher, ptr @_ZN16btDbvtBroadphase10printStatsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btDbvtBroadphase = dso_local constant [19 x i8] c"16btDbvtBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI16btDbvtBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btDbvtBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTV21btBroadphaseInterface = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI21btBroadphaseInterface, ptr @_ZN21btBroadphaseInterfaceD2Ev, ptr @_ZN21btBroadphaseInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18btDbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18btDbvtTreeCollider, ptr @_ZN18btDbvtTreeColliderD2Ev, ptr @_ZN18btDbvtTreeColliderD0Ev, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS18btDbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18btDbvtTreeCollider\00", comdat, align 1
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI18btDbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btDbvtTreeCollider, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN6btDbvt8ICollideE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6btDbvt8ICollideE, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN6btDbvt8ICollideD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN19BroadphaseRayTesterD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTV20BroadphaseAabbTester = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20BroadphaseAabbTester, ptr @_ZN20BroadphaseAabbTesterD2Ev, ptr @_ZN20BroadphaseAabbTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS20BroadphaseAabbTester = linkonce_odr dso_local constant [23 x i8] c"20BroadphaseAabbTester\00", comdat, align 1
@_ZTI20BroadphaseAabbTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BroadphaseAabbTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDbvtBroadphase.cpp, ptr null }]

@_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache
@_ZN16btDbvtBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btDbvtBroadphaseD2Ev

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
define dso_local void @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %paircache) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %paircache.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue9 = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.btAlignedObjectArray.12, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %paircache, ptr %paircache.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV16btDbvtBroadphase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %struct.btDbvt, ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %struct.btDbvt, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_rayTestStacks = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 21
  invoke void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStacks)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 18
  store i8 0, ptr %m_deferedcollide, align 1
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %0 = load ptr, ptr %paircache.addr, align 8
  %cmp = icmp ne ptr %0, null
  %cond = select i1 %cmp, i1 false, i1 true
  %m_releasepaircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 17
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %m_releasepaircache, align 4
  %m_prediction = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_prediction, align 8
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_stageCurrent, align 4
  %m_fixedleft = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_fixedleft, align 8
  %m_fupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 6
  store i32 1, ptr %m_fupdates, align 8
  %m_dupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_dupdates, align 4
  %m_cupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 8
  store i32 10, ptr %m_cupdates, align 8
  %m_newpairs = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 9
  store i32 1, ptr %m_newpairs, align 4
  %m_updates_call = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 11
  store i32 0, ptr %m_updates_call, align 4
  %m_updates_done = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_updates_done, align 8
  %m_updates_ratio = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %m_updates_ratio, align 4
  %1 = load ptr, ptr %paircache.addr, align 8
  %tobool = icmp ne ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %2 = load ptr, ptr %paircache.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cond.false
  %call8 = invoke noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef 120, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %saved-rvalue, align 8
  store ptr %call, ptr %saved-rvalue9, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont11, %cond.true
  %cond12 = phi ptr [ %2, %cond.true ], [ %call8, %invoke.cont11 ]
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  store ptr %cond12, ptr %m_paircache, align 8
  %m_gid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_gid, align 8
  %m_pid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_pid, align 8
  %m_cid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_cid, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i32, ptr %i, align 4
  %cmp13 = icmp sle i32 %3, 2
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stageRoots = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %arrayctor.loop
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %struct.btDbvt, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup25

lpad3:                                            ; preds = %arrayctor.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad5:                                            ; preds = %for.end, %invoke.cont6, %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad10
  %18 = load ptr, ptr %saved-rvalue, align 8
  %19 = load ptr, ptr %saved-rvalue9, align 8
  call void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %18, ptr noundef %19) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %m_rayTestStacks14 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 21
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %for.end
  invoke void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStacks14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #10
  ret void

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %cleanup.done, %lpad5
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStacks) #10
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad3
  %array.begin19 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i32 0, i32 0
  %23 = getelementptr inbounds %struct.btDbvt, ptr %array.begin19, i64 2
  br label %arraydestroy.body20

arraydestroy.body20:                              ; preds = %arraydestroy.body20, %ehcleanup18
  %arraydestroy.elementPast21 = phi ptr [ %23, %ehcleanup18 ], [ %arraydestroy.element22, %arraydestroy.body20 ]
  %arraydestroy.element22 = getelementptr inbounds %struct.btDbvt, ptr %arraydestroy.elementPast21, i64 -1
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element22) #10
  %arraydestroy.done23 = icmp eq ptr %arraydestroy.element22, %array.begin19
  br i1 %arraydestroy.done23, label %arraydestroy.done24, label %arraydestroy.body20

arraydestroy.done24:                              ; preds = %arraydestroy.body20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %arraydestroy.done24, %arraydestroy.done2
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV21btBroadphaseInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !8

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define dso_local void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV16btDbvtBroadphase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_releasepaircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 17
  %0 = load i8, ptr %m_releasepaircache, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %m_paircache2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_paircache2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_rayTestStacks = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 21
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStacks) #10
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i32 0, i32 0
  %4 = getelementptr inbounds %struct.btDbvt, ptr %array.begin, i64 2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %if.end
  %arraydestroy.elementPast = phi ptr [ %4, %if.end ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %struct.btDbvt, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btDbvtBroadphaseD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %0, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %userPtr.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %aabb = alloca %struct.btDbvtAabbMm, align 4
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %userPtr, ptr %userPtr.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 88, i32 noundef 16)
  %call3 = call noundef ptr @_ZN17btBroadphaseProxynwEmPv(i64 noundef 88, ptr noundef %call)
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  %4 = load ptr, ptr %userPtr.addr, align 8
  %5 = load i32, ptr %collisionFilterGroup.addr, align 4
  %6 = load i32, ptr %collisionFilterMask.addr, align 4
  invoke void @_ZN11btDbvtProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(84) %call3, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call3, ptr %proxy, align 8
  %7 = load ptr, ptr %aabbMin.addr, align 8
  %8 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %aabb, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 5
  %9 = load i32, ptr %m_stageCurrent, align 4
  %10 = load ptr, ptr %proxy, align 8
  %stage = getelementptr inbounds %struct.btDbvtProxy, ptr %10, i32 0, i32 4
  store i32 %9, ptr %stage, align 8
  %m_gid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 16
  %11 = load i32, ptr %m_gid, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %m_gid, align 8
  %12 = load ptr, ptr %proxy, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i32 0, i32 3
  store i32 %inc, ptr %m_uniqueId, align 8
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 0
  %13 = load ptr, ptr %proxy, align 8
  %call4 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef %13)
  %14 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %14, i32 0, i32 2
  store ptr %call4, ptr %leaf, align 8
  %15 = load ptr, ptr %proxy, align 8
  %m_stageRoots = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 2
  %m_stageCurrent5 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 5
  %16 = load i32, ptr %m_stageCurrent5, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  call void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx6)
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 18
  %17 = load i8, ptr %m_deferedcollide, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %collider, ptr noundef %this2)
  %18 = load ptr, ptr %proxy, align 8
  %proxy7 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %collider, i32 0, i32 2
  store ptr %18, ptr %proxy7, align 8
  %m_sets8 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets8, i64 0, i64 0
  %m_sets10 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets10, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %arrayidx11, i32 0, i32 0
  %19 = load ptr, ptr %m_root, align 8
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx9, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %m_sets14 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets14, i64 0, i64 1
  %m_sets16 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this2, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets16, i64 0, i64 1
  %m_root18 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx17, i32 0, i32 0
  %20 = load ptr, ptr %m_root18, align 8
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx15, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont13
  call void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #10
  br label %if.end

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN17btBroadphaseProxydlEPvS0_(ptr noundef %call3, ptr noundef %call) #10
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont13, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont19, %invoke.cont
  %27 = load ptr, ptr %proxy, align 8
  ret ptr %27

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btBroadphaseProxynwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btDbvtProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %userPtr.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %userPtr, ptr %userPtr.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabbMin.addr, align 8
  %1 = load ptr, ptr %aabbMax.addr, align 8
  %2 = load ptr, ptr %userPtr.addr, align 8
  %3 = load i32, ptr %collisionFilterGroup.addr, align 4
  %4 = load i32, ptr %collisionFilterMask.addr, align 4
  call void @_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %links = getelementptr inbounds %struct.btDbvtProxy, ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %links, i64 0, i64 1
  store ptr null, ptr %arrayidx, align 8
  %links2 = getelementptr inbounds %struct.btDbvtProxy, ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %links2, i64 0, i64 0
  store ptr null, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxydlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %mi, ptr noundef nonnull align 4 dereferenceable(16) %mx) #2 comdat align 2 {
entry:
  %mi.addr = alloca ptr, align 8
  %mx.addr = alloca ptr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  store ptr %mx, ptr %mx.addr, align 8
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %mi.addr, align 8
  %mi1 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mi1, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %mx.addr, align 8
  %mx2 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mx2, ptr align 4 %1, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %item, ptr noundef nonnull align 8 dereferenceable(8) %list) #1 {
entry:
  %item.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %links = getelementptr inbounds %struct.btDbvtProxy, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %links, i64 0, i64 0
  store ptr null, ptr %arrayidx, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %links1 = getelementptr inbounds %struct.btDbvtProxy, ptr %3, i32 0, i32 3
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %links1, i64 0, i64 1
  store ptr %2, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %item.addr, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %links3 = getelementptr inbounds %struct.btDbvtProxy, ptr %8, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %links3, i64 0, i64 0
  store ptr %6, ptr %arrayidx4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %item.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18btDbvtTreeCollider, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pbp = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pbp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(8) %policy) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %vol.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %volume = alloca %struct.btDbvtAabbMm, align 4
  %stack = alloca %class.btAlignedObjectArray.12, align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tempmemory = alloca [512 x i8], align 16
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %vol, ptr %vol.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vol.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %volume, ptr align 4 %1, i64 32, i1 false)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %arraydecay = getelementptr inbounds [512 x i8], ptr %tempmemory, i64 0, i64 0
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 64)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %root.addr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %do.body

do.body:                                          ; preds = %invoke.cont20, %invoke.cont3
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.body
  %sub = sub nsw i32 %call, 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %sub)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %call6, align 8
  store ptr %2, ptr %n, align 8
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %n, align 8
  %volume8 = getelementptr inbounds %struct.btDbvtNode, ptr %3, i32 0, i32 0
  %call10 = invoke noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %volume8, ptr noundef nonnull align 4 dereferenceable(32) %volume)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %invoke.cont9
  %4 = load ptr, ptr %n, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %5 = load ptr, ptr %n, align 8
  %6 = getelementptr inbounds %struct.btDbvtNode, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %7 = load ptr, ptr %n, align 8
  %8 = getelementptr inbounds %struct.btDbvtNode, ptr %7, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end

lpad:                                             ; preds = %do.cond, %if.else, %invoke.cont15, %if.then14, %if.then11, %invoke.cont7, %invoke.cont5, %invoke.cont4, %do.body, %invoke.cont2, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont12
  %12 = load ptr, ptr %policy.addr, align 8
  %13 = load ptr, ptr %n, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont18, %invoke.cont17
  br label %if.end19

if.end19:                                         ; preds = %if.end, %invoke.cont9
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %call21 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %do.cond
  %cmp = icmp sgt i32 %call21, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %invoke.cont20
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #10
  br label %if.end22

if.end22:                                         ; preds = %do.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %absproxy, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absproxy.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %absproxy, ptr %absproxy.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %absproxy.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %stage = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 1
  %3 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %leaf, align 8
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets2, i64 0, i64 0
  %5 = load ptr, ptr %proxy, align 8
  %leaf4 = getelementptr inbounds %struct.btDbvtProxy, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %leaf4, align 8
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %proxy, align 8
  %m_stageRoots = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %proxy, align 8
  %stage5 = getelementptr inbounds %struct.btDbvtProxy, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %stage5, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  call void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx6)
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_paircache, align 8
  %11 = load ptr, ptr %proxy, align 8
  %12 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %proxy, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %item, ptr noundef nonnull align 8 dereferenceable(8) %list) #1 {
entry:
  %item.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %links = getelementptr inbounds %struct.btDbvtProxy, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %links, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %links1 = getelementptr inbounds %struct.btDbvtProxy, ptr %2, i32 0, i32 3
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %links1, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %links3 = getelementptr inbounds %struct.btDbvtProxy, ptr %4, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %links3, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx4, align 8
  %links5 = getelementptr inbounds %struct.btDbvtProxy, ptr %5, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %links5, i64 0, i64 1
  store ptr %3, ptr %arrayidx6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %item.addr, align 8
  %links7 = getelementptr inbounds %struct.btDbvtProxy, ptr %6, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %links7, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx8, align 8
  %8 = load ptr, ptr %list.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %item.addr, align 8
  %links9 = getelementptr inbounds %struct.btDbvtProxy, ptr %9, i32 0, i32 3
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %links9, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx10, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %item.addr, align 8
  %links13 = getelementptr inbounds %struct.btDbvtProxy, ptr %11, i32 0, i32 3
  %arrayidx14 = getelementptr inbounds [2 x ptr], ptr %links13, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx14, align 8
  %13 = load ptr, ptr %item.addr, align 8
  %links15 = getelementptr inbounds %struct.btDbvtProxy, ptr %13, i32 0, i32 3
  %arrayidx16 = getelementptr inbounds [2 x ptr], ptr %links15, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx16, align 8
  %links17 = getelementptr inbounds %struct.btDbvtProxy, ptr %14, i32 0, i32 3
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %links17, i64 0, i64 0
  store ptr %12, ptr %arrayidx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %absproxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absproxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %absproxy, ptr %absproxy.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %0 = load ptr, ptr %absproxy.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %m_aabbMin, i64 16, i1 false)
  %3 = load ptr, ptr %proxy, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %rayCallback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %callback = alloca %struct.BroadphaseRayTester, align 8
  %stack = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %rayCallback, ptr %rayCallback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rayCallback.addr, align 8
  call void @_ZN19BroadphaseRayTesterC2ER23btBroadphaseRayCallback(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %m_rayTestStacks = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 21
  %call = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStacks, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %stack, align 8
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 0
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets2, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %arrayidx3, i32 0, i32 0
  %1 = load ptr, ptr %m_root, align 8
  %2 = load ptr, ptr %rayFrom.addr, align 8
  %3 = load ptr, ptr %rayTo.addr, align 8
  %4 = load ptr, ptr %rayCallback.addr, align 8
  %m_rayDirectionInverse = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rayCallback.addr, align 8
  %m_signs = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x i32], ptr %m_signs, i64 0, i64 0
  %6 = load ptr, ptr %rayCallback.addr, align 8
  %m_lambda_max = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %6, i32 0, i32 3
  %7 = load float, ptr %m_lambda_max, align 4
  %8 = load ptr, ptr %aabbMin.addr, align 8
  %9 = load ptr, ptr %aabbMax.addr, align 8
  %10 = load ptr, ptr %stack, align 8
  invoke void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse, ptr noundef %arraydecay, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_sets5 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets5, i64 0, i64 1
  %m_sets7 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets7, i64 0, i64 1
  %m_root9 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx8, i32 0, i32 0
  %11 = load ptr, ptr %m_root9, align 8
  %12 = load ptr, ptr %rayFrom.addr, align 8
  %13 = load ptr, ptr %rayTo.addr, align 8
  %14 = load ptr, ptr %rayCallback.addr, align 8
  %m_rayDirectionInverse10 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %rayCallback.addr, align 8
  %m_signs11 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [3 x i32], ptr %m_signs11, i64 0, i64 0
  %16 = load ptr, ptr %rayCallback.addr, align 8
  %m_lambda_max13 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %16, i32 0, i32 3
  %17 = load float, ptr %m_lambda_max13, align 4
  %18 = load ptr, ptr %aabbMin.addr, align 8
  %19 = load ptr, ptr %aabbMax.addr, align 8
  %20 = load ptr, ptr %stack, align 8
  invoke void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse10, ptr noundef %arraydecay12, float noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont4
  call void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback) #10
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterC2ER23btBroadphaseRayCallback(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %orgCallback) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orgCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orgCallback, ptr %orgCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV19BroadphaseRayTester, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rayCallback = getelementptr inbounds %struct.BroadphaseRayTester, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %orgCallback.addr, align 8
  store ptr %0, ptr %m_rayCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %rayDirectionInverse, ptr noundef %signs, float noundef %lambda_max, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %policy) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %rayDirectionInverse.addr = alloca ptr, align 8
  %signs.addr = alloca ptr, align 8
  %lambda_max.addr = alloca float, align 4
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %resultNormal = alloca %class.btVector3, align 4
  %depth = alloca i32, align 4
  %treshold = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %bounds = alloca [2 x %class.btVector3], align 16
  %node = alloca ptr, align 8
  %ref.tmp3 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %tmin = alloca float, align 4
  %lambda_min = alloca float, align 4
  %result1 = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %rayDirectionInverse, ptr %rayDirectionInverse.addr, align 8
  store ptr %signs, ptr %signs.addr, align 8
  store float %lambda_max, ptr %lambda_max.addr, align 4
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %resultNormal)
  store i32 1, ptr %depth, align 4
  store i32 126, ptr %treshold, align 4
  %1 = load ptr, ptr %stack.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %root.addr, align 8
  %3 = load ptr, ptr %stack.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
  store ptr %2, ptr %call, align 8
  %array.begin = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then
  %arrayctor.cur = phi ptr [ %array.begin, %if.then ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  br label %do.body

do.body:                                          ; preds = %do.cond, %arrayctor.cont
  %4 = load ptr, ptr %stack.addr, align 8
  %5 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %depth, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %dec)
  %6 = load ptr, ptr %call2, align 8
  store ptr %6, ptr %node, align 8
  %7 = load ptr, ptr %node, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %7, i32 0, i32 0
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %volume)
  %8 = load ptr, ptr %aabbMax.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call4, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %12, ptr %11, align 4
  %arrayidx = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 4 %ref.tmp3, i64 16, i1 false)
  %13 = load ptr, ptr %node, align 8
  %volume7 = getelementptr inbounds %struct.btDbvtNode, ptr %13, i32 0, i32 0
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %volume7)
  %14 = load ptr, ptr %aabbMin.addr, align 8
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call8, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %18, ptr %17, align 4
  %arrayidx11 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 4 %ref.tmp6, i64 16, i1 false)
  store float 1.000000e+00, ptr %tmin, align 4
  store float 0.000000e+00, ptr %lambda_min, align 4
  store i32 0, ptr %result1, align 4
  %19 = load ptr, ptr %rayFrom.addr, align 8
  %20 = load ptr, ptr %rayDirectionInverse.addr, align 8
  %21 = load ptr, ptr %signs.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 0
  %22 = load float, ptr %lambda_min, align 4
  %23 = load float, ptr %lambda_max.addr, align 4
  %call12 = call noundef zeroext i1 @_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef %21, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %tmin, float noundef %22, float noundef %23)
  %conv = zext i1 %call12 to i32
  store i32 %conv, ptr %result1, align 4
  %24 = load i32, ptr %result1, align 4
  %tobool13 = icmp ne i32 %24, 0
  br i1 %tobool13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %do.body
  %25 = load ptr, ptr %node, align 8
  %call15 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %26 = load i32, ptr %depth, align 4
  %27 = load i32, ptr %treshold, align 4
  %cmp = icmp sgt i32 %26, %27
  br i1 %cmp, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then16
  %28 = load ptr, ptr %stack.addr, align 8
  %29 = load ptr, ptr %stack.addr, align 8
  %call18 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  %mul = mul nsw i32 %call18, 2
  store ptr null, ptr %ref.tmp19, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  %30 = load ptr, ptr %stack.addr, align 8
  %call20 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  %sub = sub nsw i32 %call20, 2
  store i32 %sub, ptr %treshold, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then16
  %31 = load ptr, ptr %node, align 8
  %32 = getelementptr inbounds %struct.btDbvtNode, ptr %31, i32 0, i32 2
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx21, align 8
  %34 = load ptr, ptr %stack.addr, align 8
  %35 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %depth, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
  store ptr %33, ptr %call22, align 8
  %36 = load ptr, ptr %node, align 8
  %37 = getelementptr inbounds %struct.btDbvtNode, ptr %36, i32 0, i32 2
  %arrayidx23 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %38 = load ptr, ptr %arrayidx23, align 8
  %39 = load ptr, ptr %stack.addr, align 8
  %40 = load i32, ptr %depth, align 4
  %inc24 = add nsw i32 %40, 1
  store i32 %inc24, ptr %depth, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %40)
  store ptr %38, ptr %call25, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then14
  %41 = load ptr, ptr %policy.addr, align 8
  %42 = load ptr, ptr %node, align 8
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %43 = load ptr, ptr %vfn, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end27
  %44 = load i32, ptr %depth, align 4
  %tobool28 = icmp ne i32 %44, 0
  br i1 %tobool28, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %if.end29

if.end29:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %aabbCallback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %aabbCallback.addr = alloca ptr, align 8
  %callback = alloca %struct.BroadphaseAabbTester, align 8
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %aabbCallback, ptr %aabbCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabbCallback.addr, align 8
  call void @_ZN20BroadphaseAabbTesterC2ER24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %aabbMax.addr, align 8
  invoke void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %bounds, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 0
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets2, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %arrayidx3, i32 0, i32 0
  %3 = load ptr, ptr %m_root, align 8
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_sets5 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets5, i64 0, i64 1
  %m_sets7 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets7, i64 0, i64 1
  %m_root9 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx8, i32 0, i32 0
  %4 = load ptr, ptr %m_root9, align 8
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont4
  call void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback) #10
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterC2ER24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %orgCallback) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orgCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orgCallback, ptr %orgCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20BroadphaseAabbTester, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_aabbCallback = getelementptr inbounds %struct.BroadphaseAabbTester, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %orgCallback.addr, align 8
  store ptr %0, ptr %m_aabbCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %absproxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %absproxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %aabb = alloca %struct.btDbvtAabbMm, align 4
  %docollide = alloca i8, align 1
  %delta = alloca %class.btVector3, align 4
  %velocity = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %absproxy, ptr %absproxy.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %absproxy.addr, align 8
  store ptr %1, ptr %proxy, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %aabb, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store i8 0, ptr %docollide, align 1
  %4 = load ptr, ptr %proxy, align 8
  %stage = getelementptr inbounds %struct.btDbvtProxy, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 1
  %6 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %leaf, align 8
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %7)
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets2, i64 0, i64 0
  %8 = load ptr, ptr %proxy, align 8
  %call = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef %8)
  %9 = load ptr, ptr %proxy, align 8
  %leaf4 = getelementptr inbounds %struct.btDbvtProxy, ptr %9, i32 0, i32 2
  store ptr %call, ptr %leaf4, align 8
  store i8 1, ptr %docollide, align 1
  br label %if.end60

if.else:                                          ; preds = %entry
  %m_updates_call = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 11
  %10 = load i32, ptr %m_updates_call, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_updates_call, align 4
  %11 = load ptr, ptr %proxy, align 8
  %leaf5 = getelementptr inbounds %struct.btDbvtProxy, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %leaf5, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %12, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(32) %aabb)
  br i1 %call6, label %if.then7, label %if.else53

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %aabbMin.addr, align 8
  %14 = load ptr, ptr %proxy, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i32 0, i32 4
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %delta, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = load ptr, ptr %proxy, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %proxy, align 8
  %m_aabbMin10 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i32 0, i32 4
  %call11 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin10)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %24, ptr %23, align 4
  store float 2.000000e+00, ptr %ref.tmp13, align 4
  %call14 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %28, ptr %27, align 4
  %m_prediction = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 4
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %m_prediction)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %velocity, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %32, ptr %31, align 4
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %delta)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 0
  %33 = load float, ptr %arrayidx19, align 4
  %cmp20 = fcmp olt float %33, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then7
  %call22 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %velocity)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 0
  %34 = load float, ptr %arrayidx23, align 4
  %fneg = fneg float %34
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %velocity)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %fneg, ptr %arrayidx25, align 4
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then7
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %delta)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 1
  %35 = load float, ptr %arrayidx27, align 4
  %cmp28 = fcmp olt float %35, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %velocity)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 1
  %36 = load float, ptr %arrayidx31, align 4
  %fneg32 = fneg float %36
  %call33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %velocity)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 1
  store float %fneg32, ptr %arrayidx34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.end
  %call36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %delta)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  %37 = load float, ptr %arrayidx37, align 4
  %cmp38 = fcmp olt float %37, 0.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end35
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %velocity)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 2
  %38 = load float, ptr %arrayidx41, align 4
  %fneg42 = fneg float %38
  %call43 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %velocity)
  %arrayidx44 = getelementptr inbounds float, ptr %call43, i64 2
  store float %fneg42, ptr %arrayidx44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %if.end35
  %m_sets46 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx47 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets46, i64 0, i64 0
  %39 = load ptr, ptr %proxy, align 8
  %leaf48 = getelementptr inbounds %struct.btDbvtProxy, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %leaf48, align 8
  %41 = load float, ptr @gDbvtMargin, align 4
  %call49 = call noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx47, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %velocity, float noundef %41)
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end45
  %m_updates_done = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 12
  %42 = load i32, ptr %m_updates_done, align 8
  %inc51 = add i32 %42, 1
  store i32 %inc51, ptr %m_updates_done, align 8
  store i8 1, ptr %docollide, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end45
  br label %if.end59

if.else53:                                        ; preds = %if.else
  %m_sets54 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets54, i64 0, i64 0
  %43 = load ptr, ptr %proxy, align 8
  %leaf56 = getelementptr inbounds %struct.btDbvtProxy, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %leaf56, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx55, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(32) %aabb)
  %m_updates_done57 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 12
  %45 = load i32, ptr %m_updates_done57, align 8
  %inc58 = add i32 %45, 1
  store i32 %inc58, ptr %m_updates_done57, align 8
  store i8 1, ptr %docollide, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.else53, %if.end52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then
  %46 = load ptr, ptr %proxy, align 8
  %m_stageRoots = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %proxy, align 8
  %stage61 = getelementptr inbounds %struct.btDbvtProxy, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %stage61, align 8
  %idxprom = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  call void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx62)
  %49 = load ptr, ptr %aabbMin.addr, align 8
  %50 = load ptr, ptr %proxy, align 8
  %m_aabbMin63 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMin63, ptr align 4 %49, i64 16, i1 false)
  %51 = load ptr, ptr %aabbMax.addr, align 8
  %52 = load ptr, ptr %proxy, align 8
  %m_aabbMax64 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %52, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMax64, ptr align 4 %51, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 5
  %53 = load i32, ptr %m_stageCurrent, align 4
  %54 = load ptr, ptr %proxy, align 8
  %stage65 = getelementptr inbounds %struct.btDbvtProxy, ptr %54, i32 0, i32 4
  store i32 %53, ptr %stage65, align 8
  %55 = load ptr, ptr %proxy, align 8
  %m_stageRoots66 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %m_stageCurrent67 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 5
  %56 = load i32, ptr %m_stageCurrent67, align 4
  %idxprom68 = sext i32 %56 to i64
  %arrayidx69 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots66, i64 0, i64 %idxprom68
  call void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx69)
  %57 = load i8, ptr %docollide, align 1
  %tobool = trunc i8 %57 to i1
  br i1 %tobool, label %if.then70, label %if.end86

if.then70:                                        ; preds = %if.end60
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 18
  %58 = load i8, ptr %m_deferedcollide, align 1
  %tobool71 = trunc i8 %58 to i1
  br i1 %tobool71, label %if.end85, label %if.then72

if.then72:                                        ; preds = %if.then70
  call void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %collider, ptr noundef %this1)
  %m_sets73 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx74 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets73, i64 0, i64 1
  %m_sets75 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx76 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets75, i64 0, i64 1
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %arrayidx76, i32 0, i32 0
  %59 = load ptr, ptr %m_root, align 8
  %60 = load ptr, ptr %proxy, align 8
  %leaf77 = getelementptr inbounds %struct.btDbvtProxy, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %leaf77, align 8
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx74, ptr noundef %59, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then72
  %m_sets78 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx79 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets78, i64 0, i64 0
  %m_sets80 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx81 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets80, i64 0, i64 0
  %m_root82 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx81, i32 0, i32 0
  %62 = load ptr, ptr %m_root82, align 8
  %63 = load ptr, ptr %proxy, align 8
  %leaf83 = getelementptr inbounds %struct.btDbvtProxy, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %leaf83, align 8
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx79, ptr noundef %62, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont
  call void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #10
  br label %if.end85

lpad:                                             ; preds = %invoke.cont, %if.then72
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #10
  br label %eh.resume

if.end85:                                         ; preds = %invoke.cont84, %if.then70
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end60
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i32 0, i32 1
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  %3 = load float, ptr %call1, align 4
  %cmp = fcmp ole float %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %mx2 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mx2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %mi4 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %6, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mi4)
  %7 = load float, ptr %call5, align 4
  %cmp6 = fcmp oge float %5, %7
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %mi8 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %8, i32 0, i32 0
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mi8)
  %9 = load float, ptr %call9, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %mx10 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i32 0, i32 1
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mx10)
  %11 = load float, ptr %call11, align 4
  %cmp12 = fcmp ole float %9, %11
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %12 = load ptr, ptr %a.addr, align 8
  %mx14 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %12, i32 0, i32 1
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mx14)
  %13 = load float, ptr %call15, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %mi16 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %14, i32 0, i32 0
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mi16)
  %15 = load float, ptr %call17, align 4
  %cmp18 = fcmp oge float %13, %15
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %16 = load ptr, ptr %a.addr, align 8
  %mi20 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %16, i32 0, i32 0
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mi20)
  %17 = load float, ptr %call21, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %mx22 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %18, i32 0, i32 1
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mx22)
  %19 = load float, ptr %call23, align 4
  %cmp24 = fcmp ole float %17, %19
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true19
  %20 = load ptr, ptr %a.addr, align 8
  %mx25 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %20, i32 0, i32 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mx25)
  %21 = load float, ptr %call26, align 4
  %22 = load ptr, ptr %b.addr, align 8
  %mi27 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %22, i32 0, i32 0
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mi27)
  %23 = load float, ptr %call28, align 4
  %cmp29 = fcmp oge float %21, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true19, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  %24 = phi i1 [ false, %land.lhs.true19 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp29, %land.rhs ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #8 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
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

declare noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), float noundef) #3

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root0, ptr noundef %root1, ptr noundef nonnull align 8 dereferenceable(8) %policy) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root0.addr = alloca ptr, align 8
  %root1.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %treshold = alloca i32, align 4
  %ref.tmp = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp3 = alloca %"struct.btDbvt::sStkNN", align 8
  %p = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp11 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp19 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp25 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp33 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp53 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp61 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp69 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp77 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp86 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp93 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp105 = alloca %"struct.btDbvt::sStkNN", align 8
  %ref.tmp112 = alloca %"struct.btDbvt::sStkNN", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %root0, ptr %root0.addr, align 8
  store ptr %root1, ptr %root1.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %root0.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end127

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %root1.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then, label %if.end127

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %depth, align 4
  store i32 124, ptr %treshold, align 4
  %m_stkStack = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  call void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %root0.addr, align 8
  %3 = load ptr, ptr %root1.addr, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef %2, ptr noundef %3)
  %m_stkStack4 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack4, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %ref.tmp3, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %m_stkStack5 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %depth, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack5, i32 noundef %dec)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %call6, i64 16, i1 false)
  %5 = load i32, ptr %depth, align 4
  %6 = load i32, ptr %treshold, align 4
  %cmp = icmp sgt i32 %5, %6
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %m_stkStack8 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %m_stkStack9 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %call10 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack9)
  %mul = mul nsw i32 %call10, 2
  call void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack8, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  %m_stkStack12 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %call13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack12)
  %sub = sub nsw i32 %call13, 4
  store i32 %sub, ptr %treshold, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  %a = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %7 = load ptr, ptr %a, align 8
  %b = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %8 = load ptr, ptr %b, align 8
  %cmp14 = icmp eq ptr %7, %8
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %a16 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %9 = load ptr, ptr %a16, align 8
  %call17 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %call17, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.then15
  %a20 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %10 = load ptr, ptr %a20, align 8
  %11 = getelementptr inbounds %struct.btDbvtNode, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %a21 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %13 = load ptr, ptr %a21, align 8
  %14 = getelementptr inbounds %struct.btDbvtNode, ptr %13, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx22, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef %12, ptr noundef %15)
  %m_stkStack23 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %depth, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack23, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call24, ptr align 8 %ref.tmp19, i64 16, i1 false)
  %a26 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %17 = load ptr, ptr %a26, align 8
  %18 = getelementptr inbounds %struct.btDbvtNode, ptr %17, i32 0, i32 2
  %arrayidx27 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx27, align 8
  %a28 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %20 = load ptr, ptr %a28, align 8
  %21 = getelementptr inbounds %struct.btDbvtNode, ptr %20, i32 0, i32 2
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx29, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef %19, ptr noundef %22)
  %m_stkStack30 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %depth, align 4
  %inc31 = add nsw i32 %23, 1
  store i32 %inc31, ptr %depth, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack30, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call32, ptr align 8 %ref.tmp25, i64 16, i1 false)
  %a34 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %24 = load ptr, ptr %a34, align 8
  %25 = getelementptr inbounds %struct.btDbvtNode, ptr %24, i32 0, i32 2
  %arrayidx35 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx35, align 8
  %a36 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %27 = load ptr, ptr %a36, align 8
  %28 = getelementptr inbounds %struct.btDbvtNode, ptr %27, i32 0, i32 2
  %arrayidx37 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx37, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef %26, ptr noundef %29)
  %m_stkStack38 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %30 = load i32, ptr %depth, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %depth, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack38, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call40, ptr align 8 %ref.tmp33, i64 16, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then18, %if.then15
  br label %if.end125

if.else:                                          ; preds = %if.end
  %a42 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %31 = load ptr, ptr %a42, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %31, i32 0, i32 0
  %b43 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %32 = load ptr, ptr %b43, align 8
  %volume44 = getelementptr inbounds %struct.btDbvtNode, ptr %32, i32 0, i32 0
  %call45 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(32) %volume44)
  br i1 %call45, label %if.then46, label %if.end124

if.then46:                                        ; preds = %if.else
  %a47 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %33 = load ptr, ptr %a47, align 8
  %call48 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  br i1 %call48, label %if.then49, label %if.else101

if.then49:                                        ; preds = %if.then46
  %b50 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %34 = load ptr, ptr %b50, align 8
  %call51 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  br i1 %call51, label %if.then52, label %if.else85

if.then52:                                        ; preds = %if.then49
  %a54 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %35 = load ptr, ptr %a54, align 8
  %36 = getelementptr inbounds %struct.btDbvtNode, ptr %35, i32 0, i32 2
  %arrayidx55 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx55, align 8
  %b56 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %38 = load ptr, ptr %b56, align 8
  %39 = getelementptr inbounds %struct.btDbvtNode, ptr %38, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %40 = load ptr, ptr %arrayidx57, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef %37, ptr noundef %40)
  %m_stkStack58 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %41 = load i32, ptr %depth, align 4
  %inc59 = add nsw i32 %41, 1
  store i32 %inc59, ptr %depth, align 4
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack58, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call60, ptr align 8 %ref.tmp53, i64 16, i1 false)
  %a62 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %42 = load ptr, ptr %a62, align 8
  %43 = getelementptr inbounds %struct.btDbvtNode, ptr %42, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx63, align 8
  %b64 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %45 = load ptr, ptr %b64, align 8
  %46 = getelementptr inbounds %struct.btDbvtNode, ptr %45, i32 0, i32 2
  %arrayidx65 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %47 = load ptr, ptr %arrayidx65, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef %44, ptr noundef %47)
  %m_stkStack66 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %48 = load i32, ptr %depth, align 4
  %inc67 = add nsw i32 %48, 1
  store i32 %inc67, ptr %depth, align 4
  %call68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack66, i32 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call68, ptr align 8 %ref.tmp61, i64 16, i1 false)
  %a70 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %49 = load ptr, ptr %a70, align 8
  %50 = getelementptr inbounds %struct.btDbvtNode, ptr %49, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  %51 = load ptr, ptr %arrayidx71, align 8
  %b72 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %52 = load ptr, ptr %b72, align 8
  %53 = getelementptr inbounds %struct.btDbvtNode, ptr %52, i32 0, i32 2
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  %54 = load ptr, ptr %arrayidx73, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef %51, ptr noundef %54)
  %m_stkStack74 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %55 = load i32, ptr %depth, align 4
  %inc75 = add nsw i32 %55, 1
  store i32 %inc75, ptr %depth, align 4
  %call76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack74, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call76, ptr align 8 %ref.tmp69, i64 16, i1 false)
  %a78 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %56 = load ptr, ptr %a78, align 8
  %57 = getelementptr inbounds %struct.btDbvtNode, ptr %56, i32 0, i32 2
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  %58 = load ptr, ptr %arrayidx79, align 8
  %b80 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %59 = load ptr, ptr %b80, align 8
  %60 = getelementptr inbounds %struct.btDbvtNode, ptr %59, i32 0, i32 2
  %arrayidx81 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %61 = load ptr, ptr %arrayidx81, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef %58, ptr noundef %61)
  %m_stkStack82 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %62 = load i32, ptr %depth, align 4
  %inc83 = add nsw i32 %62, 1
  store i32 %inc83, ptr %depth, align 4
  %call84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack82, i32 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call84, ptr align 8 %ref.tmp77, i64 16, i1 false)
  br label %if.end100

if.else85:                                        ; preds = %if.then49
  %a87 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %63 = load ptr, ptr %a87, align 8
  %64 = getelementptr inbounds %struct.btDbvtNode, ptr %63, i32 0, i32 2
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  %65 = load ptr, ptr %arrayidx88, align 8
  %b89 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %66 = load ptr, ptr %b89, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, ptr noundef %65, ptr noundef %66)
  %m_stkStack90 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %67 = load i32, ptr %depth, align 4
  %inc91 = add nsw i32 %67, 1
  store i32 %inc91, ptr %depth, align 4
  %call92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack90, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call92, ptr align 8 %ref.tmp86, i64 16, i1 false)
  %a94 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %68 = load ptr, ptr %a94, align 8
  %69 = getelementptr inbounds %struct.btDbvtNode, ptr %68, i32 0, i32 2
  %arrayidx95 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %70 = load ptr, ptr %arrayidx95, align 8
  %b96 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %71 = load ptr, ptr %b96, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93, ptr noundef %70, ptr noundef %71)
  %m_stkStack97 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %72 = load i32, ptr %depth, align 4
  %inc98 = add nsw i32 %72, 1
  store i32 %inc98, ptr %depth, align 4
  %call99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack97, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call99, ptr align 8 %ref.tmp93, i64 16, i1 false)
  br label %if.end100

if.end100:                                        ; preds = %if.else85, %if.then52
  br label %if.end123

if.else101:                                       ; preds = %if.then46
  %b102 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %73 = load ptr, ptr %b102, align 8
  %call103 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
  br i1 %call103, label %if.then104, label %if.else119

if.then104:                                       ; preds = %if.else101
  %a106 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %74 = load ptr, ptr %a106, align 8
  %b107 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %75 = load ptr, ptr %b107, align 8
  %76 = getelementptr inbounds %struct.btDbvtNode, ptr %75, i32 0, i32 2
  %arrayidx108 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  %77 = load ptr, ptr %arrayidx108, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, ptr noundef %74, ptr noundef %77)
  %m_stkStack109 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %78 = load i32, ptr %depth, align 4
  %inc110 = add nsw i32 %78, 1
  store i32 %inc110, ptr %depth, align 4
  %call111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack109, i32 noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call111, ptr align 8 %ref.tmp105, i64 16, i1 false)
  %a113 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %79 = load ptr, ptr %a113, align 8
  %b114 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %80 = load ptr, ptr %b114, align 8
  %81 = getelementptr inbounds %struct.btDbvtNode, ptr %80, i32 0, i32 2
  %arrayidx115 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx115, align 8
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, ptr noundef %79, ptr noundef %82)
  %m_stkStack116 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  %83 = load i32, ptr %depth, align 4
  %inc117 = add nsw i32 %83, 1
  store i32 %inc117, ptr %depth, align 4
  %call118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack116, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call118, ptr align 8 %ref.tmp112, i64 16, i1 false)
  br label %if.end122

if.else119:                                       ; preds = %if.else101
  %84 = load ptr, ptr %policy.addr, align 8
  %a120 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 0
  %85 = load ptr, ptr %a120, align 8
  %b121 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %p, i32 0, i32 1
  %86 = load ptr, ptr %b121, align 8
  %vtable = load ptr, ptr %84, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %87 = load ptr, ptr %vfn, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, ptr noundef %86)
  br label %if.end122

if.end122:                                        ; preds = %if.else119, %if.then104
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end100
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.else
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end41
  br label %do.cond

do.cond:                                          ; preds = %if.end125
  %88 = load i32, ptr %depth, align 4
  %tobool126 = icmp ne i32 %88, 0
  br i1 %tobool126, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  br label %if.end127

if.end127:                                        ; preds = %do.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase18setAabbForceUpdateEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %absproxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %absproxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %aabb = alloca %struct.btDbvtAabbMm, align 4
  %docollide = alloca i8, align 1
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %absproxy, ptr %absproxy.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %absproxy.addr, align 8
  store ptr %1, ptr %proxy, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %aabb, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store i8 0, ptr %docollide, align 1
  %4 = load ptr, ptr %proxy, align 8
  %stage = getelementptr inbounds %struct.btDbvtProxy, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 1
  %6 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %leaf, align 8
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %7)
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets2, i64 0, i64 0
  %8 = load ptr, ptr %proxy, align 8
  %call = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(32) %aabb, ptr noundef %8)
  %9 = load ptr, ptr %proxy, align 8
  %leaf4 = getelementptr inbounds %struct.btDbvtProxy, ptr %9, i32 0, i32 2
  store ptr %call, ptr %leaf4, align 8
  store i8 1, ptr %docollide, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %m_updates_call = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 11
  %10 = load i32, ptr %m_updates_call, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_updates_call, align 4
  %m_sets5 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets5, i64 0, i64 0
  %11 = load ptr, ptr %proxy, align 8
  %leaf7 = getelementptr inbounds %struct.btDbvtProxy, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %leaf7, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(32) %aabb)
  %m_updates_done = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_updates_done, align 8
  %inc8 = add i32 %13, 1
  store i32 %inc8, ptr %m_updates_done, align 8
  store i8 1, ptr %docollide, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %proxy, align 8
  %m_stageRoots = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %proxy, align 8
  %stage9 = getelementptr inbounds %struct.btDbvtProxy, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %stage9, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  call void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10)
  %17 = load ptr, ptr %aabbMin.addr, align 8
  %18 = load ptr, ptr %proxy, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMin, ptr align 4 %17, i64 16, i1 false)
  %19 = load ptr, ptr %aabbMax.addr, align 8
  %20 = load ptr, ptr %proxy, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMax, ptr align 4 %19, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 5
  %21 = load i32, ptr %m_stageCurrent, align 4
  %22 = load ptr, ptr %proxy, align 8
  %stage11 = getelementptr inbounds %struct.btDbvtProxy, ptr %22, i32 0, i32 4
  store i32 %21, ptr %stage11, align 8
  %23 = load ptr, ptr %proxy, align 8
  %m_stageRoots12 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %m_stageCurrent13 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 5
  %24 = load i32, ptr %m_stageCurrent13, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots12, i64 0, i64 %idxprom14
  call void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx15)
  %25 = load i8, ptr %docollide, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.then16, label %if.end32

if.then16:                                        ; preds = %if.end
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 18
  %26 = load i8, ptr %m_deferedcollide, align 1
  %tobool17 = trunc i8 %26 to i1
  br i1 %tobool17, label %if.end31, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %collider, ptr noundef %this1)
  %m_sets19 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets19, i64 0, i64 1
  %m_sets21 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets21, i64 0, i64 1
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %arrayidx22, i32 0, i32 0
  %27 = load ptr, ptr %m_root, align 8
  %28 = load ptr, ptr %proxy, align 8
  %leaf23 = getelementptr inbounds %struct.btDbvtProxy, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %leaf23, align 8
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx20, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  %m_sets24 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx25 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets24, i64 0, i64 0
  %m_sets26 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets26, i64 0, i64 0
  %m_root28 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx27, i32 0, i32 0
  %30 = load ptr, ptr %m_root28, align 8
  %31 = load ptr, ptr %proxy, align 8
  %leaf29 = getelementptr inbounds %struct.btDbvtProxy, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %leaf29, align 8
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx25, ptr noundef %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont
  call void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #10
  br label %if.end31

lpad:                                             ; preds = %invoke.cont, %if.then18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #10
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont30, %if.then16
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this1, ptr noundef %0)
  %1 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %dispatcher) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %current = alloca ptr, align 8
  %next = alloca ptr, align 8
  %curAabb = alloca %struct.btDbvtAabbMm, align 4
  %collider = alloca %struct.btDbvtTreeCollider, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pairs = alloca ptr, align 8
  %ni = alloca i32, align 4
  %ref.tmp76 = alloca i32, align 4
  %ref.tmp78 = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 0
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets2, i64 0, i64 0
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %arrayidx3, i32 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %m_dupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_dupdates, align 4
  %mul = mul nsw i32 %0, %1
  %div = sdiv i32 %mul, 100
  %add = add nsw i32 1, %div
  call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef %add)
  %m_fixedleft = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %m_fixedleft, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_sets4 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets4, i64 0, i64 1
  %m_leaves6 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx5, i32 0, i32 3
  %3 = load i32, ptr %m_leaves6, align 4
  %m_fupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_fupdates, align 8
  %mul7 = mul nsw i32 %3, %4
  %div8 = sdiv i32 %mul7, 100
  %add9 = add nsw i32 1, %div8
  store i32 %add9, ptr %count, align 4
  %m_sets10 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets10, i64 0, i64 1
  %m_sets12 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets12, i64 0, i64 1
  %m_leaves14 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx13, i32 0, i32 3
  %5 = load i32, ptr %m_leaves14, align 4
  %m_fupdates15 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_fupdates15, align 8
  %mul16 = mul nsw i32 %5, %6
  %div17 = sdiv i32 %mul16, 100
  %add18 = add nsw i32 1, %div17
  call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11, i32 noundef %add18)
  store i32 0, ptr %ref.tmp, align 4
  %m_fixedleft20 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %m_fixedleft20, align 8
  %8 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %7, %8
  store i32 %sub, ptr %ref.tmp19, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %9 = load i32, ptr %call, align 4
  %m_fixedleft21 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 10
  store i32 %9, ptr %m_fixedleft21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %m_stageCurrent, align 4
  %add22 = add nsw i32 %10, 1
  %rem = srem i32 %add22, 2
  %m_stageCurrent23 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 5
  store i32 %rem, ptr %m_stageCurrent23, align 4
  %m_stageRoots = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %m_stageCurrent24 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %m_stageCurrent24, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx25 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx25, align 8
  store ptr %12, ptr %current, align 8
  %13 = load ptr, ptr %current, align 8
  %tobool26 = icmp ne ptr %13, null
  br i1 %tobool26, label %if.then27, label %if.end46

if.then27:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then27
  %14 = load ptr, ptr %current, align 8
  %links = getelementptr inbounds %struct.btDbvtProxy, ptr %14, i32 0, i32 3
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %links, i64 0, i64 1
  %15 = load ptr, ptr %arrayidx28, align 8
  store ptr %15, ptr %next, align 8
  %16 = load ptr, ptr %current, align 8
  %m_stageRoots29 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %current, align 8
  %stage = getelementptr inbounds %struct.btDbvtProxy, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %stage, align 8
  %idxprom30 = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots29, i64 0, i64 %idxprom30
  call void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx31)
  %19 = load ptr, ptr %current, align 8
  %m_stageRoots32 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots32, i64 0, i64 2
  call void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx33)
  %m_sets34 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets34, i64 0, i64 0
  %20 = load ptr, ptr %current, align 8
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %leaf, align 8
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx35, ptr noundef %21)
  %22 = load ptr, ptr %current, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %current, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %23, i32 0, i32 5
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %curAabb, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
  %m_sets36 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets36, i64 0, i64 1
  %24 = load ptr, ptr %current, align 8
  %call38 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx37, ptr noundef nonnull align 4 dereferenceable(32) %curAabb, ptr noundef %24)
  %25 = load ptr, ptr %current, align 8
  %leaf39 = getelementptr inbounds %struct.btDbvtProxy, ptr %25, i32 0, i32 2
  store ptr %call38, ptr %leaf39, align 8
  %26 = load ptr, ptr %current, align 8
  %stage40 = getelementptr inbounds %struct.btDbvtProxy, ptr %26, i32 0, i32 4
  store i32 2, ptr %stage40, align 8
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %current, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %28 = load ptr, ptr %current, align 8
  %tobool41 = icmp ne ptr %28, null
  br i1 %tobool41, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %m_sets42 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets42, i64 0, i64 1
  %m_leaves44 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx43, i32 0, i32 3
  %29 = load i32, ptr %m_leaves44, align 4
  %m_fixedleft45 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 10
  store i32 %29, ptr %m_fixedleft45, align 8
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  br label %if.end46

if.end46:                                         ; preds = %do.end, %if.end
  call void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %collider, ptr noundef %this1)
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 18
  %30 = load i8, ptr %m_deferedcollide, align 1
  %tobool47 = trunc i8 %30 to i1
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end46
  %m_sets49 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets49, i64 0, i64 0
  %m_sets51 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx52 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets51, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %arrayidx52, i32 0, i32 0
  %31 = load ptr, ptr %m_root, align 8
  %m_sets53 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets53, i64 0, i64 1
  %m_root55 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx54, i32 0, i32 0
  %32 = load ptr, ptr %m_root55, align 8
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx50, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then48
  br label %if.end56

lpad:                                             ; preds = %if.then59, %if.then48
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #10
  br label %eh.resume

if.end56:                                         ; preds = %invoke.cont, %if.end46
  %m_deferedcollide57 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 18
  %36 = load i8, ptr %m_deferedcollide57, align 1
  %tobool58 = trunc i8 %36 to i1
  br i1 %tobool58, label %if.then59, label %if.end69

if.then59:                                        ; preds = %if.end56
  %m_sets60 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx61 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets60, i64 0, i64 0
  %m_sets62 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets62, i64 0, i64 0
  %m_root64 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx63, i32 0, i32 0
  %37 = load ptr, ptr %m_root64, align 8
  %m_sets65 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx66 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets65, i64 0, i64 0
  %m_root67 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx66, i32 0, i32 0
  %38 = load ptr, ptr %m_root67, align 8
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx61, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then59
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont68, %if.end56
  call void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #10
  %m_needcleanup70 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 19
  %39 = load i8, ptr %m_needcleanup70, align 2
  %tobool71 = trunc i8 %39 to i1
  br i1 %tobool71, label %if.then72, label %if.end111

if.then72:                                        ; preds = %if.end69
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %40 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %40, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %41 = load ptr, ptr %vfn, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(25) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %call73, ptr %pairs, align 8
  %42 = load ptr, ptr %pairs, align 8
  %call74 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
  %cmp = icmp sgt i32 %call74, 0
  br i1 %cmp, label %if.then75, label %if.end110

if.then75:                                        ; preds = %if.then72
  %43 = load ptr, ptr %pairs, align 8
  %call77 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  store i32 %call77, ptr %ref.tmp76, align 4
  %m_newpairs = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 9
  %44 = load ptr, ptr %pairs, align 8
  %call79 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
  %m_cupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 8
  %45 = load i32, ptr %m_cupdates, align 8
  %mul80 = mul nsw i32 %call79, %45
  %div81 = sdiv i32 %mul80, 100
  store i32 %div81, ptr %ref.tmp78, align 4
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %m_newpairs, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
  %call83 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %call82)
  %46 = load i32, ptr %call83, align 4
  store i32 %46, ptr %ni, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then75
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %ni, align 4
  %cmp84 = icmp slt i32 %47, %48
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %pairs, align 8
  %m_cid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 15
  %50 = load i32, ptr %m_cid, align 4
  %51 = load i32, ptr %i, align 4
  %add85 = add nsw i32 %50, %51
  %52 = load ptr, ptr %pairs, align 8
  %call86 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
  %rem87 = srem i32 %add85, %call86
  %call88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %rem87)
  store ptr %call88, ptr %p, align 8
  %53 = load ptr, ptr %p, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %m_pProxy0, align 8
  store ptr %54, ptr %pa, align 8
  %55 = load ptr, ptr %p, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %m_pProxy1, align 8
  store ptr %56, ptr %pb, align 8
  %57 = load ptr, ptr %pa, align 8
  %leaf89 = getelementptr inbounds %struct.btDbvtProxy, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %leaf89, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %pb, align 8
  %leaf90 = getelementptr inbounds %struct.btDbvtProxy, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %leaf90, align 8
  %volume91 = getelementptr inbounds %struct.btDbvtNode, ptr %60, i32 0, i32 0
  %call92 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(32) %volume91)
  br i1 %call92, label %if.end99, label %if.then93

if.then93:                                        ; preds = %for.body
  %m_paircache94 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %61 = load ptr, ptr %m_paircache94, align 8
  %62 = load ptr, ptr %pa, align 8
  %63 = load ptr, ptr %pb, align 8
  %64 = load ptr, ptr %dispatcher.addr, align 8
  %vtable95 = load ptr, ptr %61, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 3
  %65 = load ptr, ptr %vfn96, align 8
  %call97 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %ni, align 4
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %ni, align 4
  %67 = load i32, ptr %i, align 4
  %dec98 = add nsw i32 %67, -1
  store i32 %dec98, ptr %i, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end99
  %68 = load i32, ptr %i, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %pairs, align 8
  %call100 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %69)
  %cmp101 = icmp sgt i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.else

if.then102:                                       ; preds = %for.end
  %m_cid103 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 15
  %70 = load i32, ptr %m_cid103, align 4
  %71 = load i32, ptr %ni, align 4
  %add104 = add nsw i32 %70, %71
  %72 = load ptr, ptr %pairs, align 8
  %call105 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %72)
  %rem106 = srem i32 %add104, %call105
  %m_cid107 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 15
  store i32 %rem106, ptr %m_cid107, align 4
  br label %if.end109

if.else:                                          ; preds = %for.end
  %m_cid108 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_cid108, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else, %if.then102
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then72
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end69
  %m_pid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 14
  %73 = load i32, ptr %m_pid, align 8
  %inc112 = add nsw i32 %73, 1
  store i32 %inc112, ptr %m_pid, align 8
  %m_newpairs113 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 9
  store i32 1, ptr %m_newpairs113, align 4
  %m_needcleanup114 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 19
  store i8 0, ptr %m_needcleanup114, align 2
  %m_updates_call = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 11
  %74 = load i32, ptr %m_updates_call, align 4
  %cmp115 = icmp ugt i32 %74, 0
  br i1 %cmp115, label %if.then116, label %if.else120

if.then116:                                       ; preds = %if.end111
  %m_updates_done = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 12
  %75 = load i32, ptr %m_updates_done, align 8
  %conv = uitofp i32 %75 to float
  %m_updates_call117 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 11
  %76 = load i32, ptr %m_updates_call117, align 4
  %conv118 = uitofp i32 %76 to float
  %div119 = fdiv float %conv, %conv118
  %m_updates_ratio = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 13
  store float %div119, ptr %m_updates_ratio, align 4
  br label %if.end122

if.else120:                                       ; preds = %if.end111
  %m_updates_ratio121 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %m_updates_ratio121, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else120, %if.then116
  %m_updates_done123 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 12
  %77 = load i32, ptr %m_updates_done123, align 8
  %div124 = udiv i32 %77, 2
  store i32 %div124, ptr %m_updates_done123, align 8
  %m_updates_call125 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 11
  %78 = load i32, ptr %m_updates_call125, align 4
  %div126 = udiv i32 %78, 2
  store i32 %div126, ptr %m_updates_call125, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val127 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val127
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %dispatcher) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %overlappingPairArray = alloca ptr, align 8
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  %invalidPair = alloca i32, align 4
  %i = alloca i32, align 4
  %previousPair = alloca %struct.btBroadphasePair, align 8
  %pair = alloca ptr, align 8
  %isDuplicate = alloca i8, align 1
  %needsRemoval = alloca i8, align 1
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %hasOverlap = alloca i8, align 1
  %ref.tmp29 = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp31 = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %m_paircache2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_paircache2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call5, ptr %overlappingPairArray, align 8
  %4 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i32 0, ptr %invalidPair, align 4
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %previousPair)
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 0
  store ptr null, ptr %m_pProxy0, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 1
  store ptr null, ptr %m_pProxy1, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 2
  store ptr null, ptr %m_algorithm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %overlappingPairArray, align 8
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %cmp = icmp slt i32 %5, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %overlappingPairArray, align 8
  %8 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  store ptr %call7, ptr %pair, align 8
  %9 = load ptr, ptr %pair, align 8
  %call8 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %previousPair)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %isDuplicate, align 1
  %10 = load ptr, ptr %pair, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %previousPair, ptr align 8 %10, i64 32, i1 false)
  store i8 0, ptr %needsRemoval, align 1
  %11 = load i8, ptr %isDuplicate, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.else18, label %if.then9

if.then9:                                         ; preds = %for.body
  %12 = load ptr, ptr %pair, align 8
  %m_pProxy010 = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %m_pProxy010, align 8
  store ptr %13, ptr %pa, align 8
  %14 = load ptr, ptr %pair, align 8
  %m_pProxy111 = getelementptr inbounds %struct.btBroadphasePair, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %m_pProxy111, align 8
  store ptr %15, ptr %pb, align 8
  %16 = load ptr, ptr %pa, align 8
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %leaf, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %pb, align 8
  %leaf12 = getelementptr inbounds %struct.btDbvtProxy, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %leaf12, align 8
  %volume13 = getelementptr inbounds %struct.btDbvtNode, ptr %19, i32 0, i32 0
  %call14 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(32) %volume13)
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %hasOverlap, align 1
  %20 = load i8, ptr %hasOverlap, align 1
  %tobool16 = trunc i8 %20 to i1
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then9
  store i8 0, ptr %needsRemoval, align 1
  br label %if.end

if.else:                                          ; preds = %if.then9
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  br label %if.end19

if.else18:                                        ; preds = %for.body
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.end
  %21 = load i8, ptr %needsRemoval, align 1
  %tobool20 = trunc i8 %21 to i1
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %m_paircache22 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %m_paircache22, align 8
  %23 = load ptr, ptr %pair, align 8
  %24 = load ptr, ptr %dispatcher.addr, align 8
  %vtable23 = load ptr, ptr %22, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 8
  %25 = load ptr, ptr %vfn24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24)
  %26 = load ptr, ptr %pair, align 8
  %m_pProxy025 = getelementptr inbounds %struct.btBroadphasePair, ptr %26, i32 0, i32 0
  store ptr null, ptr %m_pProxy025, align 8
  %27 = load ptr, ptr %pair, align 8
  %m_pProxy126 = getelementptr inbounds %struct.btBroadphasePair, ptr %27, i32 0, i32 1
  store ptr null, ptr %m_pProxy126, align 8
  %28 = load i32, ptr %invalidPair, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %invalidPair, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %29 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %29, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  %31 = load ptr, ptr %overlappingPairArray, align 8
  %32 = load ptr, ptr %overlappingPairArray, align 8
  %call30 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  %33 = load i32, ptr %invalidPair, align 4
  %sub = sub nsw i32 %call30, %33
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
  br label %if.end32

if.end32:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_pProxy0, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_pProxy1, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_algorithm, align 8
  %0 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %m_pProxy01 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_pProxy01, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_pProxy1, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %m_pProxy12 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_pProxy12, align 8
  %cmp3 = icmp eq ptr %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(32) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call12, ptr align 8 %14, i64 32, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !16

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

declare void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %1, %3
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 0
  call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 128)
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets2, i64 0, i64 1
  call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, i32 noundef 128)
  ret void
}

declare void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_paircache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_paircache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %ref.tmp = alloca %struct.btDbvtAabbMm, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %bounds)
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  br i1 %call, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets2, i64 0, i64 1
  %call4 = call noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3)
  br i1 %call4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %m_sets6 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets6, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %arrayidx7, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %0, i32 0, i32 0
  %m_sets8 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets8, i64 0, i64 1
  %m_root10 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx9, i32 0, i32 0
  %1 = load ptr, ptr %m_root10, align 8
  %volume11 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(32) %volume11, ptr noundef nonnull align 4 dereferenceable(32) %bounds)
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_sets12 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets12, i64 0, i64 0
  %m_root14 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx13, i32 0, i32 0
  %2 = load ptr, ptr %m_root14, align 8
  %volume15 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bounds, ptr align 8 %volume15, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end31

if.else16:                                        ; preds = %entry
  %m_sets17 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets17, i64 0, i64 1
  %call19 = call noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18)
  br i1 %call19, label %if.else25, label %if.then20

if.then20:                                        ; preds = %if.else16
  %m_sets21 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets21, i64 0, i64 1
  %m_root23 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx22, i32 0, i32 0
  %3 = load ptr, ptr %m_root23, align 8
  %volume24 = getelementptr inbounds %struct.btDbvtNode, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bounds, ptr align 8 %volume24, i64 32, i1 false)
  br label %if.end30

if.else25:                                        ; preds = %if.else16
  store float 0.000000e+00, ptr %ref.tmp27, align 4
  store float 0.000000e+00, ptr %ref.tmp28, align 4
  store float 0.000000e+00, ptr %ref.tmp29, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
  call void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bounds, ptr align 4 %ref.tmp, i64 32, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else25, %if.then20
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %bounds)
  %4 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %call32, i64 16, i1 false)
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %bounds)
  %5 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %call33, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %cmp = icmp eq ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b, ptr noundef nonnull align 4 dereferenceable(32) %r) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %mi1 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi1)
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  %6 = load float, ptr %arrayidx4, align 4
  %cmp5 = fcmp olt float %3, %6
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %a.addr, align 8
  %mi6 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %7, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi6)
  %8 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %9 = load float, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %mi10 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i32 0, i32 0
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi10)
  %11 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %call11, i64 %idxprom12
  store float %9, ptr %arrayidx13, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %b.addr, align 8
  %mi14 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %12, i32 0, i32 0
  %call15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi14)
  %13 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %call15, i64 %idxprom16
  %14 = load float, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %mi18 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %15, i32 0, i32 0
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi18)
  %16 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  store float %14, ptr %arrayidx21, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %a.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %17, i32 0, i32 1
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  %18 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %call22, i64 %idxprom23
  %19 = load float, ptr %arrayidx24, align 4
  %20 = load ptr, ptr %b.addr, align 8
  %mx25 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %20, i32 0, i32 1
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx25)
  %21 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %22 = load float, ptr %arrayidx28, align 4
  %cmp29 = fcmp ogt float %19, %22
  br i1 %cmp29, label %if.then30, label %if.else39

if.then30:                                        ; preds = %if.end
  %23 = load ptr, ptr %a.addr, align 8
  %mx31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %23, i32 0, i32 1
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx31)
  %24 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %call32, i64 %idxprom33
  %25 = load float, ptr %arrayidx34, align 4
  %26 = load ptr, ptr %r.addr, align 8
  %mx35 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %26, i32 0, i32 1
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx35)
  %27 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %call36, i64 %idxprom37
  store float %25, ptr %arrayidx38, align 4
  br label %if.end48

if.else39:                                        ; preds = %if.end
  %28 = load ptr, ptr %b.addr, align 8
  %mx40 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %28, i32 0, i32 1
  %call41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx40)
  %29 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %29 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %call41, i64 %idxprom42
  %30 = load float, ptr %arrayidx43, align 4
  %31 = load ptr, ptr %r.addr, align 8
  %mx44 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %31, i32 0, i32 1
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx44)
  %32 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %32 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %call45, i64 %idxprom46
  store float %30, ptr %arrayidx47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else39, %if.then30
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef %r) #2 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  %r.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %c, ptr %c.addr, align 8
  store float %r, ptr %r.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %r.addr, ptr noundef nonnull align 4 dereferenceable(4) %r.addr, ptr noundef nonnull align 4 dereferenceable(4) %r.addr)
  call void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  ret ptr %mi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  ret ptr %mx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %totalObjects = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sets = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets, i64 0, i64 0
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %arrayidx, i32 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %m_sets2 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets2, i64 0, i64 1
  %m_leaves4 = getelementptr inbounds %struct.btDbvt, ptr %arrayidx3, i32 0, i32 3
  %1 = load i32, ptr %m_leaves4, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %totalObjects, align 4
  %2 = load i32, ptr %totalObjects, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_sets5 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets5, i64 0, i64 0
  call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6)
  %m_sets7 = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x %struct.btDbvt], ptr %m_sets7, i64 0, i64 1
  call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx8)
  %m_deferedcollide = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 18
  store i8 0, ptr %m_deferedcollide, align 1
  %m_needcleanup = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %m_stageCurrent = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_stageCurrent, align 4
  %m_fixedleft = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_fixedleft, align 8
  %m_fupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 6
  store i32 1, ptr %m_fupdates, align 8
  %m_dupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_dupdates, align 4
  %m_cupdates = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 8
  store i32 10, ptr %m_cupdates, align 8
  %m_newpairs = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 9
  store i32 1, ptr %m_newpairs, align 4
  %m_updates_call = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 11
  store i32 0, ptr %m_updates_call, align 4
  %m_updates_done = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_updates_done, align 8
  %m_updates_ratio = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %m_updates_ratio, align 4
  %m_gid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_gid, align 8
  %m_pid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_pid, align 8
  %m_cid = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_cid, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %3, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stageRoots = getelementptr inbounds %struct.btDbvtBroadphase, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphase9benchmarkEP21btBroadphaseInterface(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dispatcher) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %userPtr.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %userPtr, ptr %userPtr.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %userPtr.addr, align 8
  store ptr %0, ptr %m_clientObject, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %collisionFilterGroup.addr, align 4
  store i32 %1, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %collisionFilterMask.addr, align 4
  store i32 %2, ptr %m_collisionFilterMask, align 4
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMin, ptr align 4 %3, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMax, ptr align 4 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6btDbvt8ICollideE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btDbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %na, ptr noundef %nb) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %na.addr = alloca ptr, align 8
  %nb.addr = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %na, ptr %na.addr, align 8
  store ptr %nb, ptr %nb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %na.addr, align 8
  %1 = load ptr, ptr %nb.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %na.addr, align 8
  %3 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %pa, align 8
  %5 = load ptr, ptr %nb.addr, align 8
  %6 = getelementptr inbounds %struct.btDbvtNode, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %pb, align 8
  %pbp = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %pbp, align 8
  %m_paircache = getelementptr inbounds %struct.btDbvtBroadphase, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %m_paircache, align 8
  %10 = load ptr, ptr %pa, align 8
  %11 = load ptr, ptr %pb, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  %pbp2 = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %pbp2, align 8
  %m_newpairs = getelementptr inbounds %struct.btDbvtBroadphase, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %m_newpairs, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_newpairs, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %proxy = getelementptr inbounds %struct.btDbvtTreeCollider, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.btDbvtProxy, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %leaf, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store float %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  br label %for.cond6, !llvm.loop !20

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %buffer, i32 noundef %size, i32 noundef %capacity) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_data, align 8
  %1 = load i32, ptr %size.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_size, align 4
  %2 = load i32, ptr %capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btDbvtNode, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %leaf) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %proxy, align 8
  %m_rayCallback = getelementptr inbounds %struct.BroadphaseRayTester, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_rayCallback, align 8
  %4 = load ptr, ptr %proxy, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
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
define linkonce_odr dso_local noundef zeroext i1 @_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff(ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayInvDirection, ptr noundef %raySign, ptr noundef %bounds, ptr noundef nonnull align 4 dereferenceable(4) %tmin, float noundef %lambda_min, float noundef %lambda_max) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %rayFrom.addr = alloca ptr, align 8
  %rayInvDirection.addr = alloca ptr, align 8
  %raySign.addr = alloca ptr, align 8
  %bounds.addr = alloca ptr, align 8
  %tmin.addr = alloca ptr, align 8
  %lambda_min.addr = alloca float, align 4
  %lambda_max.addr = alloca float, align 4
  %tmax = alloca float, align 4
  %tymin = alloca float, align 4
  %tymax = alloca float, align 4
  %tzmin = alloca float, align 4
  %tzmax = alloca float, align 4
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayInvDirection, ptr %rayInvDirection.addr, align 8
  store ptr %raySign, ptr %raySign.addr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  store ptr %tmin, ptr %tmin.addr, align 8
  store float %lambda_min, ptr %lambda_min.addr, align 4
  store float %lambda_max, ptr %lambda_max.addr, align 4
  %0 = load ptr, ptr %bounds.addr, align 8
  %1 = load ptr, ptr %raySign.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1)
  %3 = load float, ptr %call, align 4
  %4 = load ptr, ptr %rayFrom.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %sub = fsub float %3, %5
  %6 = load ptr, ptr %rayInvDirection.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul = fmul float %sub, %7
  %8 = load ptr, ptr %tmin.addr, align 8
  store float %mul, ptr %8, align 4
  %9 = load ptr, ptr %bounds.addr, align 8
  %10 = load ptr, ptr %raySign.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx4, align 4
  %sub5 = sub i32 1, %11
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom6
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7)
  %12 = load float, ptr %call8, align 4
  %13 = load ptr, ptr %rayFrom.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %sub10 = fsub float %12, %14
  %15 = load ptr, ptr %rayInvDirection.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load float, ptr %call11, align 4
  %mul12 = fmul float %sub10, %16
  store float %mul12, ptr %tmax, align 4
  %17 = load ptr, ptr %bounds.addr, align 8
  %18 = load ptr, ptr %raySign.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx13, align 4
  %idxprom14 = zext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds %class.btVector3, ptr %17, i64 %idxprom14
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %20 = load float, ptr %call16, align 4
  %21 = load ptr, ptr %rayFrom.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load float, ptr %call17, align 4
  %sub18 = fsub float %20, %22
  %23 = load ptr, ptr %rayInvDirection.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call19, align 4
  %mul20 = fmul float %sub18, %24
  store float %mul20, ptr %tymin, align 4
  %25 = load ptr, ptr %bounds.addr, align 8
  %26 = load ptr, ptr %raySign.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %26, i64 1
  %27 = load i32, ptr %arrayidx21, align 4
  %sub22 = sub i32 1, %27
  %idxprom23 = zext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds %class.btVector3, ptr %25, i64 %idxprom23
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %28 = load float, ptr %call25, align 4
  %29 = load ptr, ptr %rayFrom.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call26, align 4
  %sub27 = fsub float %28, %30
  %31 = load ptr, ptr %rayInvDirection.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = load float, ptr %call28, align 4
  %mul29 = fmul float %sub27, %32
  store float %mul29, ptr %tymax, align 4
  %33 = load ptr, ptr %tmin.addr, align 8
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %tymax, align 4
  %cmp = fcmp ogt float %34, %35
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %36 = load float, ptr %tymin, align 4
  %37 = load float, ptr %tmax, align 4
  %cmp30 = fcmp ogt float %36, %37
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %38 = load float, ptr %tymin, align 4
  %39 = load ptr, ptr %tmin.addr, align 8
  %40 = load float, ptr %39, align 4
  %cmp31 = fcmp ogt float %38, %40
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  %41 = load float, ptr %tymin, align 4
  %42 = load ptr, ptr %tmin.addr, align 8
  store float %41, ptr %42, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end
  %43 = load float, ptr %tymax, align 4
  %44 = load float, ptr %tmax, align 4
  %cmp34 = fcmp olt float %43, %44
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %45 = load float, ptr %tymax, align 4
  store float %45, ptr %tmax, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %46 = load ptr, ptr %bounds.addr, align 8
  %47 = load ptr, ptr %raySign.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %47, i64 2
  %48 = load i32, ptr %arrayidx37, align 4
  %idxprom38 = zext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds %class.btVector3, ptr %46, i64 %idxprom38
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %49 = load float, ptr %call40, align 4
  %50 = load ptr, ptr %rayFrom.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %51 = load float, ptr %call41, align 4
  %sub42 = fsub float %49, %51
  %52 = load ptr, ptr %rayInvDirection.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load float, ptr %call43, align 4
  %mul44 = fmul float %sub42, %53
  store float %mul44, ptr %tzmin, align 4
  %54 = load ptr, ptr %bounds.addr, align 8
  %55 = load ptr, ptr %raySign.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %55, i64 2
  %56 = load i32, ptr %arrayidx45, align 4
  %sub46 = sub i32 1, %56
  %idxprom47 = zext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds %class.btVector3, ptr %54, i64 %idxprom47
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx48)
  %57 = load float, ptr %call49, align 4
  %58 = load ptr, ptr %rayFrom.addr, align 8
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %59 = load float, ptr %call50, align 4
  %sub51 = fsub float %57, %59
  %60 = load ptr, ptr %rayInvDirection.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %61 = load float, ptr %call52, align 4
  %mul53 = fmul float %sub51, %61
  store float %mul53, ptr %tzmax, align 4
  %62 = load ptr, ptr %tmin.addr, align 8
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %tzmax, align 4
  %cmp54 = fcmp ogt float %63, %64
  br i1 %cmp54, label %if.then57, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end36
  %65 = load float, ptr %tzmin, align 4
  %66 = load float, ptr %tmax, align 4
  %cmp56 = fcmp ogt float %65, %66
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false55, %if.end36
  store i1 false, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %lor.lhs.false55
  %67 = load float, ptr %tzmin, align 4
  %68 = load ptr, ptr %tmin.addr, align 8
  %69 = load float, ptr %68, align 4
  %cmp59 = fcmp ogt float %67, %69
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  %70 = load float, ptr %tzmin, align 4
  %71 = load ptr, ptr %tmin.addr, align 8
  store float %70, ptr %71, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end58
  %72 = load float, ptr %tzmax, align 4
  %73 = load float, ptr %tmax, align 4
  %cmp62 = fcmp olt float %72, %73
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %74 = load float, ptr %tzmax, align 4
  store float %74, ptr %tmax, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  %75 = load ptr, ptr %tmin.addr, align 8
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %lambda_max.addr, align 4
  %cmp65 = fcmp olt float %76, %77
  br i1 %cmp65, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end64
  %78 = load float, ptr %tmax, align 4
  %79 = load float, ptr %lambda_min.addr, align 4
  %cmp66 = fcmp ogt float %78, %79
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end64
  %80 = phi i1 [ false, %if.end64 ], [ %cmp66, %land.rhs ]
  store i1 %80, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then57, %if.then
  %81 = load i1, ptr %retval, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %leaf) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %proxy, align 8
  %m_aabbCallback = getelementptr inbounds %struct.BroadphaseAabbTester, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_aabbCallback, align 8
  %4 = load ptr, ptr %proxy, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(16) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %arrayidx11 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %14, i64 16, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !24

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %na, ptr noundef %nb) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %na.addr = alloca ptr, align 8
  %nb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %na, ptr %na.addr, align 8
  store ptr %nb, ptr %nb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %na.addr, align 8
  store ptr %0, ptr %a, align 8
  %b = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %nb.addr, align 8
  store ptr %1, ptr %b, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %e) #8 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mi, ptr align 4 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %11, ptr %10, align 4
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mx, ptr align 4 %ref.tmp1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE10deallocateEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE10deallocateEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE8allocateEiPPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE8allocateEiPPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %arrayidx, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !30

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %18, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %19, %20
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %24, i32 noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %uidA0 = alloca i32, align 4
  %uidB0 = alloca i32, align 4
  %uidA1 = alloca i32, align 4
  %uidB1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_pProxy02 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_pProxy02, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %m_uniqueId, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %uidA0, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %m_pProxy03 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_pProxy03, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %7 = load ptr, ptr %b.addr, align 8
  %m_pProxy06 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %m_pProxy06, align 8
  %m_uniqueId7 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %m_uniqueId7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi i32 [ %9, %cond.true5 ], [ -1, %cond.false8 ]
  store i32 %cond10, ptr %uidB0, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %m_pProxy1, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %cond.end9
  %12 = load ptr, ptr %a.addr, align 8
  %m_pProxy113 = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_pProxy113, align 8
  %m_uniqueId14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %m_uniqueId14, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end9
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi i32 [ %14, %cond.true12 ], [ -1, %cond.false15 ]
  store i32 %cond17, ptr %uidA1, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %m_pProxy118 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %m_pProxy118, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %cond.end16
  %17 = load ptr, ptr %b.addr, align 8
  %m_pProxy121 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %m_pProxy121, align 8
  %m_uniqueId22 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %m_uniqueId22, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end16
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true20
  %cond25 = phi i32 [ %19, %cond.true20 ], [ -1, %cond.false23 ]
  store i32 %cond25, ptr %uidB1, align 4
  %20 = load i32, ptr %uidA0, align 4
  %21 = load i32, ptr %uidB0, align 4
  %cmp = icmp sgt i32 %20, %21
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end24
  %22 = load ptr, ptr %a.addr, align 8
  %m_pProxy026 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %m_pProxy026, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %m_pProxy027 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %m_pProxy027, align 8
  %cmp28 = icmp eq ptr %23, %25
  br i1 %cmp28, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %26 = load i32, ptr %uidA1, align 4
  %27 = load i32, ptr %uidB1, align 4
  %cmp29 = icmp sgt i32 %26, %27
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %28 = load ptr, ptr %a.addr, align 8
  %m_pProxy030 = getelementptr inbounds %struct.btBroadphasePair, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %m_pProxy030, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %m_pProxy031 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %m_pProxy031, align 8
  %cmp32 = icmp eq ptr %29, %31
  br i1 %cmp32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %lor.rhs
  %32 = load ptr, ptr %a.addr, align 8
  %m_pProxy134 = getelementptr inbounds %struct.btBroadphasePair, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %m_pProxy134, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %m_pProxy135 = getelementptr inbounds %struct.btBroadphasePair, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %m_pProxy135, align 8
  %cmp36 = icmp eq ptr %33, %35
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %36 = load ptr, ptr %a.addr, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %m_algorithm, align 8
  %38 = load ptr, ptr %b.addr, align 8
  %m_algorithm37 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %m_algorithm37, align 8
  %cmp38 = icmp ugt ptr %37, %39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %lor.rhs
  %40 = phi i1 [ false, %land.lhs.true33 ], [ false, %lor.rhs ], [ %cmp38, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %cond.end24
  %41 = phi i1 [ true, %land.lhs.true ], [ true, %cond.end24 ], [ %40, %land.end ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %arrayidx, i64 32, i1 false)
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %arrayidx4, i64 32, i1 false)
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %temp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDbvtBroadphase.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
