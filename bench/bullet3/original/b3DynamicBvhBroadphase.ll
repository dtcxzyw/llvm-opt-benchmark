target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3DbvtProxy = type <{ %struct.b3BroadphaseProxy, ptr, [2 x ptr], i32, [4 x i8] }>
%struct.b3BroadphaseProxy = type { ptr, i32, i32, i32, [12 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3DynamicBvhBroadphase = type <{ ptr, [2 x %struct.b3DynamicBvh], [3 x ptr], %class.b3AlignedObjectArray.4, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, [5 x i8] }>
%struct.b3DynamicBvh = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%struct.b3DbvtAabbMm = type { %class.b3Vector3, %class.b3Vector3 }
%struct.b3DbvtTreeCollider = type { %"struct.b3DynamicBvh::ICollide", ptr, ptr }
%"struct.b3DynamicBvh::ICollide" = type { ptr }
%struct.b3DbvtNode = type { %struct.b3DbvtAabbMm, ptr, %union.anon.16, [8 x i8] }
%union.anon.16 = type { [2 x ptr] }
%struct.BroadphaseRayTester = type { %"struct.b3DynamicBvh::ICollide", ptr }
%struct.b3BroadphaseRayCallback = type { %struct.b3BroadphaseAabbCallback, [8 x i8], %class.b3Vector3, [3 x i32], float }
%struct.b3BroadphaseAabbCallback = type { ptr }
%struct.BroadphaseAabbTester = type { %"struct.b3DynamicBvh::ICollide", ptr }
%struct.anon = type { float, float, float, float }
%"struct.b3DynamicBvh::sStkNN" = type { ptr, ptr }
%struct.b3Int4 = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i32, i32, i32, i32 }
%class.b3BroadphasePairSortPredicate = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyE6resizeEiRKS0_ = comdat any

$_ZN11b3DbvtProxyC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi = comdat any

$_ZN17b3BroadphaseProxynwEmPv = comdat any

$_ZN11b3DbvtProxyC2ERK9b3Vector3S2_Pvii = comdat any

$_ZN17b3BroadphaseProxydlEPvS0_ = comdat any

$_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_ = comdat any

$_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase = comdat any

$_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE = comdat any

$_ZN18b3DbvtTreeColliderD2Ev = comdat any

$_ZNK17b3BroadphaseProxy6getUidEv = comdat any

$_ZNK20b3AlignedObjectArrayI11b3DbvtProxyEixEi = comdat any

$_ZN19BroadphaseRayTesterC2ER23b3BroadphaseRayCallback = comdat any

$_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE = comdat any

$_ZN19BroadphaseRayTesterD2Ev = comdat any

$_ZN20BroadphaseAabbTesterC2ER24b3BroadphaseAabbCallback = comdat any

$_ZN20BroadphaseAabbTesterD2Ev = comdat any

$_Z11b3IntersectRK12b3DbvtAabbMmS1_ = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_ = comdat any

$_Z20b3MakeBroadphasePairii = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4EixEi = comdat any

$_ZeqRK6b3Int4S1_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_ = comdat any

$_Z5b3MaxIiERKT_S2_S2_ = comdat any

$_Z5b3MinIiERKT_S2_S2_ = comdat any

$_ZNK12b3DynamicBvh5emptyEv = comdat any

$_Z7b3MergeRK12b3DbvtAabbMmS1_RS_ = comdat any

$_ZN12b3DbvtAabbMm6FromCRERK9b3Vector3f = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK12b3DbvtAabbMm4MinsEv = comdat any

$_ZNK12b3DbvtAabbMm4MaxsEv = comdat any

$_ZN17b3BroadphaseProxyC2Ev = comdat any

$_ZN17b3BroadphaseProxyC2ERK9b3Vector3S2_Pvii = comdat any

$_ZN12b3DynamicBvh8ICollideC2Ev = comdat any

$_ZN18b3DbvtTreeColliderD0Ev = comdat any

$_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_ = comdat any

$_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef = comdat any

$_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollideD2Ev = comdat any

$_ZN12b3DynamicBvh8ICollideD0Ev = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_ = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_ = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_ = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8pop_backEv = comdat any

$_ZNK10b3DbvtNode10isinternalEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev = comdat any

$_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_ = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_ = comdat any

$_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_ = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi = comdat any

$_ZNK10b3DbvtNode6isleafEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv = comdat any

$_ZN19BroadphaseRayTesterD0Ev = comdat any

$_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode = comdat any

$_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZN20BroadphaseAabbTesterD0Ev = comdat any

$_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_ = comdat any

$_ZN12b3DynamicBvh6sStkNNC2Ev = comdat any

$_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_ = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_ = comdat any

$_ZN12b3DbvtAabbMm6FromCEERK9b3Vector3S2_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZN6b3Int4nwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_ = comdat any

$_ZTV18b3DbvtTreeCollider = comdat any

$_ZTS18b3DbvtTreeCollider = comdat any

$_ZTSN12b3DynamicBvh8ICollideE = comdat any

$_ZTIN12b3DynamicBvh8ICollideE = comdat any

$_ZTI18b3DbvtTreeCollider = comdat any

$_ZTVN12b3DynamicBvh8ICollideE = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

$_ZTV20BroadphaseAabbTester = comdat any

$_ZTS20BroadphaseAabbTester = comdat any

$_ZTI20BroadphaseAabbTester = comdat any

@_ZTV22b3DynamicBvhBroadphase = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI22b3DynamicBvhBroadphase, ptr @_ZN22b3DynamicBvhBroadphaseD1Ev, ptr @_ZN22b3DynamicBvhBroadphaseD0Ev, ptr @_ZN22b3DynamicBvhBroadphase12destroyProxyEP17b3BroadphaseProxyP12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase7setAabbEiRK9b3Vector3S2_P12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase7rayTestERK9b3Vector3S2_R23b3BroadphaseRayCallbackS2_S2_, ptr @_ZN22b3DynamicBvhBroadphase8aabbTestERK9b3Vector3S2_R24b3BroadphaseAabbCallback, ptr @_ZNK22b3DynamicBvhBroadphase7getAabbEiR9b3Vector3S1_, ptr @_ZN22b3DynamicBvhBroadphase25calculateOverlappingPairsEP12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase23getOverlappingPairCacheEv, ptr @_ZNK22b3DynamicBvhBroadphase23getOverlappingPairCacheEv, ptr @_ZNK22b3DynamicBvhBroadphase17getBroadphaseAabbER9b3Vector3S1_, ptr @_ZN22b3DynamicBvhBroadphase10printStatsEv, ptr @_ZN22b3DynamicBvhBroadphase9resetPoolEP12b3Dispatcher] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3DynamicBvhBroadphase = dso_local constant [25 x i8] c"22b3DynamicBvhBroadphase\00", align 1
@_ZTI22b3DynamicBvhBroadphase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3DynamicBvhBroadphase }, align 8
@_ZTV18b3DbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18b3DbvtTreeCollider, ptr @_ZN18b3DbvtTreeColliderD2Ev, ptr @_ZN18b3DbvtTreeColliderD0Ev, ptr @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_, ptr @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18b3DbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18b3DbvtTreeCollider\00", comdat, align 1
@_ZTSN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant [26 x i8] c"N12b3DynamicBvh8ICollideE\00", comdat, align 1
@_ZTIN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTI18b3DbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18b3DbvtTreeCollider, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTVN12b3DynamicBvh8ICollideE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12b3DynamicBvh8ICollideE, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN12b3DynamicBvh8ICollideD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN19BroadphaseRayTesterD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTV20BroadphaseAabbTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20BroadphaseAabbTester, ptr @_ZN20BroadphaseAabbTesterD2Ev, ptr @_ZN20BroadphaseAabbTesterD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTS20BroadphaseAabbTester = linkonce_odr dso_local constant [23 x i8] c"20BroadphaseAabbTester\00", comdat, align 1
@_ZTI20BroadphaseAabbTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BroadphaseAabbTester, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8

