target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3DbvtProxy = type <{ %struct.b3BroadphaseProxy, ptr, [2 x ptr], i32, [4 x i8] }>
%struct.b3BroadphaseProxy = type { ptr, i32, i32, i32, [12 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3DynamicBvhBroadphase = type <{ ptr, [2 x %struct.b3DynamicBvh], [3 x ptr], %class.b3AlignedObjectArray.2, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, [5 x i8] }>
%struct.b3DynamicBvh = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3DbvtAabbMm = type { %class.b3Vector3, %class.b3Vector3 }
%struct.b3DbvtTreeCollider = type { %"struct.b3DynamicBvh::ICollide", ptr, ptr }
%"struct.b3DynamicBvh::ICollide" = type { ptr }
%struct.b3DbvtNode = type { %struct.b3DbvtAabbMm, ptr, %union.anon.8, [8 x i8] }
%union.anon.8 = type { [2 x ptr] }
%struct.BroadphaseRayTester = type { %"struct.b3DynamicBvh::ICollide", ptr }
%struct.b3BroadphaseRayCallback = type { %struct.b3BroadphaseAabbCallback, [8 x i8], %class.b3Vector3, [3 x i32], float }
%struct.b3BroadphaseAabbCallback = type { ptr }
%struct.BroadphaseAabbTester = type { %"struct.b3DynamicBvh::ICollide", ptr }
%struct.anon = type { float, float, float, float }
%"struct.b3DynamicBvh::sStkNN" = type { ptr, ptr }
%struct.b3Int4 = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32, i32, i32 }
%class.b3BroadphasePairSortPredicate = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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

$_ZNK17b3BroadphaseProxy6getUidEv = comdat any

$_ZNK20b3AlignedObjectArrayI11b3DbvtProxyEixEi = comdat any

$_ZN19BroadphaseRayTesterC2ER23b3BroadphaseRayCallback = comdat any

$_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE = comdat any

$_ZN20BroadphaseAabbTesterC2ER24b3BroadphaseAabbCallback = comdat any

$_ZN12b3DynamicBvh8ICollideD2Ev = comdat any

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

$_ZTI18b3DbvtTreeCollider = comdat any

$_ZTS18b3DbvtTreeCollider = comdat any

$_ZTIN12b3DynamicBvh8ICollideE = comdat any

$_ZTSN12b3DynamicBvh8ICollideE = comdat any

$_ZTVN12b3DynamicBvh8ICollideE = comdat any

$_ZTV19BroadphaseRayTester = comdat any

$_ZTI19BroadphaseRayTester = comdat any

$_ZTS19BroadphaseRayTester = comdat any

$_ZTV20BroadphaseAabbTester = comdat any

$_ZTI20BroadphaseAabbTester = comdat any

$_ZTS20BroadphaseAabbTester = comdat any

@_ZTV22b3DynamicBvhBroadphase = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI22b3DynamicBvhBroadphase, ptr @_ZN22b3DynamicBvhBroadphaseD1Ev, ptr @_ZN22b3DynamicBvhBroadphaseD0Ev, ptr @_ZN22b3DynamicBvhBroadphase12destroyProxyEP17b3BroadphaseProxyP12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase7setAabbEiRK9b3Vector3S2_P12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase7rayTestERK9b3Vector3S2_R23b3BroadphaseRayCallbackS2_S2_, ptr @_ZN22b3DynamicBvhBroadphase8aabbTestERK9b3Vector3S2_R24b3BroadphaseAabbCallback, ptr @_ZNK22b3DynamicBvhBroadphase7getAabbEiR9b3Vector3S1_, ptr @_ZN22b3DynamicBvhBroadphase25calculateOverlappingPairsEP12b3Dispatcher, ptr @_ZN22b3DynamicBvhBroadphase23getOverlappingPairCacheEv, ptr @_ZNK22b3DynamicBvhBroadphase23getOverlappingPairCacheEv, ptr @_ZNK22b3DynamicBvhBroadphase17getBroadphaseAabbER9b3Vector3S1_, ptr @_ZN22b3DynamicBvhBroadphase10printStatsEv, ptr @_ZN22b3DynamicBvhBroadphase9resetPoolEP12b3Dispatcher] }, align 8
@_ZTI22b3DynamicBvhBroadphase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3DynamicBvhBroadphase }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3DynamicBvhBroadphase = dso_local constant [25 x i8] c"22b3DynamicBvhBroadphase\00", align 1
@_ZTV18b3DbvtTreeCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18b3DbvtTreeCollider, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN18b3DbvtTreeColliderD0Ev, ptr @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_, ptr @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTI18b3DbvtTreeCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18b3DbvtTreeCollider, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18b3DbvtTreeCollider = linkonce_odr dso_local constant [21 x i8] c"18b3DbvtTreeCollider\00", comdat, align 1
@_ZTIN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTSN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant [26 x i8] c"N12b3DynamicBvh8ICollideE\00", comdat, align 1
@_ZTVN12b3DynamicBvh8ICollideE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12b3DynamicBvh8ICollideE, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN12b3DynamicBvh8ICollideD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV19BroadphaseRayTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19BroadphaseRayTester, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN19BroadphaseRayTesterD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTI19BroadphaseRayTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BroadphaseRayTester, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTS19BroadphaseRayTester = linkonce_odr dso_local constant [22 x i8] c"19BroadphaseRayTester\00", comdat, align 1
@_ZTV20BroadphaseAabbTester = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20BroadphaseAabbTester, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN20BroadphaseAabbTesterD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTI20BroadphaseAabbTester = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20BroadphaseAabbTester, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTS20BroadphaseAabbTester = linkonce_odr dso_local constant [23 x i8] c"20BroadphaseAabbTester\00", comdat, align 1

@_ZN22b3DynamicBvhBroadphaseC1EiP22b3OverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22b3DynamicBvhBroadphaseC2EiP22b3OverlappingPairCache
@_ZN22b3DynamicBvhBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3DynamicBvhBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseC2EiP22b3OverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(315) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b3DbvtProxy, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV22b3DynamicBvhBroadphase, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.b3DynamicBvh, ptr %13, i64 2
  br label %15

15:                                               ; preds = %17, %3
  %16 = phi ptr [ %13, %3 ], [ %18, %17 ]
  invoke void @_ZN12b3DynamicBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %57

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.b3DynamicBvh, ptr %16, i64 1
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %67

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 18
  store i8 0, ptr %23, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 19
  store i8 1, ptr %24, align 2, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, i1 false, i1 true
  %28 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 17
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 5
  store float 0.000000e+00, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 6
  store i32 0, ptr %31, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 11
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 7
  store i32 1, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 8
  store i32 0, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 9
  store i32 10, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 10
  store i32 1, ptr %36, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 12
  store i32 0, ptr %37, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 13
  store i32 0, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 14
  store float 0.000000e+00, ptr %39, align 4, !tbaa !33
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  br label %48

44:                                               ; preds = %22
  %45 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %46 unwind label %71

46:                                               ; preds = %44
  invoke void @_ZN28b3HashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %45)
          to label %47 unwind label %71

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi ptr [ %43, %42 ], [ %45, %47 ]
  %50 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 15
  store i32 0, ptr %51, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 16
  store i32 0, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %80, %48
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %83

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  %61 = icmp eq ptr %13, %16
  br i1 %61, label %66, label %62

62:                                               ; preds = %62, %57
  %63 = phi ptr [ %16, %57 ], [ %64, %62 ]
  %64 = getelementptr inbounds %struct.b3DynamicBvh, ptr %63, i64 -1
  call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  %65 = icmp eq ptr %64, %13
  br i1 %65, label %66, label %62

66:                                               ; preds = %62, %57
  br label %101

67:                                               ; preds = %20
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %93

71:                                               ; preds = %46, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %92

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 2
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 %78
  store ptr null, ptr %79, align 8, !tbaa !37
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !9
  br label %53, !llvm.loop !38

83:                                               ; preds = %56
  %84 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %11, i32 0, i32 3
  %85 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #13
  invoke void @_ZN11b3DbvtProxyC2Ev(ptr noundef nonnull align 16 dereferenceable(92) %10)
          to label %86 unwind label %88

86:                                               ; preds = %83
  invoke void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85, ptr noundef nonnull align 16 dereferenceable(92) %10)
          to label %87 unwind label %88

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #13
  ret void

88:                                               ; preds = %86, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #13
  br label %92

92:                                               ; preds = %88, %71
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #13
  br label %93

