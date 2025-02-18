target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvtBroadphase = type { %class.btBroadphaseInterface, [2 x %struct.btDbvt], [3 x ptr], ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i8, i8, i8, i8, %class.btAlignedObjectArray.0 }
%class.btBroadphaseInterface = type { ptr }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.btDbvtTreeCollider = type { %"struct.btDbvt::ICollide", ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%struct.btDbvtProxy = type <{ %struct.btBroadphaseProxy.base, [4 x i8], ptr, [2 x ptr], i32, [4 x i8] }>
%struct.btBroadphaseProxy.base = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3 }>
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.8 }
%union.anon.8 = type { [2 x ptr] }
%struct.BroadphaseRayTester = type { %"struct.btDbvt::ICollide", ptr }
%struct.btBroadphaseRayCallback = type { %struct.btBroadphaseAabbCallback, %class.btVector3, [3 x i32], float }
%struct.btBroadphaseAabbCallback = type { ptr }
%struct.BroadphaseAabbTester = type { %"struct.btDbvt::ICollide", ptr }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.9 }
%union.anon.9 = type { ptr }
%class.btBroadphasePairSortPredicate = type { i8 }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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

$_ZN19BroadphaseRayTesterC2ER23btBroadphaseRayCallback = comdat any

$_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEixEi = comdat any

$_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE = comdat any

$_ZN20BroadphaseAabbTesterC2ER24btBroadphaseAabbCallback = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

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

$_ZTI21btBroadphaseInterface = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTV21btBroadphaseInterface = comdat any

$_ZTV18btDbvtTreeCollider = comdat any

$_ZTI18btDbvtTreeCollider = comdat any

$_ZTS18btDbvtTreeCollider = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTVN6btDbvt8ICollideE = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTV20BroadphaseAabbTester = comdat any

$_ZTI20BroadphaseAabbTester = comdat any

$_ZTS20BroadphaseAabbTester = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gDbvtMargin = dso_local global float 0x3FA99999A0000000, align 4
@_ZTV16btDbvtBroadphase = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI16btDbvtBroadphase, ptr @_ZN16btDbvtBroadphaseD1Ev, ptr @_ZN16btDbvtBroadphaseD0Ev, ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher, ptr @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN16btDbvtBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback, ptr @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv, ptr @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher, ptr @_ZN16btDbvtBroadphase10printStatsEv] }, align 8
@_ZTI16btDbvtBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btDbvtBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btDbvtBroadphase = dso_local constant [19 x i8] c"16btDbvtBroadphase\00", align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTV21btBroadphaseInterface = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI21btBroadphaseInterface, ptr @_ZN21btBroadphaseInterfaceD2Ev, ptr @_ZN21btBroadphaseInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18btDbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18btDbvtTreeCollider, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN18btDbvtTreeColliderD0Ev, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_, ptr @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI18btDbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btDbvtTreeCollider, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTS18btDbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18btDbvtTreeCollider\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTVN6btDbvt8ICollideE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6btDbvt8ICollideE, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN6btDbvt8ICollideD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTV20BroadphaseAabbTester = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20BroadphaseAabbTester, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN20BroadphaseAabbTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI20BroadphaseAabbTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BroadphaseAabbTester, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTS20BroadphaseAabbTester = linkonce_odr dso_local constant [23 x i8] c"20BroadphaseAabbTester\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDbvtBroadphase.cpp, ptr null }]

@_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache
@_ZN16btDbvtBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btDbvtBroadphaseD2Ev

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
define dso_local void @_ZN16btDbvtBroadphaseC2EP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.btAlignedObjectArray.6, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8
  call void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV16btDbvtBroadphase, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %struct.btDbvt], ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.btDbvt, ptr %14, i64 2
  br label %16

16:                                               ; preds = %18, %2
  %17 = phi ptr [ %14, %2 ], [ %19, %18 ]
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %61

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.btDbvt, ptr %17, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %16

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 21
  invoke void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %71

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 18
  store i8 0, ptr %24, align 1, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 19
  store i8 1, ptr %25, align 2, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, i1 false, i1 true
  %29 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 17
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 4
  store float 0.000000e+00, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 5
  store i32 0, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 10
  store i32 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 6
  store i32 1, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 7
  store i32 0, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 8
  store i32 10, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 9
  store i32 1, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 11
  store i32 0, ptr %38, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 12
  store i32 0, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 13
  store float 0.000000e+00, ptr %40, align 4, !tbaa !37
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  store i1 false, ptr %9, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  br label %51

45:                                               ; preds = %23
  %46 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %47 unwind label %75

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef 120, ptr noundef %46)
          to label %49 unwind label %75

49:                                               ; preds = %47
  store ptr %48, ptr %7, align 8
  store ptr %46, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %48)
          to label %50 unwind label %79

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi ptr [ %44, %43 ], [ %48, %50 ]
  %53 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 16
  store i32 0, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 14
  store i32 0, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 15
  store i32 0, ptr %56, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %93, %51
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %88, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %96

61:                                               ; preds = %16
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  %65 = icmp eq ptr %14, %17
  br i1 %65, label %70, label %66

66:                                               ; preds = %66, %61
  %67 = phi ptr [ %17, %61 ], [ %68, %66 ]
  %68 = getelementptr inbounds %struct.btDbvt, ptr %67, i64 -1
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #14
  %69 = icmp eq ptr %68, %14
  br i1 %69, label %70, label %66

70:                                               ; preds = %66, %61
  br label %118

71:                                               ; preds = %21
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %110

75:                                               ; preds = %47, %45
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %109

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  %83 = load i1, ptr %9, align 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  call void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %85, ptr noundef %86) #14
  br label %87

87:                                               ; preds = %84, %79
  br label %109

88:                                               ; preds = %57
  %89 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 2
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x ptr], ptr %89, i64 0, i64 %91
  store ptr null, ptr %92, align 8, !tbaa !42
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !9
  br label %57, !llvm.loop !44

96:                                               ; preds = %60
  %97 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %12, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %98 unwind label %100

98:                                               ; preds = %96
  invoke void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %99 unwind label %104

99:                                               ; preds = %98
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  ret void

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %109

109:                                              ; preds = %108, %87, %75
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  br label %110

110:                                              ; preds = %109, %71
  %111 = getelementptr inbounds [2 x %struct.btDbvt], ptr %13, i32 0, i32 0
  %112 = getelementptr inbounds %struct.btDbvt, ptr %111, i64 2
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi ptr [ %112, %110 ], [ %115, %113 ]
  %115 = getelementptr inbounds %struct.btDbvt, ptr %114, i64 -1
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %115) #14
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %117, label %113

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117, %70
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV21btBroadphaseInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #14
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !55

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV16btDbvtBroadphase, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 4, !tbaa !27, !range !58, !noundef !59
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %13 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %26

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %3, i32 0, i32 21
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #14
  %18 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %struct.btDbvt], ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.btDbvt, ptr %19, i64 2
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %20, %16 ], [ %23, %21 ]
  %23 = getelementptr inbounds %struct.btDbvt, ptr %22, i64 -1
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #14
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %21