@_ZN22b3DynamicBvhBroadphaseC1EiP22b3OverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22b3DynamicBvhBroadphaseC2EiP22b3OverlappingPairCache
@_ZN22b3DynamicBvhBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3DynamicBvhBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseC2EiP22b3OverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(315) %this, i32 noundef %proxyCapacity, ptr noundef %paircache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyCapacity.addr = alloca i32, align 4
  %paircache.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.b3DbvtProxy, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyCapacity, ptr %proxyCapacity.addr, align 4
  store ptr %paircache, ptr %paircache.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV22b3DynamicBvhBroadphase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %struct.b3DynamicBvh, ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN12b3DynamicBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_proxies = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 18
  store i8 0, ptr %m_deferedcollide, align 1
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %0 = load ptr, ptr %paircache.addr, align 8
  %cmp = icmp ne ptr %0, null
  %cond = select i1 %cmp, i1 false, i1 true
  %m_releasepaircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 17
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %m_releasepaircache, align 8
  %m_prediction = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_prediction, align 8
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_stageCurrent, align 4
  %m_fixedleft = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 11
  store i32 0, ptr %m_fixedleft, align 8
  %m_fupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 7
  store i32 1, ptr %m_fupdates, align 8
  %m_dupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_dupdates, align 4
  %m_cupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 9
  store i32 10, ptr %m_cupdates, align 8
  %m_newpairs = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 10
  store i32 1, ptr %m_newpairs, align 4
  %m_updates_call = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_updates_call, align 4
  %m_updates_done = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 13
  store i32 0, ptr %m_updates_done, align 8
  %m_updates_ratio = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %m_updates_ratio, align 4
  %1 = load ptr, ptr %paircache.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %2 = load ptr, ptr %paircache.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %call = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cond.false
  invoke void @_ZN28b3HashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cond8 = phi ptr [ %2, %cond.true ], [ %call, %invoke.cont7 ]
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  store ptr %cond8, ptr %m_paircache, align 8
  %m_pid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_pid, align 8
  %m_cid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_cid, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i32, ptr %i, align 4
  %cmp9 = icmp sle i32 %3, 2
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stageRoots = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
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
  %arraydestroy.element = getelementptr inbounds %struct.b3DynamicBvh, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %arrayctor.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont11, %for.end, %invoke.cont6, %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies) #9
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %m_proxies10 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %proxyCapacity.addr, align 4
  invoke void @_ZN11b3DbvtProxyC2Ev(ptr noundef nonnull align 16 dereferenceable(92) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %for.end
  invoke void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies10, i32 noundef %15, ptr noundef nonnull align 16 dereferenceable(92) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont11
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %array.begin13 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i32 0, i32 0
  %16 = getelementptr inbounds %struct.b3DynamicBvh, ptr %array.begin13, i64 2
  br label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %ehcleanup
  %arraydestroy.elementPast15 = phi ptr [ %16, %ehcleanup ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %arraydestroy.element16) #9
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %array.begin13
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done18, %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZN12b3DynamicBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

declare void @_ZN28b3HashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(92) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3DbvtProxy, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN17b3BroadphaseProxynwEmPv(i64 noundef 96, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 96, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !8

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3DbvtProxyC2Ev(ptr noundef nonnull align 16 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b3BroadphaseProxyC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(315) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV22b3DynamicBvhBroadphase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_releasepaircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 17
  %0 = load i8, ptr %m_releasepaircache, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %m_paircache2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_paircache2, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_proxies = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies) #9
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i32 0, i32 0
  %4 = getelementptr inbounds %struct.b3DynamicBvh, ptr %array.begin, i64 2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %if.end
  %arraydestroy.elementPast = phi ptr [ %4, %if.end ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %struct.b3DynamicBvh, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(315) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22b3DynamicBvhBroadphaseD1Ev(ptr noundef nonnull align 8 dereferenceable(315) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %objectId, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %objectId.addr = alloca i32, align 4
  %userPtr.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  %mem = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %aabb = alloca %struct.b3DbvtAabbMm, align 16
  %collider = alloca %struct.b3DbvtTreeCollider, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store i32 %objectId, ptr %objectId.addr, align 4
  store ptr %userPtr, ptr %userPtr.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proxies = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %objectId.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies, i32 noundef %0)
  store ptr %call, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  %call2 = call noundef ptr @_ZN17b3BroadphaseProxynwEmPv(i64 noundef 96, ptr noundef %1)
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  %4 = load ptr, ptr %userPtr.addr, align 8
  %5 = load i32, ptr %collisionFilterGroup.addr, align 4
  %6 = load i32, ptr %collisionFilterMask.addr, align 4
  invoke void @_ZN11b3DbvtProxyC2ERK9b3Vector3S2_Pvii(ptr noundef nonnull align 16 dereferenceable(92) %call2, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %proxy, align 8
  %7 = load ptr, ptr %aabbMin.addr, align 8
  %8 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr sret(%struct.b3DbvtAabbMm) align 16 %aabb, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %m_stageCurrent, align 4
  %10 = load ptr, ptr %proxy, align 8
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %10, i32 0, i32 3
  store i32 %9, ptr %stage, align 8
  %11 = load i32, ptr %objectId.addr, align 4
  %12 = load ptr, ptr %proxy, align 8
  %m_uniqueId = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %12, i32 0, i32 3
  store i32 %11, ptr %m_uniqueId, align 16
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 0
  %13 = load ptr, ptr %proxy, align 8
  %call3 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef %13)
  %14 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %14, i32 0, i32 1
  store ptr %call3, ptr %leaf, align 16
  %15 = load ptr, ptr %proxy, align 8
  %m_stageRoots = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
  %m_stageCurrent4 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %m_stageCurrent4, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  call void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx5)
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 18
  %17 = load i8, ptr %m_deferedcollide, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %collider, ptr noundef %this1)
  %18 = load ptr, ptr %proxy, align 8
  %proxy6 = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %collider, i32 0, i32 2
  store ptr %18, ptr %proxy6, align 8
  %m_sets7 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets7, i64 0, i64 0
  %m_sets9 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets9, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx10, i32 0, i32 0
  %19 = load ptr, ptr %m_root, align 8
  invoke void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx8, ptr noundef %19, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %m_sets13 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets13, i64 0, i64 1
  %m_sets15 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets15, i64 0, i64 1
  %m_root17 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx16, i32 0, i32 0
  %20 = load ptr, ptr %m_root17, align 8
  invoke void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx14, ptr noundef %20, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont12
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #9
  br label %if.end

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN17b3BroadphaseProxydlEPvS0_(ptr noundef %call2, ptr noundef %1) #9
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont12, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont18, %invoke.cont
  %27 = load ptr, ptr %proxy, align 8
  ret ptr %27

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17b3BroadphaseProxynwEmPv(i64 noundef %0, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3DbvtProxyC2ERK9b3Vector3S2_Pvii(ptr noundef nonnull align 16 dereferenceable(92) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN17b3BroadphaseProxyC2ERK9b3Vector3S2_Pvii(ptr noundef nonnull align 16 dereferenceable(64) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %links = getelementptr inbounds %struct.b3DbvtProxy, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %links, i64 0, i64 1
  store ptr null, ptr %arrayidx, align 8
  %links2 = getelementptr inbounds %struct.b3DbvtProxy, ptr %this1, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %links2, i64 0, i64 0
  store ptr null, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3BroadphaseProxydlEPvS0_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr noalias sret(%struct.b3DbvtAabbMm) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %mi, ptr noundef nonnull align 16 dereferenceable(16) %mx) #3 comdat align 2 {
entry:
  %mi.addr = alloca ptr, align 8
  %mx.addr = alloca ptr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  store ptr %mx, ptr %mx.addr, align 8
  %0 = load ptr, ptr %mi.addr, align 8
  %mi1 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mi1, ptr align 16 %0, i64 16, i1 false)
  %1 = load ptr, ptr %mx.addr, align 8
  %mx2 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mx2, ptr align 16 %1, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %item, ptr noundef nonnull align 8 dereferenceable(8) %list) #3 {
entry:
  %item.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %links = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %links, i64 0, i64 0
  store ptr null, ptr %arrayidx, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %links1 = getelementptr inbounds %struct.b3DbvtProxy, ptr %3, i32 0, i32 2
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
  %links3 = getelementptr inbounds %struct.b3DbvtProxy, ptr %8, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18b3DbvtTreeCollider, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pbp = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pbp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %root, ptr noundef nonnull align 16 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(8) %policy) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %vol.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %volume = alloca %struct.b3DbvtAabbMm, align 16
  %stack = alloca %class.b3AlignedObjectArray.0, align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %volume, ptr align 16 %1, i64 32, i1 false)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef 64)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %root.addr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %do.body

do.body:                                          ; preds = %invoke.cont20, %invoke.cont3
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.body
  %sub = sub nsw i32 %call, 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %sub)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %call6, align 8
  store ptr %2, ptr %n, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %n, align 8
  %volume8 = getelementptr inbounds %struct.b3DbvtNode, ptr %3, i32 0, i32 0
  %call10 = invoke noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %volume8, ptr noundef nonnull align 16 dereferenceable(32) %volume)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %invoke.cont9
  %4 = load ptr, ptr %n, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %5 = load ptr, ptr %n, align 8
  %6 = getelementptr inbounds %struct.b3DbvtNode, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %7 = load ptr, ptr %n, align 8
  %8 = getelementptr inbounds %struct.b3DbvtNode, ptr %7, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx16)
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
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #9
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
  %call21 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %do.cond
  %cmp = icmp sgt i32 %call21, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %invoke.cont20
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #9
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
define linkonce_odr dso_local void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase12destroyProxyEP17b3BroadphaseProxyP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %absproxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
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
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 1
  %3 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %leaf, align 16
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets2, i64 0, i64 0
  %5 = load ptr, ptr %proxy, align 8
  %leaf4 = getelementptr inbounds %struct.b3DbvtProxy, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %leaf4, align 16
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %proxy, align 8
  %m_stageRoots = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %proxy, align 8
  %stage5 = getelementptr inbounds %struct.b3DbvtProxy, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %stage5, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  call void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx6)
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %m_paircache, align 8
  %11 = load ptr, ptr %proxy, align 8
  %call = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %11)
  %12 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %call, ptr noundef %12)
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  ret void
}