93:                                               ; preds = %92, %67
  %94 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %12, i32 0, i32 0
  %95 = getelementptr inbounds %struct.b3DynamicBvh, ptr %94, i64 2
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi ptr [ %95, %93 ], [ %98, %96 ]
  %98 = getelementptr inbounds %struct.b3DynamicBvh, ptr %97, i64 -1
  call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #13
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %100, label %96

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %66
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

declare void @_ZN12b3DynamicBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

declare void @_ZN28b3HashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(92) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !42

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3DbvtProxy, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN17b3BroadphaseProxynwEmPv(i64 noundef 96, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 96, i1 false)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !44

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3DbvtProxyC2Ev(ptr noundef nonnull align 16 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3BroadphaseProxyC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN22b3DynamicBvhBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(315) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV22b3DynamicBvhBroadphase, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !46, !noundef !47
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %13 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %26

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #13
  %18 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.b3DynamicBvh, ptr %19, i64 2
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %20, %16 ], [ %23, %21 ]
  %23 = getelementptr inbounds %struct.b3DynamicBvh, ptr %22, i64 -1
  call void @_ZN12b3DynamicBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %21

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(315) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22b3DynamicBvhBroadphaseD1Ev(ptr noundef nonnull align 8 dereferenceable(315) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.b3DbvtAabbMm, align 16
  %20 = alloca %struct.b3DbvtTreeCollider, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %25 = load ptr, ptr %15, align 8, !tbaa !37
  %26 = call noundef ptr @_ZN17b3BroadphaseProxynwEmPv(i64 noundef 96, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = load ptr, ptr %12, align 8, !tbaa !50
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !9
  invoke void @_ZN11b3DbvtProxyC2ERK9b3Vector3S2_Pvii(ptr noundef nonnull align 16 dereferenceable(92) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
          to label %32 unwind label %74

32:                                               ; preds = %7
  store ptr %26, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !48
  %34 = load ptr, ptr %10, align 8, !tbaa !48
  call void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr dead_on_unwind writable sret(%struct.b3DbvtAabbMm) align 16 %19, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %35 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = load ptr, ptr %16, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !51
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load ptr, ptr %16, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 16, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 1
  %43 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %16, align 8, !tbaa !37
  %45 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef %44)
  %46 = load ptr, ptr %16, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 16, !tbaa !57
  %48 = load ptr, ptr %16, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 %52
  call void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %54 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 18
  %55 = load i8, ptr %54, align 1, !tbaa !15, !range !46, !noundef !47
  %56 = trunc i8 %55 to i1
  br i1 %56, label %82, label %57

57:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
  %58 = load ptr, ptr %16, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.b3DbvtTreeCollider, ptr %20, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 1
  %61 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 1
  %63 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  invoke void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef %65, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %66 unwind label %78

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 1
  %68 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 1
  %70 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  invoke void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef %72, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %73 unwind label %78

73:                                               ; preds = %66
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  br label %82

74:                                               ; preds = %7
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %17, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %18, align 4
  call void @_ZN17b3BroadphaseProxydlEPvS0_(ptr noundef %26, ptr noundef %25) #13
  br label %84

78:                                               ; preds = %66, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  br label %84

82:                                               ; preds = %73, %32
  %83 = load ptr, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %83

84:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %18, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3DbvtProxy, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17b3BroadphaseProxynwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3DbvtProxyC2ERK9b3Vector3S2_Pvii(ptr noundef nonnull align 16 dereferenceable(92) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = load ptr, ptr %10, align 8, !tbaa !50
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN17b3BroadphaseProxyC2ERK9b3Vector3S2_Pvii(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %13, i32 0, i32 2
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr null, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %13, i32 0, i32 2
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr null, ptr %22, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3BroadphaseProxydlEPvS0_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr dead_on_unwind noalias writable sret(%struct.b3DbvtAabbMm) align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  store ptr %2, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !71
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !71
  ret void
}

declare noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr %9, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %17, ptr %21, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %23, ptr %24, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV18b3DbvtTreeCollider, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.b3DbvtTreeCollider, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b3DbvtAabbMm, align 16
  %10 = alloca %class.b3AlignedObjectArray.0, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !83
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %18, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !80
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %19 unwind label %47

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 64)
          to label %20 unwind label %51

20:                                               ; preds = %19
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %51

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %70, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %24 unwind label %55

24:                                               ; preds = %22
  %25 = sub nsw i32 %23, 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %25)
          to label %27 unwind label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !80
  store ptr %28, ptr %14, align 8, !tbaa !80
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %29 unwind label %55

29:                                               ; preds = %27
  %30 = load ptr, ptr %14, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %30, i32 0, i32 0
  %32 = invoke noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %31, ptr noundef nonnull align 16 dereferenceable(32) %9)
          to label %33 unwind label %55

33:                                               ; preds = %29
  br i1 %32, label %34, label %67

34:                                               ; preds = %33
  %35 = load ptr, ptr %14, align 8, !tbaa !80
  %36 = invoke noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %35)
          to label %37 unwind label %55

37:                                               ; preds = %34
  br i1 %36, label %38, label %59

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %55

46:                                               ; preds = %42
  br label %66

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %73

51:                                               ; preds = %68, %20, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %73

55:                                               ; preds = %59, %42, %38, %34, %29, %27, %24, %22
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %73

59:                                               ; preds = %37
  %60 = load ptr, ptr %8, align 8, !tbaa !83
  %61 = load ptr, ptr %14, align 8, !tbaa !80
  %62 = load ptr, ptr %60, align 8, !tbaa !13
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
          to label %65 unwind label %55

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %68

68:                                               ; preds = %67
  %69 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %70 unwind label %51

70:                                               ; preds = %68
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %22, label %72, !llvm.loop !86

72:                                               ; preds = %70
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %74

73:                                               ; preds = %55, %51, %47
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %75