25:                                               ; preds = %21
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btDbvtBroadphaseD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.btDbvtAabbMm, align 4
  %21 = alloca %struct.btDbvtTreeCollider, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !60
  store ptr %2, ptr %11, align 8, !tbaa !60
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !52
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !62
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %23 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 88, i32 noundef 16)
  %24 = call noundef ptr @_ZN17btBroadphaseProxynwEmPv(i64 noundef 88, ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !60
  %26 = load ptr, ptr %11, align 8, !tbaa !60
  %27 = load ptr, ptr %13, align 8, !tbaa !52
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  invoke void @_ZN11btDbvtProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
          to label %30 unwind label %74

30:                                               ; preds = %8
  store ptr %24, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !60
  %32 = load ptr, ptr %11, align 8, !tbaa !60
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %20, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = load ptr, ptr %17, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !39
  %40 = load ptr, ptr %17, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %43 = getelementptr inbounds [2 x %struct.btDbvt], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %17, align 8, !tbaa !42
  %45 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %44)
  %46 = load ptr, ptr %17, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !70
  %48 = load ptr, ptr %17, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 %52
  call void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %54 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 18
  %55 = load i8, ptr %54, align 1, !tbaa !18, !range !58, !noundef !59
  %56 = trunc i8 %55 to i1
  br i1 %56, label %82, label %57

57:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  call void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22)
  %58 = load ptr, ptr %17, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.btDbvtTreeCollider, ptr %21, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %61 = getelementptr inbounds [2 x %struct.btDbvt], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %63 = getelementptr inbounds [2 x %struct.btDbvt], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.btDbvt, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %66 unwind label %78

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %68 = getelementptr inbounds [2 x %struct.btDbvt], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %70 = getelementptr inbounds [2 x %struct.btDbvt], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.btDbvt, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %73 unwind label %78

73:                                               ; preds = %66
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  br label %82

74:                                               ; preds = %8
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  call void @_ZN17btBroadphaseProxydlEPvS0_(ptr noundef %24, ptr noundef %23) #14
  br label %84

78:                                               ; preds = %66, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %84

82:                                               ; preds = %73, %30
  %83 = load ptr, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret ptr %83

84:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %19, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btBroadphaseProxynwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btDbvtProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %13, i32 0, i32 3
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr null, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %13, i32 0, i32 3
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr null, ptr %22, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxydlEPvS0_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  store ptr %2, ptr %5, align 8, !tbaa !60
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !79
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !79
  ret void
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr %9, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %17, ptr %21, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %23, ptr %24, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV18btDbvtTreeCollider, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.btDbvtTreeCollider, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.btDbvtAabbMm, align 4
  %10 = alloca %class.btAlignedObjectArray.6, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [512 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !90
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %77

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %19, i64 32, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !87
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %20 unwind label %49

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #14
  %21 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %21, i32 noundef 0, i32 noundef 64)
          to label %22 unwind label %53

22:                                               ; preds = %20
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %53

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %72, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %25 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %26 unwind label %57

26:                                               ; preds = %24
  %27 = sub nsw i32 %25, 1
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %27)
          to label %29 unwind label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %30, ptr %15, align 8, !tbaa !87
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %31 unwind label %57

31:                                               ; preds = %29
  %32 = load ptr, ptr %15, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %32, i32 0, i32 0
  %34 = invoke noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(32) %9)
          to label %35 unwind label %57

35:                                               ; preds = %31
  br i1 %34, label %36, label %69

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8, !tbaa !87
  %38 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %39 unwind label %57

39:                                               ; preds = %36
  br i1 %38, label %40, label %61

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %57

48:                                               ; preds = %44
  br label %68

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %76

53:                                               ; preds = %70, %22, %20
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %75

57:                                               ; preds = %61, %44, %40, %36, %31, %29, %26, %24
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %75

61:                                               ; preds = %39
  %62 = load ptr, ptr %8, align 8, !tbaa !90
  %63 = load ptr, ptr %15, align 8, !tbaa !87
  %64 = load ptr, ptr %62, align 8, !tbaa !16
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %67 unwind label %57

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %70

70:                                               ; preds = %69
  %71 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %72 unwind label %53

72:                                               ; preds = %70
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %24, label %74, !llvm.loop !93

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #14
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %77

75:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #14
  br label %76

76:                                               ; preds = %75, %49
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %78

77:                                               ; preds = %74, %4
  ret void

78:                                               ; preds = %76
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds [2 x %struct.btDbvt], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %19)
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %8, i32 0, i32 1
  %22 = getelementptr inbounds [2 x %struct.btDbvt], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %32
  call void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %8, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = load ptr, ptr %35, align 8, !tbaa !16
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef %37)
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %41)
  %42 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %8, i32 0, i32 19
  store i8 1, ptr %42, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %14, ptr %20, align 8, !tbaa !42
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %25, ptr %26, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %21, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %37, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK16btDbvtBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !79
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.BroadphaseRayTester, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !60
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %18 = load ptr, ptr %10, align 8, !tbaa !96
  call void @_ZN19BroadphaseRayTesterC2ER23btBroadphaseRayCallback(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %19 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 21
  %20 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef 0)
          to label %21 unwind label %62

21:                                               ; preds = %6
  store ptr %20, ptr %14, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %struct.btDbvt], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %struct.btDbvt], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.btDbvt, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %8, align 8, !tbaa !60
  %29 = load ptr, ptr %9, align 8, !tbaa !60
  %30 = load ptr, ptr %10, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %10, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !98
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  %39 = load ptr, ptr %12, align 8, !tbaa !60
  %40 = load ptr, ptr %14, align 8, !tbaa !53
  invoke void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef %34, float noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %41 unwind label %62

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %43 = getelementptr inbounds [2 x %struct.btDbvt], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %45 = getelementptr inbounds [2 x %struct.btDbvt], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.btDbvt, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  %50 = load ptr, ptr %10, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %10, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 4, !tbaa !98
  %58 = load ptr, ptr %11, align 8, !tbaa !60
  %59 = load ptr, ptr %12, align 8, !tbaa !60
  %60 = load ptr, ptr %14, align 8, !tbaa !53
  invoke void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef %54, float noundef %57, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %61 unwind label %62

61:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

62:                                               ; preds = %41, %21, %6
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterC2ER23btBroadphaseRayCallback(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19BroadphaseRayTester, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.BroadphaseRayTester, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt15rayTestInternalEPK10btDbvtNodeRK9btVector3S5_S5_PjfS5_S5_R20btAlignedObjectArrayIS2_ERNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, float noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [2 x %class.btVector3], align 16
  %28 = alloca ptr, align 8
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !85
  store ptr %1, ptr %13, align 8, !tbaa !87
  store ptr %2, ptr %14, align 8, !tbaa !60
  store ptr %3, ptr %15, align 8, !tbaa !60
  store ptr %4, ptr %16, align 8, !tbaa !60
  store ptr %5, ptr %17, align 8, !tbaa !103
  store float %6, ptr %18, align 4, !tbaa !105
  store ptr %7, ptr %19, align 8, !tbaa !60
  store ptr %8, ptr %20, align 8, !tbaa !60
  store ptr %9, ptr %21, align 8, !tbaa !53
  store ptr %10, ptr %22, align 8, !tbaa !90
  %35 = load ptr, ptr %13, align 8, !tbaa !87
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %131

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 1, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 126, ptr %25, align 4, !tbaa !9
  %38 = load ptr, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !87
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %39 = load ptr, ptr %13, align 8, !tbaa !87
  %40 = load ptr, ptr %21, align 8, !tbaa !53
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef 0)
  store ptr %39, ptr %41, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  %42 = getelementptr inbounds [2 x %class.btVector3], ptr %27, i32 0, i32 0
  %43 = getelementptr inbounds %class.btVector3, ptr %42, i64 2
  br label %44