declare void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %item, ptr noundef nonnull align 8 dereferenceable(8) %list) #3 {
entry:
  %item.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %links = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %links, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %links1 = getelementptr inbounds %struct.b3DbvtProxy, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %links1, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %links3 = getelementptr inbounds %struct.b3DbvtProxy, ptr %4, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %links3, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx4, align 8
  %links5 = getelementptr inbounds %struct.b3DbvtProxy, ptr %5, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %links5, i64 0, i64 1
  store ptr %3, ptr %arrayidx6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %item.addr, align 8
  %links7 = getelementptr inbounds %struct.b3DbvtProxy, ptr %6, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %links7, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx8, align 8
  %8 = load ptr, ptr %list.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %item.addr, align 8
  %links9 = getelementptr inbounds %struct.b3DbvtProxy, ptr %9, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %links9, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx10, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %item.addr, align 8
  %links13 = getelementptr inbounds %struct.b3DbvtProxy, ptr %11, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [2 x ptr], ptr %links13, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx14, align 8
  %13 = load ptr, ptr %item.addr, align 8
  %links15 = getelementptr inbounds %struct.b3DbvtProxy, ptr %13, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [2 x ptr], ptr %links15, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx16, align 8
  %links17 = getelementptr inbounds %struct.b3DbvtProxy, ptr %14, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %links17, i64 0, i64 0
  store ptr %12, ptr %arrayidx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uniqueId = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_uniqueId, align 16
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22b3DynamicBvhBroadphase7getAabbEiR9b3Vector3S1_(ptr noundef nonnull align 8 dereferenceable(315) %this, i32 noundef %objectId, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectId.addr = alloca i32, align 4
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %objectId, ptr %objectId.addr, align 4
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proxies = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %objectId.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(92) ptr @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies, i32 noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %m_aabbMin = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %m_aabbMin, i64 16, i1 false)
  %3 = load ptr, ptr %proxy, align 8
  %m_aabbMax = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(92) ptr @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3DbvtProxy, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7rayTestERK9b3Vector3S2_R23b3BroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayTo, ptr noundef nonnull align 16 dereferenceable(48) %rayCallback, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %rayCallback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %callback = alloca %struct.BroadphaseRayTester, align 8
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
  call void @_ZN19BroadphaseRayTesterC2ER23b3BroadphaseRayCallback(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 16 dereferenceable(48) %0)
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 0
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets2, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx3, i32 0, i32 0
  %1 = load ptr, ptr %m_root, align 8
  %2 = load ptr, ptr %rayFrom.addr, align 8
  %3 = load ptr, ptr %rayTo.addr, align 8
  %4 = load ptr, ptr %rayCallback.addr, align 8
  %m_rayDirectionInverse = getelementptr inbounds %struct.b3BroadphaseRayCallback, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rayCallback.addr, align 8
  %m_signs = getelementptr inbounds %struct.b3BroadphaseRayCallback, ptr %5, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i32], ptr %m_signs, i64 0, i64 0
  %6 = load ptr, ptr %rayCallback.addr, align 8
  %m_lambda_max = getelementptr inbounds %struct.b3BroadphaseRayCallback, ptr %6, i32 0, i32 4
  %7 = load float, ptr %m_lambda_max, align 4
  %8 = load ptr, ptr %aabbMin.addr, align 8
  %9 = load ptr, ptr %aabbMax.addr, align 8
  invoke void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %m_rayDirectionInverse, ptr noundef %arraydecay, float noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sets4 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets4, i64 0, i64 1
  %m_sets6 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets6, i64 0, i64 1
  %m_root8 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx7, i32 0, i32 0
  %10 = load ptr, ptr %m_root8, align 8
  %11 = load ptr, ptr %rayFrom.addr, align 8
  %12 = load ptr, ptr %rayTo.addr, align 8
  %13 = load ptr, ptr %rayCallback.addr, align 8
  %m_rayDirectionInverse9 = getelementptr inbounds %struct.b3BroadphaseRayCallback, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %rayCallback.addr, align 8
  %m_signs10 = getelementptr inbounds %struct.b3BroadphaseRayCallback, ptr %14, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [3 x i32], ptr %m_signs10, i64 0, i64 0
  %15 = load ptr, ptr %rayCallback.addr, align 8
  %m_lambda_max12 = getelementptr inbounds %struct.b3BroadphaseRayCallback, ptr %15, i32 0, i32 4
  %16 = load float, ptr %m_lambda_max12, align 4
  %17 = load ptr, ptr %aabbMin.addr, align 8
  %18 = load ptr, ptr %aabbMax.addr, align 8
  invoke void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx5, ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %m_rayDirectionInverse9, ptr noundef %arraydecay11, float noundef %16, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterC2ER23b3BroadphaseRayCallback(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(48) %orgCallback) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orgCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orgCallback, ptr %orgCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19BroadphaseRayTester, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rayCallback = getelementptr inbounds %struct.BroadphaseRayTester, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %orgCallback.addr, align 8
  store ptr %0, ptr %m_rayCallback, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %root, ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayTo, ptr noundef nonnull align 16 dereferenceable(16) %rayDirectionInverse, ptr noundef %signs, float noundef %lambda_max, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %policy) #7 comdat align 2 {
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
  %policy.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %treshold = alloca i32, align 4
  %stack = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %bounds = alloca [2 x %class.b3Vector3], align 16
  %node = alloca ptr, align 8
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  %ref.tmp7 = alloca %class.b3Vector3, align 16
  %tmin = alloca float, align 4
  %lambda_min = alloca float, align 4
  %result1 = alloca i32, align 4
  %ref.tmp21 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %rayDirectionInverse, ptr %rayDirectionInverse.addr, align 8
  store ptr %signs, ptr %signs.addr, align 8
  store float %lambda_max, ptr %lambda_max.addr, align 4
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  store i32 1, ptr %depth, align 4
  store i32 126, ptr %treshold, align 4
  %m_rayTestStack = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 7
  store ptr %m_rayTestStack, ptr %stack, align 8
  %1 = load ptr, ptr %stack, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %root.addr, align 8
  %3 = load ptr, ptr %stack, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
  store ptr %2, ptr %call, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load ptr, ptr %stack, align 8
  %5 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %depth, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %dec)
  %6 = load ptr, ptr %call2, align 8
  store ptr %6, ptr %node, align 8
  %7 = load ptr, ptr %node, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %7, i32 0, i32 0
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MinsEv(ptr noundef nonnull align 16 dereferenceable(32) %volume)
  %8 = load ptr, ptr %aabbMax.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call4, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %12, ptr %11, align 8
  %arrayidx = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %ref.tmp3, i64 16, i1 false)
  %13 = load ptr, ptr %node, align 8
  %volume8 = getelementptr inbounds %struct.b3DbvtNode, ptr %13, i32 0, i32 0
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MaxsEv(ptr noundef nonnull align 16 dereferenceable(32) %volume8)
  %14 = load ptr, ptr %aabbMin.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %call9, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 8
  %arrayidx13 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx13, ptr align 16 %ref.tmp7, i64 16, i1 false)
  store float 1.000000e+00, ptr %tmin, align 4
  store float 0.000000e+00, ptr %lambda_min, align 4
  store i32 0, ptr %result1, align 4
  %19 = load ptr, ptr %rayFrom.addr, align 8
  %20 = load ptr, ptr %rayDirectionInverse.addr, align 8
  %21 = load ptr, ptr %signs.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 0
  %22 = load float, ptr %lambda_min, align 4
  %23 = load float, ptr %lambda_max.addr, align 4
  %call14 = call noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef %21, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %tmin, float noundef %22, float noundef %23)
  %conv = zext i1 %call14 to i32
  store i32 %conv, ptr %result1, align 4
  %24 = load i32, ptr %result1, align 4
  %tobool15 = icmp ne i32 %24, 0
  br i1 %tobool15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %do.body
  %25 = load ptr, ptr %node, align 8
  %call17 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %25)
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %26 = load i32, ptr %depth, align 4
  %27 = load i32, ptr %treshold, align 4
  %cmp = icmp sgt i32 %26, %27
  br i1 %cmp, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then18
  %28 = load ptr, ptr %stack, align 8
  %29 = load ptr, ptr %stack, align 8
  %call20 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  %mul = mul nsw i32 %call20, 2
  store ptr null, ptr %ref.tmp21, align 8
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  %30 = load ptr, ptr %stack, align 8
  %call22 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  %sub = sub nsw i32 %call22, 2
  store i32 %sub, ptr %treshold, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then18
  %31 = load ptr, ptr %node, align 8
  %32 = getelementptr inbounds %struct.b3DbvtNode, ptr %31, i32 0, i32 2
  %arrayidx23 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx23, align 8
  %34 = load ptr, ptr %stack, align 8
  %35 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %depth, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
  store ptr %33, ptr %call24, align 8
  %36 = load ptr, ptr %node, align 8
  %37 = getelementptr inbounds %struct.b3DbvtNode, ptr %36, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %38 = load ptr, ptr %arrayidx25, align 8
  %39 = load ptr, ptr %stack, align 8
  %40 = load i32, ptr %depth, align 4
  %inc26 = add nsw i32 %40, 1
  store i32 %inc26, ptr %depth, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %40)
  store ptr %38, ptr %call27, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then16
  %41 = load ptr, ptr %policy.addr, align 8
  %42 = load ptr, ptr %node, align 8
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %43 = load ptr, ptr %vfn, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end29
  %44 = load i32, ptr %depth, align 4
  %tobool30 = icmp ne i32 %44, 0
  br i1 %tobool30, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %if.end31

if.end31:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase8aabbTestERK9b3Vector3S2_R24b3BroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %aabbCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %aabbCallback.addr = alloca ptr, align 8
  %callback = alloca %struct.BroadphaseAabbTester, align 8
  %bounds = alloca %struct.b3DbvtAabbMm, align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %aabbCallback, ptr %aabbCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabbCallback.addr, align 8
  call void @_ZN20BroadphaseAabbTesterC2ER24b3BroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %aabbMax.addr, align 8
  invoke void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr sret(%struct.b3DbvtAabbMm) align 16 %bounds, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 0
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets2, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx3, i32 0, i32 0
  %3 = load ptr, ptr %m_root, align 8
  invoke void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef %3, ptr noundef nonnull align 16 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_sets5 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets5, i64 0, i64 1
  %m_sets7 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets7, i64 0, i64 1
  %m_root9 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx8, i32 0, i32 0
  %4 = load ptr, ptr %m_root9, align 8
  invoke void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx6, ptr noundef %4, ptr noundef nonnull align 16 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont4
  call void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback) #9
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterC2ER24b3BroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %orgCallback) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orgCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orgCallback, ptr %orgCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20BroadphaseAabbTester, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_aabbCallback = getelementptr inbounds %struct.BroadphaseAabbTester, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %orgCallback.addr, align 8
  store ptr %0, ptr %m_aabbCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7setAabbEiRK9b3Vector3S2_P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, i32 noundef %objectId, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %objectId.addr = alloca i32, align 4
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %aabb = alloca %struct.b3DbvtAabbMm, align 16
  %docollide = alloca i8, align 1
  %delta = alloca %class.b3Vector3, align 16
  %velocity = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp11 = alloca %class.b3Vector3, align 16
  %ref.tmp16 = alloca float, align 4
  %collider = alloca %struct.b3DbvtTreeCollider, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %objectId, ptr %objectId.addr, align 4
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proxies = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %objectId.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies, i32 noundef %1)
  store ptr %call, ptr %proxy, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr sret(%struct.b3DbvtAabbMm) align 16 %aabb, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  store i8 0, ptr %docollide, align 1
  %4 = load ptr, ptr %proxy, align 8
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 1
  %6 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %leaf, align 16
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef %7)
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets2, i64 0, i64 0
  %8 = load ptr, ptr %proxy, align 8
  %call4 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef %8)
  %9 = load ptr, ptr %proxy, align 8
  %leaf5 = getelementptr inbounds %struct.b3DbvtProxy, ptr %9, i32 0, i32 1
  store ptr %call4, ptr %leaf5, align 16
  store i8 1, ptr %docollide, align 1
  br label %if.end65

if.else:                                          ; preds = %entry
  %m_updates_call = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 12
  %10 = load i32, ptr %m_updates_call, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_updates_call, align 4
  %11 = load ptr, ptr %proxy, align 8
  %leaf6 = getelementptr inbounds %struct.b3DbvtProxy, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %leaf6, align 16
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %12, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(32) %aabb)
  br i1 %call7, label %if.then8, label %if.else58

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %aabbMin.addr, align 8
  %14 = load ptr, ptr %proxy, align 8
  %m_aabbMin = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %14, i32 0, i32 5
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %delta, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %18, ptr %17, align 8
  %19 = load ptr, ptr %proxy, align 8
  %m_aabbMax = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %proxy, align 8
  %m_aabbMin12 = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %20, i32 0, i32 5
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin12)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %24, ptr %23, align 8
  store float 2.000000e+00, ptr %ref.tmp16, align 4
  %call17 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %coerce.dive18 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %28, ptr %27, align 8
  %m_prediction = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 5
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %m_prediction)
  %coerce.dive21 = getelementptr inbounds %class.b3Vector3, ptr %velocity, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %union.anon, ptr %coerce.dive21, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %32, ptr %31, align 8
  %call23 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %delta)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 0
  %33 = load float, ptr %arrayidx24, align 4
  %cmp25 = fcmp olt float %33, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then8
  %call27 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %velocity)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 0
  %34 = load float, ptr %arrayidx28, align 4
  %fneg = fneg float %34
  %call29 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %velocity)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 0
  store float %fneg, ptr %arrayidx30, align 4
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then8
  %call31 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %delta)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 1
  %35 = load float, ptr %arrayidx32, align 4
  %cmp33 = fcmp olt float %35, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end
  %call35 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %velocity)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 1
  %36 = load float, ptr %arrayidx36, align 4
  %fneg37 = fneg float %36
  %call38 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %velocity)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 1
  store float %fneg37, ptr %arrayidx39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %if.end
  %call41 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %delta)
  %arrayidx42 = getelementptr inbounds float, ptr %call41, i64 2
  %37 = load float, ptr %arrayidx42, align 4
  %cmp43 = fcmp olt float %37, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end40
  %call45 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %velocity)
  %arrayidx46 = getelementptr inbounds float, ptr %call45, i64 2
  %38 = load float, ptr %arrayidx46, align 4
  %fneg47 = fneg float %38
  %call48 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %velocity)
  %arrayidx49 = getelementptr inbounds float, ptr %call48, i64 2
  store float %fneg47, ptr %arrayidx49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %if.end40
  %m_sets51 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx52 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets51, i64 0, i64 0
  %39 = load ptr, ptr %proxy, align 8
  %leaf53 = getelementptr inbounds %struct.b3DbvtProxy, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %leaf53, align 16
  %call54 = call noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx52, ptr noundef %40, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef nonnull align 16 dereferenceable(16) %velocity, float noundef 0x3FA99999A0000000)
  br i1 %call54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %m_updates_done = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 13
  %41 = load i32, ptr %m_updates_done, align 8
  %inc56 = add i32 %41, 1
  store i32 %inc56, ptr %m_updates_done, align 8
  store i8 1, ptr %docollide, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end50
  br label %if.end64