74:                                               ; preds = %72, %4
  ret void

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase12destroyProxyEP17b3BroadphaseProxyP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 16, !tbaa !57
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %19)
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %8, i32 0, i32 1
  %22 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !57
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %32
  call void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %8, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !89
  %39 = load ptr, ptr %35, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 14
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %37, ptr noundef %38)
  %42 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %8, i32 0, i32 19
  store i8 1, ptr %42, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %14, ptr %20, align 8, !tbaa !37
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %25, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %21, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %37, ptr %43, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 16, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22b3DynamicBvhBroadphase7getAabbEiR9b3Vector3S1_(ptr noundef nonnull align 8 dereferenceable(315) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !37
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !71
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(92) ptr @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3DbvtProxy, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7rayTestERK9b3Vector3S2_R23b3BroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.BroadphaseRayTester, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !48
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %17 = load ptr, ptr %10, align 8, !tbaa !91
  call void @_ZN19BroadphaseRayTesterC2ER23b3BroadphaseRayCallback(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(48) %17)
  %18 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %16, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %16, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.b3BroadphaseRayCallback, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %10, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.b3BroadphaseRayCallback, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %10, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.b3BroadphaseRayCallback, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !93
  %34 = load ptr, ptr %11, align 8, !tbaa !48
  %35 = load ptr, ptr %12, align 8, !tbaa !48
  invoke void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %23, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef %30, float noundef %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %36 unwind label %56

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %16, i32 0, i32 1
  %38 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %16, i32 0, i32 1
  %40 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %8, align 8, !tbaa !48
  %44 = load ptr, ptr %9, align 8, !tbaa !48
  %45 = load ptr, ptr %10, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.b3BroadphaseRayCallback, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %10, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.b3BroadphaseRayCallback, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.b3BroadphaseRayCallback, ptr %50, i32 0, i32 4
  %52 = load float, ptr %51, align 4, !tbaa !93
  %53 = load ptr, ptr %11, align 8, !tbaa !48
  %54 = load ptr, ptr %12, align 8, !tbaa !48
  invoke void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef %49, float noundef %52, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %55 unwind label %56

55:                                               ; preds = %36
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void

56:                                               ; preds = %36, %6
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterC2ER23b3BroadphaseRayCallback(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV19BroadphaseRayTester, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.BroadphaseRayTester, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12b3DynamicBvh15rayTestInternalEPK10b3DbvtNodeRK9b3Vector3S5_S5_PjfS5_S5_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %5, float noundef %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [2 x %class.b3Vector3], align 16
  %26 = alloca ptr, align 8
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !78
  store ptr %1, ptr %12, align 8, !tbaa !80
  store ptr %2, ptr %13, align 8, !tbaa !48
  store ptr %3, ptr %14, align 8, !tbaa !48
  store ptr %4, ptr %15, align 8, !tbaa !48
  store ptr %5, ptr %16, align 8, !tbaa !98
  store float %6, ptr %17, align 4, !tbaa !100
  store ptr %7, ptr %18, align 8, !tbaa !48
  store ptr %8, ptr %19, align 8, !tbaa !48
  store ptr %9, ptr %20, align 8, !tbaa !83
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8, !tbaa !80
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %126

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 126, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %37 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %33, i32 0, i32 7
  store ptr %37, ptr %23, align 8, !tbaa !101
  %38 = load ptr, ptr %23, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !80
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %39 = load ptr, ptr %12, align 8, !tbaa !80
  %40 = load ptr, ptr %23, align 8, !tbaa !101
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef 0)
  store ptr %39, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  br label %42

42:                                               ; preds = %122, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %43 = load ptr, ptr %23, align 8, !tbaa !101
  %44 = load i32, ptr %21, align 4, !tbaa !9
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %21, align 4, !tbaa !9
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %45)
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %47, ptr %26, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %48 = load ptr, ptr %26, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %48, i32 0, i32 0
  %50 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MinsEv(ptr noundef nonnull align 16 dereferenceable(32) %49)
  %51 = load ptr, ptr %19, align 8, !tbaa !48
  %52 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %54 = getelementptr inbounds nuw %union.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %56, ptr %55, align 16
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %58, ptr %57, align 8
  %59 = getelementptr inbounds [2 x %class.b3Vector3], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %60 = load ptr, ptr %26, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %60, i32 0, i32 0
  %62 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MaxsEv(ptr noundef nonnull align 16 dereferenceable(32) %61)
  %63 = load ptr, ptr %18, align 8, !tbaa !48
  %64 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %68, ptr %67, align 16
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %70, ptr %69, align 8
  %71 = getelementptr inbounds [2 x %class.b3Vector3], ptr %25, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %28, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 1.000000e+00, ptr %29, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 0.000000e+00, ptr %30, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !9
  %72 = load ptr, ptr %13, align 8, !tbaa !48
  %73 = load ptr, ptr %15, align 8, !tbaa !48
  %74 = load ptr, ptr %16, align 8, !tbaa !98
  %75 = getelementptr inbounds [2 x %class.b3Vector3], ptr %25, i64 0, i64 0
  %76 = load float, ptr %30, align 4, !tbaa !100
  %77 = load float, ptr %17, align 4, !tbaa !100
  %78 = call noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %29, float noundef %76, float noundef %77)
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %31, align 4, !tbaa !9
  %80 = load i32, ptr %31, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %42
  %83 = load ptr, ptr %26, align 8, !tbaa !80
  %84 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %83)
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = load i32, ptr %21, align 4, !tbaa !9
  %87 = load i32, ptr %22, align 4, !tbaa !9
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %23, align 8, !tbaa !101
  %91 = load ptr, ptr %23, align 8, !tbaa !101
  %92 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %91)
  %93 = mul nsw i32 %92, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !80
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %94 = load ptr, ptr %23, align 8, !tbaa !101
  %95 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %94)
  %96 = sub nsw i32 %95, 2
  store i32 %96, ptr %22, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %89, %85
  %98 = load ptr, ptr %26, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = load ptr, ptr %23, align 8, !tbaa !101
  %103 = load i32, ptr %21, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %21, align 4, !tbaa !9
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103)
  store ptr %101, ptr %105, align 8, !tbaa !80
  %106 = load ptr, ptr %26, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = load ptr, ptr %23, align 8, !tbaa !101
  %111 = load i32, ptr %21, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !9
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %110, i32 noundef %111)
  store ptr %109, ptr %113, align 8, !tbaa !80
  br label %120

114:                                              ; preds = %82
  %115 = load ptr, ptr %20, align 8, !tbaa !83
  %116 = load ptr, ptr %26, align 8, !tbaa !80
  %117 = load ptr, ptr %115, align 8, !tbaa !13
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
  br label %120

120:                                              ; preds = %114, %97
  br label %121

121:                                              ; preds = %120, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %21, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %42, label %125, !llvm.loop !103

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %126

126:                                              ; preds = %125, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase8aabbTestERK9b3Vector3S2_R24b3BroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BroadphaseAabbTester, align 8
  %10 = alloca %struct.b3DbvtAabbMm, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !104
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZN20BroadphaseAabbTesterC2ER24b3BroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr dead_on_unwind writable sret(%struct.b3DbvtAabbMm) align 16 %10, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
          to label %17 unwind label %32

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %13, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %13, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  invoke void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %23, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %13, i32 0, i32 1
  %28 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  invoke void @_ZNK12b3DynamicBvh9collideTVEPK10b3DbvtNodeRK12b3DbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %30, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %32

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

32:                                               ; preds = %24, %17, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterC2ER24b3BroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV20BroadphaseAabbTester, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.BroadphaseAabbTester, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7setAabbEiRK9b3Vector3S2_P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b3DbvtAabbMm, align 16
  %13 = alloca i8, align 1
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca float, align 4
  %19 = alloca %struct.b3DbvtTreeCollider, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !89
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr dead_on_unwind writable sret(%struct.b3DbvtAabbMm) align 16 %12, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !108
  %28 = load ptr, ptr %11, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 1
  %34 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %11, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 16, !tbaa !57
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %37)
  %38 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 1
  %39 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8, !tbaa !37
  %41 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 16, !tbaa !57
  store i8 1, ptr %13, align 1, !tbaa !108
  br label %147

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !31
  %48 = load ptr, ptr %11, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 16, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %50, i32 0, i32 0
  %52 = call noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) %12)
  br i1 %52, label %53, label %137

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %54 = load ptr, ptr %8, align 8, !tbaa !48
  %55 = load ptr, ptr %11, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %55, i32 0, i32 5
  %57 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %59 = getelementptr inbounds nuw %union.anon, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %63, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %64 = load ptr, ptr %11, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %11, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %66, i32 0, i32 5
  %68 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %70 = getelementptr inbounds nuw %union.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %72, ptr %71, align 16
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 2.000000e+00, ptr %18, align 4, !tbaa !100
  %75 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %76 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %77 = getelementptr inbounds nuw %union.anon, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %79, ptr %78, align 16
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 5
  %83 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %85 = getelementptr inbounds nuw %union.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %89, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %90 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !100
  %93 = fcmp olt float %92, 0.000000e+00
  br i1 %93, label %94, label %101

94:                                               ; preds = %53
  %95 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !100
  %98 = fneg float %97
  %99 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %100 = getelementptr inbounds float, ptr %99, i64 0
  store float %98, ptr %100, align 4, !tbaa !100
  br label %101

101:                                              ; preds = %94, %53
  %102 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !100
  %105 = fcmp olt float %104, 0.000000e+00
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !100
  %110 = fneg float %109
  %111 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %112 = getelementptr inbounds float, ptr %111, i64 1
  store float %110, ptr %112, align 4, !tbaa !100
  br label %113

113:                                              ; preds = %106, %101
  %114 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %115 = getelementptr inbounds float, ptr %114, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !100
  %117 = fcmp olt float %116, 0.000000e+00
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !100
  %122 = fneg float %121
  %123 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %124 = getelementptr inbounds float, ptr %123, i64 2
  store float %122, ptr %124, align 4, !tbaa !100
  br label %125

125:                                              ; preds = %118, %113
  %126 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 1
  %127 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %11, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 16, !tbaa !57
  %131 = call noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef %130, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(16) %15, float noundef 0x3FA99999A0000000)
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 13
  %134 = load i32, ptr %133, align 8, !tbaa !32
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !32
  store i8 1, ptr %13, align 1, !tbaa !108
  br label %136

136:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %146

137:                                              ; preds = %44
  %138 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 1
  %139 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %11, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 16, !tbaa !57
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef %142, ptr noundef nonnull align 16 dereferenceable(32) %12)
  %143 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 13
  %144 = load i32, ptr %143, align 8, !tbaa !32
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !32
  store i8 1, ptr %13, align 1, !tbaa !108
  br label %146

146:                                              ; preds = %137, %136
  br label %147

147:                                              ; preds = %146, %32
  %148 = load ptr, ptr %11, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 2
  %150 = load ptr, ptr %11, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !51
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x ptr], ptr %149, i64 0, i64 %153
  call void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !48
  %156 = load ptr, ptr %11, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %156, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 16 %155, i64 16, i1 false), !tbaa.struct !71
  %158 = load ptr, ptr %9, align 8, !tbaa !48
  %159 = load ptr, ptr %11, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %159, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 16 %158, i64 16, i1 false), !tbaa.struct !71
  %161 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !25
  %163 = load ptr, ptr %11, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8, !tbaa !51
  %165 = load ptr, ptr %11, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x ptr], ptr %166, i64 0, i64 %169
  call void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(8) %170)
  %171 = load i8, ptr %13, align 1, !tbaa !108, !range !46, !noundef !47
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %204