44:                                               ; preds = %44, %37
  %45 = phi ptr [ %42, %37 ], [ %46, %44 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %46 = getelementptr inbounds %class.btVector3, ptr %45, i64 1
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %48, label %44

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %127, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %50 = load ptr, ptr %21, align 8, !tbaa !53
  %51 = load i32, ptr %24, align 4, !tbaa !9
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %24, align 4, !tbaa !9
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %52)
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  store ptr %54, ptr %28, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %55 = load ptr, ptr %28, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %56)
  %58 = load ptr, ptr %20, align 8, !tbaa !60
  %59 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds [2 x %class.btVector3], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %66 = load ptr, ptr %28, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %66, i32 0, i32 0
  %68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %67)
  %69 = load ptr, ptr %19, align 8, !tbaa !60
  %70 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds [2 x %class.btVector3], ptr %27, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store float 1.000000e+00, ptr %31, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store float 0.000000e+00, ptr %32, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !60
  %78 = load ptr, ptr %16, align 8, !tbaa !60
  %79 = load ptr, ptr %17, align 8, !tbaa !103
  %80 = getelementptr inbounds [2 x %class.btVector3], ptr %27, i64 0, i64 0
  %81 = load float, ptr %32, align 4, !tbaa !105
  %82 = load float, ptr %18, align 4, !tbaa !105
  %83 = call noundef zeroext i1 @_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef %79, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %31, float noundef %81, float noundef %82)
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %33, align 4, !tbaa !9
  %85 = load i32, ptr %33, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %49
  %88 = load ptr, ptr %28, align 8, !tbaa !87
  %89 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %88)
  br i1 %89, label %90, label %119

90:                                               ; preds = %87
  %91 = load i32, ptr %24, align 4, !tbaa !9
  %92 = load i32, ptr %25, align 4, !tbaa !9
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %21, align 8, !tbaa !53
  %96 = load ptr, ptr %21, align 8, !tbaa !53
  %97 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %96)
  %98 = mul nsw i32 %97, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr null, ptr %34, align 8, !tbaa !87
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %99 = load ptr, ptr %21, align 8, !tbaa !53
  %100 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %99)
  %101 = sub nsw i32 %100, 2
  store i32 %101, ptr %25, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %94, %90
  %103 = load ptr, ptr %28, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = load ptr, ptr %21, align 8, !tbaa !53
  %108 = load i32, ptr %24, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %24, align 4, !tbaa !9
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %107, i32 noundef %108)
  store ptr %106, ptr %110, align 8, !tbaa !87
  %111 = load ptr, ptr %28, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = load ptr, ptr %21, align 8, !tbaa !53
  %116 = load i32, ptr %24, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4, !tbaa !9
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %115, i32 noundef %116)
  store ptr %114, ptr %118, align 8, !tbaa !87
  br label %125

119:                                              ; preds = %87
  %120 = load ptr, ptr %22, align 8, !tbaa !90
  %121 = load ptr, ptr %28, align 8, !tbaa !87
  %122 = load ptr, ptr %120, align 8, !tbaa !16
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
  br label %125

125:                                              ; preds = %119, %102
  br label %126

126:                                              ; preds = %125, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %24, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %49, label %130, !llvm.loop !106

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %131

131:                                              ; preds = %130, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BroadphaseAabbTester, align 8
  %10 = alloca %struct.btDbvtAabbMm, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !107
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !107
  call void @_ZN20BroadphaseAabbTesterC2ER24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  invoke void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %10, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %17 unwind label %32

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %struct.btDbvt], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %struct.btDbvt], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.btDbvt, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds [2 x %struct.btDbvt], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %28 = getelementptr inbounds [2 x %struct.btDbvt], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.btDbvt, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %32

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

32:                                               ; preds = %24, %17, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterC2ER24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV20BroadphaseAabbTester, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.BroadphaseAabbTester, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.btDbvtAabbMm, align 4
  %13 = alloca i8, align 1
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.btDbvtTreeCollider, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %23, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !60
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %12, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !111
  %26 = load ptr, ptr %11, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %42

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %32 = getelementptr inbounds [2 x %struct.btDbvt], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %11, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %37 = getelementptr inbounds [2 x %struct.btDbvt], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !70
  store i8 1, ptr %13, align 1, !tbaa !111
  br label %142

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !35
  %46 = load ptr, ptr %11, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %48, i32 0, i32 0
  %50 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(32) %12)
  br i1 %50, label %51, label %132

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = load ptr, ptr %11, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %53, i32 0, i32 4
  %55 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %11, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %63, i32 0, i32 4
  %65 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 2.000000e+00, ptr %18, align 4, !tbaa !105
  %71 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 4
  %78 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %83, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  %84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %85 = getelementptr inbounds float, ptr %84, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !105
  %87 = fcmp olt float %86, 0.000000e+00
  br i1 %87, label %88, label %95

88:                                               ; preds = %51
  %89 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !105
  %92 = fneg float %91
  %93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %94 = getelementptr inbounds float, ptr %93, i64 0
  store float %92, ptr %94, align 4, !tbaa !105
  br label %95

95:                                               ; preds = %88, %51
  %96 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !105
  %99 = fcmp olt float %98, 0.000000e+00
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !105
  %104 = fneg float %103
  %105 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %104, ptr %106, align 4, !tbaa !105
  br label %107

107:                                              ; preds = %100, %95
  %108 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %109 = getelementptr inbounds float, ptr %108, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !105
  %111 = fcmp olt float %110, 0.000000e+00
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !105
  %116 = fneg float %115
  %117 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %118 = getelementptr inbounds float, ptr %117, i64 2
  store float %116, ptr %118, align 4, !tbaa !105
  br label %119

119:                                              ; preds = %112, %107
  %120 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %121 = getelementptr inbounds [2 x %struct.btDbvt], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %11, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = load float, ptr @gDbvtMargin, align 4, !tbaa !105
  %126 = call noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef %124, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %125)
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 12
  %129 = load i32, ptr %128, align 8, !tbaa !36
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !36
  store i8 1, ptr %13, align 1, !tbaa !111
  br label %131

131:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %141

132:                                              ; preds = %42
  %133 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %134 = getelementptr inbounds [2 x %struct.btDbvt], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %11, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef %137, ptr noundef nonnull align 4 dereferenceable(32) %12)
  %138 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 12
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !36
  store i8 1, ptr %13, align 1, !tbaa !111
  br label %141

141:                                              ; preds = %132, %131
  br label %142

142:                                              ; preds = %141, %30
  %143 = load ptr, ptr %11, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 2
  %145 = load ptr, ptr %11, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !64
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x ptr], ptr %144, i64 0, i64 %148
  call void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(8) %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !60
  %151 = load ptr, ptr %11, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %151, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %150, i64 16, i1 false), !tbaa.struct !79
  %153 = load ptr, ptr %9, align 8, !tbaa !60
  %154 = load ptr, ptr %11, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %154, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %153, i64 16, i1 false), !tbaa.struct !79
  %156 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = load ptr, ptr %11, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 8, !tbaa !64
  %160 = load ptr, ptr %11, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %161, i64 0, i64 %164
  call void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %165)
  %166 = load i8, ptr %13, align 1, !tbaa !111, !range !58, !noundef !59
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %199

168:                                              ; preds = %142
  %169 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 19
  store i8 1, ptr %169, align 2, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 18
  %171 = load i8, ptr %170, align 1, !tbaa !18, !range !58, !noundef !59
  %172 = trunc i8 %171 to i1
  br i1 %172, label %198, label %173

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  call void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %22)
  %174 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %175 = getelementptr inbounds [2 x %struct.btDbvt], ptr %174, i64 0, i64 1
  %176 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %177 = getelementptr inbounds [2 x %struct.btDbvt], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds nuw %struct.btDbvt, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !74
  %180 = load ptr, ptr %11, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef %179, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %183 unwind label %194

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %185 = getelementptr inbounds [2 x %struct.btDbvt], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %187 = getelementptr inbounds [2 x %struct.btDbvt], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.btDbvt, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = load ptr, ptr %11, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef %189, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %193 unwind label %194