if.else58:                                        ; preds = %if.else
  %m_sets59 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx60 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets59, i64 0, i64 0
  %42 = load ptr, ptr %proxy, align 8
  %leaf61 = getelementptr inbounds %struct.b3DbvtProxy, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %leaf61, align 16
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx60, ptr noundef %43, ptr noundef nonnull align 16 dereferenceable(32) %aabb)
  %m_updates_done62 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 13
  %44 = load i32, ptr %m_updates_done62, align 8
  %inc63 = add i32 %44, 1
  store i32 %inc63, ptr %m_updates_done62, align 8
  store i8 1, ptr %docollide, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.else58, %if.end57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then
  %45 = load ptr, ptr %proxy, align 8
  %m_stageRoots = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %proxy, align 8
  %stage66 = getelementptr inbounds %struct.b3DbvtProxy, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %stage66, align 8
  %idxprom = sext i32 %47 to i64
  %arrayidx67 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  call void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx67)
  %48 = load ptr, ptr %aabbMin.addr, align 8
  %49 = load ptr, ptr %proxy, align 8
  %m_aabbMin68 = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMin68, ptr align 16 %48, i64 16, i1 false)
  %50 = load ptr, ptr %aabbMax.addr, align 8
  %51 = load ptr, ptr %proxy, align 8
  %m_aabbMax69 = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %51, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMax69, ptr align 16 %50, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  %52 = load i32, ptr %m_stageCurrent, align 4
  %53 = load ptr, ptr %proxy, align 8
  %stage70 = getelementptr inbounds %struct.b3DbvtProxy, ptr %53, i32 0, i32 3
  store i32 %52, ptr %stage70, align 8
  %54 = load ptr, ptr %proxy, align 8
  %m_stageRoots71 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
  %m_stageCurrent72 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  %55 = load i32, ptr %m_stageCurrent72, align 4
  %idxprom73 = sext i32 %55 to i64
  %arrayidx74 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots71, i64 0, i64 %idxprom73
  call void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx74)
  %56 = load i8, ptr %docollide, align 1
  %tobool = trunc i8 %56 to i1
  br i1 %tobool, label %if.then75, label %if.end91

if.then75:                                        ; preds = %if.end65
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 18
  %57 = load i8, ptr %m_deferedcollide, align 1
  %tobool76 = trunc i8 %57 to i1
  br i1 %tobool76, label %if.end90, label %if.then77

if.then77:                                        ; preds = %if.then75
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %collider, ptr noundef %this1)
  %m_sets78 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx79 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets78, i64 0, i64 1
  %m_sets80 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx81 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets80, i64 0, i64 1
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx81, i32 0, i32 0
  %58 = load ptr, ptr %m_root, align 8
  %59 = load ptr, ptr %proxy, align 8
  %leaf82 = getelementptr inbounds %struct.b3DbvtProxy, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %leaf82, align 16
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx79, ptr noundef %58, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then77
  %m_sets83 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx84 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets83, i64 0, i64 0
  %m_sets85 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx86 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets85, i64 0, i64 0
  %m_root87 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx86, i32 0, i32 0
  %61 = load ptr, ptr %m_root87, align 8
  %62 = load ptr, ptr %proxy, align 8
  %leaf88 = getelementptr inbounds %struct.b3DbvtProxy, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %leaf88, align 16
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx84, ptr noundef %61, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #9
  br label %if.end90

lpad:                                             ; preds = %invoke.cont, %if.then77
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #9
  br label %eh.resume

if.end90:                                         ; preds = %invoke.cont89, %if.then75
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end65
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %a, ptr noundef nonnull align 16 dereferenceable(32) %b) #3 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %0, i32 0, i32 0
  %1 = getelementptr inbounds %class.b3Vector3, ptr %mi, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 16
  %3 = load ptr, ptr %b.addr, align 8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %3, i32 0, i32 1
  %4 = getelementptr inbounds %class.b3Vector3, ptr %mx, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x1, align 16
  %cmp = fcmp ole float %2, %5
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %mx2 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %6, i32 0, i32 1
  %7 = getelementptr inbounds %class.b3Vector3, ptr %mx2, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %8 = load float, ptr %x3, align 16
  %9 = load ptr, ptr %b.addr, align 8
  %mi4 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %9, i32 0, i32 0
  %10 = getelementptr inbounds %class.b3Vector3, ptr %mi4, i32 0, i32 0
  %x5 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %11 = load float, ptr %x5, align 16
  %cmp6 = fcmp oge float %8, %11
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %a.addr, align 8
  %mi8 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i32 0, i32 0
  %13 = getelementptr inbounds %class.b3Vector3, ptr %mi8, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %14 = load float, ptr %y, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %mx9 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %15, i32 0, i32 1
  %16 = getelementptr inbounds %class.b3Vector3, ptr %mx9, i32 0, i32 0
  %y10 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %17 = load float, ptr %y10, align 4
  %cmp11 = fcmp ole float %14, %17
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %18 = load ptr, ptr %a.addr, align 8
  %mx13 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %18, i32 0, i32 1
  %19 = getelementptr inbounds %class.b3Vector3, ptr %mx13, i32 0, i32 0
  %y14 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %20 = load float, ptr %y14, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %mi15 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %21, i32 0, i32 0
  %22 = getelementptr inbounds %class.b3Vector3, ptr %mi15, i32 0, i32 0
  %y16 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y16, align 4
  %cmp17 = fcmp oge float %20, %23
  br i1 %cmp17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true12
  %24 = load ptr, ptr %a.addr, align 8
  %mi19 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %24, i32 0, i32 0
  %25 = getelementptr inbounds %class.b3Vector3, ptr %mi19, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  %26 = load float, ptr %z, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %mx20 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %27, i32 0, i32 1
  %28 = getelementptr inbounds %class.b3Vector3, ptr %mx20, i32 0, i32 0
  %z21 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 2
  %29 = load float, ptr %z21, align 8
  %cmp22 = fcmp ole float %26, %29
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true18
  %30 = load ptr, ptr %a.addr, align 8
  %mx23 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %30, i32 0, i32 1
  %31 = getelementptr inbounds %class.b3Vector3, ptr %mx23, i32 0, i32 0
  %z24 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %32 = load float, ptr %z24, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %mi25 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %33, i32 0, i32 0
  %34 = getelementptr inbounds %class.b3Vector3, ptr %mi25, i32 0, i32 0
  %z26 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 2
  %35 = load float, ptr %z26, align 8
  %cmp27 = fcmp oge float %32, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  %36 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp27, %land.rhs ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #7 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #7 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #7 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
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
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(16), float noundef) #1

declare void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 16 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %root0, ptr noundef %root1, ptr noundef nonnull align 8 dereferenceable(8) %policy) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root0.addr = alloca ptr, align 8
  %root1.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %treshold = alloca i32, align 4
  %ref.tmp = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp3 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %p = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp11 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp19 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp25 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp33 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp53 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp61 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp69 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp77 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp86 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp93 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp105 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %ref.tmp112 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
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
  %m_stkStack = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  call void @_ZN12b3DynamicBvh6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %root0.addr, align 8
  %3 = load ptr, ptr %root1.addr, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef %2, ptr noundef %3)
  %m_stkStack4 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack4, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %ref.tmp3, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %m_stkStack5 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %depth, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack5, i32 noundef %dec)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %call6, i64 16, i1 false)
  %5 = load i32, ptr %depth, align 4
  %6 = load i32, ptr %treshold, align 4
  %cmp = icmp sgt i32 %5, %6
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %m_stkStack8 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %m_stkStack9 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %call10 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack9)
  %mul = mul nsw i32 %call10, 2
  call void @_ZN12b3DynamicBvh6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack8, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  %m_stkStack12 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %call13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack12)
  %sub = sub nsw i32 %call13, 4
  store i32 %sub, ptr %treshold, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  %a = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %7 = load ptr, ptr %a, align 8
  %b = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %8 = load ptr, ptr %b, align 8
  %cmp14 = icmp eq ptr %7, %8
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %a16 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %9 = load ptr, ptr %a16, align 8
  %call17 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %9)
  br i1 %call17, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.then15
  %a20 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %10 = load ptr, ptr %a20, align 8
  %11 = getelementptr inbounds %struct.b3DbvtNode, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %a21 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %13 = load ptr, ptr %a21, align 8
  %14 = getelementptr inbounds %struct.b3DbvtNode, ptr %13, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx22, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef %12, ptr noundef %15)
  %m_stkStack23 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %depth, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack23, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call24, ptr align 8 %ref.tmp19, i64 16, i1 false)
  %a26 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %17 = load ptr, ptr %a26, align 8
  %18 = getelementptr inbounds %struct.b3DbvtNode, ptr %17, i32 0, i32 2
  %arrayidx27 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx27, align 8
  %a28 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %20 = load ptr, ptr %a28, align 8
  %21 = getelementptr inbounds %struct.b3DbvtNode, ptr %20, i32 0, i32 2
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx29, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef %19, ptr noundef %22)
  %m_stkStack30 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %depth, align 4
  %inc31 = add nsw i32 %23, 1
  store i32 %inc31, ptr %depth, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack30, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call32, ptr align 8 %ref.tmp25, i64 16, i1 false)
  %a34 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %24 = load ptr, ptr %a34, align 8
  %25 = getelementptr inbounds %struct.b3DbvtNode, ptr %24, i32 0, i32 2
  %arrayidx35 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx35, align 8
  %a36 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %27 = load ptr, ptr %a36, align 8
  %28 = getelementptr inbounds %struct.b3DbvtNode, ptr %27, i32 0, i32 2
  %arrayidx37 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx37, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef %26, ptr noundef %29)
  %m_stkStack38 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %30 = load i32, ptr %depth, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %depth, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack38, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call40, ptr align 8 %ref.tmp33, i64 16, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then18, %if.then15
  br label %if.end125

if.else:                                          ; preds = %if.end
  %a42 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %31 = load ptr, ptr %a42, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %31, i32 0, i32 0
  %b43 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %32 = load ptr, ptr %b43, align 8
  %volume44 = getelementptr inbounds %struct.b3DbvtNode, ptr %32, i32 0, i32 0
  %call45 = call noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(32) %volume44)
  br i1 %call45, label %if.then46, label %if.end124

if.then46:                                        ; preds = %if.else
  %a47 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %33 = load ptr, ptr %a47, align 8
  %call48 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %33)
  br i1 %call48, label %if.then49, label %if.else101

if.then49:                                        ; preds = %if.then46
  %b50 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %34 = load ptr, ptr %b50, align 8
  %call51 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %34)
  br i1 %call51, label %if.then52, label %if.else85