173:                                              ; preds = %147
  %174 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 19
  store i8 1, ptr %174, align 2, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 18
  %176 = load i8, ptr %175, align 1, !tbaa !15, !range !46, !noundef !47
  %177 = trunc i8 %176 to i1
  br i1 %177, label %203, label %178

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %22)
  %179 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 1
  %180 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 1
  %182 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %181, i64 0, i64 1
  %183 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  %185 = load ptr, ptr %11, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 16, !tbaa !57
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef %184, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %188 unwind label %199

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 1
  %190 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %22, i32 0, i32 1
  %192 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %195 = load ptr, ptr %11, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 16, !tbaa !57
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef %194, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %198 unwind label %199

198:                                              ; preds = %188
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  br label %203

199:                                              ; preds = %188, %178
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %20, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %21, align 4
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %205

203:                                              ; preds = %198, %173
  br label %204

204:                                              ; preds = %203, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void

205:                                              ; preds = %199
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %21, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 16, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 16, !tbaa !72
  %15 = fcmp ole float %9, %14
  br i1 %15, label %16, label %76

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 16, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 16, !tbaa !72
  %27 = fcmp oge float %21, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !72
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !72
  %39 = fcmp ole float %33, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !72
  %46 = load ptr, ptr %4, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !72
  %51 = fcmp oge float %45, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 8, !tbaa !72
  %58 = load ptr, ptr %4, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 8, !tbaa !72
  %63 = fcmp ole float %57, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %class.b3Vector3, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 2
  %69 = load float, ptr %68, align 8, !tbaa !72
  %70 = load ptr, ptr %4, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %class.b3Vector3, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 2
  %74 = load float, ptr %73, align 8, !tbaa !72
  %75 = fcmp oge float %69, %74
  br label %76

76:                                               ; preds = %64, %52, %40, %28, %16, %2
  %77 = phi i1 [ false, %52 ], [ false, %40 ], [ false, %28 ], [ false, %16 ], [ false, %2 ], [ %75, %64 ]
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !72
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !72
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !72
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  %11 = load float, ptr %10, align 4, !tbaa !100
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !72
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = load float, ptr %17, align 4, !tbaa !100
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %5, align 8, !tbaa !109
  %25 = load float, ptr %24, align 4, !tbaa !100
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load float, ptr %8, align 4, !tbaa !100
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !100
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(16), float noundef) #1

declare void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 16 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %12 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %13 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %14 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %15 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %16 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %17 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %18 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %19 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %20 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %21 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %22 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %23 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %24 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  %25 = alloca %"struct.b3DynamicBvh::sStkNN", align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !83
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %249

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %249

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 124, ptr %10, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN12b3DynamicBvh6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = load ptr, ptr %7, align 8, !tbaa !80
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %38

38:                                               ; preds = %245, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %39 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !111
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %49 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = mul nsw i32 %49, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZN12b3DynamicBvh6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %51 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %52 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  %53 = sub nsw i32 %52, 4
  store i32 %53, ptr %10, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %46, %38
  %55 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %62)
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %65 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %69, ptr noundef %74)
  %75 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !9
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %79 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %83, ptr noundef %88)
  %89 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !9
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %93 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %97, ptr noundef %102)
  %103 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !9
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %103, i32 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %107

107:                                              ; preds = %64, %60
  br label %244

108:                                              ; preds = %54
  %109 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %113, i32 0, i32 0
  %115 = call noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %111, ptr noundef nonnull align 16 dereferenceable(32) %114)
  br i1 %115, label %116, label %243

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !112
  %119 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %118)
  br i1 %119, label %120, label %205

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %122)
  br i1 %123, label %124, label %181

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %125 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %129, ptr noundef %134)
  %135 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !9
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %135, i32 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %139 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %143, ptr noundef %148)
  %149 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !9
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %153 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !114
  %160 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %157, ptr noundef %162)
  %163 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %164 = load i32, ptr %9, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !9
  %166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %163, i32 noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %167 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !112
  %169 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !114
  %174 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [2 x ptr], ptr %174, i64 0, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !72
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %171, ptr noundef %176)
  %177 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4, !tbaa !9
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %178)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %204

181:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %182 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !112
  %184 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !114
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %186, ptr noundef %188)
  %189 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %190 = load i32, ptr %9, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !9
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %193 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !114
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %197, ptr noundef %199)
  %200 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !9
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %200, i32 noundef %201)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %204

204:                                              ; preds = %181, %124
  br label %242

205:                                              ; preds = %116
  %206 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !114
  %208 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %207)
  br i1 %208, label %209, label %232

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %210 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !112
  %212 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !114
  %214 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %211, ptr noundef %216)
  %217 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %218 = load i32, ptr %9, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4, !tbaa !9
  %220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %217, i32 noundef %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %221 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !112
  %223 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !114
  %225 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [2 x ptr], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !72
  call void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %222, ptr noundef %227)
  %228 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %26, i32 0, i32 6
  %229 = load i32, ptr %9, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !9
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %228, i32 noundef %229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %241

232:                                              ; preds = %205
  %233 = load ptr, ptr %8, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !112
  %236 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %13, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !114
  %238 = load ptr, ptr %233, align 8, !tbaa !13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %9, align 4, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %38, label %248, !llvm.loop !115

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %249

249:                                              ; preds = %248, %29, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase18setAabbForceUpdateEP17b3BroadphaseProxyRK9b3Vector3S4_P12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b3DbvtAabbMm, align 16
  %13 = alloca i8, align 1
  %14 = alloca %struct.b3DbvtTreeCollider, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !89
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %18, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr dead_on_unwind writable sret(%struct.b3DbvtAabbMm) align 16 %12, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !108
  %21 = load ptr, ptr %11, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %11, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 16, !tbaa !57
  call void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 1
  %32 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %11, align 8, !tbaa !37
  %34 = call noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 16, !tbaa !57
  store i8 1, ptr %13, align 1, !tbaa !108
  br label %49

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 1
  %42 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %11, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 16, !tbaa !57
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef %45, ptr noundef nonnull align 16 dereferenceable(32) %12)
  %46 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !32
  store i8 1, ptr %13, align 1, !tbaa !108
  br label %49

49:                                               ; preds = %37, %25
  %50 = load ptr, ptr %11, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 2
  %52 = load ptr, ptr %11, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 %55
  call void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = load ptr, ptr %11, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %57, i64 16, i1 false), !tbaa.struct !71
  %60 = load ptr, ptr %9, align 8, !tbaa !48
  %61 = load ptr, ptr %11, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %61, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 16 %60, i64 16, i1 false), !tbaa.struct !71
  %63 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = load ptr, ptr %11, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8, !tbaa !51
  %67 = load ptr, ptr %11, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x ptr], ptr %68, i64 0, i64 %71
  call void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load i8, ptr %13, align 1, !tbaa !108, !range !46, !noundef !47
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %106

75:                                               ; preds = %49
  %76 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 19
  store i8 1, ptr %76, align 2, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 18
  %78 = load i8, ptr %77, align 1, !tbaa !15, !range !46, !noundef !47
  %79 = trunc i8 %78 to i1
  br i1 %79, label %105, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %17)
  %81 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 1
  %82 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 1
  %84 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %11, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 16, !tbaa !57
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef %86, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %90 unwind label %101

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 1
  %92 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %17, i32 0, i32 1
  %94 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load ptr, ptr %11, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 16, !tbaa !57
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef %96, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %100 unwind label %101

100:                                              ; preds = %90
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  br label %105

101:                                              ; preds = %90, %80
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %107

105:                                              ; preds = %100, %75
  br label %106

106:                                              ; preds = %105, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %16, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase25calculateOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN22b3DynamicBvhBroadphase7collideEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN22b3DynamicBvhBroadphase22performDeferredRemovalEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase7collideEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b3DbvtTreeCollider, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.b3DbvtAabbMm, align 16
  %14 = alloca %struct.b3DbvtTreeCollider, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !89
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = mul nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  %34 = add nsw i32 1, %33
  call void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %34)
  %35 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %39 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %40 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = mul nsw i32 %42, %44
  %46 = sdiv i32 %45, 100
  %47 = add nsw i32 1, %46
  store i32 %47, ptr %5, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %49 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %51 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = mul nsw i32 %53, %55
  %57 = sdiv i32 %56, 100
  %58 = add nsw i32 1, %57
  call void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %59 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %7, align 4, !tbaa !9
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 11
  store i32 %64, ptr %65, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %66