193:                                              ; preds = %183
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %198

194:                                              ; preds = %183, %173
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %20, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %21, align 4
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %200

198:                                              ; preds = %193, %168
  br label %199

199:                                              ; preds = %198, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

200:                                              ; preds = %194
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr %21, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load float, ptr %7, align 4, !tbaa !105
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !105
  %13 = fcmp ole float %8, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load float, ptr %21, align 4, !tbaa !105
  %23 = fcmp oge float %18, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !105
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %29, i32 0, i32 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !105
  %33 = fcmp ole float %28, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %35, i32 0, i32 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !105
  %39 = load ptr, ptr %4, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %39, i32 0, i32 0
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !105
  %43 = fcmp oge float %38, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %45, i32 0, i32 0
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !105
  %49 = load ptr, ptr %4, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = load float, ptr %51, align 4, !tbaa !105
  %53 = fcmp ole float %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %55, i32 0, i32 1
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !105
  %59 = load ptr, ptr %4, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %59, i32 0, i32 0
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !105
  %63 = fcmp oge float %58, %62
  br label %64

64:                                               ; preds = %54, %44, %34, %24, %14, %2
  %65 = phi i1 [ false, %44 ], [ false, %34 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %63, %54 ]
  ret i1 %65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !105
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !105
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !105
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !105
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !105
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !105
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = load float, ptr %13, align 4, !tbaa !105
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !105
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = load float, ptr %20, align 4, !tbaa !105
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !105
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  %28 = load float, ptr %27, align 4, !tbaa !105
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !105
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load float, ptr %8, align 4, !tbaa !105
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !105
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), float noundef) #4

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.btDbvt::sStkNN", align 8
  %12 = alloca %"struct.btDbvt::sStkNN", align 8
  %13 = alloca %"struct.btDbvt::sStkNN", align 8
  %14 = alloca %"struct.btDbvt::sStkNN", align 8
  %15 = alloca %"struct.btDbvt::sStkNN", align 8
  %16 = alloca %"struct.btDbvt::sStkNN", align 8
  %17 = alloca %"struct.btDbvt::sStkNN", align 8
  %18 = alloca %"struct.btDbvt::sStkNN", align 8
  %19 = alloca %"struct.btDbvt::sStkNN", align 8
  %20 = alloca %"struct.btDbvt::sStkNN", align 8
  %21 = alloca %"struct.btDbvt::sStkNN", align 8
  %22 = alloca %"struct.btDbvt::sStkNN", align 8
  %23 = alloca %"struct.btDbvt::sStkNN", align 8
  %24 = alloca %"struct.btDbvt::sStkNN", align 8
  %25 = alloca %"struct.btDbvt::sStkNN", align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !90
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !87
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %249

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !87
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %249

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 124, ptr %10, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  %35 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %38

38:                                               ; preds = %245, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %39 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !114
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %49 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = mul nsw i32 %49, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  %51 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %52 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  %53 = sub nsw i32 %52, 4
  store i32 %53, ptr %10, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %46, %38
  %55 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %65 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %69, ptr noundef %74)
  %75 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !9
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %79 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %83, ptr noundef %88)
  %89 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !9
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %93 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %97, ptr noundef %102)
  %103 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !9
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %103, i32 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %107

107:                                              ; preds = %64, %60
  br label %244

108:                                              ; preds = %54
  %109 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !117
  %114 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %113, i32 0, i32 0
  %115 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(32) %114)
  br i1 %115, label %116, label %243

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  br i1 %119, label %120, label %205

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !117
  %123 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %122)
  br i1 %123, label %124, label %181

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %125 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  %132 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %129, ptr noundef %134)
  %135 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !9
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %135, i32 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %139 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !117
  %146 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %143, ptr noundef %148)
  %149 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !9
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %153 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !115
  %155 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !117
  %160 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %157, ptr noundef %162)
  %163 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %164 = load i32, ptr %9, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !9
  %166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %163, i32 noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %167 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !117
  %174 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [2 x ptr], ptr %174, i64 0, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %171, ptr noundef %176)
  %177 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4, !tbaa !9
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %178)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %204

181:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %182 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !115
  %184 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !117
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %186, ptr noundef %188)
  %189 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %190 = load i32, ptr %9, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !9
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %193 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !115
  %195 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !117
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %197, ptr noundef %199)
  %200 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !9
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %200, i32 noundef %201)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %204

204:                                              ; preds = %181, %124
  br label %242

205:                                              ; preds = %116
  %206 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !117
  %208 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %207)
  br i1 %208, label %209, label %232

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %210 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !115
  %212 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  %214 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %211, ptr noundef %216)
  %217 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %218 = load i32, ptr %9, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4, !tbaa !9
  %220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %217, i32 noundef %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %221 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !115
  %223 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !117
  %225 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [2 x ptr], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  call void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %222, ptr noundef %227)
  %228 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 6
  %229 = load i32, ptr %9, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !9
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %228, i32 noundef %229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  br label %241

232:                                              ; preds = %205
  %233 = load ptr, ptr %8, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !115
  %236 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %13, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !117
  %238 = load ptr, ptr %233, align 8, !tbaa !16
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %235, ptr noundef %237)
  br label %241

241:                                              ; preds = %232, %209
  br label %242

242:                                              ; preds = %241, %204
  br label %243

243:                                              ; preds = %242, %108
  br label %244

244:                                              ; preds = %243, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %9, align 4, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %38, label %248, !llvm.loop !118

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %249

249:                                              ; preds = %248, %29, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase18setAabbForceUpdateEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.btDbvtAabbMm, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.btDbvtTreeCollider, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %18, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !60
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %12, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !111
  %21 = load ptr, ptr %11, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %struct.btDbvt], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %11, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %32 = getelementptr inbounds [2 x %struct.btDbvt], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %11, align 8, !tbaa !42
  %34 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !70
  store i8 1, ptr %13, align 1, !tbaa !111
  br label %49

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %42 = getelementptr inbounds [2 x %struct.btDbvt], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %11, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(32) %12)
  %46 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !36
  store i8 1, ptr %13, align 1, !tbaa !111
  br label %49

49:                                               ; preds = %37, %25
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 2
  %52 = load ptr, ptr %11, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 %55
  call void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = load ptr, ptr %11, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %58, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 16, i1 false), !tbaa.struct !79
  %60 = load ptr, ptr %9, align 8, !tbaa !60
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %61, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 16, i1 false), !tbaa.struct !79
  %63 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = load ptr, ptr %11, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8, !tbaa !64
  %67 = load ptr, ptr %11, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x ptr], ptr %68, i64 0, i64 %71
  call void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load i8, ptr %13, align 1, !tbaa !111, !range !58, !noundef !59
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %106

75:                                               ; preds = %49
  %76 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 19
  store i8 1, ptr %76, align 2, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 18
  %78 = load i8, ptr %77, align 1, !tbaa !18, !range !58, !noundef !59
  %79 = trunc i8 %78 to i1
  br i1 %79, label %105, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %17)
  %81 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %82 = getelementptr inbounds [2 x %struct.btDbvt], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %84 = getelementptr inbounds [2 x %struct.btDbvt], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds nuw %struct.btDbvt, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %11, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef %86, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %90 unwind label %101

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %92 = getelementptr inbounds [2 x %struct.btDbvt], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %17, i32 0, i32 1
  %94 = getelementptr inbounds [2 x %struct.btDbvt], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.btDbvt, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %11, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %96, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %100 unwind label %101

100:                                              ; preds = %90
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %105

101:                                              ; preds = %90, %80
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %107

105:                                              ; preds = %100, %75
  br label %106