if.then52:                                        ; preds = %if.then49
  %a54 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %35 = load ptr, ptr %a54, align 8
  %36 = getelementptr inbounds %struct.b3DbvtNode, ptr %35, i32 0, i32 2
  %arrayidx55 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx55, align 8
  %b56 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %38 = load ptr, ptr %b56, align 8
  %39 = getelementptr inbounds %struct.b3DbvtNode, ptr %38, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %40 = load ptr, ptr %arrayidx57, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef %37, ptr noundef %40)
  %m_stkStack58 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %41 = load i32, ptr %depth, align 4
  %inc59 = add nsw i32 %41, 1
  store i32 %inc59, ptr %depth, align 4
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack58, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call60, ptr align 8 %ref.tmp53, i64 16, i1 false)
  %a62 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %42 = load ptr, ptr %a62, align 8
  %43 = getelementptr inbounds %struct.b3DbvtNode, ptr %42, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx63, align 8
  %b64 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %45 = load ptr, ptr %b64, align 8
  %46 = getelementptr inbounds %struct.b3DbvtNode, ptr %45, i32 0, i32 2
  %arrayidx65 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %47 = load ptr, ptr %arrayidx65, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef %44, ptr noundef %47)
  %m_stkStack66 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %48 = load i32, ptr %depth, align 4
  %inc67 = add nsw i32 %48, 1
  store i32 %inc67, ptr %depth, align 4
  %call68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack66, i32 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call68, ptr align 8 %ref.tmp61, i64 16, i1 false)
  %a70 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %49 = load ptr, ptr %a70, align 8
  %50 = getelementptr inbounds %struct.b3DbvtNode, ptr %49, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  %51 = load ptr, ptr %arrayidx71, align 8
  %b72 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %52 = load ptr, ptr %b72, align 8
  %53 = getelementptr inbounds %struct.b3DbvtNode, ptr %52, i32 0, i32 2
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  %54 = load ptr, ptr %arrayidx73, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef %51, ptr noundef %54)
  %m_stkStack74 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %55 = load i32, ptr %depth, align 4
  %inc75 = add nsw i32 %55, 1
  store i32 %inc75, ptr %depth, align 4
  %call76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack74, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call76, ptr align 8 %ref.tmp69, i64 16, i1 false)
  %a78 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %56 = load ptr, ptr %a78, align 8
  %57 = getelementptr inbounds %struct.b3DbvtNode, ptr %56, i32 0, i32 2
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  %58 = load ptr, ptr %arrayidx79, align 8
  %b80 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %59 = load ptr, ptr %b80, align 8
  %60 = getelementptr inbounds %struct.b3DbvtNode, ptr %59, i32 0, i32 2
  %arrayidx81 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %61 = load ptr, ptr %arrayidx81, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef %58, ptr noundef %61)
  %m_stkStack82 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %62 = load i32, ptr %depth, align 4
  %inc83 = add nsw i32 %62, 1
  store i32 %inc83, ptr %depth, align 4
  %call84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack82, i32 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call84, ptr align 8 %ref.tmp77, i64 16, i1 false)
  br label %if.end100

if.else85:                                        ; preds = %if.then49
  %a87 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %63 = load ptr, ptr %a87, align 8
  %64 = getelementptr inbounds %struct.b3DbvtNode, ptr %63, i32 0, i32 2
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  %65 = load ptr, ptr %arrayidx88, align 8
  %b89 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %66 = load ptr, ptr %b89, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, ptr noundef %65, ptr noundef %66)
  %m_stkStack90 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %67 = load i32, ptr %depth, align 4
  %inc91 = add nsw i32 %67, 1
  store i32 %inc91, ptr %depth, align 4
  %call92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack90, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call92, ptr align 8 %ref.tmp86, i64 16, i1 false)
  %a94 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %68 = load ptr, ptr %a94, align 8
  %69 = getelementptr inbounds %struct.b3DbvtNode, ptr %68, i32 0, i32 2
  %arrayidx95 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %70 = load ptr, ptr %arrayidx95, align 8
  %b96 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %71 = load ptr, ptr %b96, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93, ptr noundef %70, ptr noundef %71)
  %m_stkStack97 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %72 = load i32, ptr %depth, align 4
  %inc98 = add nsw i32 %72, 1
  store i32 %inc98, ptr %depth, align 4
  %call99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack97, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call99, ptr align 8 %ref.tmp93, i64 16, i1 false)
  br label %if.end100

if.end100:                                        ; preds = %if.else85, %if.then52
  br label %if.end123

if.else101:                                       ; preds = %if.then46
  %b102 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %73 = load ptr, ptr %b102, align 8
  %call103 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %73)
  br i1 %call103, label %if.then104, label %if.else119

if.then104:                                       ; preds = %if.else101
  %a106 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %74 = load ptr, ptr %a106, align 8
  %b107 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %75 = load ptr, ptr %b107, align 8
  %76 = getelementptr inbounds %struct.b3DbvtNode, ptr %75, i32 0, i32 2
  %arrayidx108 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  %77 = load ptr, ptr %arrayidx108, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, ptr noundef %74, ptr noundef %77)
  %m_stkStack109 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %78 = load i32, ptr %depth, align 4
  %inc110 = add nsw i32 %78, 1
  store i32 %inc110, ptr %depth, align 4
  %call111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack109, i32 noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call111, ptr align 8 %ref.tmp105, i64 16, i1 false)
  %a113 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %79 = load ptr, ptr %a113, align 8
  %b114 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
  %80 = load ptr, ptr %b114, align 8
  %81 = getelementptr inbounds %struct.b3DbvtNode, ptr %80, i32 0, i32 2
  %arrayidx115 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx115, align 8
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, ptr noundef %79, ptr noundef %82)
  %m_stkStack116 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  %83 = load i32, ptr %depth, align 4
  %inc117 = add nsw i32 %83, 1
  store i32 %inc117, ptr %depth, align 4
  %call118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack116, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call118, ptr align 8 %ref.tmp112, i64 16, i1 false)
  br label %if.end122

if.else119:                                       ; preds = %if.else101
  %84 = load ptr, ptr %policy.addr, align 8
  %a120 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 0
  %85 = load ptr, ptr %a120, align 8
  %b121 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %p, i32 0, i32 1
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
define dso_local void @_ZN22b3DynamicBvhBroadphase18setAabbForceUpdateEP17b3BroadphaseProxyRK9b3Vector3S4_P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %absproxy, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %absproxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %aabb = alloca %struct.b3DbvtAabbMm, align 16
  %docollide = alloca i8, align 1
  %collider = alloca %struct.b3DbvtTreeCollider, align 8
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
  call void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr sret(%struct.b3DbvtAabbMm) align 16 %aabb, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  store i8 0, ptr %docollide, align 1
  %4 = load ptr, ptr %proxy, align 8
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 1
  %6 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %leaf, align 16
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef %7)
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets2, i64 0, i64 0
  %8 = load ptr, ptr %proxy, align 8
  %call = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3, ptr noundef nonnull align 16 dereferenceable(32) %aabb, ptr noundef %8)
  %9 = load ptr, ptr %proxy, align 8
  %leaf4 = getelementptr inbounds %struct.b3DbvtProxy, ptr %9, i32 0, i32 1
  store ptr %call, ptr %leaf4, align 16
  store i8 1, ptr %docollide, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %m_updates_call = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 12
  %10 = load i32, ptr %m_updates_call, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_updates_call, align 4
  %m_sets5 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets5, i64 0, i64 0
  %11 = load ptr, ptr %proxy, align 8
  %leaf7 = getelementptr inbounds %struct.b3DbvtProxy, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %leaf7, align 16
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx6, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(32) %aabb)
  %m_updates_done = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 13
  %13 = load i32, ptr %m_updates_done, align 8
  %inc8 = add i32 %13, 1
  store i32 %inc8, ptr %m_updates_done, align 8
  store i8 1, ptr %docollide, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %proxy, align 8
  %m_stageRoots = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %proxy, align 8
  %stage9 = getelementptr inbounds %struct.b3DbvtProxy, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %stage9, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  call void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10)
  %17 = load ptr, ptr %aabbMin.addr, align 8
  %18 = load ptr, ptr %proxy, align 8
  %m_aabbMin = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMin, ptr align 16 %17, i64 16, i1 false)
  %19 = load ptr, ptr %aabbMax.addr, align 8
  %20 = load ptr, ptr %proxy, align 8
  %m_aabbMax = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMax, ptr align 16 %19, i64 16, i1 false)
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %m_stageCurrent, align 4
  %22 = load ptr, ptr %proxy, align 8
  %stage11 = getelementptr inbounds %struct.b3DbvtProxy, ptr %22, i32 0, i32 3
  store i32 %21, ptr %stage11, align 8
  %23 = load ptr, ptr %proxy, align 8
  %m_stageRoots12 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
  %m_stageCurrent13 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  %24 = load i32, ptr %m_stageCurrent13, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots12, i64 0, i64 %idxprom14
  call void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx15)
  %25 = load i8, ptr %docollide, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.then16, label %if.end32

if.then16:                                        ; preds = %if.end
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 18
  %26 = load i8, ptr %m_deferedcollide, align 1
  %tobool17 = trunc i8 %26 to i1
  br i1 %tobool17, label %if.end31, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %collider, ptr noundef %this1)
  %m_sets19 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets19, i64 0, i64 1
  %m_sets21 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets21, i64 0, i64 1
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx22, i32 0, i32 0
  %27 = load ptr, ptr %m_root, align 8
  %28 = load ptr, ptr %proxy, align 8
  %leaf23 = getelementptr inbounds %struct.b3DbvtProxy, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %leaf23, align 16
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx20, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  %m_sets24 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx25 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets24, i64 0, i64 0
  %m_sets26 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets26, i64 0, i64 0
  %m_root28 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx27, i32 0, i32 0
  %30 = load ptr, ptr %m_root28, align 8
  %31 = load ptr, ptr %proxy, align 8
  %leaf29 = getelementptr inbounds %struct.b3DbvtProxy, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %leaf29, align 16
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx25, ptr noundef %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %collider)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #9
  br label %if.end31