66:                                               ; preds = %38, %2
  %67 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %69, 2
  %71 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 6
  store i32 %70, ptr %71, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %72 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  store ptr %77, ptr %8, align 8, !tbaa !37
  %78 = load ptr, ptr %8, align 8, !tbaa !37
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %138

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %23)
  br label %81

81:                                               ; preds = %119, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  store ptr %85, ptr %10, align 8, !tbaa !37
  %86 = load ptr, ptr %8, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 2
  %88 = load ptr, ptr %8, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !51
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x ptr], ptr %87, i64 0, i64 %91
  invoke void @_ZL12b3ListRemoveI11b3DbvtProxyEvPT_RS2_(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %129

93:                                               ; preds = %81
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 2
  %96 = getelementptr inbounds nuw [3 x ptr], ptr %95, i64 0, i64 2
  invoke void @_ZL12b3ListAppendI11b3DbvtProxyEvPT_RS2_(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %129

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %99 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %8, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 16, !tbaa !57
  invoke void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef %102)
          to label %103 unwind label %129

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %104 = load ptr, ptr %8, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %8, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %106, i32 0, i32 6
  invoke void @_ZN12b3DbvtAabbMm6FromMMERK9b3Vector3S2_(ptr dead_on_unwind writable sret(%struct.b3DbvtAabbMm) align 16 %13, ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %107)
          to label %108 unwind label %133

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %110 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %8, align 8, !tbaa !37
  %112 = invoke noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef %111)
          to label %113 unwind label %133

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %114, i32 0, i32 1
  store ptr %112, ptr %115, align 16, !tbaa !57
  %116 = load ptr, ptr %8, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %116, i32 0, i32 3
  store i32 2, ptr %117, align 8, !tbaa !51
  %118 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %118, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !37
  %121 = icmp ne ptr %120, null
  br i1 %121, label %81, label %122, !llvm.loop !117

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %124 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !116
  %127 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 11
  store i32 %126, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 19
  store i8 1, ptr %128, align 2, !tbaa !22
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %138

129:                                              ; preds = %97, %93, %81
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %137

133:                                              ; preds = %108, %103
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %301

138:                                              ; preds = %122, %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZN18b3DbvtTreeColliderC2EP22b3DynamicBvhBroadphase(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %23)
  %139 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 18
  %140 = load i8, ptr %139, align 1, !tbaa !15, !range !46, !noundef !47
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %144 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %146 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %150 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef %148, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %153 unwind label %154

153:                                              ; preds = %142
  br label %158

154:                                              ; preds = %162, %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  br label %301

158:                                              ; preds = %153, %138
  %159 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 18
  %160 = load i8, ptr %159, align 1, !tbaa !15, !range !46, !noundef !47
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %164 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %166 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 1
  %170 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  invoke void @_ZN12b3DynamicBvh24collideTTpersistentStackEPK10b3DbvtNodeS2_RNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(96) %164, ptr noundef %168, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %173 unwind label %154

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %158
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  %175 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 19
  %176 = load i8, ptr %175, align 2, !tbaa !22, !range !46, !noundef !47
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %274

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %179 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = getelementptr inbounds ptr, ptr %181, i64 4
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef nonnull align 8 dereferenceable(25) ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %180)
  store ptr %184, ptr %15, align 8, !tbaa !118
  %185 = load ptr, ptr %15, align 8, !tbaa !118
  %186 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %185)
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %273

188:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %189 = load ptr, ptr %15, align 8, !tbaa !118
  %190 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %189)
  store i32 %190, ptr %17, align 4, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %192 = load ptr, ptr %15, align 8, !tbaa !118
  %193 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %192)
  %194 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 9
  %195 = load i32, ptr %194, align 8, !tbaa !29
  %196 = mul nsw i32 %193, %195
  %197 = sdiv i32 %196, 100
  store i32 %197, ptr %18, align 4, !tbaa !9
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %191, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %198)
  %200 = load i32, ptr %199, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  store i32 %200, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %254, %188
  %202 = load i32, ptr %19, align 4, !tbaa !9
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %257

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %207 = load ptr, ptr %15, align 8, !tbaa !118
  %208 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 16
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = load i32, ptr %19, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = load ptr, ptr %15, align 8, !tbaa !118
  %213 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %212)
  %214 = srem i32 %211, %213
  %215 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %207, i32 noundef %214)
  store ptr %215, ptr %20, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %216 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 3
  %217 = load ptr, ptr %20, align 8, !tbaa !120
  %218 = getelementptr inbounds nuw %struct.b3Int4, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.anon.10, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 16, !tbaa !72
  %221 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %216, i32 noundef %220)
  store ptr %221, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %222 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 3
  %223 = load ptr, ptr %20, align 8, !tbaa !120
  %224 = getelementptr inbounds nuw %struct.b3Int4, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon.10, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !72
  %227 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %222, i32 noundef %226)
  store ptr %227, ptr %22, align 8, !tbaa !37
  %228 = load ptr, ptr %21, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 16, !tbaa !57
  %231 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %22, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 16, !tbaa !57
  %235 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %234, i32 0, i32 0
  %236 = call noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %231, ptr noundef nonnull align 16 dereferenceable(32) %235)
  br i1 %236, label %253, label %237

237:                                              ; preds = %206
  %238 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = load ptr, ptr %21, align 8, !tbaa !37
  %241 = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %240)
  %242 = load ptr, ptr %22, align 8, !tbaa !37
  %243 = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %242)
  %244 = load ptr, ptr %4, align 8, !tbaa !89
  %245 = load ptr, ptr %239, align 8, !tbaa !13
  %246 = getelementptr inbounds ptr, ptr %245, i64 13
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %241, i32 noundef %243, ptr noundef %244)
  %249 = load i32, ptr %16, align 4, !tbaa !9
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %16, align 4, !tbaa !9
  %251 = load i32, ptr %19, align 4, !tbaa !9
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %19, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %237, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %19, align 4, !tbaa !9
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %19, align 4, !tbaa !9
  br label %201, !llvm.loop !122

257:                                              ; preds = %205
  %258 = load ptr, ptr %15, align 8, !tbaa !118
  %259 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %258)
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 16
  %263 = load i32, ptr %262, align 4, !tbaa !36
  %264 = load i32, ptr %16, align 4, !tbaa !9
  %265 = add nsw i32 %263, %264
  %266 = load ptr, ptr %15, align 8, !tbaa !118
  %267 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %266)
  %268 = srem i32 %265, %267
  %269 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 16
  store i32 %268, ptr %269, align 4, !tbaa !36
  br label %272

270:                                              ; preds = %257
  %271 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 16
  store i32 0, ptr %271, align 4, !tbaa !36
  br label %272

272:                                              ; preds = %270, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %273

273:                                              ; preds = %272, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %274

274:                                              ; preds = %273, %174
  %275 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 15
  %276 = load i32, ptr %275, align 8, !tbaa !35
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 10
  store i32 1, ptr %278, align 4, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 19
  store i8 0, ptr %279, align 2, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 12
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %282 = icmp ugt i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 13
  %285 = load i32, ptr %284, align 8, !tbaa !32
  %286 = uitofp i32 %285 to float
  %287 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 12
  %288 = load i32, ptr %287, align 4, !tbaa !31
  %289 = uitofp i32 %288 to float
  %290 = fdiv float %286, %289
  %291 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 14
  store float %290, ptr %291, align 4, !tbaa !33
  br label %294

292:                                              ; preds = %274
  %293 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 14
  store float 0.000000e+00, ptr %293, align 4, !tbaa !33
  br label %294

294:                                              ; preds = %292, %283
  %295 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 13
  %296 = load i32, ptr %295, align 8, !tbaa !32
  %297 = udiv i32 %296, 2
  store i32 %297, ptr %295, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %23, i32 0, i32 12
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %300 = udiv i32 %299, 2
  store i32 %300, ptr %298, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void

301:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %12, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase22performDeferredRemovalEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3BroadphasePairSortPredicate, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b3Int4, align 16
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.b3BroadphasePairSortPredicate, align 1
  %17 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !89
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %24, label %25, label %114

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %26 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %18, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(25) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %31, ptr %5, align 8, !tbaa !118
  %32 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %33 = call { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef -1, i32 noundef -1)
  %34 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.9, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %33, 0
  store i64 %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %33, 1
  store i64 %39, ptr %38, align 8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %104, %25
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !118
  %43 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %46 = load ptr, ptr %5, align 8, !tbaa !118
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !120
  %50 = call noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !108
  %52 = load ptr, ptr %10, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %52, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !108
  %53 = load i8, ptr %11, align 1, !tbaa !108, !range !46, !noundef !47
  %54 = trunc i8 %53 to i1
  br i1 %54, label %83, label %55

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %56 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %18, i32 0, i32 3
  %57 = load ptr, ptr %10, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.b3Int4, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.10, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 16, !tbaa !72
  %61 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %62 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %18, i32 0, i32 3
  %63 = load ptr, ptr %10, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.b3Int4, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.10, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = call noundef nonnull align 16 dereferenceable(92) ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %68 = load ptr, ptr %13, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 16, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %14, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 16, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %74, i32 0, i32 0
  %76 = call noundef zeroext i1 @_Z11b3IntersectRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %71, ptr noundef nonnull align 16 dereferenceable(32) %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1, !tbaa !108
  %78 = load i8, ptr %15, align 1, !tbaa !108, !range !46, !noundef !47
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %55
  store i8 0, ptr %12, align 1, !tbaa !108
  br label %82

81:                                               ; preds = %55
  store i8 1, ptr %12, align 1, !tbaa !108
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %84

83:                                               ; preds = %45
  store i8 1, ptr %12, align 1, !tbaa !108
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i8, ptr %12, align 1, !tbaa !108, !range !46, !noundef !47
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %18, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %10, align 8, !tbaa !120
  %91 = load ptr, ptr %4, align 8, !tbaa !89
  %92 = load ptr, ptr %89, align 8, !tbaa !13
  %93 = getelementptr inbounds ptr, ptr %92, i64 5
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef %91)
  %95 = load ptr, ptr %10, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %struct.b3Int4, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.10, ptr %96, i32 0, i32 0
  store i32 -1, ptr %97, align 16, !tbaa !72
  %98 = load ptr, ptr %10, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw %struct.b3Int4, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon.10, ptr %99, i32 0, i32 1
  store i32 -1, ptr %100, align 4, !tbaa !72
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !9
  br label %40, !llvm.loop !123

107:                                              ; preds = %40
  %108 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %108, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  %109 = load ptr, ptr %5, align 8, !tbaa !118
  %110 = load ptr, ptr %5, align 8, !tbaa !118
  %111 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %110)
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = sub nsw i32 %111, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %113, ptr noundef nonnull align 16 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %114

114:                                              ; preds = %107, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_Z20b3MakeBroadphasePairii(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca %struct.b3Int4, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.10, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 16, !tbaa !72
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.10, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !72
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.10, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 16, !tbaa !72
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.10, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !72
  br label %23

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.10, ptr %24, i32 0, i32 2
  store i32 -1, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.10, ptr %26, i32 0, i32 3
  store i32 -1, ptr %27, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.b3Int4, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon.9, ptr %28, i32 0, i32 0
  %30 = load { i64, i64 }, ptr %29, align 16
  ret { i64, i64 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !126
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI6b3Int4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6b3Int4S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.b3Int4, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.10, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.b3Int4, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.10, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !72
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.10, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.10, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = icmp eq i32 %18, %22
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ false, %2 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !130

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3Int4, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !71
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !131

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase8optimizeEv(ptr noundef nonnull align 8 dereferenceable(315) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %4, i64 0, i64 0
  call void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 128)
  %6 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %6, i64 0, i64 1
  call void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 128)
  ret void
}

declare void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN22b3DynamicBvhBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(315) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK22b3DynamicBvhBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(315) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22b3DynamicBvhBroadphase17getBroadphaseAabbER9b3Vector3S1_(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b3DbvtAabbMm, align 16
  %8 = alloca %struct.b3DbvtAabbMm, align 16
  %9 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %11 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %11, i64 0, i64 0
  %13 = call noundef zeroext i1 @_ZNK12b3DynamicBvh5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %36, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %10, i32 0, i32 1
  %16 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %15, i64 0, i64 1
  %17 = call noundef zeroext i1 @_ZNK12b3DynamicBvh5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %10, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %27, i32 0, i32 0
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) %7)
  br label %35

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %10, i32 0, i32 1
  %31 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %34, i64 32, i1 false), !tbaa.struct !85
  br label %35

35:                                               ; preds = %29, %18
  br label %55

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %10, i32 0, i32 1
  %38 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %37, i64 0, i64 1
  %39 = call noundef zeroext i1 @_ZNK12b3DynamicBvh5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %45, i64 32, i1 false), !tbaa.struct !85
  br label %54

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %47 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds nuw %union.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %53, ptr %52, align 8
  call void @_ZN12b3DbvtAabbMm6FromCRERK9b3Vector3f(ptr dead_on_unwind writable sret(%struct.b3DbvtAabbMm) align 16 %8, ptr noundef nonnull align 16 dereferenceable(16) %9, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %54

54:                                               ; preds = %46, %40
  br label %55

55:                                               ; preds = %54, %35
  %56 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MinsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %56, i64 16, i1 false), !tbaa.struct !71
  %58 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MaxsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  %59 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %58, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12b3DynamicBvh5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr null, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %101, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %104

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !100
  %27 = fcmp olt float %19, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %29, i32 0, i32 0
  %31 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !100
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %35, ptr %41, align 4, !tbaa !100
  br label %56

42:                                               ; preds = %12
  %43 = load ptr, ptr %5, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !100
  %50 = load ptr, ptr %6, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %50, i32 0, i32 0
  %52 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %49, ptr %55, align 4, !tbaa !100
  br label %56

56:                                               ; preds = %42, %28
  %57 = load ptr, ptr %4, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %57, i32 0, i32 1
  %59 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !100
  %64 = load ptr, ptr %5, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %64, i32 0, i32 1
  %66 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !100
  %71 = fcmp ogt float %63, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %73, i32 0, i32 1
  %75 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %74)
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !100
  %80 = load ptr, ptr %6, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %80, i32 0, i32 1
  %82 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %81)
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %79, ptr %85, align 4, !tbaa !100
  br label %100

86:                                               ; preds = %56
  %87 = load ptr, ptr %5, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %87, i32 0, i32 1
  %89 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !100
  %94 = load ptr, ptr %6, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %94, i32 0, i32 1
  %96 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %93, ptr %99, align 4, !tbaa !100
  br label %100

100:                                              ; preds = %86, %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !132