106:                                              ; preds = %105, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %16, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase7collideEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.btDbvtAabbMm, align 4
  %11 = alloca %struct.btDbvtTreeCollider, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !62
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x %struct.btDbvt], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %26 = getelementptr inbounds [2 x %struct.btDbvt], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.btDbvt, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = mul nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  %33 = add nsw i32 1, %32
  call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %33)
  %34 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %38 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %39 = getelementptr inbounds [2 x %struct.btDbvt], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.btDbvt, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = mul nsw i32 %41, %43
  %45 = sdiv i32 %44, 100
  %46 = add nsw i32 1, %45
  store i32 %46, ptr %5, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %48 = getelementptr inbounds [2 x %struct.btDbvt], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %50 = getelementptr inbounds [2 x %struct.btDbvt], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.btDbvt, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = mul nsw i32 %52, %54
  %56 = sdiv i32 %55, 100
  %57 = add nsw i32 1, %56
  call void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %58 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !30
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %7, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 10
  store i32 %63, ptr %64, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %65

65:                                               ; preds = %37, %2
  %66 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %68, 2
  %70 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 5
  store i32 %69, ptr %70, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %71 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x ptr], ptr %71, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  store ptr %76, ptr %8, align 8, !tbaa !42
  %77 = load ptr, ptr %8, align 8, !tbaa !42
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %123

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %113, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %81 = load ptr, ptr %8, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  store ptr %84, ptr %9, align 8, !tbaa !42
  %85 = load ptr, ptr %8, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 2
  %87 = load ptr, ptr %8, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x ptr], ptr %86, i64 0, i64 %90
  call void @_ZL10listremoveI11btDbvtProxyEvPT_RS2_(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 2
  %94 = getelementptr inbounds nuw [3 x ptr], ptr %93, i64 0, i64 2
  call void @_ZL10listappendI11btDbvtProxyEvPT_RS2_(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %94)
  %95 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %96 = getelementptr inbounds [2 x %struct.btDbvt], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %8, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %100 = load ptr, ptr %8, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %8, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %102, i32 0, i32 5
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %10, ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %104 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %105 = getelementptr inbounds [2 x %struct.btDbvt], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %8, align 8, !tbaa !42
  %107 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8, !tbaa !70
  %110 = load ptr, ptr %8, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %110, i32 0, i32 4
  store i32 2, ptr %111, align 8, !tbaa !64
  %112 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %112, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %113

113:                                              ; preds = %80
  %114 = load ptr, ptr %8, align 8, !tbaa !42
  %115 = icmp ne ptr %114, null
  br i1 %115, label %80, label %116, !llvm.loop !120

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %118 = getelementptr inbounds [2 x %struct.btDbvt], ptr %117, i64 0, i64 1
  %119 = getelementptr inbounds nuw %struct.btDbvt, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !119
  %121 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 10
  store i32 %120, ptr %121, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 19
  store i8 1, ptr %122, align 2, !tbaa !26
  br label %123

123:                                              ; preds = %116, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @_ZN18btDbvtTreeColliderC2EP16btDbvtBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %22)
  %124 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 18
  %125 = load i8, ptr %124, align 1, !tbaa !18, !range !58, !noundef !59
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %129 = getelementptr inbounds [2 x %struct.btDbvt], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %131 = getelementptr inbounds [2 x %struct.btDbvt], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.btDbvt, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %135 = getelementptr inbounds [2 x %struct.btDbvt], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds nuw %struct.btDbvt, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !74
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef %133, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %138 unwind label %139

138:                                              ; preds = %127
  br label %143

139:                                              ; preds = %147, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %278

143:                                              ; preds = %138, %123
  %144 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 18
  %145 = load i8, ptr %144, align 1, !tbaa !18, !range !58, !noundef !59
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %149 = getelementptr inbounds [2 x %struct.btDbvt], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %151 = getelementptr inbounds [2 x %struct.btDbvt], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.btDbvt, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 1
  %155 = getelementptr inbounds [2 x %struct.btDbvt], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct.btDbvt, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !74
  invoke void @_ZN6btDbvt24collideTTpersistentStackEPK10btDbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef %153, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %158 unwind label %139

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %143
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  %160 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 19
  %161 = load i8, ptr %160, align 2, !tbaa !26, !range !58, !noundef !59
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %251

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %164 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds ptr, ptr %166, i64 7
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef nonnull align 8 dereferenceable(25) ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
  store ptr %169, ptr %14, align 8, !tbaa !121
  %170 = load ptr, ptr %14, align 8, !tbaa !121
  %171 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %170)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %250

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %174 = load ptr, ptr %14, align 8, !tbaa !121
  %175 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %174)
  store i32 %175, ptr %16, align 4, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %177 = load ptr, ptr %14, align 8, !tbaa !121
  %178 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %177)
  %179 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 8
  %180 = load i32, ptr %179, align 8, !tbaa !33
  %181 = mul nsw i32 %178, %180
  %182 = sdiv i32 %181, 100
  store i32 %182, ptr %17, align 4, !tbaa !9
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %183)
  %185 = load i32, ptr %184, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  store i32 %185, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %231, %173
  %187 = load i32, ptr %18, align 4, !tbaa !9
  %188 = load i32, ptr %15, align 4, !tbaa !9
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %234

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %192 = load ptr, ptr %14, align 8, !tbaa !121
  %193 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 15
  %194 = load i32, ptr %193, align 4, !tbaa !41
  %195 = load i32, ptr %18, align 4, !tbaa !9
  %196 = add nsw i32 %194, %195
  %197 = load ptr, ptr %14, align 8, !tbaa !121
  %198 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %197)
  %199 = srem i32 %196, %198
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %192, i32 noundef %199)
  store ptr %200, ptr %19, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %201 = load ptr, ptr %19, align 8, !tbaa !123
  %202 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !125
  store ptr %203, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %204 = load ptr, ptr %19, align 8, !tbaa !123
  %205 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !128
  store ptr %206, ptr %21, align 8, !tbaa !42
  %207 = load ptr, ptr %20, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %21, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %213, i32 0, i32 0
  %215 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %210, ptr noundef nonnull align 4 dereferenceable(32) %214)
  br i1 %215, label %230, label %216

216:                                              ; preds = %191
  %217 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = load ptr, ptr %20, align 8, !tbaa !42
  %220 = load ptr, ptr %21, align 8, !tbaa !42
  %221 = load ptr, ptr %4, align 8, !tbaa !62
  %222 = load ptr, ptr %218, align 8, !tbaa !16
  %223 = getelementptr inbounds ptr, ptr %222, i64 3
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %226 = load i32, ptr %15, align 4, !tbaa !9
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %15, align 4, !tbaa !9
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %18, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %216, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %18, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4, !tbaa !9
  br label %186, !llvm.loop !129

234:                                              ; preds = %190
  %235 = load ptr, ptr %14, align 8, !tbaa !121
  %236 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %235)
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 15
  %240 = load i32, ptr %239, align 4, !tbaa !41
  %241 = load i32, ptr %15, align 4, !tbaa !9
  %242 = add nsw i32 %240, %241
  %243 = load ptr, ptr %14, align 8, !tbaa !121
  %244 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %243)
  %245 = srem i32 %242, %244
  %246 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 15
  store i32 %245, ptr %246, align 4, !tbaa !41
  br label %249

247:                                              ; preds = %234
  %248 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 15
  store i32 0, ptr %248, align 4, !tbaa !41
  br label %249

249:                                              ; preds = %247, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %250

250:                                              ; preds = %249, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %251