lpad:                                             ; preds = %invoke.cont, %if.then18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #9
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
define dso_local void @_ZN22b3DynamicBvhBroadphase25calculateOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN22b3DynamicBvhBroadphase7collideEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this1, ptr noundef %0)
  %1 = load ptr, ptr %dispatcher.addr, align 8
  call void @_ZN22b3DynamicBvhBroadphase22performDeferredRemovalEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7collideEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %dispatcher) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %current = alloca ptr, align 8
  %collider = alloca %struct.b3DbvtTreeCollider, align 8
  %next = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %curAabb = alloca %struct.b3DbvtAabbMm, align 16
  %collider51 = alloca %struct.b3DbvtTreeCollider, align 8
  %pairs = alloca ptr, align 8
  %ni = alloca i32, align 4
  %ref.tmp83 = alloca i32, align 4
  %ref.tmp85 = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 0
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets2, i64 0, i64 0
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx3, i32 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %m_dupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %m_dupdates, align 4
  %mul = mul nsw i32 %0, %1
  %div = sdiv i32 %mul, 100
  %add = add nsw i32 1, %div
  call void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, i32 noundef %add)
  %m_fixedleft = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %m_fixedleft, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_sets4 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets4, i64 0, i64 1
  %m_leaves6 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx5, i32 0, i32 3
  %3 = load i32, ptr %m_leaves6, align 4
  %m_fupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_fupdates, align 8
  %mul7 = mul nsw i32 %3, %4
  %div8 = sdiv i32 %mul7, 100
  %add9 = add nsw i32 1, %div8
  store i32 %add9, ptr %count, align 4
  %m_sets10 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets10, i64 0, i64 1
  %m_sets12 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets12, i64 0, i64 1
  %m_leaves14 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx13, i32 0, i32 3
  %5 = load i32, ptr %m_leaves14, align 4
  %m_fupdates15 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %m_fupdates15, align 8
  %mul16 = mul nsw i32 %5, %6
  %div17 = sdiv i32 %mul16, 100
  %add18 = add nsw i32 1, %div17
  call void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx11, i32 noundef %add18)
  store i32 0, ptr %ref.tmp, align 4
  %m_fixedleft20 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 11
  %7 = load i32, ptr %m_fixedleft20, align 8
  %8 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %7, %8
  store i32 %sub, ptr %ref.tmp19, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %9 = load i32, ptr %call, align 4
  %m_fixedleft21 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 11
  store i32 %9, ptr %m_fixedleft21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %m_stageCurrent, align 4
  %add22 = add nsw i32 %10, 1
  %rem = srem i32 %add22, 2
  %m_stageCurrent23 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  store i32 %rem, ptr %m_stageCurrent23, align 4
  %m_stageRoots = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
  %m_stageCurrent24 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %m_stageCurrent24, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx25 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx25, align 8
  store ptr %12, ptr %current, align 8
  %13 = load ptr, ptr %current, align 8
  %tobool26 = icmp ne ptr %13, null
  br i1 %tobool26, label %if.then27, label %if.end50

if.then27:                                        ; preds = %if.end
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %collider, ptr noundef %this1)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then27
  %14 = load ptr, ptr %current, align 8
  %links = getelementptr inbounds %struct.b3DbvtProxy, ptr %14, i32 0, i32 2
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %links, i64 0, i64 1
  %15 = load ptr, ptr %arrayidx28, align 8
  store ptr %15, ptr %next, align 8
  %16 = load ptr, ptr %current, align 8
  %m_stageRoots29 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %current, align 8
  %stage = getelementptr inbounds %struct.b3DbvtProxy, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %stage, align 8
  %idxprom30 = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots29, i64 0, i64 %idxprom30
  invoke void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %19 = load ptr, ptr %current, align 8
  %m_stageRoots32 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %m_stageRoots32, i64 0, i64 2
  invoke void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont
  %m_sets35 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx36 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets35, i64 0, i64 0
  %20 = load ptr, ptr %current, align 8
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %leaf, align 16
  invoke void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx36, ptr noundef %21)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %22 = load ptr, ptr %current, align 8
  %m_aabbMin = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %current, align 8
  %m_aabbMax = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %23, i32 0, i32 6
  invoke void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr sret(%struct.b3DbvtAabbMm) align 16 %curAabb, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  %m_sets39 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets39, i64 0, i64 1
  %24 = load ptr, ptr %current, align 8
  %call42 = invoke noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx40, ptr noundef nonnull align 16 dereferenceable(32) %curAabb, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %25 = load ptr, ptr %current, align 8
  %leaf43 = getelementptr inbounds %struct.b3DbvtProxy, ptr %25, i32 0, i32 1
  store ptr %call42, ptr %leaf43, align 16
  %26 = load ptr, ptr %current, align 8
  %stage44 = getelementptr inbounds %struct.b3DbvtProxy, ptr %26, i32 0, i32 3
  store i32 2, ptr %stage44, align 8
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %current, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont41
  %28 = load ptr, ptr %current, align 8
  %tobool45 = icmp ne ptr %28, null
  br i1 %tobool45, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %m_sets46 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx47 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets46, i64 0, i64 1
  %m_leaves48 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx47, i32 0, i32 3
  %29 = load i32, ptr %m_leaves48, align 4
  %m_fixedleft49 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 11
  store i32 %29, ptr %m_fixedleft49, align 8
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #9
  br label %if.end50

lpad:                                             ; preds = %invoke.cont38, %invoke.cont37, %invoke.cont34, %invoke.cont, %do.body
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider) #9
  br label %eh.resume

if.end50:                                         ; preds = %do.end, %if.end
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %collider51, ptr noundef %this1)
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 18
  %33 = load i8, ptr %m_deferedcollide, align 1
  %tobool52 = trunc i8 %33 to i1
  br i1 %tobool52, label %if.then53, label %if.end63

if.then53:                                        ; preds = %if.end50
  %m_sets54 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets54, i64 0, i64 0
  %m_sets56 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx57 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets56, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx57, i32 0, i32 0
  %34 = load ptr, ptr %m_root, align 8
  %m_sets58 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx59 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets58, i64 0, i64 1
  %m_root60 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx59, i32 0, i32 0
  %35 = load ptr, ptr %m_root60, align 8
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx55, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %collider51)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then53
  br label %if.end63

lpad61:                                           ; preds = %if.then66, %if.then53
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider51) #9
  br label %eh.resume

if.end63:                                         ; preds = %invoke.cont62, %if.end50
  %m_deferedcollide64 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 18
  %39 = load i8, ptr %m_deferedcollide64, align 1
  %tobool65 = trunc i8 %39 to i1
  br i1 %tobool65, label %if.then66, label %if.end76

if.then66:                                        ; preds = %if.end63
  %m_sets67 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx68 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets67, i64 0, i64 0
  %m_sets69 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx70 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets69, i64 0, i64 0
  %m_root71 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx70, i32 0, i32 0
  %40 = load ptr, ptr %m_root71, align 8
  %m_sets72 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx73 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets72, i64 0, i64 0
  %m_root74 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx73, i32 0, i32 0
  %41 = load ptr, ptr %m_root74, align 8
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx68, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %collider51)
          to label %invoke.cont75 unwind label %lpad61

invoke.cont75:                                    ; preds = %if.then66
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %if.end63
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %collider51) #9
  %m_needcleanup77 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 19
  %42 = load i8, ptr %m_needcleanup77, align 2
  %tobool78 = trunc i8 %42 to i1
  br i1 %tobool78, label %if.then79, label %if.end123

if.then79:                                        ; preds = %if.end76
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %43 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %44 = load ptr, ptr %vfn, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(25) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %call80, ptr %pairs, align 8
  %45 = load ptr, ptr %pairs, align 8
  %call81 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %45)
  %cmp = icmp sgt i32 %call81, 0
  br i1 %cmp, label %if.then82, label %if.end122

if.then82:                                        ; preds = %if.then79
  %46 = load ptr, ptr %pairs, align 8
  %call84 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %46)
  store i32 %call84, ptr %ref.tmp83, align 4
  %m_newpairs = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 10
  %47 = load ptr, ptr %pairs, align 8
  %call86 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %m_cupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 9
  %48 = load i32, ptr %m_cupdates, align 8
  %mul87 = mul nsw i32 %call86, %48
  %div88 = sdiv i32 %mul87, 100
  store i32 %div88, ptr %ref.tmp85, align 4
  %call89 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %m_newpairs, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85)
  %call90 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %call89)
  %49 = load i32, ptr %call90, align 4
  store i32 %49, ptr %ni, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then82
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %ni, align 4
  %cmp91 = icmp slt i32 %50, %51
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %pairs, align 8
  %m_cid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 16
  %53 = load i32, ptr %m_cid, align 4
  %54 = load i32, ptr %i, align 4
  %add92 = add nsw i32 %53, %54
  %55 = load ptr, ptr %pairs, align 8
  %call93 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %55)
  %rem94 = srem i32 %add92, %call93
  %call95 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %rem94)
  store ptr %call95, ptr %p, align 8
  %m_proxies = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  %56 = load ptr, ptr %p, align 8
  %57 = getelementptr inbounds %struct.b3Int4, ptr %56, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.18, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %x, align 16
  %call96 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies, i32 noundef %58)
  store ptr %call96, ptr %pa, align 8
  %m_proxies97 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  %59 = load ptr, ptr %p, align 8
  %60 = getelementptr inbounds %struct.b3Int4, ptr %59, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.18, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %y, align 4
  %call98 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies97, i32 noundef %61)
  store ptr %call98, ptr %pb, align 8
  %62 = load ptr, ptr %pa, align 8
  %leaf99 = getelementptr inbounds %struct.b3DbvtProxy, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %leaf99, align 16
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %pb, align 8
  %leaf100 = getelementptr inbounds %struct.b3DbvtProxy, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %leaf100, align 16
  %volume101 = getelementptr inbounds %struct.b3DbvtNode, ptr %65, i32 0, i32 0
  %call102 = call noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(32) %volume101)
  br i1 %call102, label %if.end111, label %if.then103

if.then103:                                       ; preds = %for.body
  %m_paircache104 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %66 = load ptr, ptr %m_paircache104, align 8
  %67 = load ptr, ptr %pa, align 8
  %call105 = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %67)
  %68 = load ptr, ptr %pb, align 8
  %call106 = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %68)
  %69 = load ptr, ptr %dispatcher.addr, align 8
  %vtable107 = load ptr, ptr %66, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 13
  %70 = load ptr, ptr %vfn108, align 8
  %call109 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %call105, i32 noundef %call106, ptr noundef %69)
  %71 = load i32, ptr %ni, align 4
  %dec = add nsw i32 %71, -1
  store i32 %dec, ptr %ni, align 4
  %72 = load i32, ptr %i, align 4
  %dec110 = add nsw i32 %72, -1
  store i32 %dec110, ptr %i, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then103, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end111
  %73 = load i32, ptr %i, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %74 = load ptr, ptr %pairs, align 8
  %call112 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %74)
  %cmp113 = icmp sgt i32 %call112, 0
  br i1 %cmp113, label %if.then114, label %if.else

if.then114:                                       ; preds = %for.end
  %m_cid115 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 16
  %75 = load i32, ptr %m_cid115, align 4
  %76 = load i32, ptr %ni, align 4
  %add116 = add nsw i32 %75, %76
  %77 = load ptr, ptr %pairs, align 8
  %call117 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %77)
  %rem118 = srem i32 %add116, %call117
  %m_cid119 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 16
  store i32 %rem118, ptr %m_cid119, align 4
  br label %if.end121

if.else:                                          ; preds = %for.end
  %m_cid120 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_cid120, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else, %if.then114
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then79
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end76
  %m_pid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 15
  %78 = load i32, ptr %m_pid, align 8
  %inc124 = add nsw i32 %78, 1
  store i32 %inc124, ptr %m_pid, align 8
  %m_newpairs125 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 10
  store i32 1, ptr %m_newpairs125, align 4
  %m_needcleanup126 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 19
  store i8 0, ptr %m_needcleanup126, align 2
  %m_updates_call = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 12
  %79 = load i32, ptr %m_updates_call, align 4
  %cmp127 = icmp ugt i32 %79, 0
  br i1 %cmp127, label %if.then128, label %if.else132

if.then128:                                       ; preds = %if.end123
  %m_updates_done = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 13
  %80 = load i32, ptr %m_updates_done, align 8
  %conv = uitofp i32 %80 to float
  %m_updates_call129 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 12
  %81 = load i32, ptr %m_updates_call129, align 4
  %conv130 = uitofp i32 %81 to float
  %div131 = fdiv float %conv, %conv130
  %m_updates_ratio = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 14
  store float %div131, ptr %m_updates_ratio, align 4
  br label %if.end134