104:                                              ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm6FromCRERK9b3Vector3f(ptr dead_on_unwind noalias writable sret(%struct.b3DbvtAabbMm) align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, float noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.b3Vector3, align 16
  store ptr %1, ptr %4, align 8, !tbaa !48
  store float %2, ptr %5, align 4, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load float, ptr %5, align 4, !tbaa !100
  %9 = load float, ptr %5, align 4, !tbaa !100
  %10 = load float, ptr %5, align 4, !tbaa !100
  %11 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %8, float noundef %9, float noundef %10)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @_ZN12b3DbvtAabbMm6FromCEERK9b3Vector3S2_(ptr dead_on_unwind writable sret(%struct.b3DbvtAabbMm) align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #4 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !100
  store float %1, ptr %6, align 4, !tbaa !100
  store float %2, ptr %7, align 4, !tbaa !100
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MinsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK12b3DbvtAabbMm4MaxsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase9resetPoolEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(315) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !116
  %16 = add nsw i32 %11, %15
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %20, i64 0, i64 0
  call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds [2 x %struct.b3DynamicBvh], ptr %22, i64 0, i64 1
  call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 18
  store i8 0, ptr %24, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 19
  store i8 1, ptr %25, align 2, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 6
  store i32 0, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 11
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 7
  store i32 1, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 8
  store i32 0, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 9
  store i32 10, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 10
  store i32 1, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 12
  store i32 0, ptr %32, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 13
  store i32 0, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 14
  store float 0.000000e+00, ptr %34, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 15
  store i32 0, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 16
  store i32 0, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %46, %19
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp sle i32 %38, 2
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %7, i32 0, i32 2
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !9
  br label %37, !llvm.loop !133

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3DynamicBvhBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(315) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3BroadphaseProxyC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 16, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3BroadphaseProxyC2ERK9b3Vector3S2_Pvii(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %15, ptr %14, align 16, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %17, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %13, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %19, ptr %18, align 4, !tbaa !136
  %20 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %13, i32 0, i32 5
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !71
  %22 = getelementptr inbounds nuw %struct.b3BroadphaseProxy, ptr %13, i32 0, i32 6
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN12b3DynamicBvh8ICollideE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %16, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.b3DbvtTreeCollider, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = call noundef i32 @_ZNK17b3BroadphaseProxy6getUidEv(ptr noundef nonnull align 16 dereferenceable(64) %26)
  %28 = load ptr, ptr %23, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 12
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25, i32 noundef %27)
  %32 = getelementptr inbounds nuw %struct.b3DbvtTreeCollider, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.b3DynamicBvhBroadphase, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %37

37:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3DbvtTreeCollider7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.b3DbvtTreeCollider, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.b3DbvtProxy, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !80
  store float %2, ptr %6, align 4, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !137
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !138

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !137
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %47, ptr %45, align 8, !tbaa !80
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !140

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !137
  %13 = load ptr, ptr %5, align 8, !tbaa !137
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !141
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !142
  %25 = load ptr, ptr %5, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !139
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %22, ptr %20, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !141
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !141
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !137
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
  %17 = load ptr, ptr %8, align 8, !tbaa !137
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %26, ptr %20, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !146

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
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
  br label %9, !llvm.loop !147

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !142, !range !46, !noundef !47
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  call void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !139
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BroadphaseRayTester7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.BroadphaseRayTester, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %11, align 16, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %5, float noundef %6) #4 comdat {
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
  store ptr %0, ptr %9, align 8, !tbaa !48
  store ptr %1, ptr %10, align 8, !tbaa !48
  store ptr %2, ptr %11, align 8, !tbaa !98
  store ptr %3, ptr %12, align 8, !tbaa !48
  store ptr %4, ptr %13, align 8, !tbaa !109
  store float %5, ptr %14, align 4, !tbaa !100
  store float %6, ptr %15, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  %23 = load ptr, ptr %11, align 8, !tbaa !98
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i64 %26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !100
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !100
  %33 = fsub float %29, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !48
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !100
  %37 = fmul float %33, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !109
  store float %37, ptr %38, align 4, !tbaa !100
  %39 = load ptr, ptr %12, align 8, !tbaa !48
  %40 = load ptr, ptr %11, align 8, !tbaa !98
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sub i32 1, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i64 %44
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !100
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !100
  %51 = fsub float %47, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %54 = load float, ptr %53, align 4, !tbaa !100
  %55 = fmul float %51, %54
  store float %55, ptr %16, align 4, !tbaa !100
  %56 = load ptr, ptr %12, align 8, !tbaa !48
  %57 = load ptr, ptr %11, align 8, !tbaa !98
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %class.b3Vector3, ptr %56, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %61)
  %63 = load float, ptr %62, align 4, !tbaa !100
  %64 = load ptr, ptr %9, align 8, !tbaa !48
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %64)
  %66 = load float, ptr %65, align 4, !tbaa !100
  %67 = fsub float %63, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !48
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !100
  %71 = fmul float %67, %70
  store float %71, ptr %17, align 4, !tbaa !100
  %72 = load ptr, ptr %12, align 8, !tbaa !48
  %73 = load ptr, ptr %11, align 8, !tbaa !98
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sub i32 1, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %class.b3Vector3, ptr %72, i64 %77
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !100
  %81 = load ptr, ptr %9, align 8, !tbaa !48
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %81)
  %83 = load float, ptr %82, align 4, !tbaa !100
  %84 = fsub float %80, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !48
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !100
  %88 = fmul float %84, %87
  store float %88, ptr %18, align 4, !tbaa !100
  %89 = load ptr, ptr %13, align 8, !tbaa !109
  %90 = load float, ptr %89, align 4, !tbaa !100
  %91 = load float, ptr %18, align 4, !tbaa !100
  %92 = fcmp ogt float %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %7
  %94 = load float, ptr %17, align 4, !tbaa !100
  %95 = load float, ptr %16, align 4, !tbaa !100
  %96 = fcmp ogt float %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

98:                                               ; preds = %93
  %99 = load float, ptr %17, align 4, !tbaa !100
  %100 = load ptr, ptr %13, align 8, !tbaa !109
  %101 = load float, ptr %100, align 4, !tbaa !100
  %102 = fcmp ogt float %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load float, ptr %17, align 4, !tbaa !100
  %105 = load ptr, ptr %13, align 8, !tbaa !109
  store float %104, ptr %105, align 4, !tbaa !100
  br label %106

106:                                              ; preds = %103, %98
  %107 = load float, ptr %18, align 4, !tbaa !100
  %108 = load float, ptr %16, align 4, !tbaa !100
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load float, ptr %18, align 4, !tbaa !100
  store float %111, ptr %16, align 4, !tbaa !100
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %12, align 8, !tbaa !48
  %114 = load ptr, ptr %11, align 8, !tbaa !98
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %class.b3Vector3, ptr %113, i64 %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %118)
  %120 = load float, ptr %119, align 4, !tbaa !100
  %121 = load ptr, ptr %9, align 8, !tbaa !48
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %121)
  %123 = load float, ptr %122, align 4, !tbaa !100
  %124 = fsub float %120, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !48
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %125)
  %127 = load float, ptr %126, align 4, !tbaa !100
  %128 = fmul float %124, %127
  store float %128, ptr %19, align 4, !tbaa !100
  %129 = load ptr, ptr %12, align 8, !tbaa !48
  %130 = load ptr, ptr %11, align 8, !tbaa !98
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = sub i32 1, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %class.b3Vector3, ptr %129, i64 %134
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %135)
  %137 = load float, ptr %136, align 4, !tbaa !100
  %138 = load ptr, ptr %9, align 8, !tbaa !48
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %138)
  %140 = load float, ptr %139, align 4, !tbaa !100
  %141 = fsub float %137, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !48
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %142)
  %144 = load float, ptr %143, align 4, !tbaa !100
  %145 = fmul float %141, %144
  store float %145, ptr %20, align 4, !tbaa !100
  %146 = load ptr, ptr %13, align 8, !tbaa !109
  %147 = load float, ptr %146, align 4, !tbaa !100
  %148 = load float, ptr %20, align 4, !tbaa !100
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %112
  %151 = load float, ptr %19, align 4, !tbaa !100
  %152 = load float, ptr %16, align 4, !tbaa !100
  %153 = fcmp ogt float %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150, %112
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

155:                                              ; preds = %150
  %156 = load float, ptr %19, align 4, !tbaa !100
  %157 = load ptr, ptr %13, align 8, !tbaa !109
  %158 = load float, ptr %157, align 4, !tbaa !100
  %159 = fcmp ogt float %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load float, ptr %19, align 4, !tbaa !100
  %162 = load ptr, ptr %13, align 8, !tbaa !109
  store float %161, ptr %162, align 4, !tbaa !100
  br label %163

163:                                              ; preds = %160, %155
  %164 = load float, ptr %20, align 4, !tbaa !100
  %165 = load float, ptr %16, align 4, !tbaa !100
  %166 = fcmp olt float %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load float, ptr %20, align 4, !tbaa !100
  store float %168, ptr %16, align 4, !tbaa !100
  br label %169

169:                                              ; preds = %167, %163
  %170 = load ptr, ptr %13, align 8, !tbaa !109
  %171 = load float, ptr %170, align 4, !tbaa !100
  %172 = load float, ptr %15, align 4, !tbaa !100
  %173 = fcmp olt float %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load float, ptr %16, align 4, !tbaa !100
  %176 = load float, ptr %14, align 4, !tbaa !100
  %177 = fcmp ogt float %175, %176
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ %177, %174 ]
  store i1 %179, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