251:                                              ; preds = %250, %159
  %252 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 14
  %253 = load i32, ptr %252, align 8, !tbaa !40
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 9
  store i32 1, ptr %255, align 4, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 19
  store i8 0, ptr %256, align 2, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 11
  %258 = load i32, ptr %257, align 4, !tbaa !35
  %259 = icmp ugt i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %251
  %261 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 12
  %262 = load i32, ptr %261, align 8, !tbaa !36
  %263 = uitofp i32 %262 to float
  %264 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 11
  %265 = load i32, ptr %264, align 4, !tbaa !35
  %266 = uitofp i32 %265 to float
  %267 = fdiv float %263, %266
  %268 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 13
  store float %267, ptr %268, align 4, !tbaa !37
  br label %271

269:                                              ; preds = %251
  %270 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 13
  store float 0.000000e+00, ptr %270, align 4, !tbaa !37
  br label %271

271:                                              ; preds = %269, %260
  %272 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 12
  %273 = load i32, ptr %272, align 8, !tbaa !36
  %274 = udiv i32 %273, 2
  store i32 %274, ptr %272, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %22, i32 0, i32 11
  %276 = load i32, ptr %275, align 4, !tbaa !35
  %277 = udiv i32 %276, 2
  store i32 %277, ptr %275, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void

278:                                              ; preds = %139
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %13, align 4
  %281 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase22performDeferredRemovalEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btBroadphasePairSortPredicate, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.btBroadphasePair, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.btBroadphasePairSortPredicate, align 1
  %17 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !62
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 17
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %24, label %25, label %102

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %26 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %18, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(25) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %31, ptr %5, align 8, !tbaa !121
  %32 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %33 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %9, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !130
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %92, %25
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !121
  %39 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !121
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %45 = load ptr, ptr %10, align 8, !tbaa !123
  %46 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !111
  %48 = load ptr, ptr %10, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 32, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !111
  %49 = load i8, ptr %11, align 1, !tbaa !111, !range !58, !noundef !59
  %50 = trunc i8 %49 to i1
  br i1 %50, label %73, label %51

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  store ptr %54, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %55 = load ptr, ptr %10, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  store ptr %57, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %58 = load ptr, ptr %13, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %14, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %64, i32 0, i32 0
  %66 = call noundef zeroext i1 @_Z9IntersectRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(32) %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1, !tbaa !111
  %68 = load i8, ptr %15, align 1, !tbaa !111, !range !58, !noundef !59
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  store i8 0, ptr %12, align 1, !tbaa !111
  br label %72

71:                                               ; preds = %51
  store i8 1, ptr %12, align 1, !tbaa !111
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %74

73:                                               ; preds = %41
  store i8 1, ptr %12, align 1, !tbaa !111
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i8, ptr %12, align 1, !tbaa !111, !range !58, !noundef !59
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %18, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load ptr, ptr %10, align 8, !tbaa !123
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  %82 = load ptr, ptr %79, align 8, !tbaa !16
  %83 = getelementptr inbounds ptr, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %81)
  %85 = load ptr, ptr %10, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8, !tbaa !125
  %87 = load ptr, ptr %10, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8, !tbaa !128
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !9
  br label %36, !llvm.loop !133

95:                                               ; preds = %36
  %96 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %96, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  %97 = load ptr, ptr %5, align 8, !tbaa !121
  %98 = load ptr, ptr %5, align 8, !tbaa !121
  %99 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %98)
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = sub nsw i32 %99, %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %102

102:                                              ; preds = %95, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !140

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btBroadphasePair, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 32, i1 false), !tbaa.struct !131
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !141

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x %struct.btDbvt], ptr %4, i64 0, i64 0
  call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 128)
  %6 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %struct.btDbvt], ptr %6, i64 0, i64 1
  call void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 128)
  ret void
}

declare void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN16btDbvtBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK16btDbvtBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btDbvtBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.btDbvtAabbMm, align 4
  %8 = alloca %struct.btDbvtAabbMm, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %14 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x %struct.btDbvt], ptr %14, i64 0, i64 0
  %16 = call noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %39, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %struct.btDbvt], ptr %18, i64 0, i64 1
  %20 = call noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %struct.btDbvt], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.btDbvt, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %28 = getelementptr inbounds [2 x %struct.btDbvt], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.btDbvt, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %30, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(32) %7)
  br label %38

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %34 = getelementptr inbounds [2 x %struct.btDbvt], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.btDbvt, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %37, i64 32, i1 false), !tbaa.struct !92
  br label %38

38:                                               ; preds = %32, %21
  br label %51

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %41 = getelementptr inbounds [2 x %struct.btDbvt], ptr %40, i64 0, i64 1
  %42 = call noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %13, i32 0, i32 1
  %45 = getelementptr inbounds [2 x %struct.btDbvt], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.btDbvt, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %48, i64 32, i1 false), !tbaa.struct !92
  br label %50

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %12, align 4, !tbaa !105
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 32, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %50

50:                                               ; preds = %49, %43
  br label %51

51:                                               ; preds = %50, %38
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %52, i64 16, i1 false), !tbaa.struct !79
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr null, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %101, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %104

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !105
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !105
  %27 = fcmp olt float %19, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %29, i32 0, i32 0
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !105
  %36 = load ptr, ptr %6, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %35, ptr %41, align 4, !tbaa !105
  br label %56

42:                                               ; preds = %12
  %43 = load ptr, ptr %5, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !105
  %50 = load ptr, ptr %6, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %50, i32 0, i32 0
  %52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %49, ptr %55, align 4, !tbaa !105
  br label %56

56:                                               ; preds = %42, %28
  %57 = load ptr, ptr %4, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %57, i32 0, i32 1
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !105
  %64 = load ptr, ptr %5, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %64, i32 0, i32 1
  %66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !105
  %71 = fcmp ogt float %63, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %73, i32 0, i32 1
  %75 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !105
  %80 = load ptr, ptr %6, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %80, i32 0, i32 1
  %82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %79, ptr %85, align 4, !tbaa !105
  br label %100

86:                                               ; preds = %56
  %87 = load ptr, ptr %5, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %87, i32 0, i32 1
  %89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !105
  %94 = load ptr, ptr %6, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %94, i32 0, i32 1
  %96 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %93, ptr %99, align 4, !tbaa !105
  br label %100

100:                                              ; preds = %86, %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !142

104:                                              ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !60
  store float %2, ptr %5, align 4, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load float, ptr %10, align 4, !tbaa !105
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !105
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = load float, ptr %14, align 4, !tbaa !105
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !105
  %18 = load ptr, ptr %8, align 8, !tbaa !112
  %19 = load float, ptr %18, align 4, !tbaa !105
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !105
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MinsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btDbvtAabbMm4MaxsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btDbvtBroadphase9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %struct.btDbvt], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.btDbvt, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %struct.btDbvt], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.btDbvt, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !119
  %16 = add nsw i32 %11, %15
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %struct.btDbvt], ptr %20, i64 0, i64 0
  call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %22 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %struct.btDbvt], ptr %22, i64 0, i64 1
  call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %24 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 18
  store i8 0, ptr %24, align 1, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 19
  store i8 1, ptr %25, align 2, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 5
  store i32 0, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 10
  store i32 0, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 6
  store i32 1, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 7
  store i32 0, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 8
  store i32 10, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 9
  store i32 1, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 11
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 12
  store i32 0, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 13
  store float 0.000000e+00, ptr %34, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 16
  store i32 0, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 14
  store i32 0, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 15
  store i32 0, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %47, %19
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %7, i32 0, i32 2
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %38, !llvm.loop !143

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btDbvtBroadphase9benchmarkEP21btBroadphaseInterface(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %15, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %17, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %19, ptr %18, align 4, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !79
  %22 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6btDbvt8ICollideE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %8, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.btDbvtTreeCollider, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %23, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25)
  %30 = getelementptr inbounds nuw %struct.btDbvtTreeCollider, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.btDbvtBroadphase, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %35

35:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btDbvtTreeCollider7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.btDbvtTreeCollider, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.btDbvtProxy, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !87
  store float %2, ptr %6, align 4, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !151

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !149
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  store ptr %47, ptr %45, align 8, !tbaa !87
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !155

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !157
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !152
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !156
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !156
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !149
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %22, ptr %20, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !156
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !156
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !156
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !149
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !157
  %17 = load ptr, ptr %5, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !152
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !158
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !149
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !149
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  store ptr %26, ptr %20, align 8, !tbaa !87
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !159

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !160

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !157, !range !58, !noundef !59
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !152
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !156
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.BroadphaseRayTester, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %5, float noundef %6) #7 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !60
  store ptr %1, ptr %10, align 8, !tbaa !60
  store ptr %2, ptr %11, align 8, !tbaa !103
  store ptr %3, ptr %12, align 8, !tbaa !60
  store ptr %4, ptr %13, align 8, !tbaa !112
  store float %5, ptr %14, align 4, !tbaa !105
  store float %6, ptr %15, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %22 = load ptr, ptr %12, align 8, !tbaa !60
  %23 = load ptr, ptr %11, align 8, !tbaa !103
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !105
  %30 = load ptr, ptr %9, align 8, !tbaa !60
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !105
  %33 = fsub float %29, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !60
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !105
  %37 = fmul float %33, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !112
  store float %37, ptr %38, align 4, !tbaa !105
  %39 = load ptr, ptr %12, align 8, !tbaa !60
  %40 = load ptr, ptr %11, align 8, !tbaa !103
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sub i32 1, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %39, i64 %44
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !105
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !105
  %51 = fsub float %47, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !60
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = load float, ptr %53, align 4, !tbaa !105
  %55 = fmul float %51, %54
  store float %55, ptr %16, align 4, !tbaa !105
  %56 = load ptr, ptr %12, align 8, !tbaa !60
  %57 = load ptr, ptr %11, align 8, !tbaa !103
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %56, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = load float, ptr %62, align 4, !tbaa !105
  %64 = load ptr, ptr %9, align 8, !tbaa !60
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = load float, ptr %65, align 4, !tbaa !105
  %67 = fsub float %63, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !60
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !105
  %71 = fmul float %67, %70
  store float %71, ptr %17, align 4, !tbaa !105
  %72 = load ptr, ptr %12, align 8, !tbaa !60
  %73 = load ptr, ptr %11, align 8, !tbaa !103
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sub i32 1, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %72, i64 %77
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !105
  %81 = load ptr, ptr %9, align 8, !tbaa !60
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = load float, ptr %82, align 4, !tbaa !105
  %84 = fsub float %80, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !60
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !105
  %88 = fmul float %84, %87
  store float %88, ptr %18, align 4, !tbaa !105
  %89 = load ptr, ptr %13, align 8, !tbaa !112
  %90 = load float, ptr %89, align 4, !tbaa !105
  %91 = load float, ptr %18, align 4, !tbaa !105
  %92 = fcmp ogt float %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %7
  %94 = load float, ptr %17, align 4, !tbaa !105
  %95 = load float, ptr %16, align 4, !tbaa !105
  %96 = fcmp ogt float %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

98:                                               ; preds = %93
  %99 = load float, ptr %17, align 4, !tbaa !105
  %100 = load ptr, ptr %13, align 8, !tbaa !112
  %101 = load float, ptr %100, align 4, !tbaa !105
  %102 = fcmp ogt float %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load float, ptr %17, align 4, !tbaa !105
  %105 = load ptr, ptr %13, align 8, !tbaa !112
  store float %104, ptr %105, align 4, !tbaa !105
  br label %106

106:                                              ; preds = %103, %98
  %107 = load float, ptr %18, align 4, !tbaa !105
  %108 = load float, ptr %16, align 4, !tbaa !105
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load float, ptr %18, align 4, !tbaa !105
  store float %111, ptr %16, align 4, !tbaa !105
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %12, align 8, !tbaa !60
  %114 = load ptr, ptr %11, align 8, !tbaa !103
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %113, i64 %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = load float, ptr %119, align 4, !tbaa !105
  %121 = load ptr, ptr %9, align 8, !tbaa !60
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = load float, ptr %122, align 4, !tbaa !105
  %124 = fsub float %120, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !60
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = load float, ptr %126, align 4, !tbaa !105
  %128 = fmul float %124, %127
  store float %128, ptr %19, align 4, !tbaa !105
  %129 = load ptr, ptr %12, align 8, !tbaa !60
  %130 = load ptr, ptr %11, align 8, !tbaa !103
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = sub i32 1, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %129, i64 %134
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = load float, ptr %136, align 4, !tbaa !105
  %138 = load ptr, ptr %9, align 8, !tbaa !60
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = load float, ptr %139, align 4, !tbaa !105
  %141 = fsub float %137, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !60
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = load float, ptr %143, align 4, !tbaa !105
  %145 = fmul float %141, %144
  store float %145, ptr %20, align 4, !tbaa !105
  %146 = load ptr, ptr %13, align 8, !tbaa !112
  %147 = load float, ptr %146, align 4, !tbaa !105
  %148 = load float, ptr %20, align 4, !tbaa !105
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %112
  %151 = load float, ptr %19, align 4, !tbaa !105
  %152 = load float, ptr %16, align 4, !tbaa !105
  %153 = fcmp ogt float %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150, %112
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

155:                                              ; preds = %150
  %156 = load float, ptr %19, align 4, !tbaa !105
  %157 = load ptr, ptr %13, align 8, !tbaa !112
  %158 = load float, ptr %157, align 4, !tbaa !105
  %159 = fcmp ogt float %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load float, ptr %19, align 4, !tbaa !105
  %162 = load ptr, ptr %13, align 8, !tbaa !112
  store float %161, ptr %162, align 4, !tbaa !105
  br label %163

163:                                              ; preds = %160, %155
  %164 = load float, ptr %20, align 4, !tbaa !105
  %165 = load float, ptr %16, align 4, !tbaa !105
  %166 = fcmp olt float %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load float, ptr %20, align 4, !tbaa !105
  store float %168, ptr %16, align 4, !tbaa !105
  br label %169

169:                                              ; preds = %167, %163
  %170 = load ptr, ptr %13, align 8, !tbaa !112
  %171 = load float, ptr %170, align 4, !tbaa !105
  %172 = load float, ptr %15, align 4, !tbaa !105
  %173 = fcmp olt float %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load float, ptr %16, align 4, !tbaa !105
  %176 = load float, ptr %14, align 4, !tbaa !105
  %177 = fcmp ogt float %175, %176
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ %177, %174 ]
  store i1 %179, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

180:                                              ; preds = %178, %154, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %181 = load i1, ptr %8, align 1
  ret i1 %181
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTester7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.BroadphaseAabbTester, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !171
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !172

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !114
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !174

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt6sStkNNC2EPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %9, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %11, ptr %10, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !175
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !171
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !176
  %17 = load ptr, ptr %5, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !173
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !177
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !171
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !114
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !178

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !179

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !176, !range !58, !noundef !59
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !173
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !60
  store ptr %2, ptr %5, align 8, !tbaa !60
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !105
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !105
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !105
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !105
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !105
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !105
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !188

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !186, !range !58, !noundef !59
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE10deallocateEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE10deallocateEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !53
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !186
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !54
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  call void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !187
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IPK10btDbvtNodeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE8allocateEiPPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IPK10btDbvtNodeEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !189

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE8allocateEiPPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !131
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.btBroadphasePair, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !192

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.btBroadphasePair, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !193

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !194

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !134
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !134
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !69
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ -1, %21 ]
  store i32 %23, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !69
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ -1, %34 ]
  store i32 %36, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !69
  br label %48

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ -1, %47 ]
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !69
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %59, %54 ], [ -1, %60 ]
  store i32 %62, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = load ptr, ptr %6, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %74, %66
  %79 = load ptr, ptr %5, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  %82 = load ptr, ptr %6, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = load ptr, ptr %6, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !128
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !130
  %98 = load ptr, ptr %6, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !130
  %101 = icmp ugt ptr %97, %100
  br label %102