if.else132:                                       ; preds = %if.end123
  %m_updates_ratio133 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %m_updates_ratio133, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else132, %if.then128
  %m_updates_done135 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 13
  %82 = load i32, ptr %m_updates_done135, align 8
  %div136 = udiv i32 %82, 2
  store i32 %div136, ptr %m_updates_done135, align 8
  %m_updates_call137 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 12
  %83 = load i32, ptr %m_updates_call137, align 4
  %div138 = udiv i32 %83, 2
  store i32 %div138, ptr %m_updates_call137, align 4
  ret void

eh.resume:                                        ; preds = %lpad61, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val139 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val139
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase22performDeferredRemovalEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %dispatcher) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %overlappingPairArray = alloca ptr, align 8
  %ref.tmp = alloca %class.b3BroadphasePairSortPredicate, align 1
  %invalidPair = alloca i32, align 4
  %i = alloca i32, align 4
  %previousPair = alloca %struct.b3Int4, align 16
  %pair = alloca ptr, align 8
  %isDuplicate = alloca i8, align 1
  %needsRemoval = alloca i8, align 1
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %hasOverlap = alloca i8, align 1
  %ref.tmp32 = alloca %class.b3BroadphasePairSortPredicate, align 1
  %ref.tmp34 = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_paircache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %m_paircache2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_paircache2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call5, ptr %overlappingPairArray, align 8
  %4 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i32 0, ptr %invalidPair, align 4
  %call6 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef -1, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %previousPair, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.17, ptr %coerce.dive, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive7, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call6, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive7, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call6, 1
  store i64 %8, ptr %7, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %overlappingPairArray, align 8
  %call8 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %cmp = icmp slt i32 %9, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %overlappingPairArray, align 8
  %12 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12)
  store ptr %call9, ptr %pair, align 8
  %13 = load ptr, ptr %pair, align 8
  %call10 = call noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %previousPair)
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %isDuplicate, align 1
  %14 = load ptr, ptr %pair, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %previousPair, ptr align 16 %14, i64 16, i1 false)
  store i8 0, ptr %needsRemoval, align 1
  %15 = load i8, ptr %isDuplicate, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.else21, label %if.then11

if.then11:                                        ; preds = %for.body
  %m_proxies = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %pair, align 8
  %17 = getelementptr inbounds %struct.b3Int4, ptr %16, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.18, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %x, align 16
  %call12 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies, i32 noundef %18)
  store ptr %call12, ptr %pa, align 8
  %m_proxies13 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %pair, align 8
  %20 = getelementptr inbounds %struct.b3Int4, ptr %19, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.18, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %y, align 4
  %call14 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_proxies13, i32 noundef %21)
  store ptr %call14, ptr %pb, align 8
  %22 = load ptr, ptr %pa, align 8
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %leaf, align 16
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %pb, align 8
  %leaf15 = getelementptr inbounds %struct.b3DbvtProxy, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %leaf15, align 16
  %volume16 = getelementptr inbounds %struct.b3DbvtNode, ptr %25, i32 0, i32 0
  %call17 = call noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(32) %volume16)
  %frombool18 = zext i1 %call17 to i8
  store i8 %frombool18, ptr %hasOverlap, align 1
  %26 = load i8, ptr %hasOverlap, align 1
  %tobool19 = trunc i8 %26 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then11
  store i8 0, ptr %needsRemoval, align 1
  br label %if.end

if.else:                                          ; preds = %if.then11
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  br label %if.end22

if.else21:                                        ; preds = %for.body
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.end
  %27 = load i8, ptr %needsRemoval, align 1
  %tobool23 = trunc i8 %27 to i1
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end22
  %m_paircache25 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %28 = load ptr, ptr %m_paircache25, align 8
  %29 = load ptr, ptr %pair, align 8
  %30 = load ptr, ptr %dispatcher.addr, align 8
  %vtable26 = load ptr, ptr %28, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 5
  %31 = load ptr, ptr %vfn27, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef %30)
  %32 = load ptr, ptr %pair, align 8
  %33 = getelementptr inbounds %struct.b3Int4, ptr %32, i32 0, i32 0
  %x28 = getelementptr inbounds %struct.anon.18, ptr %33, i32 0, i32 0
  store i32 -1, ptr %x28, align 16
  %34 = load ptr, ptr %pair, align 8
  %35 = getelementptr inbounds %struct.b3Int4, ptr %34, i32 0, i32 0
  %y29 = getelementptr inbounds %struct.anon.18, ptr %35, i32 0, i32 1
  store i32 -1, ptr %y29, align 4
  %36 = load i32, ptr %invalidPair, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %invalidPair, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %37 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %37, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
  %39 = load ptr, ptr %overlappingPairArray, align 8
  %40 = load ptr, ptr %overlappingPairArray, align 8
  %call33 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
  %41 = load i32, ptr %invalidPair, align 4
  %sub = sub nsw i32 %call33, %41
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp34, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %sub, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp34)
  br label %if.end35

if.end35:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %xx, i32 noundef %yy) #3 comdat {
entry:
  %retval = alloca %struct.b3Int4, align 16
  %xx.addr = alloca i32, align 4
  %yy.addr = alloca i32, align 4
  store i32 %xx, ptr %xx.addr, align 4
  store i32 %yy, ptr %yy.addr, align 4
  %0 = load i32, ptr %xx.addr, align 4
  %1 = load i32, ptr %yy.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %xx.addr, align 4
  %3 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.18, ptr %3, i32 0, i32 0
  store i32 %2, ptr %x, align 16
  %4 = load i32, ptr %yy.addr, align 4
  %5 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.18, ptr %5, i32 0, i32 1
  store i32 %4, ptr %y, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %yy.addr, align 4
  %7 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon.18, ptr %7, i32 0, i32 0
  store i32 %6, ptr %x1, align 16
  %8 = load i32, ptr %xx.addr, align 4
  %9 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %y2 = getelementptr inbounds %struct.anon.18, ptr %9, i32 0, i32 1
  store i32 %8, ptr %y2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon.18, ptr %10, i32 0, i32 2
  store i32 -1, ptr %z, align 8
  %11 = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon.18, ptr %11, i32 0, i32 3
  store i32 -1, ptr %w, align 4
  %coerce.dive = getelementptr inbounds %struct.b3Int4, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.17, ptr %coerce.dive, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %coerce.dive3, align 16
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b) #3 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.18, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %struct.b3Int4, ptr %3, i32 0, i32 0
  %x1 = getelementptr inbounds %struct.anon.18, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x1, align 16
  %cmp = icmp eq i32 %2, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = getelementptr inbounds %struct.b3Int4, ptr %6, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.18, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %y, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %10 = getelementptr inbounds %struct.b3Int4, ptr %9, i32 0, i32 0
  %y2 = getelementptr inbounds %struct.anon.18, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %y2, align 4
  %cmp3 = icmp eq i32 %8, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(16) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3Int4, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 16, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !16

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #3 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #3 comdat {
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
define dso_local void @_ZN22b3DynamicBvhBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(315) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 0
  call void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, i32 noundef 128)
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets2, i64 0, i64 1
  call void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3, i32 noundef 128)
  ret void
}

declare void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN22b3DynamicBvhBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(315) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_paircache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK22b3DynamicBvhBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(315) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_paircache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22b3DynamicBvhBroadphase17getBroadphaseAabbER9b3Vector3S1_(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %bounds = alloca %struct.b3DbvtAabbMm, align 16
  %ref.tmp = alloca %struct.b3DbvtAabbMm, align 16
  %ref.tmp26 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZNK12b3DynamicBvh5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx)
  br i1 %call, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets2, i64 0, i64 1
  %call4 = call noundef zeroext i1 @_ZNK12b3DynamicBvh5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3)
  br i1 %call4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %m_sets6 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets6, i64 0, i64 0
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx7, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %0, i32 0, i32 0
  %m_sets8 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets8, i64 0, i64 1
  %m_root10 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx9, i32 0, i32 0
  %1 = load ptr, ptr %m_root10, align 8
  %volume11 = getelementptr inbounds %struct.b3DbvtNode, ptr %1, i32 0, i32 0
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(32) %volume11, ptr noundef nonnull align 16 dereferenceable(32) %bounds)
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_sets12 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets12, i64 0, i64 0
  %m_root14 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx13, i32 0, i32 0
  %2 = load ptr, ptr %m_root14, align 8
  %volume15 = getelementptr inbounds %struct.b3DbvtNode, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %bounds, ptr align 16 %volume15, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end30

if.else16:                                        ; preds = %entry
  %m_sets17 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets17, i64 0, i64 1
  %call19 = call noundef zeroext i1 @_ZNK12b3DynamicBvh5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx18)
  br i1 %call19, label %if.else25, label %if.then20

if.then20:                                        ; preds = %if.else16
  %m_sets21 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets21, i64 0, i64 1
  %m_root23 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx22, i32 0, i32 0
  %3 = load ptr, ptr %m_root23, align 8
  %volume24 = getelementptr inbounds %struct.b3DbvtNode, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %bounds, ptr align 16 %volume24, i64 32, i1 false)
  br label %if.end29

if.else25:                                        ; preds = %if.else16
  %call27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %7, ptr %6, align 8
  call void @_ZN12b3DbvtAabbMm6FromCRERK9b3Vector3f(ptr sret(%struct.b3DbvtAabbMm) align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp26, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %bounds, ptr align 16 %ref.tmp, i64 32, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.else25, %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %call31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MinsEv(ptr noundef nonnull align 16 dereferenceable(32) %bounds)
  %8 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %call31, i64 16, i1 false)
  %call32 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MaxsEv(ptr noundef nonnull align 16 dereferenceable(32) %bounds)
  %9 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %call32, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12b3DynamicBvh5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %cmp = icmp eq ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %a, ptr noundef nonnull align 16 dereferenceable(32) %b, ptr noundef nonnull align 16 dereferenceable(32) %r) #3 comdat {
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
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %mi1 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %4, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi1)
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  %6 = load float, ptr %arrayidx4, align 4
  %cmp5 = fcmp olt float %3, %6
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %a.addr, align 8
  %mi6 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %7, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi6)
  %8 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %9 = load float, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %mi10 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %10, i32 0, i32 0
  %call11 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi10)
  %11 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %call11, i64 %idxprom12
  store float %9, ptr %arrayidx13, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %b.addr, align 8
  %mi14 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i32 0, i32 0
  %call15 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi14)
  %13 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %call15, i64 %idxprom16
  %14 = load float, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %mi18 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %15, i32 0, i32 0
  %call19 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi18)
  %16 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  store float %14, ptr %arrayidx21, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %a.addr, align 8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %17, i32 0, i32 1
  %call22 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx)
  %18 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %call22, i64 %idxprom23
  %19 = load float, ptr %arrayidx24, align 4
  %20 = load ptr, ptr %b.addr, align 8
  %mx25 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %20, i32 0, i32 1
  %call26 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx25)
  %21 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %22 = load float, ptr %arrayidx28, align 4
  %cmp29 = fcmp ogt float %19, %22
  br i1 %cmp29, label %if.then30, label %if.else39