180:                                              ; preds = %178, %154, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %181 = load i1, ptr %8, align 1
  ret i1 %181
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20BroadphaseAabbTester7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.BroadphaseAabbTester, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !157

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !111
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !159

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh6sStkNNC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh6sStkNNC2EPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %9, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkNN", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %11, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !160
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !156
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !160
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !161
  %25 = load ptr, ptr %5, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !158
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !156
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.b3DynamicBvh::sStkNN", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !111
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !163

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
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
  br label %9, !llvm.loop !164

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !161, !range !46, !noundef !47
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !158
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm6FromCEERK9b3Vector3S2_(ptr dead_on_unwind noalias writable sret(%struct.b3DbvtAabbMm) align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  store ptr %1, ptr %4, align 8, !tbaa !48
  store ptr %2, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %union.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !72
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !72
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !72
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  %11 = load float, ptr %10, align 4, !tbaa !100
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !72
  %14 = load ptr, ptr %7, align 8, !tbaa !109
  %15 = load float, ptr %14, align 4, !tbaa !100
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !72
  %18 = load ptr, ptr %8, align 8, !tbaa !109
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
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
  br label %9, !llvm.loop !173

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !171, !range !46, !noundef !47
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !171
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !43
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !172
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI11b3DbvtProxyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI11b3DbvtProxyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !37
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
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3DbvtProxy, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN17b3BroadphaseProxynwEmPv(i64 noundef 96, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3DbvtProxy, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 96, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !174

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI11b3DbvtProxyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 96, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3Int4, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !71
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b3Int4, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !175

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b3Int4, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !176

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
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
  br i1 %62, label %23, label %63, !llvm.loop !177

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !124
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !124
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.b3Int4, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.10, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !72
  store i32 %14, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.b3Int4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.10, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !72
  store i32 %18, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.b3Int4, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.10, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !72
  store i32 %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.b3Int4, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.10, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !72
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp sgt i32 %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br label %40

40:                                               ; preds = %38, %3
  %41 = phi i1 [ true, %3 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b3Int4, align 16
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b3Int4, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !71
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b3Int4, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b3Int4, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !71
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3Int4, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !120
  %13 = load ptr, ptr %5, align 8, !tbaa !120
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !126
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !178
  %25 = load ptr, ptr %5, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !129
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !179
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !120
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
  %17 = load ptr, ptr %8, align 8, !tbaa !120
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Int4, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN6b3Int4nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3Int4, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !71
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !180

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
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
  br label %9, !llvm.loop !181

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !178, !range !46, !noundef !47
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  call void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3Int4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22b3DynamicBvhBroadphase", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS22b3OverlappingPairCache", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !20, i64 313}
!16 = !{!"_ZTS22b3DynamicBvhBroadphase", !7, i64 8, !7, i64 200, !17, i64 224, !12, i64 256, !21, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !21, i64 300, !10, i64 304, !10, i64 308, !20, i64 312, !20, i64 313, !20, i64 314}
!17 = !{!"_ZTS20b3AlignedObjectArrayI11b3DbvtProxyE", !18, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !20, i64 24}
!18 = !{!"_ZTS18b3AlignedAllocatorI11b3DbvtProxyLj16EE"}
!19 = !{!"p1 _ZTS11b3DbvtProxy", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!16, !20, i64 314}
!23 = !{!16, !20, i64 312}
!24 = !{!16, !21, i64 264}
!25 = !{!16, !10, i64 268}
!26 = !{!16, !10, i64 288}
!27 = !{!16, !10, i64 272}
!28 = !{!16, !10, i64 276}
!29 = !{!16, !10, i64 280}
!30 = !{!16, !10, i64 284}
!31 = !{!16, !10, i64 292}
!32 = !{!16, !10, i64 296}
!33 = !{!16, !21, i64 300}
!34 = !{!16, !12, i64 256}
!35 = !{!16, !10, i64 304}
!36 = !{!16, !10, i64 308}
!37 = !{!19, !19, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20b3AlignedObjectArrayI11b3DbvtProxyE", !6, i64 0}
!42 = distinct !{!42, !39}
!43 = !{!17, !19, i64 16}
!44 = distinct !{!44, !39}
!45 = !{!17, !10, i64 4}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !10, i64 88}
!52 = !{!"_ZTS11b3DbvtProxy", !53, i64 0, !55, i64 64, !7, i64 72, !10, i64 88}
!53 = !{!"_ZTS17b3BroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !54, i64 32, !54, i64 48}
!54 = !{!"_ZTS9b3Vector3", !7, i64 0}
!55 = !{!"p1 _ZTS10b3DbvtNode", !6, i64 0}
!56 = !{!53, !10, i64 16}
!57 = !{!52, !55, i64 64}
!58 = !{!59, !19, i64 16}
!59 = !{!"_ZTS18b3DbvtTreeCollider", !60, i64 0, !5, i64 8, !19, i64 16}
!60 = !{!"_ZTSN12b3DynamicBvh8ICollideE"}
!61 = !{!62, !55, i64 0}
!62 = !{!"_ZTS12b3DynamicBvh", !55, i64 0, !55, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !63, i64 32, !66, i64 64}
!63 = !{!"_ZTS20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE", !64, i64 0, !10, i64 4, !10, i64 8, !65, i64 16, !20, i64 24}
!64 = !{!"_ZTS18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE"}
!65 = !{!"p1 _ZTSN12b3DynamicBvh6sStkNNE", !6, i64 0}
!66 = !{!"_ZTS20b3AlignedObjectArrayIPK10b3DbvtNodeE", !67, i64 0, !10, i64 4, !10, i64 8, !68, i64 16, !20, i64 24}
!67 = !{!"_ZTS18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE"}
!68 = !{!"p2 _ZTS10b3DbvtNode", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !7, i64 0}
!71 = !{i64 0, i64 16, !72}
!72 = !{!7, !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS11b3DbvtProxy", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18b3DbvtTreeCollider", !6, i64 0}
!77 = !{!59, !5, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12b3DynamicBvh", !6, i64 0}
!80 = !{!55, !55, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS12b3DbvtAabbMm", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN12b3DynamicBvh8ICollideE", !6, i64 0}
!85 = !{i64 0, i64 16, !72, i64 16, i64 16, !72}
!86 = distinct !{!86, !39}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS17b3BroadphaseProxy", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12b3Dispatcher", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS23b3BroadphaseRayCallback", !6, i64 0}
!93 = !{!94, !21, i64 44}
!94 = !{!"_ZTS23b3BroadphaseRayCallback", !95, i64 0, !54, i64 16, !7, i64 32, !21, i64 44}
!95 = !{!"_ZTS24b3BroadphaseAabbCallback"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS19BroadphaseRayTester", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = !{!21, !21, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS20b3AlignedObjectArrayIPK10b3DbvtNodeE", !6, i64 0}
!103 = distinct !{!103, !39}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS24b3BroadphaseAabbCallback", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS20BroadphaseAabbTester", !6, i64 0}
!108 = !{!20, !20, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 float", !6, i64 0}
!111 = !{i64 0, i64 8, !80, i64 8, i64 8, !80}
!112 = !{!113, !55, i64 0}
!113 = !{!"_ZTSN12b3DynamicBvh6sStkNNE", !55, i64 0, !55, i64 8}
!114 = !{!113, !55, i64 8}
!115 = distinct !{!115, !39}
!116 = !{!62, !10, i64 20}
!117 = distinct !{!117, !39}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3Int4E", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6b3Int4", !6, i64 0}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS29b3BroadphasePairSortPredicate", !6, i64 0}
!126 = !{!127, !10, i64 4}
!127 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !128, i64 0, !10, i64 4, !10, i64 8, !121, i64 16, !20, i64 24}
!128 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!129 = !{!127, !121, i64 16}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = !{!53, !6, i64 0}
!135 = !{!53, !10, i64 8}
!136 = !{!53, !10, i64 12}
!137 = !{!68, !68, i64 0}
!138 = distinct !{!138, !39}
!139 = !{!66, !68, i64 16}
!140 = distinct !{!140, !39}
!141 = !{!66, !10, i64 4}
!142 = !{!66, !20, i64 24}
!143 = !{!66, !10, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE", !6, i64 0}
!146 = distinct !{!146, !39}
!147 = distinct !{!147, !39}
!148 = !{!149, !149, i64 0}
!149 = !{!"p3 _ZTS10b3DbvtNode", !6, i64 0}
!150 = !{!151, !92, i64 8}
!151 = !{!"_ZTS19BroadphaseRayTester", !60, i64 0, !92, i64 8}
!152 = !{!153, !105, i64 8}
!153 = !{!"_ZTS20BroadphaseAabbTester", !60, i64 0, !105, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE", !6, i64 0}
!156 = !{!65, !65, i64 0}
!157 = distinct !{!157, !39}
!158 = !{!63, !65, i64 16}
!159 = distinct !{!159, !39}
!160 = !{!63, !10, i64 4}
!161 = !{!63, !20, i64 24}
!162 = !{!63, !10, i64 8}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSN12b3DynamicBvh6sStkNNE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS18b3AlignedAllocatorI11b3DbvtProxyLj16EE", !6, i64 0}
!171 = !{!17, !20, i64 24}
!172 = !{!17, !10, i64 8}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = distinct !{!176, !39}
!177 = distinct !{!177, !39}
!178 = !{!127, !20, i64 24}
!179 = !{!127, !10, i64 8}
!180 = distinct !{!180, !39}
!181 = distinct !{!181, !39}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS18b3AlignedAllocatorI6b3Int4Lj16EE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS6b3Int4", !6, i64 0}