102:                                              ; preds = %94, %86, %78
  %103 = phi i1 [ false, %86 ], [ false, %78 ], [ %101, %94 ]
  br label %104

104:                                              ; preds = %102, %74, %61
  %105 = phi i1 [ true, %74 ], [ true, %61 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i1 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !131
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !131
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !123
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !195
  %17 = load ptr, ptr %5, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !139
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !196
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !123
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btBroadphasePair, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !131
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !197

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !198

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !195, !range !58, !noundef !59
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !139
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDbvtBroadphase.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!13 = !{!"p1 _ZTS16btDbvtBroadphase", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS22btOverlappingPairCache", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !22, i64 221}
!19 = !{!"_ZTS16btDbvtBroadphase", !20, i64 0, !7, i64 8, !7, i64 136, !15, i64 160, !21, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !21, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !22, i64 220, !22, i64 221, !22, i64 222, !23, i64 224}
!20 = !{!"_ZTS21btBroadphaseInterface"}
!21 = !{!"float", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayIS_IPK10btDbvtNodeEE", !24, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !22, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE"}
!25 = !{!"p1 _ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !6, i64 0}
!26 = !{!19, !22, i64 222}
!27 = !{!19, !22, i64 220}
!28 = !{!19, !21, i64 168}
!29 = !{!19, !10, i64 172}
!30 = !{!19, !10, i64 192}
!31 = !{!19, !10, i64 176}
!32 = !{!19, !10, i64 180}
!33 = !{!19, !10, i64 184}
!34 = !{!19, !10, i64 188}
!35 = !{!19, !10, i64 196}
!36 = !{!19, !10, i64 200}
!37 = !{!19, !21, i64 204}
!38 = !{!19, !15, i64 160}
!39 = !{!19, !10, i64 216}
!40 = !{!19, !10, i64 208}
!41 = !{!19, !10, i64 212}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11btDbvtProxy", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IPK10btDbvtNodeEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!25, !25, i64 0}
!54 = !{!23, !25, i64 16}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = !{!23, !10, i64 4}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!64 = !{!65, !10, i64 80}
!65 = !{!"_ZTS11btDbvtProxy", !66, i64 0, !68, i64 56, !7, i64 64, !10, i64 80}
!66 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !67, i64 20, !67, i64 36}
!67 = !{!"_ZTS9btVector3", !7, i64 0}
!68 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!69 = !{!66, !10, i64 16}
!70 = !{!65, !68, i64 56}
!71 = !{!72, !43, i64 16}
!72 = !{!"_ZTS18btDbvtTreeCollider", !73, i64 0, !13, i64 8, !43, i64 16}
!73 = !{!"_ZTSN6btDbvt8ICollideE"}
!74 = !{!75, !68, i64 0}
!75 = !{!"_ZTS6btDbvt", !68, i64 0, !68, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !76, i64 32}
!76 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !77, i64 0, !10, i64 4, !10, i64 8, !78, i64 16, !22, i64 24}
!77 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!78 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!79 = !{i64 0, i64 16, !11}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS11btDbvtProxy", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS18btDbvtTreeCollider", !6, i64 0}
!84 = !{!72, !13, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6btDbvt", !6, i64 0}
!87 = !{!68, !68, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12btDbvtAabbMm", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6btDbvt8ICollideE", !6, i64 0}
!92 = !{i64 0, i64 16, !11, i64 16, i64 16, !11}
!93 = distinct !{!93, !45}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS23btBroadphaseRayCallback", !6, i64 0}
!98 = !{!99, !21, i64 36}
!99 = !{!"_ZTS23btBroadphaseRayCallback", !100, i64 0, !67, i64 8, !7, i64 24, !21, i64 36}
!100 = !{!"_ZTS24btBroadphaseAabbCallback"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS19BroadphaseRayTester", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 int", !6, i64 0}
!105 = !{!21, !21, i64 0}
!106 = distinct !{!106, !45}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS24btBroadphaseAabbCallback", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS20BroadphaseAabbTester", !6, i64 0}
!111 = !{!22, !22, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 float", !6, i64 0}
!114 = !{i64 0, i64 8, !87, i64 8, i64 8, !87}
!115 = !{!116, !68, i64 0}
!116 = !{!"_ZTSN6btDbvt6sStkNNE", !68, i64 0, !68, i64 8}
!117 = !{!116, !68, i64 8}
!118 = distinct !{!118, !45}
!119 = !{!75, !10, i64 20}
!120 = distinct !{!120, !45}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS20btAlignedObjectArrayI16btBroadphasePairE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS16btBroadphasePair", !6, i64 0}
!125 = !{!126, !95, i64 0}
!126 = !{!"_ZTS16btBroadphasePair", !95, i64 0, !95, i64 8, !127, i64 16, !7, i64 24}
!127 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!128 = !{!126, !95, i64 8}
!129 = distinct !{!129, !45}
!130 = !{!126, !127, i64 16}
!131 = !{i64 0, i64 8, !94, i64 8, i64 8, !94, i64 16, i64 8, !132, i64 24, i64 8, !11}
!132 = !{!127, !127, i64 0}
!133 = distinct !{!133, !45}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS29btBroadphasePairSortPredicate", !6, i64 0}
!136 = !{!137, !10, i64 4}
!137 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !138, i64 0, !10, i64 4, !10, i64 8, !124, i64 16, !22, i64 24}
!138 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!139 = !{!137, !124, i64 16}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = !{!66, !6, i64 0}
!145 = !{!66, !10, i64 8}
!146 = !{!66, !10, i64 12}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS10btDbvtNode", !6, i64 0}
!151 = distinct !{!151, !45}
!152 = !{!153, !150, i64 16}
!153 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !154, i64 0, !10, i64 4, !10, i64 8, !150, i64 16, !22, i64 24}
!154 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!155 = distinct !{!155, !45}
!156 = !{!153, !10, i64 4}
!157 = !{!153, !22, i64 24}
!158 = !{!153, !10, i64 8}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p3 _ZTS10btDbvtNode", !6, i64 0}
!165 = !{!166, !97, i64 8}
!166 = !{!"_ZTS19BroadphaseRayTester", !73, i64 0, !97, i64 8}
!167 = !{!168, !108, i64 8}
!168 = !{!"_ZTS20BroadphaseAabbTester", !73, i64 0, !108, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !6, i64 0}
!171 = !{!78, !78, i64 0}
!172 = distinct !{!172, !45}
!173 = !{!76, !78, i64 16}
!174 = distinct !{!174, !45}
!175 = !{!76, !10, i64 4}
!176 = !{!76, !22, i64 24}
!177 = !{!76, !10, i64 8}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPK10btDbvtNodeELj16EE", !6, i64 0}
!186 = !{!23, !22, i64 24}
!187 = !{!23, !10, i64 8}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !6, i64 0}
!192 = distinct !{!192, !45}
!193 = distinct !{!193, !45}
!194 = distinct !{!194, !45}
!195 = !{!137, !22, i64 24}
!196 = !{!137, !10, i64 8}
!197 = distinct !{!197, !45}
!198 = distinct !{!198, !45}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTS16btBroadphasePair", !6, i64 0}