if.then30:                                        ; preds = %if.end
  %23 = load ptr, ptr %a.addr, align 8
  %mx31 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %23, i32 0, i32 1
  %call32 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx31)
  %24 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %call32, i64 %idxprom33
  %25 = load float, ptr %arrayidx34, align 4
  %26 = load ptr, ptr %r.addr, align 8
  %mx35 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %26, i32 0, i32 1
  %call36 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx35)
  %27 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %call36, i64 %idxprom37
  store float %25, ptr %arrayidx38, align 4
  br label %if.end48

if.else39:                                        ; preds = %if.end
  %28 = load ptr, ptr %b.addr, align 8
  %mx40 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %28, i32 0, i32 1
  %call41 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx40)
  %29 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %29 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %call41, i64 %idxprom42
  %30 = load float, ptr %arrayidx43, align 4
  %31 = load ptr, ptr %r.addr, align 8
  %mx44 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %31, i32 0, i32 1
  %call45 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx44)
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
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm6FromCRERK9b3Vector3f(ptr noalias sret(%struct.b3DbvtAabbMm) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %c, float noundef %r) #7 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  %r.addr = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %c, ptr %c.addr, align 8
  store float %r, ptr %r.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load float, ptr %r.addr, align 4
  %2 = load float, ptr %r.addr, align 4
  %3 = load float, ptr %r.addr, align 4
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %1, float noundef %2, float noundef %3)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 8
  call void @_ZN12b3DbvtAabbMm6FromCEERK9b3Vector3S2_(ptr sret(%struct.b3DbvtAabbMm) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MinsEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  ret ptr %mi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MaxsEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  ret ptr %mx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase9resetPoolEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %totalObjects = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sets = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets, i64 0, i64 0
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx, i32 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %m_sets2 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets2, i64 0, i64 1
  %m_leaves4 = getelementptr inbounds %struct.b3DynamicBvh, ptr %arrayidx3, i32 0, i32 3
  %1 = load i32, ptr %m_leaves4, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %totalObjects, align 4
  %2 = load i32, ptr %totalObjects, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_sets5 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets5, i64 0, i64 0
  call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx6)
  %m_sets7 = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %m_sets7, i64 0, i64 1
  call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx8)
  %m_deferedcollide = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 18
  store i8 0, ptr %m_deferedcollide, align 1
  %m_needcleanup = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_needcleanup, align 2
  %m_stageCurrent = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_stageCurrent, align 4
  %m_fixedleft = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 11
  store i32 0, ptr %m_fixedleft, align 8
  %m_fupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 7
  store i32 1, ptr %m_fupdates, align 8
  %m_dupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_dupdates, align 4
  %m_cupdates = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 9
  store i32 10, ptr %m_cupdates, align 8
  %m_newpairs = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 10
  store i32 1, ptr %m_newpairs, align 4
  %m_updates_call = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_updates_call, align 4
  %m_updates_done = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 13
  store i32 0, ptr %m_updates_done, align 8
  %m_updates_ratio = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %m_updates_ratio, align 4
  %m_pid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_pid, align 8
  %m_cid = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_cid, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %3, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stageRoots = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %this1, i32 0, i32 2
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

declare void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(315) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3BroadphaseProxyC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_clientObject, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3BroadphaseProxyC2ERK9b3Vector3S2_Pvii(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #3 comdat align 2 {
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
  %m_clientObject = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %userPtr.addr, align 8
  store ptr %0, ptr %m_clientObject, align 16
  %m_collisionFilterGroup = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %collisionFilterGroup.addr, align 4
  store i32 %1, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %collisionFilterMask.addr, align 4
  store i32 %2, ptr %m_collisionFilterMask, align 4
  %m_aabbMin = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMin, ptr align 16 %3, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.b3BroadphaseProxy, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMax, ptr align 16 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12b3DynamicBvh8ICollideE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18b3DbvtTreeColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %na, ptr noundef %nb) unnamed_addr #0 comdat align 2 {
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
  %3 = getelementptr inbounds %struct.b3DbvtNode, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %pa, align 8
  %5 = load ptr, ptr %nb.addr, align 8
  %6 = getelementptr inbounds %struct.b3DbvtNode, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %pb, align 8
  %pbp = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %pbp, align 8
  %m_paircache = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %m_paircache, align 8
  %10 = load ptr, ptr %pa, align 8
  %call = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %10)
  %11 = load ptr, ptr %pb, align 8
  %call2 = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %11)
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %12 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %call, i32 noundef %call2)
  %pbp4 = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %pbp4, align 8
  %m_newpairs = getelementptr inbounds %struct.b3DynamicBvhBroadphase, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %m_newpairs, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_newpairs, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %proxy = getelementptr inbounds %struct.b3DbvtTreeCollider, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %proxy, align 8
  %leaf = getelementptr inbounds %struct.b3DbvtProxy, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %leaf, align 16
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %arrayidx12, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !20

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.b3DbvtNode, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19BroadphaseRayTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %leaf) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %1 = getelementptr inbounds %struct.b3DbvtNode, ptr %0, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %proxy, align 8
  %m_rayCallback = getelementptr inbounds %struct.BroadphaseRayTester, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_rayCallback, align 8
  %4 = load ptr, ptr %proxy, align 8
  %vtable = load ptr, ptr %3, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayInvDirection, ptr noundef %raySign, ptr noundef %bounds, ptr noundef nonnull align 4 dereferenceable(4) %tmin, float noundef %lambda_min, float noundef %lambda_max) #0 comdat {
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
  %arrayidx1 = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx1)
  %3 = load float, ptr %call, align 4
  %4 = load ptr, ptr %rayFrom.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %sub = fsub float %3, %5
  %6 = load ptr, ptr %rayInvDirection.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
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
  %arrayidx7 = getelementptr inbounds %class.b3Vector3, ptr %9, i64 %idxprom6
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7)
  %12 = load float, ptr %call8, align 4
  %13 = load ptr, ptr %rayFrom.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %sub10 = fsub float %12, %14
  %15 = load ptr, ptr %rayInvDirection.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %16 = load float, ptr %call11, align 4
  %mul12 = fmul float %sub10, %16
  store float %mul12, ptr %tmax, align 4
  %17 = load ptr, ptr %bounds.addr, align 8
  %18 = load ptr, ptr %raySign.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx13, align 4
  %idxprom14 = zext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %idxprom14
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx15)
  %20 = load float, ptr %call16, align 4
  %21 = load ptr, ptr %rayFrom.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %22 = load float, ptr %call17, align 4
  %sub18 = fsub float %20, %22
  %23 = load ptr, ptr %rayInvDirection.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call19, align 4
  %mul20 = fmul float %sub18, %24
  store float %mul20, ptr %tymin, align 4
  %25 = load ptr, ptr %bounds.addr, align 8
  %26 = load ptr, ptr %raySign.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %26, i64 1
  %27 = load i32, ptr %arrayidx21, align 4
  %sub22 = sub i32 1, %27
  %idxprom23 = zext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %idxprom23
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx24)
  %28 = load float, ptr %call25, align 4
  %29 = load ptr, ptr %rayFrom.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %30 = load float, ptr %call26, align 4
  %sub27 = fsub float %28, %30
  %31 = load ptr, ptr %rayInvDirection.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
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
  %arrayidx39 = getelementptr inbounds %class.b3Vector3, ptr %46, i64 %idxprom38
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx39)
  %49 = load float, ptr %call40, align 4
  %50 = load ptr, ptr %rayFrom.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %50)
  %51 = load float, ptr %call41, align 4
  %sub42 = fsub float %49, %51
  %52 = load ptr, ptr %rayInvDirection.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %53 = load float, ptr %call43, align 4
  %mul44 = fmul float %sub42, %53
  store float %mul44, ptr %tzmin, align 4
  %54 = load ptr, ptr %bounds.addr, align 8
  %55 = load ptr, ptr %raySign.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %55, i64 2
  %56 = load i32, ptr %arrayidx45, align 4
  %sub46 = sub i32 1, %56
  %idxprom47 = zext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds %class.b3Vector3, ptr %54, i64 %idxprom47
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx48)
  %57 = load float, ptr %call49, align 4
  %58 = load ptr, ptr %rayFrom.addr, align 8
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %59 = load float, ptr %call50, align 4
  %sub51 = fsub float %57, %59
  %60 = load ptr, ptr %rayInvDirection.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20BroadphaseAabbTesterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %leaf) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %1 = getelementptr inbounds %struct.b3DbvtNode, ptr %0, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(16) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx12, ptr align 8 %13, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !24

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %na, ptr noundef %nb) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %na.addr = alloca ptr, align 8
  %nb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %na, ptr %na.addr, align 8
  store ptr %nb, ptr %nb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %na.addr, align 8
  store ptr %0, ptr %a, align 8
  %b = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %nb.addr, align 8
  store ptr %1, ptr %b, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %5, i64 %idxprom2
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm6FromCEERK9b3Vector3S2_(ptr noalias sret(%struct.b3DbvtAabbMm) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(16) %e) #7 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mi, ptr align 16 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %11, ptr %10, align 8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mx, ptr align 16 %ref.tmp2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #7 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #3 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #3 comdat align 2 {
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
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3DbvtProxy, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN17b3BroadphaseProxynwEmPv(i64 noundef 96, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3DbvtProxy, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 96, i1 false)
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
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 96, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x, ptr align 16 %arrayidx, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3Int4, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(16) %x)
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
  %m_data6 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.b3Int4, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8)
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
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
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
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %24, i32 noundef %25)
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
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b) #3 comdat align 2 {
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
  %1 = getelementptr inbounds %struct.b3Int4, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon.18, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x, align 16
  store i32 %2, ptr %uidA0, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = getelementptr inbounds %struct.b3Int4, ptr %3, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.anon.18, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %x2, align 16
  store i32 %5, ptr %uidB0, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %7 = getelementptr inbounds %struct.b3Int4, ptr %6, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon.18, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %y, align 4
  store i32 %8, ptr %uidA1, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %10 = getelementptr inbounds %struct.b3Int4, ptr %9, i32 0, i32 0
  %y3 = getelementptr inbounds %struct.anon.18, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %y3, align 4
  store i32 %11, ptr %uidB1, align 4
  %12 = load i32, ptr %uidA0, align 4
  %13 = load i32, ptr %uidB0, align 4
  %cmp = icmp sgt i32 %12, %13
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %14 = load i32, ptr %uidA0, align 4
  %15 = load i32, ptr %uidB0, align 4
  %cmp4 = icmp eq i32 %14, %15
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %16 = load i32, ptr %uidA1, align 4
  %17 = load i32, ptr %uidB1, align 4
  %cmp5 = icmp sgt i32 %16, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %19 = phi i1 [ true, %entry ], [ %18, %land.end ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.b3Int4, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %temp, ptr align 16 %arrayidx, i64 16, i1 false)
  %m_data2 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3Int4, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx4, i64 16, i1 false)
  %m_data8 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3Int4, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx10, ptr align 16 %temp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef %0, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Int4, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 16 %arrayidx3, i64 16, i1 false)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
