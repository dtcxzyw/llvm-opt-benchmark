; ModuleID = 'bench/bullet3/original/b3GpuSapBroadphase.ll'
source_filename = "bench/bullet3/original/b3GpuSapBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray.29 = type <{ %class.b3AlignedAllocator.30, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.30 = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%struct.b3SortData = type { %union.anon, %union.anon.22 }
%union.anon = type { i32 }
%union.anon.22 = type { i32 }
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.23, %union.anon.25 }
%union.anon.23 = type { [4 x float] }
%union.anon.25 = type { [4 x float] }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%struct.b3UnsignedInt2 = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i32, i32 }
%class.b3AlignedObjectArray.18 = type <{ %class.b3AlignedAllocator.19, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.19 = type { i8 }
%struct.b3Int4 = type { %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.24 }
%union.anon.24 = type { [4 x float] }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.36, i32, i8, ptr, %class.b3AlignedObjectArray.40 }
%class.b3AlignedObjectArray.36 = type <{ %class.b3AlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.37 = type { i8 }
%class.b3AlignedObjectArray.40 = type <{ %class.b3AlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.41 = type { i8 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.44 }
%union.anon.44 = type { ptr, [8 x i8] }

$_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv = comdat any

$_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv = comdat any

$_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZTS24b3GpuBroadphaseInterface = comdat any

$_ZTI24b3GpuBroadphaseInterface = comdat any

$_ZTV13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTS13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTI13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

@searchIncremental3dSapOnGpu = dso_local local_unnamed_addr global i8 1, align 1
@_ZTV18b3GpuSapBroadphase = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI18b3GpuSapBroadphase, ptr @_ZN18b3GpuSapBroadphaseD2Ev, ptr @_ZN18b3GpuSapBroadphaseD0Ev, ptr @_ZN18b3GpuSapBroadphase11createProxyERK9b3Vector3S2_iii, ptr @_ZN18b3GpuSapBroadphase16createLargeProxyERK9b3Vector3S2_iii, ptr @_ZN18b3GpuSapBroadphase25calculateOverlappingPairsEi, ptr @_ZN18b3GpuSapBroadphase29calculateOverlappingPairsHostEi, ptr @_ZN18b3GpuSapBroadphase15writeAabbsToGpuEv, ptr @_ZN18b3GpuSapBroadphase15getAabbBufferWSEv, ptr @_ZN18b3GpuSapBroadphase13getNumOverlapEv, ptr @_ZN18b3GpuSapBroadphase24getOverlappingPairBufferEv, ptr @_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv, ptr @_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv, ptr @_ZN18b3GpuSapBroadphase22getOverlappingPairsGPUEv, ptr @_ZN18b3GpuSapBroadphase22getSmallAabbIndicesGPUEv, ptr @_ZN18b3GpuSapBroadphase22getLargeAabbIndicesGPUEv, ptr @_ZN18b3GpuSapBroadphase44calculateOverlappingPairsHostIncremental3SapEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"src/Bullet3OpenCL/BroadphaseCollision/kernels/sap.cl\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"computePairsKernelBruteForce\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"computePairsKernelOriginal\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"computePairsKernelBarrier\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"computePairsKernelLocalSharedMemory\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.7 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/BroadphaseCollision/b3GpuSapBroadphase.cpp\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Unknown 3D GPU SAP provided, fallback to computePairsKernelLocalSharedMemory\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"computePairsKernelTwoArrays\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"prepareSumVarianceKernel\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"flipFloatKernel\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"copyAabbsKernel\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"scatterKernel\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@addedHostPairs = dso_local global %class.b3AlignedObjectArray.29 zeroinitializer, align 8
@__dso_handle = external hidden global i8
@removedHostPairs = dso_local global %class.b3AlignedObjectArray.29 zeroinitializer, align 8
@preAabbs = dso_local global %class.b3AlignedObjectArray.12 zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"calculateOverlappingPairsHostIncremental3Sap\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"m_allAabbsGPU.copyToHost\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"m_overlappingPairs.copyToHost\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"assign m_sortedAxisCPU(FloatFlip)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"sort m_sortedAxisCPU\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"assign m_objectMinMaxIndexCPU\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"actual search\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"sort allPairs\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"sort addedHostPairs\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"sort removedHostPairs\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"actual removing\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"actual adding\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"m_overlappingPairs.copyFromHost\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"CPU compute best variance axis\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"GPU 1-axis SAP calculateOverlappingPairs\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"GPU compute best variance axis\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"m_prepareSumVarianceKernel\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"m_flipFloatKernel\00", align 1
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"gpu radix sort\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"m_scatterKernel \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"sap2Kernel\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"m_sap2Kernel\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"Error running out of pairs: numPairs = %d, maxPairs = %d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"sapKernel\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"m_sapKernel\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18b3GpuSapBroadphase = dso_local constant [21 x i8] c"18b3GpuSapBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuBroadphaseInterface = linkonce_odr dso_local constant [27 x i8] c"24b3GpuBroadphaseInterface\00", comdat, align 1
@_ZTI24b3GpuBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuBroadphaseInterface }, comdat, align 8
@_ZTI18b3GpuSapBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18b3GpuSapBroadphase, ptr @_ZTI24b3GpuBroadphaseInterface }, align 8
@.str.42 = private unnamed_addr constant [10305 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#define NEW_PAIR_MARKER -1\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} btAabbCL;\0A/// conservative test for overlap between two aabbs\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A__kernel void   computePairsKernelTwoArrays( __global const btAabbCL* unsortedAabbs, __global const int* unsortedAabbMapping,  __global const int* unsortedAabbMapping2, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numUnsortedAabbs, int numUnSortedAabbs2, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numUnsortedAabbs)\0A\09\09return;\0A\09int j = get_global_id(1);\0A\09if (j>=numUnSortedAabbs2)\0A\09\09return;\0A\09__global const btAabbCL* unsortedAabbPtr = &unsortedAabbs[unsortedAabbMapping[i]];\0A\09__global const btAabbCL* unsortedAabbPtr2 = &unsortedAabbs[unsortedAabbMapping2[j]];\0A\09if (TestAabbAgainstAabb2GlobalGlobal(unsortedAabbPtr,unsortedAabbPtr2))\0A\09{\0A\09\09int4 myPair;\0A\09\09\0A\09\09int xIndex = unsortedAabbPtr[0].m_minIndices[3];\0A\09\09int yIndex = unsortedAabbPtr2[0].m_minIndices[3];\0A\09\09if (xIndex>yIndex)\0A\09\09{\0A\09\09\09int tmp = xIndex;\0A\09\09\09xIndex=yIndex;\0A\09\09\09yIndex=tmp;\0A\09\09}\0A\09\09\0A\09\09myPair.x = xIndex;\0A\09\09myPair.y = yIndex;\0A\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09int curPair = atomic_inc (pairCount);\0A\09\09if (curPair<maxPairs)\0A\09\09{\0A\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBruteForce( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelOriginal( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09{\0A\09\09\09break;\0A\09\09}\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBarrier( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09j++;\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A}\0A__kernel void   computePairsKernelLocalSharedMemory( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09__local btAabbCL localAabbs[128];// = aabbs[i];\0A\09\0A\09btAabbCL myAabb;\0A\09\0A\09myAabb = (i<numObjects)? aabbs[i]:aabbs[0];\0A\09float testValue = \09myAabb.m_maxElems[axis];\0A\09\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09int localCount=0;\0A\09int block=0;\0A\09localAabbs[localId] = (i+block)<numObjects? aabbs[i+block] : aabbs[0];\0A\09localAabbs[localId+64] = (i+block+64)<numObjects? aabbs[i+block+64]: aabbs[0];\0A\09\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(testValue < (localAabbs[localCount+localId+1].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2(&myAabb,&localAabbs[localCount+localId+1]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = myAabb.m_minIndices[3];\0A\09\09\09\09myPair.y = localAabbs[localCount+localId+1].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09localCount++;\0A\09\09if (localCount==64)\0A\09\09{\0A\09\09\09localCount = 0;\0A\09\09\09block+=64;\09\09\09\0A\09\09\09localAabbs[localId] = ((i+block)<numObjects) ? aabbs[i+block] : aabbs[0];\0A\09\09\09localAabbs[localId+64] = ((i+64+block)<numObjects) ? aabbs[i+block+64] : aabbs[0];\0A\09\09}\0A\09\09j++;\0A\09\09\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A\09\0A}\0A//http://stereopsis.com/radix.html\0Aunsigned int FloatFlip(float fl);\0Aunsigned int FloatFlip(float fl)\0A{\0A\09unsigned int f = *(unsigned int*)&fl;\0A\09unsigned int mask = -(int)(f >> 31) | 0x80000000;\0A\09return f ^ mask;\0A}\0Afloat IFloatFlip(unsigned int f);\0Afloat IFloatFlip(unsigned int f)\0A{\0A\09unsigned int mask = ((f >> 31) - 1) | 0x80000000;\0A\09unsigned int fl = f ^ mask;\0A\09return *(float*)&fl;\0A}\0A__kernel void   copyAabbsKernel( __global const btAabbCL* allAabbs, __global btAabbCL* destAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09int src = destAabbs[i].m_maxIndices[3];\0A\09destAabbs[i] = allAabbs[src];\0A\09destAabbs[i].m_maxIndices[3] = src;\0A}\0A__kernel void   flipFloatKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global int2* sortData, int numObjects, int axis)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09\0A\09sortData[i].x = FloatFlip(allAabbs[smallAabbMapping[i]].m_minElems[axis]);\0A\09sortData[i].y = i;\0A\09\09\0A}\0A__kernel void   scatterKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, volatile __global const int2* sortData, __global btAabbCL* sortedAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09sortedAabbs[i] = allAabbs[smallAabbMapping[sortData[i].y]];\0A}\0A__kernel void   prepareSumVarianceKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global float4* sum, __global float4* sum2,int numAabbs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numAabbs)\0A\09\09return;\0A\09\0A\09btAabbCL smallAabb = allAabbs[smallAabbMapping[i]];\0A\09\0A\09float4 s;\0A\09s = (smallAabb.m_max+smallAabb.m_min)*0.5f;\0A\09sum[i]=s;\0A\09sum2[i]=s*s;\09\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI14b3UnsignedInt2E, ptr @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev, ptr @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local constant [34 x i8] c"13b3OpenCLArrayI14b3UnsignedInt2E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI14b3UnsignedInt2E }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@.str.47 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuSapBroadphase.cpp, ptr null }]
@str = private unnamed_addr constant [3 x i8] c"??\00", align 1

@_ZN18b3GpuSapBroadphaseC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN18b3GpuSapBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE
@_ZN18b3GpuSapBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18b3GpuSapBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE(ptr noundef nonnull align 8 dereferenceable(2040) initializes((0, 32)) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %kernelType) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errNum = alloca i32, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18b3GpuSapBroadphase, i64 16), ptr %this, align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %q, ptr %m_queue, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 88, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp samesign eq i64 %arrayctor.cur.add, 280
  br i1 %arrayctor.done, label %invoke.cont8, label %invoke.cont

invoke.cont8:                                     ; preds = %invoke.cont, %invoke.cont8
  %arrayctor.cur6.idx = phi i64 [ %arrayctor.cur6.add, %invoke.cont8 ], [ 280, %invoke.cont ]
  %arrayctor.cur6.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur6.idx
  %m_ownsMemory.i.i104 = getelementptr inbounds nuw i8, ptr %arrayctor.cur6.ptr.ptr, i64 24
  store i8 1, ptr %m_ownsMemory.i.i104, align 8
  %m_data.i.i105 = getelementptr inbounds nuw i8, ptr %arrayctor.cur6.ptr.ptr, i64 16
  store ptr null, ptr %m_data.i.i105, align 8
  %m_size.i.i106 = getelementptr inbounds nuw i8, ptr %arrayctor.cur6.ptr.ptr, i64 4
  store i32 0, ptr %m_size.i.i106, align 4
  %m_capacity.i.i107 = getelementptr inbounds nuw i8, ptr %arrayctor.cur6.ptr.ptr, i64 8
  store i32 0, ptr %m_capacity.i.i107, align 8
  %arrayctor.cur6.add = add nuw nsw i64 %arrayctor.cur6.idx, 32
  %arrayctor.done16 = icmp samesign eq i64 %arrayctor.cur6.add, 472
  br i1 %arrayctor.done16, label %invoke.cont75, label %invoke.cont8

invoke.cont75:                                    ; preds = %invoke.cont8
  %m_objectMinMaxIndexGPUaxis0 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis0, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %q, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 521
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_objectMinMaxIndexGPUaxis1 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis1, align 8
  %m_size.i108 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %m_clContext.i109 = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i108, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i109, align 8
  %m_commandQueue.i110 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %q, ptr %m_commandQueue.i110, align 8
  %m_ownsMemory.i111 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 1, ptr %m_ownsMemory.i111, align 8
  %m_allowGrowingCapacity.i112 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %m_allowGrowingCapacity.i112, align 1
  %m_objectMinMaxIndexGPUaxis2 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis2, align 8
  %m_size.i113 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %m_clContext.i114 = getelementptr inbounds nuw i8, ptr %this, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i113, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i114, align 8
  %m_commandQueue.i115 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %q, ptr %m_commandQueue.i115, align 8
  %m_ownsMemory.i116 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i8 1, ptr %m_ownsMemory.i116, align 8
  %m_allowGrowingCapacity.i117 = getelementptr inbounds nuw i8, ptr %this, i64 633
  store i8 1, ptr %m_allowGrowingCapacity.i117, align 1
  %m_objectMinMaxIndexGPUaxis0prev = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis0prev, align 8
  %m_size.i118 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %m_clContext.i119 = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i118, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i119, align 8
  %m_commandQueue.i120 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr %q, ptr %m_commandQueue.i120, align 8
  %m_ownsMemory.i121 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i8 1, ptr %m_ownsMemory.i121, align 8
  %m_allowGrowingCapacity.i122 = getelementptr inbounds nuw i8, ptr %this, i64 689
  store i8 1, ptr %m_allowGrowingCapacity.i122, align 1
  %m_objectMinMaxIndexGPUaxis1prev = getelementptr inbounds nuw i8, ptr %this, i64 696
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis1prev, align 8
  %m_size.i123 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_clContext.i124 = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i123, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i124, align 8
  %m_commandQueue.i125 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr %q, ptr %m_commandQueue.i125, align 8
  %m_ownsMemory.i126 = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i8 1, ptr %m_ownsMemory.i126, align 8
  %m_allowGrowingCapacity.i127 = getelementptr inbounds nuw i8, ptr %this, i64 745
  store i8 1, ptr %m_allowGrowingCapacity.i127, align 1
  %m_objectMinMaxIndexGPUaxis2prev = getelementptr inbounds nuw i8, ptr %this, i64 752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis2prev, align 8
  %m_size.i128 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %m_clContext.i129 = getelementptr inbounds nuw i8, ptr %this, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i128, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i129, align 8
  %m_commandQueue.i130 = getelementptr inbounds nuw i8, ptr %this, i64 792
  store ptr %q, ptr %m_commandQueue.i130, align 8
  %m_ownsMemory.i131 = getelementptr inbounds nuw i8, ptr %this, i64 800
  store i8 1, ptr %m_ownsMemory.i131, align 8
  %m_allowGrowingCapacity.i132 = getelementptr inbounds nuw i8, ptr %this, i64 801
  store i8 1, ptr %m_allowGrowingCapacity.i132, align 1
  %m_sortedAxisGPU0 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU0, align 8
  %m_size.i133 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %m_clContext.i134 = getelementptr inbounds nuw i8, ptr %this, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i133, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i134, align 8
  %m_commandQueue.i135 = getelementptr inbounds nuw i8, ptr %this, i64 848
  store ptr %q, ptr %m_commandQueue.i135, align 8
  %m_ownsMemory.i136 = getelementptr inbounds nuw i8, ptr %this, i64 856
  store i8 1, ptr %m_ownsMemory.i136, align 8
  %m_allowGrowingCapacity.i137 = getelementptr inbounds nuw i8, ptr %this, i64 857
  store i8 1, ptr %m_allowGrowingCapacity.i137, align 1
  %m_sortedAxisGPU1 = getelementptr inbounds nuw i8, ptr %this, i64 864
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU1, align 8
  %m_size.i138 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %m_clContext.i139 = getelementptr inbounds nuw i8, ptr %this, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i138, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i139, align 8
  %m_commandQueue.i140 = getelementptr inbounds nuw i8, ptr %this, i64 904
  store ptr %q, ptr %m_commandQueue.i140, align 8
  %m_ownsMemory.i141 = getelementptr inbounds nuw i8, ptr %this, i64 912
  store i8 1, ptr %m_ownsMemory.i141, align 8
  %m_allowGrowingCapacity.i142 = getelementptr inbounds nuw i8, ptr %this, i64 913
  store i8 1, ptr %m_allowGrowingCapacity.i142, align 1
  %m_sortedAxisGPU2 = getelementptr inbounds nuw i8, ptr %this, i64 920
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU2, align 8
  %m_size.i143 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %m_clContext.i144 = getelementptr inbounds nuw i8, ptr %this, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i143, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i144, align 8
  %m_commandQueue.i145 = getelementptr inbounds nuw i8, ptr %this, i64 960
  store ptr %q, ptr %m_commandQueue.i145, align 8
  %m_ownsMemory.i146 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %m_ownsMemory.i146, align 8
  %m_allowGrowingCapacity.i147 = getelementptr inbounds nuw i8, ptr %this, i64 969
  store i8 1, ptr %m_allowGrowingCapacity.i147, align 1
  %m_sortedAxisGPU0prev = getelementptr inbounds nuw i8, ptr %this, i64 976
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU0prev, align 8
  %m_size.i148 = getelementptr inbounds nuw i8, ptr %this, i64 984
  %m_clContext.i149 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i148, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i149, align 8
  %m_commandQueue.i150 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store ptr %q, ptr %m_commandQueue.i150, align 8
  %m_ownsMemory.i151 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i8 1, ptr %m_ownsMemory.i151, align 8
  %m_allowGrowingCapacity.i152 = getelementptr inbounds nuw i8, ptr %this, i64 1025
  store i8 1, ptr %m_allowGrowingCapacity.i152, align 1
  %m_sortedAxisGPU1prev = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU1prev, align 8
  %m_size.i153 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %m_clContext.i154 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i153, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i154, align 8
  %m_commandQueue.i155 = getelementptr inbounds nuw i8, ptr %this, i64 1072
  store ptr %q, ptr %m_commandQueue.i155, align 8
  %m_ownsMemory.i156 = getelementptr inbounds nuw i8, ptr %this, i64 1080
  store i8 1, ptr %m_ownsMemory.i156, align 8
  %m_allowGrowingCapacity.i157 = getelementptr inbounds nuw i8, ptr %this, i64 1081
  store i8 1, ptr %m_allowGrowingCapacity.i157, align 1
  %m_sortedAxisGPU2prev = getelementptr inbounds nuw i8, ptr %this, i64 1088
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU2prev, align 8
  %m_size.i158 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %m_clContext.i159 = getelementptr inbounds nuw i8, ptr %this, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i158, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i159, align 8
  %m_commandQueue.i160 = getelementptr inbounds nuw i8, ptr %this, i64 1128
  store ptr %q, ptr %m_commandQueue.i160, align 8
  %m_ownsMemory.i161 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  store i8 1, ptr %m_ownsMemory.i161, align 8
  %m_allowGrowingCapacity.i162 = getelementptr inbounds nuw i8, ptr %this, i64 1137
  store i8 1, ptr %m_allowGrowingCapacity.i162, align 1
  %m_addedHostPairsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %m_addedHostPairsGPU, align 8
  %m_size.i163 = getelementptr inbounds nuw i8, ptr %this, i64 1152
  %m_clContext.i164 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i163, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i164, align 8
  %m_commandQueue.i165 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  store ptr %q, ptr %m_commandQueue.i165, align 8
  %m_ownsMemory.i166 = getelementptr inbounds nuw i8, ptr %this, i64 1192
  store i8 1, ptr %m_ownsMemory.i166, align 8
  %m_allowGrowingCapacity.i167 = getelementptr inbounds nuw i8, ptr %this, i64 1193
  store i8 1, ptr %m_allowGrowingCapacity.i167, align 1
  %m_removedHostPairsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %m_removedHostPairsGPU, align 8
  %m_size.i168 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %m_clContext.i169 = getelementptr inbounds nuw i8, ptr %this, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i168, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i169, align 8
  %m_commandQueue.i170 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  store ptr %q, ptr %m_commandQueue.i170, align 8
  %m_ownsMemory.i171 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store i8 1, ptr %m_ownsMemory.i171, align 8
  %m_allowGrowingCapacity.i172 = getelementptr inbounds nuw i8, ptr %this, i64 1249
  store i8 1, ptr %m_allowGrowingCapacity.i172, align 1
  %m_addedCountGPU = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_addedCountGPU, align 8
  %m_size.i173 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %m_clContext.i174 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i173, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i174, align 8
  %m_commandQueue.i175 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store ptr %q, ptr %m_commandQueue.i175, align 8
  %m_ownsMemory.i176 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  store i8 1, ptr %m_ownsMemory.i176, align 8
  %m_allowGrowingCapacity.i177 = getelementptr inbounds nuw i8, ptr %this, i64 1305
  store i8 1, ptr %m_allowGrowingCapacity.i177, align 1
  %m_removedCountGPU = getelementptr inbounds nuw i8, ptr %this, i64 1312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_removedCountGPU, align 8
  %m_size.i178 = getelementptr inbounds nuw i8, ptr %this, i64 1320
  %m_clContext.i179 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i178, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i179, align 8
  %m_commandQueue.i180 = getelementptr inbounds nuw i8, ptr %this, i64 1352
  store ptr %q, ptr %m_commandQueue.i180, align 8
  %m_ownsMemory.i181 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  store i8 1, ptr %m_ownsMemory.i181, align 8
  %m_allowGrowingCapacity.i182 = getelementptr inbounds nuw i8, ptr %this, i64 1361
  store i8 1, ptr %m_allowGrowingCapacity.i182, align 1
  %m_currentBuffer = getelementptr inbounds nuw i8, ptr %this, i64 1368
  store i32 -1, ptr %m_currentBuffer, align 8
  %m_pairCount = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_pairCount, align 8
  %m_size.i183 = getelementptr inbounds nuw i8, ptr %this, i64 1384
  %m_clContext.i184 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i183, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i184, align 8
  %m_commandQueue.i185 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store ptr %q, ptr %m_commandQueue.i185, align 8
  %m_ownsMemory.i186 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i8 1, ptr %m_ownsMemory.i186, align 8
  %m_allowGrowingCapacity.i187 = getelementptr inbounds nuw i8, ptr %this, i64 1425
  store i8 1, ptr %m_allowGrowingCapacity.i187, align 1
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_allAabbsGPU, align 8
  %m_size.i188 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %m_clContext.i189 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i188, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i189, align 8
  %m_commandQueue.i190 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr %q, ptr %m_commandQueue.i190, align 8
  %m_ownsMemory.i191 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store i8 1, ptr %m_ownsMemory.i191, align 8
  %m_allowGrowingCapacity.i192 = getelementptr inbounds nuw i8, ptr %this, i64 1481
  store i8 1, ptr %m_allowGrowingCapacity.i192, align 1
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %m_ownsMemory.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store i8 1, ptr %m_ownsMemory.i.i193, align 8
  %m_data.i.i194 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  store ptr null, ptr %m_data.i.i194, align 8
  %m_size.i.i195 = getelementptr inbounds nuw i8, ptr %this, i64 1492
  store i32 0, ptr %m_size.i.i195, align 4
  %m_capacity.i.i196 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  store i32 0, ptr %m_capacity.i.i196, align 8
  %m_sum = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %m_sum, align 8
  %m_size.i197 = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %m_clContext.i198 = getelementptr inbounds nuw i8, ptr %this, i64 1552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i197, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i198, align 8
  %m_commandQueue.i199 = getelementptr inbounds nuw i8, ptr %this, i64 1560
  store ptr %q, ptr %m_commandQueue.i199, align 8
  %m_ownsMemory.i200 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  store i8 1, ptr %m_ownsMemory.i200, align 8
  %m_allowGrowingCapacity.i201 = getelementptr inbounds nuw i8, ptr %this, i64 1569
  store i8 1, ptr %m_allowGrowingCapacity.i201, align 1
  %m_sum2 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %m_sum2, align 8
  %m_size.i202 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %m_clContext.i203 = getelementptr inbounds nuw i8, ptr %this, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i202, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i203, align 8
  %m_commandQueue.i204 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store ptr %q, ptr %m_commandQueue.i204, align 8
  %m_ownsMemory.i205 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i8 1, ptr %m_ownsMemory.i205, align 8
  %m_allowGrowingCapacity.i206 = getelementptr inbounds nuw i8, ptr %this, i64 1625
  store i8 1, ptr %m_allowGrowingCapacity.i206, align 1
  %m_dst = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %m_dst, align 8
  %m_size.i207 = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %m_clContext.i208 = getelementptr inbounds nuw i8, ptr %this, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i207, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i208, align 8
  %m_commandQueue.i209 = getelementptr inbounds nuw i8, ptr %this, i64 1672
  store ptr %q, ptr %m_commandQueue.i209, align 8
  %m_ownsMemory.i210 = getelementptr inbounds nuw i8, ptr %this, i64 1680
  store i8 1, ptr %m_ownsMemory.i210, align 8
  %m_allowGrowingCapacity.i211 = getelementptr inbounds nuw i8, ptr %this, i64 1681
  store i8 1, ptr %m_allowGrowingCapacity.i211, align 1
  %m_smallAabbsMappingGPU = getelementptr inbounds nuw i8, ptr %this, i64 1688
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_smallAabbsMappingGPU, align 8
  %m_size.i212 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %m_clContext.i213 = getelementptr inbounds nuw i8, ptr %this, i64 1720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i212, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i213, align 8
  %m_commandQueue.i214 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  store ptr %q, ptr %m_commandQueue.i214, align 8
  %m_ownsMemory.i215 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  store i8 1, ptr %m_ownsMemory.i215, align 8
  %m_allowGrowingCapacity.i216 = getelementptr inbounds nuw i8, ptr %this, i64 1737
  store i8 1, ptr %m_allowGrowingCapacity.i216, align 1
  %m_smallAabbsMappingCPU = getelementptr inbounds nuw i8, ptr %this, i64 1744
  %m_ownsMemory.i.i217 = getelementptr inbounds nuw i8, ptr %this, i64 1768
  store i8 1, ptr %m_ownsMemory.i.i217, align 8
  %m_data.i.i218 = getelementptr inbounds nuw i8, ptr %this, i64 1760
  store ptr null, ptr %m_data.i.i218, align 8
  %m_size.i.i219 = getelementptr inbounds nuw i8, ptr %this, i64 1748
  store i32 0, ptr %m_size.i.i219, align 4
  %m_capacity.i.i220 = getelementptr inbounds nuw i8, ptr %this, i64 1752
  store i32 0, ptr %m_capacity.i.i220, align 8
  %m_largeAabbsMappingGPU = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_largeAabbsMappingGPU, align 8
  %m_size.i221 = getelementptr inbounds nuw i8, ptr %this, i64 1784
  %m_clContext.i222 = getelementptr inbounds nuw i8, ptr %this, i64 1808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i221, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i222, align 8
  %m_commandQueue.i223 = getelementptr inbounds nuw i8, ptr %this, i64 1816
  store ptr %q, ptr %m_commandQueue.i223, align 8
  %m_ownsMemory.i224 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  store i8 1, ptr %m_ownsMemory.i224, align 8
  %m_allowGrowingCapacity.i225 = getelementptr inbounds nuw i8, ptr %this, i64 1825
  store i8 1, ptr %m_allowGrowingCapacity.i225, align 1
  %m_largeAabbsMappingCPU = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %m_ownsMemory.i.i226 = getelementptr inbounds nuw i8, ptr %this, i64 1856
  store i8 1, ptr %m_ownsMemory.i.i226, align 8
  %m_data.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 1848
  store ptr null, ptr %m_data.i.i227, align 8
  %m_size.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 1836
  store i32 0, ptr %m_size.i.i228, align 4
  %m_capacity.i.i229 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  store i32 0, ptr %m_capacity.i.i229, align 8
  %m_overlappingPairs = getelementptr inbounds nuw i8, ptr %this, i64 1864
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %m_overlappingPairs, align 8
  %m_size.i230 = getelementptr inbounds nuw i8, ptr %this, i64 1872
  %m_clContext.i231 = getelementptr inbounds nuw i8, ptr %this, i64 1896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i230, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i231, align 8
  %m_commandQueue.i232 = getelementptr inbounds nuw i8, ptr %this, i64 1904
  store ptr %q, ptr %m_commandQueue.i232, align 8
  %m_ownsMemory.i233 = getelementptr inbounds nuw i8, ptr %this, i64 1912
  store i8 1, ptr %m_ownsMemory.i233, align 8
  %m_allowGrowingCapacity.i234 = getelementptr inbounds nuw i8, ptr %this, i64 1913
  store i8 1, ptr %m_allowGrowingCapacity.i234, align 1
  %m_gpuSmallSortData = getelementptr inbounds nuw i8, ptr %this, i64 1920
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_gpuSmallSortData, align 8
  %m_size.i235 = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %m_clContext.i236 = getelementptr inbounds nuw i8, ptr %this, i64 1952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i235, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i236, align 8
  %m_commandQueue.i237 = getelementptr inbounds nuw i8, ptr %this, i64 1960
  store ptr %q, ptr %m_commandQueue.i237, align 8
  %m_ownsMemory.i238 = getelementptr inbounds nuw i8, ptr %this, i64 1968
  store i8 1, ptr %m_ownsMemory.i238, align 8
  %m_allowGrowingCapacity.i239 = getelementptr inbounds nuw i8, ptr %this, i64 1969
  store i8 1, ptr %m_allowGrowingCapacity.i239, align 1
  %m_gpuSmallSortedAabbs = getelementptr inbounds nuw i8, ptr %this, i64 1976
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_gpuSmallSortedAabbs, align 8
  %m_size.i240 = getelementptr inbounds nuw i8, ptr %this, i64 1984
  %m_clContext.i241 = getelementptr inbounds nuw i8, ptr %this, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i240, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i241, align 8
  %m_commandQueue.i242 = getelementptr inbounds nuw i8, ptr %this, i64 2016
  store ptr %q, ptr %m_commandQueue.i242, align 8
  %m_ownsMemory.i243 = getelementptr inbounds nuw i8, ptr %this, i64 2024
  store i8 1, ptr %m_ownsMemory.i243, align 8
  %m_allowGrowingCapacity.i244 = getelementptr inbounds nuw i8, ptr %this, i64 2025
  store i8 1, ptr %m_allowGrowingCapacity.i244, align 1
  store i32 0, ptr %errNum, align 4
  %0 = load ptr, ptr %m_context, align 8
  %1 = load ptr, ptr %m_device, align 8
  %call.i245 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  %call81 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %invoke.cont80 unwind label %lpad78

invoke.cont80:                                    ; preds = %invoke.cont79
  %2 = load ptr, ptr %m_context, align 8
  %3 = load ptr, ptr %m_device, align 8
  %4 = load ptr, ptr %m_queue, align 8
  invoke void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call81, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  %m_prefixScanFloat4 = getelementptr inbounds nuw i8, ptr %this, i64 2032
  store ptr %call81, ptr %m_prefixScanFloat4, align 8
  %m_sapKernel = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %m_sapKernel, align 8
  switch i32 %kernelType, label %sw.default [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb106.invoke
    i32 3, label %sw.bb94
    i32 4, label %sw.bb100
    i32 5, label %sw.bb106
  ]

lpad78:                                           ; preds = %sw.bb106.invoke, %invoke.cont133, %invoke.cont129, %invoke.cont125, %invoke.cont121, %sw.epilog, %sw.default, %invoke.cont75, %invoke.cont137, %invoke.cont117, %invoke.cont114, %invoke.cont79
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont80
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call81) #19
  br label %ehcleanup

sw.bb94:                                          ; preds = %invoke.cont86
  br label %sw.bb106.invoke

sw.bb100:                                         ; preds = %invoke.cont86
  br label %sw.bb106.invoke

sw.bb106:                                         ; preds = %invoke.cont86
  br label %sw.bb106.invoke

sw.bb106.invoke:                                  ; preds = %invoke.cont86, %sw.bb94, %sw.bb100, %sw.bb106
  %7 = phi ptr [ @.str.5, %sw.bb106 ], [ @.str.4, %sw.bb100 ], [ @.str.3, %sw.bb94 ], [ @.str.2, %invoke.cont86 ]
  %8 = load ptr, ptr %m_context, align 8
  %9 = load ptr, ptr %m_device, align 8
  %10 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull %7, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %sw.epilog.sink.split unwind label %lpad78

sw.default:                                       ; preds = %invoke.cont86
  %11 = load ptr, ptr %m_context, align 8
  %12 = load ptr, ptr %m_device, align 8
  %call.i253 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont114 unwind label %lpad78

invoke.cont114:                                   ; preds = %sw.default
  store ptr %call.i253, ptr %m_sapKernel, align 8
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 140)
          to label %invoke.cont117 unwind label %lpad78

invoke.cont117:                                   ; preds = %invoke.cont114
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %sw.epilog unwind label %lpad78

sw.epilog.sink.split:                             ; preds = %sw.bb106.invoke
  store ptr %10, ptr %m_sapKernel, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %invoke.cont86, %invoke.cont117
  %13 = load ptr, ptr %m_context, align 8
  %14 = load ptr, ptr %m_device, align 8
  %call.i255 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont121 unwind label %lpad78

invoke.cont121:                                   ; preds = %sw.epilog
  %m_sap2Kernel = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call.i255, ptr %m_sap2Kernel, align 8
  %15 = load ptr, ptr %m_context, align 8
  %16 = load ptr, ptr %m_device, align 8
  %call.i257 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.10, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont125 unwind label %lpad78

invoke.cont125:                                   ; preds = %invoke.cont121
  %m_prepareSumVarianceKernel = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call.i257, ptr %m_prepareSumVarianceKernel, align 8
  %17 = load ptr, ptr %m_context, align 8
  %18 = load ptr, ptr %m_device, align 8
  %call.i259 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.11, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont129 unwind label %lpad78

invoke.cont129:                                   ; preds = %invoke.cont125
  %m_flipFloatKernel = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call.i259, ptr %m_flipFloatKernel, align 8
  %19 = load ptr, ptr %m_context, align 8
  %20 = load ptr, ptr %m_device, align 8
  %call.i261 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont133 unwind label %lpad78

invoke.cont133:                                   ; preds = %invoke.cont129
  %m_copyAabbsKernel = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call.i261, ptr %m_copyAabbsKernel, align 8
  %21 = load ptr, ptr %m_context, align 8
  %22 = load ptr, ptr %m_device, align 8
  %call.i263 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.13, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont137 unwind label %lpad78

invoke.cont137:                                   ; preds = %invoke.cont133
  %m_scatterKernel = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call.i263, ptr %m_scatterKernel, align 8
  %call140 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %invoke.cont139 unwind label %lpad78

invoke.cont139:                                   ; preds = %invoke.cont137
  %23 = load ptr, ptr %m_context, align 8
  %24 = load ptr, ptr %m_device, align 8
  %25 = load ptr, ptr %m_queue, align 8
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call140, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont139
  %m_sorter = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call140, ptr %m_sorter, align 8
  ret void

lpad144:                                          ; preds = %invoke.cont139
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call140) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad144, %lpad85, %lpad78
  %.pn = phi { ptr, i32 } [ %26, %lpad144 ], [ %5, %lpad78 ], [ %6, %lpad85 ]
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs) #20
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData) #20
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs) #20
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU) #20
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU) #20
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU) #20
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU) #20
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_dst) #20
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sum2) #20
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sum) #20
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU) #20
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU) #20
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount) #20
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_removedCountGPU) #20
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_addedCountGPU) #20
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_removedHostPairsGPU) #20
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_addedHostPairsGPU) #20
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2prev) #20
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1prev) #20
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0prev) #20
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2) #20
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1) #20
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0) #20
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2prev) #20
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1prev) #20
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0prev) #20
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2) #20
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1) #20
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0) #20
  br label %arraydestroy.body176

arraydestroy.body176:                             ; preds = %arraydestroy.body176, %ehcleanup
  %arraydestroy.elementPast177.idx = phi i64 [ 472, %ehcleanup ], [ %arraydestroy.elementPast177.add, %arraydestroy.body176 ]
  %arraydestroy.elementPast177.add = add nsw i64 %arraydestroy.elementPast177.idx, -32
  %arraydestroy.element178.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast177.add
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element178.ptr) #20
  %arraydestroy.done179 = icmp eq i64 %arraydestroy.elementPast177.add, 280
  br i1 %arraydestroy.done179, label %arraydestroy.body183, label %arraydestroy.body176

arraydestroy.body183:                             ; preds = %arraydestroy.body176, %arraydestroy.body183
  %arraydestroy.elementPast184.idx = phi i64 [ %arraydestroy.elementPast184.add, %arraydestroy.body183 ], [ 280, %arraydestroy.body176 ]
  %arraydestroy.elementPast184.add = add nsw i64 %arraydestroy.elementPast184.idx, -32
  %arraydestroy.element185.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast184.add
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element185.ptr) #20
  %arraydestroy.done186 = icmp eq i64 %arraydestroy.elementPast184.add, 88
  br i1 %arraydestroy.done186, label %ehcleanup188, label %arraydestroy.body183

ehcleanup188:                                     ; preds = %arraydestroy.body183
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2040) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18b3GpuSapBroadphase, i64 16), ptr %this, align 8
  %m_sorter = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_sorter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_prefixScanFloat4 = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %2 = load ptr, ptr %m_prefixScanFloat4, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_scatterKernel = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_scatterKernel, align 8
  %call = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end6
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_flipFloatKernel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %m_flipFloatKernel, align 8
  %call8 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_copyAabbsKernel = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %m_copyAabbsKernel, align 8
  %call10 = invoke i32 %8(ptr noundef %9)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sapKernel = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_sapKernel, align 8
  %call12 = invoke i32 %10(ptr noundef %11)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sap2Kernel = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %m_sap2Kernel, align 8
  %call14 = invoke i32 %12(ptr noundef %13)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_prepareSumVarianceKernel = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %m_prepareSumVarianceKernel, align 8
  %call16 = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_gpuSmallSortedAabbs = getelementptr inbounds nuw i8, ptr %this, i64 1976
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_gpuSmallSortedAabbs, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2000
  %16 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont15
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2024
  %17 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %17 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %18 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %18(ptr noundef nonnull %16)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %invoke.cont15, %land.lhs.true.i.i, %if.then.i.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  %m_gpuSmallSortData = getelementptr inbounds nuw i8, ptr %this, i64 1920
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_gpuSmallSortData, align 8
  %m_clBuffer.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %21 = load ptr, ptr %m_clBuffer.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i3, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i4

land.lhs.true.i.i4:                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %m_ownsMemory.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %22 = load i8, ptr %m_ownsMemory.i.i5, align 8
  %tobool2.i.i6 = trunc i8 %22 to i1
  br i1 %tobool2.i.i6, label %if.then.i.i8, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

if.then.i.i8:                                     ; preds = %land.lhs.true.i.i4
  %23 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i9 = invoke i32 %23(ptr noundef nonnull %21)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i.i8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %land.lhs.true.i.i4, %if.then.i.i8
  %m_size.i7 = getelementptr inbounds nuw i8, ptr %this, i64 1928
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i7, i8 0, i64 24, i1 false)
  %m_overlappingPairs = getelementptr inbounds nuw i8, ptr %this, i64 1864
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %m_overlappingPairs, align 8
  %m_clBuffer.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 1888
  %26 = load ptr, ptr %m_clBuffer.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i12, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i13

land.lhs.true.i.i13:                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %m_ownsMemory.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %27 = load i8, ptr %m_ownsMemory.i.i14, align 8
  %tobool2.i.i15 = trunc i8 %27 to i1
  br i1 %tobool2.i.i15, label %if.then.i.i17, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

if.then.i.i17:                                    ; preds = %land.lhs.true.i.i13
  %28 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i18 = invoke i32 %28(ptr noundef nonnull %26)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %land.lhs.true.i.i13, %if.then.i.i17
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %this, i64 1872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i16, i8 0, i64 24, i1 false)
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %31 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1856
  %32 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1836
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1856
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_largeAabbsMappingGPU = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_largeAabbsMappingGPU, align 8
  %m_clBuffer.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 1800
  %35 = load ptr, ptr %m_clBuffer.i.i21, align 8
  %tobool.not.i.i22 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i22, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i23

land.lhs.true.i.i23:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 1824
  %36 = load i8, ptr %m_ownsMemory.i.i24, align 8
  %tobool2.i.i25 = trunc i8 %36 to i1
  br i1 %tobool2.i.i25, label %if.then.i.i27, label %_ZN13b3OpenCLArrayIiED2Ev.exit

if.then.i.i27:                                    ; preds = %land.lhs.true.i.i23
  %37 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i28 = invoke i32 %37(ptr noundef nonnull %35)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %land.lhs.true.i.i23, %if.then.i.i27
  %m_size.i26 = getelementptr inbounds nuw i8, ptr %this, i64 1784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i26, i8 0, i64 24, i1 false)
  %m_data.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %40 = load ptr, ptr %m_data.i.i.i30, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i31, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit40, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 1768
  %41 = load i8, ptr %m_ownsMemory.i.i.i33, align 8
  %tobool2.i.i.i34 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i34, label %if.then3.i.i.i38, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit40

if.then3.i.i.i38:                                 ; preds = %if.then.i.i.i32
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then3.i.i.i38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit40:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %if.then.i.i.i32, %if.then3.i.i.i38
  %m_size.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 1748
  %m_ownsMemory.i1.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 1768
  store i8 1, ptr %m_ownsMemory.i1.i.i36, align 8
  store ptr null, ptr %m_data.i.i.i30, align 8
  store i32 0, ptr %m_size.i.i.i35, align 4
  %m_capacity.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 1752
  store i32 0, ptr %m_capacity.i.i.i37, align 8
  %m_smallAabbsMappingGPU = getelementptr inbounds nuw i8, ptr %this, i64 1688
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_smallAabbsMappingGPU, align 8
  %m_clBuffer.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %44 = load ptr, ptr %m_clBuffer.i.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i42, label %_ZN13b3OpenCLArrayIiED2Ev.exit50, label %land.lhs.true.i.i43

land.lhs.true.i.i43:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit40
  %m_ownsMemory.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %45 = load i8, ptr %m_ownsMemory.i.i44, align 8
  %tobool2.i.i45 = trunc i8 %45 to i1
  br i1 %tobool2.i.i45, label %if.then.i.i47, label %_ZN13b3OpenCLArrayIiED2Ev.exit50

if.then.i.i47:                                    ; preds = %land.lhs.true.i.i43
  %46 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i48 = invoke i32 %46(ptr noundef nonnull %44)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i47
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit50:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit40, %land.lhs.true.i.i43, %if.then.i.i47
  %m_size.i46 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i46, i8 0, i64 24, i1 false)
  %m_dst = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %m_dst, align 8
  %m_clBuffer.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 1656
  %49 = load ptr, ptr %m_clBuffer.i.i51, align 8
  %tobool.not.i.i52 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i52, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %land.lhs.true.i.i53

land.lhs.true.i.i53:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit50
  %m_ownsMemory.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 1680
  %50 = load i8, ptr %m_ownsMemory.i.i54, align 8
  %tobool2.i.i55 = trunc i8 %50 to i1
  br i1 %tobool2.i.i55, label %if.then.i.i57, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

if.then.i.i57:                                    ; preds = %land.lhs.true.i.i53
  %51 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i58 = invoke i32 %51(ptr noundef nonnull %49)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i.i57
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit50, %land.lhs.true.i.i53, %if.then.i.i57
  %m_size.i56 = getelementptr inbounds nuw i8, ptr %this, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i56, i8 0, i64 24, i1 false)
  %m_sum2 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %m_sum2, align 8
  %m_clBuffer.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %54 = load ptr, ptr %m_clBuffer.i.i60, align 8
  %tobool.not.i.i61 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i61, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69, label %land.lhs.true.i.i62

land.lhs.true.i.i62:                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit
  %m_ownsMemory.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %55 = load i8, ptr %m_ownsMemory.i.i63, align 8
  %tobool2.i.i64 = trunc i8 %55 to i1
  br i1 %tobool2.i.i64, label %if.then.i.i66, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69

if.then.i.i66:                                    ; preds = %land.lhs.true.i.i62
  %56 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i67 = invoke i32 %56(ptr noundef nonnull %54)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i.i66
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69:        ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, %land.lhs.true.i.i62, %if.then.i.i66
  %m_size.i65 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i65, i8 0, i64 24, i1 false)
  %m_sum = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %m_sum, align 8
  %m_clBuffer.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %59 = load ptr, ptr %m_clBuffer.i.i70, align 8
  %tobool.not.i.i71 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i71, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79, label %land.lhs.true.i.i72

land.lhs.true.i.i72:                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69
  %m_ownsMemory.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %60 = load i8, ptr %m_ownsMemory.i.i73, align 8
  %tobool2.i.i74 = trunc i8 %60 to i1
  br i1 %tobool2.i.i74, label %if.then.i.i76, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79

if.then.i.i76:                                    ; preds = %land.lhs.true.i.i72
  %61 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i77 = invoke i32 %61(ptr noundef nonnull %59)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then.i.i76
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79:        ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69, %land.lhs.true.i.i72, %if.then.i.i76
  %m_size.i75 = getelementptr inbounds nuw i8, ptr %this, i64 1528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i75, i8 0, i64 24, i1 false)
  %m_data.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %64 = load ptr, ptr %m_data.i.i.i80, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i81, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79
  %m_ownsMemory.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %65 = load i8, ptr %m_ownsMemory.i.i.i83, align 8
  %tobool2.i.i.i84 = trunc i8 %65 to i1
  br i1 %tobool2.i.i.i84, label %if.then3.i.i.i88, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

if.then3.i.i.i88:                                 ; preds = %if.then.i.i.i82
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then3.i.i.i88
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79, %if.then.i.i.i82, %if.then3.i.i.i88
  %m_size.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 1492
  %m_ownsMemory.i1.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store i8 1, ptr %m_ownsMemory.i1.i.i86, align 8
  store ptr null, ptr %m_data.i.i.i80, align 8
  store i32 0, ptr %m_size.i.i.i85, align 4
  %m_capacity.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  store i32 0, ptr %m_capacity.i.i.i87, align 8
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %m_allAabbsGPU, align 8
  %m_clBuffer.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %68 = load ptr, ptr %m_clBuffer.i.i90, align 8
  %tobool.not.i.i91 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i91, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99, label %land.lhs.true.i.i92

land.lhs.true.i.i92:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %m_ownsMemory.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %69 = load i8, ptr %m_ownsMemory.i.i93, align 8
  %tobool2.i.i94 = trunc i8 %69 to i1
  br i1 %tobool2.i.i94, label %if.then.i.i96, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99

if.then.i.i96:                                    ; preds = %land.lhs.true.i.i92
  %70 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i97 = invoke i32 %70(ptr noundef nonnull %68)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then.i.i96
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99:        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %land.lhs.true.i.i92, %if.then.i.i96
  %m_size.i95 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i95, i8 0, i64 24, i1 false)
  %m_pairCount = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_pairCount, align 8
  %m_clBuffer.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %73 = load ptr, ptr %m_clBuffer.i.i100, align 8
  %tobool.not.i.i101 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i101, label %_ZN13b3OpenCLArrayIiED2Ev.exit109, label %land.lhs.true.i.i102

land.lhs.true.i.i102:                             ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99
  %m_ownsMemory.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %74 = load i8, ptr %m_ownsMemory.i.i103, align 8
  %tobool2.i.i104 = trunc i8 %74 to i1
  br i1 %tobool2.i.i104, label %if.then.i.i106, label %_ZN13b3OpenCLArrayIiED2Ev.exit109

if.then.i.i106:                                   ; preds = %land.lhs.true.i.i102
  %75 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i107 = invoke i32 %75(ptr noundef nonnull %73)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then.i.i106
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit109:                ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99, %land.lhs.true.i.i102, %if.then.i.i106
  %m_size.i105 = getelementptr inbounds nuw i8, ptr %this, i64 1384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i105, i8 0, i64 24, i1 false)
  %m_removedCountGPU = getelementptr inbounds nuw i8, ptr %this, i64 1312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_removedCountGPU, align 8
  %m_clBuffer.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %78 = load ptr, ptr %m_clBuffer.i.i110, align 8
  %tobool.not.i.i111 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i111, label %_ZN13b3OpenCLArrayIiED2Ev.exit119, label %land.lhs.true.i.i112

land.lhs.true.i.i112:                             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit109
  %m_ownsMemory.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %79 = load i8, ptr %m_ownsMemory.i.i113, align 8
  %tobool2.i.i114 = trunc i8 %79 to i1
  br i1 %tobool2.i.i114, label %if.then.i.i116, label %_ZN13b3OpenCLArrayIiED2Ev.exit119

if.then.i.i116:                                   ; preds = %land.lhs.true.i.i112
  %80 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i117 = invoke i32 %80(ptr noundef nonnull %78)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit119 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then.i.i116
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit119:                ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit109, %land.lhs.true.i.i112, %if.then.i.i116
  %m_size.i115 = getelementptr inbounds nuw i8, ptr %this, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i115, i8 0, i64 24, i1 false)
  %m_addedCountGPU = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %m_addedCountGPU, align 8
  %m_clBuffer.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %83 = load ptr, ptr %m_clBuffer.i.i120, align 8
  %tobool.not.i.i121 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i121, label %_ZN13b3OpenCLArrayIiED2Ev.exit129, label %land.lhs.true.i.i122

land.lhs.true.i.i122:                             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit119
  %m_ownsMemory.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %84 = load i8, ptr %m_ownsMemory.i.i123, align 8
  %tobool2.i.i124 = trunc i8 %84 to i1
  br i1 %tobool2.i.i124, label %if.then.i.i126, label %_ZN13b3OpenCLArrayIiED2Ev.exit129

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %85 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i127 = invoke i32 %85(ptr noundef nonnull %83)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit129 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then.i.i126
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit129:                ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit119, %land.lhs.true.i.i122, %if.then.i.i126
  %m_size.i125 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i125, i8 0, i64 24, i1 false)
  %m_removedHostPairsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %m_removedHostPairsGPU, align 8
  %m_clBuffer.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 1224
  %88 = load ptr, ptr %m_clBuffer.i.i130, align 8
  %tobool.not.i.i131 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i131, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139, label %land.lhs.true.i.i132

land.lhs.true.i.i132:                             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit129
  %m_ownsMemory.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %89 = load i8, ptr %m_ownsMemory.i.i133, align 8
  %tobool2.i.i134 = trunc i8 %89 to i1
  br i1 %tobool2.i.i134, label %if.then.i.i136, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139

if.then.i.i136:                                   ; preds = %land.lhs.true.i.i132
  %90 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i137 = invoke i32 %90(ptr noundef nonnull %88)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139 unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %if.then.i.i136
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit129, %land.lhs.true.i.i132, %if.then.i.i136
  %m_size.i135 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i135, i8 0, i64 24, i1 false)
  %m_addedHostPairsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %m_addedHostPairsGPU, align 8
  %m_clBuffer.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %93 = load ptr, ptr %m_clBuffer.i.i140, align 8
  %tobool.not.i.i141 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i141, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149, label %land.lhs.true.i.i142

land.lhs.true.i.i142:                             ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139
  %m_ownsMemory.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 1192
  %94 = load i8, ptr %m_ownsMemory.i.i143, align 8
  %tobool2.i.i144 = trunc i8 %94 to i1
  br i1 %tobool2.i.i144, label %if.then.i.i146, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149

if.then.i.i146:                                   ; preds = %land.lhs.true.i.i142
  %95 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i147 = invoke i32 %95(ptr noundef nonnull %93)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then.i.i146
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149:          ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139, %land.lhs.true.i.i142, %if.then.i.i146
  %m_size.i145 = getelementptr inbounds nuw i8, ptr %this, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i145, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU2prev = getelementptr inbounds nuw i8, ptr %this, i64 1088
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU2prev, align 8
  %m_clBuffer.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %98 = load ptr, ptr %m_clBuffer.i.i150, align 8
  %tobool.not.i.i151 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i151, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159, label %land.lhs.true.i.i152

land.lhs.true.i.i152:                             ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149
  %m_ownsMemory.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %99 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %tobool2.i.i154 = trunc i8 %99 to i1
  br i1 %tobool2.i.i154, label %if.then.i.i156, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159

if.then.i.i156:                                   ; preds = %land.lhs.true.i.i152
  %100 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i157 = invoke i32 %100(ptr noundef nonnull %98)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then.i.i156
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159:     ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149, %land.lhs.true.i.i152, %if.then.i.i156
  %m_size.i155 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i155, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU1prev = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU1prev, align 8
  %m_clBuffer.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %103 = load ptr, ptr %m_clBuffer.i.i160, align 8
  %tobool.not.i.i161 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i161, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169, label %land.lhs.true.i.i162

land.lhs.true.i.i162:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159
  %m_ownsMemory.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %104 = load i8, ptr %m_ownsMemory.i.i163, align 8
  %tobool2.i.i164 = trunc i8 %104 to i1
  br i1 %tobool2.i.i164, label %if.then.i.i166, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169

if.then.i.i166:                                   ; preds = %land.lhs.true.i.i162
  %105 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i167 = invoke i32 %105(ptr noundef nonnull %103)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then.i.i166
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159, %land.lhs.true.i.i162, %if.then.i.i166
  %m_size.i165 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i165, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU0prev = getelementptr inbounds nuw i8, ptr %this, i64 976
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU0prev, align 8
  %m_clBuffer.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %108 = load ptr, ptr %m_clBuffer.i.i170, align 8
  %tobool.not.i.i171 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i171, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179, label %land.lhs.true.i.i172

land.lhs.true.i.i172:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169
  %m_ownsMemory.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %109 = load i8, ptr %m_ownsMemory.i.i173, align 8
  %tobool2.i.i174 = trunc i8 %109 to i1
  br i1 %tobool2.i.i174, label %if.then.i.i176, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179

if.then.i.i176:                                   ; preds = %land.lhs.true.i.i172
  %110 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i177 = invoke i32 %110(ptr noundef nonnull %108)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then.i.i176
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169, %land.lhs.true.i.i172, %if.then.i.i176
  %m_size.i175 = getelementptr inbounds nuw i8, ptr %this, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i175, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU2 = getelementptr inbounds nuw i8, ptr %this, i64 920
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU2, align 8
  %m_clBuffer.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %113 = load ptr, ptr %m_clBuffer.i.i180, align 8
  %tobool.not.i.i181 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i181, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189, label %land.lhs.true.i.i182

land.lhs.true.i.i182:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179
  %m_ownsMemory.i.i183 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %114 = load i8, ptr %m_ownsMemory.i.i183, align 8
  %tobool2.i.i184 = trunc i8 %114 to i1
  br i1 %tobool2.i.i184, label %if.then.i.i186, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189

if.then.i.i186:                                   ; preds = %land.lhs.true.i.i182
  %115 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i187 = invoke i32 %115(ptr noundef nonnull %113)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then.i.i186
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179, %land.lhs.true.i.i182, %if.then.i.i186
  %m_size.i185 = getelementptr inbounds nuw i8, ptr %this, i64 928
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i185, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU1 = getelementptr inbounds nuw i8, ptr %this, i64 864
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU1, align 8
  %m_clBuffer.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 888
  %118 = load ptr, ptr %m_clBuffer.i.i190, align 8
  %tobool.not.i.i191 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i191, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199, label %land.lhs.true.i.i192

land.lhs.true.i.i192:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189
  %m_ownsMemory.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 912
  %119 = load i8, ptr %m_ownsMemory.i.i193, align 8
  %tobool2.i.i194 = trunc i8 %119 to i1
  br i1 %tobool2.i.i194, label %if.then.i.i196, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199

if.then.i.i196:                                   ; preds = %land.lhs.true.i.i192
  %120 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i197 = invoke i32 %120(ptr noundef nonnull %118)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then.i.i196
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189, %land.lhs.true.i.i192, %if.then.i.i196
  %m_size.i195 = getelementptr inbounds nuw i8, ptr %this, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i195, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU0 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %m_sortedAxisGPU0, align 8
  %m_clBuffer.i.i200 = getelementptr inbounds nuw i8, ptr %this, i64 832
  %123 = load ptr, ptr %m_clBuffer.i.i200, align 8
  %tobool.not.i.i201 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i201, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209, label %land.lhs.true.i.i202

land.lhs.true.i.i202:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199
  %m_ownsMemory.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %124 = load i8, ptr %m_ownsMemory.i.i203, align 8
  %tobool2.i.i204 = trunc i8 %124 to i1
  br i1 %tobool2.i.i204, label %if.then.i.i206, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209

if.then.i.i206:                                   ; preds = %land.lhs.true.i.i202
  %125 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i207 = invoke i32 %125(ptr noundef nonnull %123)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then.i.i206
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199, %land.lhs.true.i.i202, %if.then.i.i206
  %m_size.i205 = getelementptr inbounds nuw i8, ptr %this, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i205, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis2prev = getelementptr inbounds nuw i8, ptr %this, i64 752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis2prev, align 8
  %m_clBuffer.i.i210 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %128 = load ptr, ptr %m_clBuffer.i.i210, align 8
  %tobool.not.i.i211 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i211, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, label %land.lhs.true.i.i212

land.lhs.true.i.i212:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209
  %m_ownsMemory.i.i213 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %129 = load i8, ptr %m_ownsMemory.i.i213, align 8
  %tobool2.i.i214 = trunc i8 %129 to i1
  br i1 %tobool2.i.i214, label %if.then.i.i216, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit

if.then.i.i216:                                   ; preds = %land.lhs.true.i.i212
  %130 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i217 = invoke i32 %130(ptr noundef nonnull %128)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then.i.i216
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit:    ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209, %land.lhs.true.i.i212, %if.then.i.i216
  %m_size.i215 = getelementptr inbounds nuw i8, ptr %this, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i215, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis1prev = getelementptr inbounds nuw i8, ptr %this, i64 696
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis1prev, align 8
  %m_clBuffer.i.i219 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %133 = load ptr, ptr %m_clBuffer.i.i219, align 8
  %tobool.not.i.i220 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i220, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228, label %land.lhs.true.i.i221

land.lhs.true.i.i221:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit
  %m_ownsMemory.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %134 = load i8, ptr %m_ownsMemory.i.i222, align 8
  %tobool2.i.i223 = trunc i8 %134 to i1
  br i1 %tobool2.i.i223, label %if.then.i.i225, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228

if.then.i.i225:                                   ; preds = %land.lhs.true.i.i221
  %135 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i226 = invoke i32 %135(ptr noundef nonnull %133)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then.i.i225
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, %land.lhs.true.i.i221, %if.then.i.i225
  %m_size.i224 = getelementptr inbounds nuw i8, ptr %this, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i224, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis0prev = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis0prev, align 8
  %m_clBuffer.i.i229 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %138 = load ptr, ptr %m_clBuffer.i.i229, align 8
  %tobool.not.i.i230 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i230, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238, label %land.lhs.true.i.i231

land.lhs.true.i.i231:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228
  %m_ownsMemory.i.i232 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %139 = load i8, ptr %m_ownsMemory.i.i232, align 8
  %tobool2.i.i233 = trunc i8 %139 to i1
  br i1 %tobool2.i.i233, label %if.then.i.i235, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238

if.then.i.i235:                                   ; preds = %land.lhs.true.i.i231
  %140 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i236 = invoke i32 %140(ptr noundef nonnull %138)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then.i.i235
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228, %land.lhs.true.i.i231, %if.then.i.i235
  %m_size.i234 = getelementptr inbounds nuw i8, ptr %this, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i234, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis2 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis2, align 8
  %m_clBuffer.i.i239 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %143 = load ptr, ptr %m_clBuffer.i.i239, align 8
  %tobool.not.i.i240 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i240, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248, label %land.lhs.true.i.i241

land.lhs.true.i.i241:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238
  %m_ownsMemory.i.i242 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %144 = load i8, ptr %m_ownsMemory.i.i242, align 8
  %tobool2.i.i243 = trunc i8 %144 to i1
  br i1 %tobool2.i.i243, label %if.then.i.i245, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248

if.then.i.i245:                                   ; preds = %land.lhs.true.i.i241
  %145 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i246 = invoke i32 %145(ptr noundef nonnull %143)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then.i.i245
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238, %land.lhs.true.i.i241, %if.then.i.i245
  %m_size.i244 = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i244, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis1 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis1, align 8
  %m_clBuffer.i.i249 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %148 = load ptr, ptr %m_clBuffer.i.i249, align 8
  %tobool.not.i.i250 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i250, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258, label %land.lhs.true.i.i251

land.lhs.true.i.i251:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248
  %m_ownsMemory.i.i252 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %149 = load i8, ptr %m_ownsMemory.i.i252, align 8
  %tobool2.i.i253 = trunc i8 %149 to i1
  br i1 %tobool2.i.i253, label %if.then.i.i255, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258

if.then.i.i255:                                   ; preds = %land.lhs.true.i.i251
  %150 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i256 = invoke i32 %150(ptr noundef nonnull %148)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then.i.i255
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248, %land.lhs.true.i.i251, %if.then.i.i255
  %m_size.i254 = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i254, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis0 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %m_objectMinMaxIndexGPUaxis0, align 8
  %m_clBuffer.i.i259 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %153 = load ptr, ptr %m_clBuffer.i.i259, align 8
  %tobool.not.i.i260 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i260, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268, label %land.lhs.true.i.i261

land.lhs.true.i.i261:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258
  %m_ownsMemory.i.i262 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %154 = load i8, ptr %m_ownsMemory.i.i262, align 8
  %tobool2.i.i263 = trunc i8 %154 to i1
  br i1 %tobool2.i.i263, label %if.then.i.i265, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268

if.then.i.i265:                                   ; preds = %land.lhs.true.i.i261
  %155 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i266 = invoke i32 %155(ptr noundef nonnull %153)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268 unwind label %terminate.lpad.i267

terminate.lpad.i267:                              ; preds = %if.then.i.i265
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258, %land.lhs.true.i.i261, %if.then.i.i265
  %m_size.i264 = getelementptr inbounds nuw i8, ptr %this, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i264, i8 0, i64 24, i1 false)
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268
  %arraydestroy.elementPast.idx = phi i64 [ 472, %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268 ], [ %arraydestroy.elementPast.add, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -32
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %m_data.i.i.i269 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 16
  %158 = load ptr, ptr %m_data.i.i.i269, align 8
  %tobool.not.i.i.i270 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i270, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %arraydestroy.body
  %m_ownsMemory.i.i.i272 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 24
  %159 = load i8, ptr %m_ownsMemory.i.i.i272, align 8
  %tobool2.i.i.i273 = trunc i8 %159 to i1
  br i1 %tobool2.i.i.i273, label %if.then3.i.i.i277, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit

if.then3.i.i.i277:                                ; preds = %if.then.i.i.i271
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %158)
          to label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then3.i.i.i277
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit: ; preds = %arraydestroy.body, %if.then.i.i.i271, %if.then3.i.i.i277
  %m_size.i.i.i274 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 4
  %m_ownsMemory.i1.i.i275 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i275, align 8
  store ptr null, ptr %m_data.i.i.i269, align 8
  store i32 0, ptr %m_size.i.i.i274, align 4
  %m_capacity.i.i.i276 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 8
  store i32 0, ptr %m_capacity.i.i.i276, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 280
  br i1 %arraydestroy.done, label %arraydestroy.body19, label %arraydestroy.body

arraydestroy.body19:                              ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %arraydestroy.elementPast20.idx = phi i64 [ %arraydestroy.elementPast20.add, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit ], [ 280, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit ]
  %arraydestroy.elementPast20.add = add nsw i64 %arraydestroy.elementPast20.idx, -32
  %arraydestroy.element21.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast20.add
  %m_data.i.i.i279 = getelementptr inbounds nuw i8, ptr %arraydestroy.element21.ptr, i64 16
  %162 = load ptr, ptr %m_data.i.i.i279, align 8
  %tobool.not.i.i.i280 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i280, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %arraydestroy.body19
  %m_ownsMemory.i.i.i282 = getelementptr inbounds nuw i8, ptr %arraydestroy.element21.ptr, i64 24
  %163 = load i8, ptr %m_ownsMemory.i.i.i282, align 8
  %tobool2.i.i.i283 = trunc i8 %163 to i1
  br i1 %tobool2.i.i.i283, label %if.then3.i.i.i287, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

if.then3.i.i.i287:                                ; preds = %if.then.i.i.i281
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %162)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then3.i.i.i287
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %arraydestroy.body19, %if.then.i.i.i281, %if.then3.i.i.i287
  %m_size.i.i.i284 = getelementptr inbounds nuw i8, ptr %arraydestroy.element21.ptr, i64 4
  %m_ownsMemory.i1.i.i285 = getelementptr inbounds nuw i8, ptr %arraydestroy.element21.ptr, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i285, align 8
  store ptr null, ptr %m_data.i.i.i279, align 8
  store i32 0, ptr %m_size.i.i.i284, align 4
  %m_capacity.i.i.i286 = getelementptr inbounds nuw i8, ptr %arraydestroy.element21.ptr, i64 8
  store i32 0, ptr %m_capacity.i.i.i286, align 8
  %arraydestroy.done22 = icmp eq i64 %arraydestroy.elementPast20.add, 88
  br i1 %arraydestroy.done22, label %arraydestroy.done23, label %arraydestroy.body19

arraydestroy.done23:                              ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %delete.end6
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(2040) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18b3GpuSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase9init3dSapEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_currentBuffer = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %0 = load i32, ptr %m_currentBuffer, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end129

if.then:                                          ; preds = %entry
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1432
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  store i32 0, ptr %m_currentBuffer, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1492
  %m_sortedAxisCPU = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 1504
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %if.then, %for.inc62
  %indvars.iv105 = phi i64 [ 0, %if.then ], [ %indvars.iv.next106, %for.inc62 ]
  br label %for.body6

for.cond66.preheader:                             ; preds = %for.inc62
  %m_sorter = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body68

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc59
  %cmp5 = phi i1 [ true, %for.cond4.preheader ], [ false, %for.inc59 ]
  %indvars.iv102 = phi i64 [ 0, %for.cond4.preheader ], [ 1, %for.inc59 ]
  %1 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %1, 1
  %arrayidx9 = getelementptr inbounds nuw [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU, i64 0, i64 %indvars.iv105, i64 %indvars.iv102
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp sgt i32 %mul, %2
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %for.body6
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %3, %mul
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i: ; preds = %if.then.i
  %conv.i.i.i = sext i32 %mul to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 16
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.b3SortData, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.b3SortData, ptr %5, i64 %indvars.iv.i.i
  %6 = load i64, ptr %arrayidx3.i.i, align 4
  store i64 %6, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i, %if.then.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i ], [ %mul, %if.then.split.i ], [ %mul, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 16
  %7 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %7, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 16
  %9 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit
  %indvars.iv.i = phi i64 [ %9, %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %10 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SortData, ptr %10, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %for.body6
  store i32 %mul, ptr %m_size.i.i, align 4
  %11 = load i32, ptr %m_currentBuffer, align 8
  %12 = zext i32 %11 to i64
  %cmp11 = icmp eq i64 %indvars.iv102, %12
  %cmp1489 = icmp sgt i32 %1, 0
  %or.cond = and i1 %cmp11, %cmp1489
  br i1 %or.cond, label %for.body15.lr.ph, label %for.inc59

for.body15.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  %m_data.i41 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next, %for.body15 ]
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SapAabb, ptr %13, i64 %indvars.iv
  %arrayidx19 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i, i64 0, i64 %indvars.iv105
  %14 = load i32, ptr %arrayidx19, align 4
  %shr.neg.i = ashr i32 %14, 31
  %or.i = or i32 %shr.neg.i, -2147483648
  %xor.i = xor i32 %or.i, %14
  %sub = add i32 %xor.i, -1
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %m_data.i41, align 8
  %arrayidx.i43 = getelementptr inbounds nuw %struct.b3SortData, ptr %16, i64 %15
  store i32 %sub, ptr %arrayidx.i43, align 4
  %17 = load ptr, ptr %m_data.i41, align 8
  %18 = getelementptr inbounds nuw %struct.b3SortData, ptr %17, i64 %15, i32 1
  %19 = trunc nuw nsw i64 %15 to i32
  store i32 %19, ptr %18, align 4
  %20 = load ptr, ptr %m_data.i, align 8
  %21 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %20, i64 %indvars.iv, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv105
  %22 = load i32, ptr %arrayidx39, align 4
  %shr.neg.i50 = ashr i32 %22, 31
  %or.i51 = or i32 %shr.neg.i50, -2147483648
  %xor.i52 = xor i32 %or.i51, %22
  %add = add i32 %xor.i52, 1
  %23 = or disjoint i64 %15, 1
  %24 = load ptr, ptr %m_data.i41, align 8
  %arrayidx.i55 = getelementptr inbounds nuw %struct.b3SortData, ptr %24, i64 %23
  store i32 %add, ptr %arrayidx.i55, align 4
  %25 = load ptr, ptr %m_data.i41, align 8
  %26 = getelementptr inbounds nuw %struct.b3SortData, ptr %25, i64 %23, i32 1
  %27 = trunc nuw nsw i64 %23 to i32
  store i32 %27, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc59, label %for.body15, !llvm.loop !8

for.inc59:                                        ; preds = %for.body15, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  br i1 %cmp5, label %for.body6, label %for.inc62, !llvm.loop !9

for.inc62:                                        ; preds = %for.inc59
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 3
  br i1 %exitcond108.not, label %for.cond66.preheader, label %for.cond4.preheader, !llvm.loop !10

for.cond79.preheader:                             ; preds = %for.body68
  %m_objectMinMaxIndexCPU = getelementptr inbounds nuw i8, ptr %this, i64 280
  br label %for.body81

for.body68:                                       ; preds = %for.cond66.preheader, %for.body68
  %indvars.iv109 = phi i64 [ 0, %for.cond66.preheader ], [ %indvars.iv.next110, %for.body68 ]
  %28 = load ptr, ptr %m_sorter, align 8
  %29 = load i32, ptr %m_currentBuffer, align 8
  %idxprom73 = sext i32 %29 to i64
  %arrayidx74 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU, i64 0, i64 %indvars.iv109, i64 %idxprom73
  tail call void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx74, i32 noundef 32)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 3
  br i1 %exitcond112.not, label %for.cond79.preheader, label %for.body68, !llvm.loop !11

for.body81:                                       ; preds = %for.cond79.preheader, %for.inc126
  %indvars.iv118 = phi i64 [ 0, %for.cond79.preheader ], [ %indvars.iv.next119, %for.inc126 ]
  %30 = load i32, ptr %m_currentBuffer, align 8
  %idxprom87 = sext i32 %30 to i64
  %m_size.i59.idx = shl nuw nsw i64 %indvars.iv118, 6
  %m_size.i59.idx81 = shl nsw i64 %idxprom87, 5
  %m_size.i59.offs = add nsw i64 %m_size.i59.idx81, %m_size.i59.idx
  %m_size.i59.offs82 = or disjoint i64 %m_size.i59.offs, 4
  %m_size.i59 = getelementptr inbounds i8, ptr %m_sortedAxisCPU, i64 %m_size.i59.offs82
  %31 = load i32, ptr %m_size.i59, align 4
  %arrayidx94 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU, i64 0, i64 %indvars.iv118, i64 %idxprom87
  %m_size.i.i60 = getelementptr inbounds nuw i8, ptr %arrayidx94, i64 4
  %32 = load i32, ptr %m_size.i.i60, align 4
  %cmp4.i61 = icmp sgt i32 %31, %32
  br i1 %cmp4.i61, label %for.body9.lr.ph.i62, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit

for.body9.lr.ph.i62:                              ; preds = %for.body81
  tail call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx94, i32 noundef %31)
  %m_data10.i63 = getelementptr inbounds nuw i8, ptr %arrayidx94, i64 16
  %33 = sext i32 %32 to i64
  %wide.trip.count.i64 = sext i32 %31 to i64
  br label %for.body9.i65

for.body9.i65:                                    ; preds = %for.body9.i65, %for.body9.lr.ph.i62
  %indvars.iv.i66 = phi i64 [ %33, %for.body9.lr.ph.i62 ], [ %indvars.iv.next.i68, %for.body9.i65 ]
  %34 = load ptr, ptr %m_data10.i63, align 8
  %arrayidx12.i67 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %34, i64 %indvars.iv.i66
  store i64 0, ptr %arrayidx12.i67, align 4
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i64
  br i1 %exitcond.not.i69, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit, label %for.body9.i65, !llvm.loop !12

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit: ; preds = %for.body9.i65, %for.body81
  store i32 %31, ptr %m_size.i.i60, align 4
  %cmp9894 = icmp sgt i32 %31, 0
  br i1 %cmp9894, label %for.body99.lr.ph, label %for.inc126

for.body99.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %invariant.op = or disjoint i64 %m_size.i59.idx, 16
  %wide.trip.count116 = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr i8, ptr %m_sortedAxisCPU, i64 %invariant.op
  %invariant.gep122 = getelementptr i8, ptr %m_objectMinMaxIndexCPU, i64 %invariant.op
  %invariant.gep124 = getelementptr i8, ptr %m_objectMinMaxIndexCPU, i64 %invariant.op
  br label %for.body99

for.body99:                                       ; preds = %for.body99.lr.ph, %for.inc123
  %indvars.iv113 = phi i64 [ 0, %for.body99.lr.ph ], [ %indvars.iv.next114, %for.inc123 ]
  %35 = load i32, ptr %m_currentBuffer, align 8
  %idxprom104 = sext i32 %35 to i64
  %m_data.i70.idx83 = shl nsw i64 %idxprom104, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %m_data.i70.idx83
  %36 = load ptr, ptr %gep, align 8
  %37 = getelementptr inbounds nuw %struct.b3SortData, ptr %36, i64 %indvars.iv113, i32 1
  %38 = load i32, ptr %37, align 4
  %div = sdiv i32 %38, 2
  %and = and i32 %38, 1
  %tobool.not = icmp eq i32 %and, 0
  %idxprom.i77 = sext i32 %div to i64
  %39 = trunc nuw nsw i64 %indvars.iv113 to i32
  br i1 %tobool.not, label %if.else, label %if.then107

if.then107:                                       ; preds = %for.body99
  %gep123 = getelementptr i8, ptr %invariant.gep122, i64 %m_data.i70.idx83
  %40 = load ptr, ptr %gep123, align 8
  %y = getelementptr inbounds %struct.b3UnsignedInt2, ptr %40, i64 %idxprom.i77, i32 0, i32 0, i32 1
  store i32 %39, ptr %y, align 4
  br label %for.inc123

if.else:                                          ; preds = %for.body99
  %gep125 = getelementptr i8, ptr %invariant.gep124, i64 %m_data.i70.idx83
  %41 = load ptr, ptr %gep125, align 8
  %arrayidx.i78 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %41, i64 %idxprom.i77
  store i32 %39, ptr %arrayidx.i78, align 4
  br label %for.inc123

for.inc123:                                       ; preds = %if.then107, %if.else
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %for.inc126, label %for.body99, !llvm.loop !13

for.inc126:                                       ; preds = %for.inc123, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 3
  br i1 %exitcond121.not, label %if.end129, label %for.body81, !llvm.loop !14

if.end129:                                        ; preds = %for.inc126, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SapAabb, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !15

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 5
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase44calculateOverlappingPairsHostIncremental3SapEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allPairs = alloca %class.b3AlignedObjectArray.29, align 8
  %removedPositions = alloca %class.b3AlignedObjectArray.18, align 8
  %actualAddedPairs = alloca %class.b3AlignedObjectArray.29, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont

for.body9.lr.ph.i:                                ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8
  %cmp.i608 = icmp slt i32 %1, 0
  br i1 %cmp.i608, label %if.then.i609, label %.noexc

if.then.i609:                                     ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc610 unwind label %lpad

.noexc610:                                        ; preds = %if.then.i609
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc611 unwind label %lpad

.noexc611:                                        ; preds = %.noexc610
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc611
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc611
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, %for.body9.lr.ph.i
  %4 = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %4, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Int4, ptr %5, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body9.i, !llvm.loop !16

invoke.cont:                                      ; preds = %for.body9.i, %entry
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %cmp4.i158 = icmp slt i32 %6, 0
  br i1 %cmp4.i158, label %for.body9.lr.ph.i159, label %invoke.cont3

for.body9.lr.ph.i159:                             ; preds = %invoke.cont
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8
  %cmp.i613 = icmp slt i32 %7, 0
  br i1 %cmp.i613, label %if.then.i614, label %.noexc165

if.then.i614:                                     ; preds = %for.body9.lr.ph.i159
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc620 unwind label %lpad

.noexc620:                                        ; preds = %if.then.i614
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc621 unwind label %lpad

.noexc621:                                        ; preds = %.noexc620
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  %tobool.not.i21.i615 = icmp eq ptr %8, null
  br i1 %tobool.not.i21.i615, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i618, label %if.then.i22.i616

if.then.i22.i616:                                 ; preds = %.noexc621
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8
  %tobool2.i.i617 = trunc i8 %9 to i1
  br i1 %tobool2.i.i617, label %if.then3.i.i619, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i618

if.then3.i.i619:                                  ; preds = %if.then.i22.i616
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i618 unwind label %lpad

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i618: ; preds = %if.then3.i.i619, %if.then.i22.i616, %.noexc621
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8
  br label %.noexc165

.noexc165:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i618, %for.body9.lr.ph.i159
  %10 = sext i32 %6 to i64
  br label %for.body9.i160

for.body9.i160:                                   ; preds = %for.body9.i160, %.noexc165
  %indvars.iv.i161 = phi i64 [ %10, %.noexc165 ], [ %indvars.iv.next.i163, %for.body9.i160 ]
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  %arrayidx12.i162 = getelementptr inbounds %struct.b3Int4, ptr %11, i64 %indvars.iv.i161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i162, i8 0, i64 16, i1 false)
  %indvars.iv.next.i163 = add nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 0
  br i1 %exitcond.not.i164, label %invoke.cont3, label %for.body9.i160, !llvm.loop !16

invoke.cont3:                                     ; preds = %for.body9.i160, %invoke.cont
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1492
  %12 = load i32, ptr %m_size.i, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4
  %cmp4.i167 = icmp sgt i32 %12, %13
  br i1 %cmp4.i167, label %for.body9.lr.ph.i168, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i168:                             ; preds = %invoke.cont3
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs, i32 noundef %12)
          to label %.noexc174 unwind label %lpad

.noexc174:                                        ; preds = %for.body9.lr.ph.i168
  %14 = sext i32 %13 to i64
  %wide.trip.count.i = sext i32 %12 to i64
  br label %for.body9.i169

for.body9.i169:                                   ; preds = %for.body9.i169, %.noexc174
  %indvars.iv.i170 = phi i64 [ %14, %.noexc174 ], [ %indvars.iv.next.i172, %for.body9.i169 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8
  %arrayidx12.i171 = getelementptr inbounds %struct.b3SapAabb, ptr %15, i64 %indvars.iv.i170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i171, i8 0, i64 32, i1 false)
  %indvars.iv.next.i172 = add nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i
  br i1 %exitcond.not.i173, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i169, !llvm.loop !15

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i169, %invoke.cont3
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4
  %cmp946 = icmp sgt i32 %12, 0
  br i1 %cmp946, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 1504
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %16 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SapAabb, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8
  %arrayidx.i176 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %17, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i176, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

lpad:                                             ; preds = %if.then3.i.i619, %.noexc620, %if.then.i614, %if.then3.i.i, %.noexc610, %if.then.i609, %if.end, %for.body9.lr.ph.i168
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_currentBuffer = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %21 = load i32, ptr %m_currentBuffer, align 8
  %cmp14 = icmp slt i32 %21, 0
  br i1 %cmp14, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1432
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont20 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

invoke.cont20:                                    ; preds = %invoke.cont19
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %allPairs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %allPairs, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %allPairs, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %allPairs, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_overlappingPairs = getelementptr inbounds nuw i8, ptr %this, i64 1864
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, ptr noundef nonnull align 8 dereferenceable(25) %allPairs, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit181 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %invoke.cont25
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit181:                   ; preds = %invoke.cont25
  %26 = load i32, ptr %m_currentBuffer, align 8
  %sub = sub nsw i32 1, %26
  store i32 %sub, ptr %m_currentBuffer, align 8
  %27 = load i32, ptr %m_size.i, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %for.cond34.preheader unwind label %lpad22

for.cond34.preheader:                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit181
  %cmp35949 = icmp sgt i32 %27, 0
  br i1 %cmp35949, label %for.cond37.preheader.lr.ph, label %for.end106

for.cond37.preheader.lr.ph:                       ; preds = %for.cond34.preheader
  %m_data.i185 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %m_sortedAxisCPU = getelementptr inbounds nuw i8, ptr %this, i64 88
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %for.cond37.preheader.lr.ph, %for.inc104
  %indvars.iv997 = phi i64 [ 0, %for.cond37.preheader.lr.ph ], [ %indvars.iv.next998, %for.inc104 ]
  %28 = shl nuw nsw i64 %indvars.iv997, 1
  %29 = or disjoint i64 %28, 1
  %30 = trunc nuw nsw i64 %28 to i32
  %31 = trunc nuw nsw i64 %29 to i32
  br label %for.body39

for.body39:                                       ; preds = %for.cond37.preheader, %for.body39
  %indvars.iv994 = phi i64 [ 0, %for.cond37.preheader ], [ %indvars.iv.next995, %for.body39 ]
  %32 = load ptr, ptr %m_data.i185, align 8
  %arrayidx.i187 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %32, i64 %indvars.iv997
  %arrayidx = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i187, i64 0, i64 %indvars.iv994
  %33 = load i32, ptr %arrayidx, align 4
  %34 = getelementptr inbounds nuw i8, ptr %arrayidx.i187, i64 16
  %arrayidx48 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv994
  %35 = load i32, ptr %arrayidx48, align 4
  %shr.neg.i = ashr i32 %33, 31
  %or.i = or i32 %shr.neg.i, -2147483648
  %xor.i = xor i32 %or.i, %33
  %shr.neg.i191 = ashr i32 %35, 31
  %or.i192 = or i32 %shr.neg.i191, -2147483648
  %xor.i193 = xor i32 %or.i192, %35
  %sub59 = add i32 %xor.i, -1
  %36 = load i32, ptr %m_currentBuffer, align 8
  %idxprom63 = sext i32 %36 to i64
  %m_data.i194.idx = shl nuw nsw i64 %indvars.iv994, 6
  %m_data.i194.idx929 = shl nsw i64 %idxprom63, 5
  %m_data.i194.offs = add nsw i64 %m_data.i194.idx929, %m_data.i194.idx
  %m_data.i194.offs930 = or disjoint i64 %m_data.i194.offs, 16
  %m_data.i194 = getelementptr inbounds i8, ptr %m_sortedAxisCPU, i64 %m_data.i194.offs930
  %37 = load ptr, ptr %m_data.i194, align 8
  %arrayidx.i196 = getelementptr inbounds nuw %struct.b3SortData, ptr %37, i64 %28
  store i32 %sub59, ptr %arrayidx.i196, align 4
  %38 = load i32, ptr %m_currentBuffer, align 8
  %idxprom72 = sext i32 %38 to i64
  %m_data.i197.idx931 = shl nsw i64 %idxprom72, 5
  %m_data.i197.offs = add nsw i64 %m_data.i197.idx931, %m_data.i194.idx
  %m_data.i197.offs932 = or disjoint i64 %m_data.i197.offs, 16
  %m_data.i197 = getelementptr inbounds i8, ptr %m_sortedAxisCPU, i64 %m_data.i197.offs932
  %39 = load ptr, ptr %m_data.i197, align 8
  %40 = getelementptr inbounds nuw %struct.b3SortData, ptr %39, i64 %28, i32 1
  store i32 %30, ptr %40, align 4
  %add = add i32 %xor.i193, 1
  %41 = load i32, ptr %m_currentBuffer, align 8
  %idxprom83 = sext i32 %41 to i64
  %m_data.i200.idx933 = shl nsw i64 %idxprom83, 5
  %m_data.i200.offs = add nsw i64 %m_data.i200.idx933, %m_data.i194.idx
  %m_data.i200.offs934 = or disjoint i64 %m_data.i200.offs, 16
  %m_data.i200 = getelementptr inbounds i8, ptr %m_sortedAxisCPU, i64 %m_data.i200.offs934
  %42 = load ptr, ptr %m_data.i200, align 8
  %arrayidx.i202 = getelementptr inbounds nuw %struct.b3SortData, ptr %42, i64 %29
  store i32 %add, ptr %arrayidx.i202, align 4
  %43 = load i32, ptr %m_currentBuffer, align 8
  %idxprom95 = sext i32 %43 to i64
  %m_data.i203.idx935 = shl nsw i64 %idxprom95, 5
  %m_data.i203.offs = add nsw i64 %m_data.i203.idx935, %m_data.i194.idx
  %m_data.i203.offs936 = or disjoint i64 %m_data.i203.offs, 16
  %m_data.i203 = getelementptr inbounds i8, ptr %m_sortedAxisCPU, i64 %m_data.i203.offs936
  %44 = load ptr, ptr %m_data.i203, align 8
  %45 = getelementptr inbounds nuw %struct.b3SortData, ptr %44, i64 %29, i32 1
  store i32 %31, ptr %45, align 4
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next995, 3
  br i1 %exitcond.not, label %for.inc104, label %for.body39, !llvm.loop !18

lpad18:                                           ; preds = %invoke.cont16
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup745 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %lpad18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

lpad22:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit373, %_ZN13b3ProfileZoneD2Ev.exit364, %_ZN13b3ProfileZoneD2Ev.exit356, %_ZN13b3ProfileZoneD2Ev.exit244, %_ZN13b3ProfileZoneD2Ev.exit217, %_ZN13b3ProfileZoneD2Ev.exit211, %_ZN13b3ProfileZoneD2Ev.exit181, %invoke.cont20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup744

lpad24:                                           ; preds = %invoke.cont23
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %lpad24
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

for.inc104:                                       ; preds = %for.body39
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count
  br i1 %exitcond1002.not, label %for.end106, label %for.cond37.preheader, !llvm.loop !19

for.end106:                                       ; preds = %for.inc104, %for.cond34.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %for.end106
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit211:                   ; preds = %for.end106
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %for.cond110.preheader unwind label %lpad22

for.cond110.preheader:                            ; preds = %_ZN13b3ProfileZoneD2Ev.exit211
  %m_sorter = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_sortedAxisCPU113 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body112

for.body112:                                      ; preds = %for.cond110.preheader, %for.inc121
  %indvars.iv1003 = phi i64 [ 0, %for.cond110.preheader ], [ %indvars.iv.next1004, %for.inc121 ]
  %55 = load ptr, ptr %m_sorter, align 8
  %56 = load i32, ptr %m_currentBuffer, align 8
  %idxprom117 = sext i32 %56 to i64
  %arrayidx118 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %m_sortedAxisCPU113, i64 0, i64 %indvars.iv1003, i64 %idxprom117
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx118, i32 noundef 32)
          to label %for.inc121 unwind label %lpad119

for.inc121:                                       ; preds = %for.body112
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1004, 3
  br i1 %exitcond1006.not, label %for.end123, label %for.body112, !llvm.loop !20

lpad119:                                          ; preds = %for.body112
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %lpad119
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

for.end123:                                       ; preds = %for.inc121
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit217 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %for.end123
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit217:                   ; preds = %for.end123
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %for.cond127.preheader unwind label %lpad22

for.cond127.preheader:                            ; preds = %_ZN13b3ProfileZoneD2Ev.exit217
  %m_objectMinMaxIndexCPU = getelementptr inbounds nuw i8, ptr %this, i64 280
  br label %for.body129

for.body129:                                      ; preds = %for.cond127.preheader, %for.inc183
  %indvars.iv1012 = phi i64 [ 0, %for.cond127.preheader ], [ %indvars.iv.next1013, %for.inc183 ]
  %62 = load i32, ptr %m_size.i, align 4
  %63 = load i32, ptr %m_currentBuffer, align 8
  %idxprom139 = sext i32 %63 to i64
  %m_size.i221.idx = shl nuw nsw i64 %indvars.iv1012, 6
  %m_size.i221.idx921 = shl nsw i64 %idxprom139, 5
  %m_size.i221.offs = add nsw i64 %m_size.i221.idx921, %m_size.i221.idx
  %m_size.i221.offs922 = or disjoint i64 %m_size.i221.offs, 4
  %m_size.i221 = getelementptr inbounds i8, ptr %m_sortedAxisCPU113, i64 %m_size.i221.offs922
  %64 = load i32, ptr %m_size.i221, align 4
  %arrayidx147 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %m_objectMinMaxIndexCPU, i64 0, i64 %indvars.iv1012, i64 %idxprom139
  %m_size.i.i222 = getelementptr inbounds nuw i8, ptr %arrayidx147, i64 4
  %65 = load i32, ptr %m_size.i.i222, align 4
  %cmp4.i223 = icmp sgt i32 %62, %65
  br i1 %cmp4.i223, label %for.body9.lr.ph.i224, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit

for.body9.lr.ph.i224:                             ; preds = %for.body129
  invoke void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx147, i32 noundef %62)
          to label %.noexc231 unwind label %lpad132

.noexc231:                                        ; preds = %for.body9.lr.ph.i224
  %m_data10.i = getelementptr inbounds nuw i8, ptr %arrayidx147, i64 16
  %66 = sext i32 %65 to i64
  %wide.trip.count.i225 = sext i32 %62 to i64
  br label %for.body9.i226

for.body9.i226:                                   ; preds = %for.body9.i226, %.noexc231
  %indvars.iv.i227 = phi i64 [ %66, %.noexc231 ], [ %indvars.iv.next.i229, %for.body9.i226 ]
  %67 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i228 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %67, i64 %indvars.iv.i227
  store i64 0, ptr %arrayidx12.i228, align 4
  %indvars.iv.next.i229 = add nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i225
  br i1 %exitcond.not.i230, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit, label %for.body9.i226, !llvm.loop !12

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit: ; preds = %for.body9.i226, %for.body129
  store i32 %62, ptr %m_size.i.i222, align 4
  %cmp152952 = icmp sgt i32 %64, 0
  br i1 %cmp152952, label %for.body153.lr.ph, label %for.inc183

for.body153.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %invariant.op = or disjoint i64 %m_size.i221.idx, 16
  %wide.trip.count1010 = zext nneg i32 %64 to i64
  %invariant.gep = getelementptr i8, ptr %m_sortedAxisCPU113, i64 %invariant.op
  %invariant.gep1104 = getelementptr i8, ptr %m_objectMinMaxIndexCPU, i64 %invariant.op
  %invariant.gep1106 = getelementptr i8, ptr %m_objectMinMaxIndexCPU, i64 %invariant.op
  br label %for.body153

for.body153:                                      ; preds = %for.body153.lr.ph, %for.inc180
  %indvars.iv1007 = phi i64 [ 0, %for.body153.lr.ph ], [ %indvars.iv.next1008, %for.inc180 ]
  %68 = load i32, ptr %m_currentBuffer, align 8
  %idxprom158 = sext i32 %68 to i64
  %m_data.i232.idx923 = shl nsw i64 %idxprom158, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %m_data.i232.idx923
  %69 = load ptr, ptr %gep, align 8
  %70 = getelementptr inbounds nuw %struct.b3SortData, ptr %69, i64 %indvars.iv1007, i32 1
  %71 = load i32, ptr %70, align 4
  %div = sdiv i32 %71, 2
  %and = and i32 %71, 1
  %tobool.not = icmp eq i32 %and, 0
  %idxprom.i241 = sext i32 %div to i64
  %72 = trunc nuw nsw i64 %indvars.iv1007 to i32
  br i1 %tobool.not, label %if.else, label %if.then162

if.then162:                                       ; preds = %for.body153
  %gep1105 = getelementptr i8, ptr %invariant.gep1104, i64 %m_data.i232.idx923
  %73 = load ptr, ptr %gep1105, align 8
  %y = getelementptr inbounds %struct.b3UnsignedInt2, ptr %73, i64 %idxprom.i241, i32 0, i32 0, i32 1
  store i32 %72, ptr %y, align 4
  br label %for.inc180

lpad132:                                          ; preds = %for.body9.lr.ph.i224
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %lpad132
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

if.else:                                          ; preds = %for.body153
  %gep1107 = getelementptr i8, ptr %invariant.gep1106, i64 %m_data.i232.idx923
  %77 = load ptr, ptr %gep1107, align 8
  %arrayidx.i242 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %77, i64 %idxprom.i241
  store i32 %72, ptr %arrayidx.i242, align 4
  br label %for.inc180

for.inc180:                                       ; preds = %if.then162, %if.else
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1010
  br i1 %exitcond1011.not, label %for.inc183, label %for.body153, !llvm.loop !21

for.inc183:                                       ; preds = %for.inc180, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1013, 3
  br i1 %exitcond1015.not, label %for.end185, label %for.body129, !llvm.loop !22

for.end185:                                       ; preds = %for.inc183
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit244 unwind label %terminate.lpad.i243

terminate.lpad.i243:                              ; preds = %for.end185
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit244:                   ; preds = %for.end185
  %80 = load i32, ptr %m_currentBuffer, align 8
  %idxprom189 = sext i32 %80 to i64
  %m_size.i245.idx = shl nsw i64 %idxprom189, 5
  %m_size.i245.offs = or disjoint i64 %m_size.i245.idx, 4
  %m_size.i245 = getelementptr inbounds i8, ptr %m_objectMinMaxIndexCPU, i64 %m_size.i245.offs
  %81 = load i32, ptr %m_size.i245, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %for.cond217.preheader unwind label %lpad22

for.cond217.preheader:                            ; preds = %_ZN13b3ProfileZoneD2Ev.exit244
  %cmp218973 = icmp sgt i32 %81, 0
  br i1 %cmp218973, label %for.cond221.preheader.lr.ph, label %for.end598

for.cond221.preheader.lr.ph:                      ; preds = %for.cond217.preheader
  %82 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %wide.trip.count1044 = zext nneg i32 %81 to i64
  br label %for.cond221.preheader

for.cond221.preheader:                            ; preds = %for.cond221.preheader.lr.ph, %for.inc596
  %indvars.iv1041 = phi i64 [ 0, %for.cond221.preheader.lr.ph ], [ %indvars.iv.next1042, %for.inc596 ]
  %83 = trunc nuw nsw i64 %indvars.iv1041 to i32
  %84 = trunc nuw nsw i64 %indvars.iv1041 to i32
  %85 = trunc nuw nsw i64 %indvars.iv1041 to i32
  %86 = trunc nuw nsw i64 %indvars.iv1041 to i32
  br label %for.body223

for.body223:                                      ; preds = %for.cond221.preheader, %for.inc593
  %indvars.iv1037 = phi i64 [ 0, %for.cond221.preheader ], [ %indvars.iv.next1038, %for.inc593 ]
  %87 = load i32, ptr %m_currentBuffer, align 8
  %idxprom228 = sext i32 %87 to i64
  %m_data.i251.idx = shl nuw nsw i64 %indvars.iv1037, 6
  %m_data.i251.idx905 = shl nsw i64 %idxprom228, 5
  %m_data.i251.offs = add nsw i64 %m_data.i251.idx905, %m_data.i251.idx
  %m_data.i251.offs906 = or disjoint i64 %m_data.i251.offs, 16
  %m_data.i251 = getelementptr inbounds i8, ptr %m_objectMinMaxIndexCPU, i64 %m_data.i251.offs906
  %88 = load ptr, ptr %m_data.i251, align 8
  %arrayidx.i253 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %88, i64 %indvars.iv1041
  %89 = load i32, ptr %arrayidx.i253, align 4
  %y242 = getelementptr inbounds nuw i8, ptr %arrayidx.i253, i64 4
  %90 = load i32, ptr %y242, align 4
  %sub247 = sub nsw i32 1, %87
  %idxprom248 = sext i32 %sub247 to i64
  %m_data.i257.idx907 = shl nsw i64 %idxprom248, 5
  %m_data.i257.offs = add nsw i64 %m_data.i257.idx907, %m_data.i251.idx
  %m_data.i257.offs908 = or disjoint i64 %m_data.i257.offs, 16
  %m_data.i257 = getelementptr inbounds i8, ptr %m_objectMinMaxIndexCPU, i64 %m_data.i257.offs908
  %91 = load ptr, ptr %m_data.i257, align 8
  %arrayidx.i259 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %91, i64 %indvars.iv1041
  %92 = load i32, ptr %arrayidx.i259, align 4
  %sub253 = sub i32 %89, %92
  %y263 = getelementptr inbounds nuw i8, ptr %arrayidx.i259, i64 4
  %93 = load i32, ptr %y263, align 4
  %sub264 = sub i32 %90, %93
  %cmp274.not = icmp eq i32 %89, %92
  %cmp276 = icmp slt i32 %sub253, 0
  %cond = select i1 %cmp276, i64 -1, i64 1
  %cmp429.not = icmp eq i32 %90, %93
  %cmp431.inv = icmp sgt i32 %sub264, -1
  %cond432 = select i1 %cmp431.inv, i64 1, i64 -1
  %cmp551 = icmp sgt i32 %sub264, 0
  %94 = sext i32 %92 to i64
  %95 = sext i32 %93 to i64
  %96 = getelementptr i8, ptr %82, i64 %m_data.i251.idx
  %97 = getelementptr i8, ptr %82, i64 %m_data.i251.idx
  br label %for.body273

lpad230.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i673, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i695, %.noexc698, %if.then3.i.i686, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i705, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i727, %.noexc730, %if.then3.i.i718
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %lpad230

lpad230.loopexit.split-lp:                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %.noexc634, %if.then3.i.i632, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i641, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i663, %.noexc666, %if.then3.i.i654
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %lpad230

lpad230:                                          ; preds = %lpad230.loopexit.split-lp, %lpad230.loopexit
  %lpad.phi944 = phi { ptr, i32 } [ %lpad.loopexit942, %lpad230.loopexit ], [ %lpad.loopexit.split-lp943, %lpad230.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i263

terminate.lpad.i263:                              ; preds = %lpad230
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

for.body273:                                      ; preds = %for.body223, %for.inc590
  %cmp272 = phi i1 [ true, %for.body223 ], [ false, %for.inc590 ]
  %indvars.iv1034 = phi i64 [ 0, %for.body223 ], [ 32, %for.inc590 ]
  br i1 %cmp274.not, label %if.end428, label %if.then275

if.then275:                                       ; preds = %for.body273
  %m_data.i265 = getelementptr i8, ptr %96, i64 %indvars.iv1034
  br label %for.body279

for.body279:                                      ; preds = %if.then275, %for.inc425
  %indvars.iv1022 = phi i64 [ %94, %if.then275 ], [ %indvars.iv.next1023, %for.inc425 ]
  %100 = load ptr, ptr %m_data.i265, align 8
  %101 = getelementptr inbounds %struct.b3SortData, ptr %100, i64 %indvars.iv1022, i32 1
  %102 = load i32, ptr %101, align 4
  %div287 = sdiv i32 %102, 2
  %103 = zext i32 %div287 to i64
  %cmp288.not = icmp eq i64 %indvars.iv1041, %103
  %and290 = and i32 %102, 1
  %cmp291.not = icmp eq i32 %and290, 0
  %or.cond = or i1 %cmp288.not, %cmp291.not
  br i1 %or.cond, label %for.inc425, label %for.cond294.preheader

for.cond294.preheader:                            ; preds = %for.body279
  %104 = load i32, ptr %m_currentBuffer, align 8
  %idxprom301 = sext i32 %104 to i64
  %m_data.i268.idx913 = shl nsw i64 %idxprom301, 5
  %invariant.op957 = or disjoint i64 %m_data.i268.idx913, 16
  %idxprom.i272 = sext i32 %div287 to i64
  %105 = getelementptr i8, ptr %m_objectMinMaxIndexCPU, i64 %invariant.op957
  br label %for.body296

for.cond341.preheader:                            ; preds = %for.inc337
  %sub348 = sub nsw i32 1, %104
  %idxprom349 = sext i32 %sub348 to i64
  %m_data.i280.idx911 = shl nsw i64 %idxprom349, 5
  %invariant.op960 = or disjoint i64 %m_data.i280.idx911, 16
  %106 = getelementptr i8, ptr %m_objectMinMaxIndexCPU, i64 %invariant.op960
  br label %for.body343

for.body296:                                      ; preds = %for.cond294.preheader, %for.inc337
  %indvars.iv1016 = phi i64 [ 0, %for.cond294.preheader ], [ %indvars.iv.next1017, %for.inc337 ]
  %overlap.0958 = phi i8 [ 1, %for.cond294.preheader ], [ %overlap.1, %for.inc337 ]
  %107 = shl nuw nsw i64 %indvars.iv1016, 6
  %m_data.i268 = getelementptr i8, ptr %105, i64 %107
  %108 = load ptr, ptr %m_data.i268, align 8
  %arrayidx.i270 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %108, i64 %indvars.iv1041
  %109 = load i32, ptr %arrayidx.i270, align 4
  %arrayidx.i273 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %108, i64 %idxprom.i272
  %y314 = getelementptr inbounds nuw i8, ptr %arrayidx.i273, i64 4
  %110 = load i32, ptr %y314, align 4
  %cmp315 = icmp ugt i32 %109, %110
  br i1 %cmp315, label %if.then335, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body296
  %y324 = getelementptr inbounds nuw i8, ptr %arrayidx.i270, i64 4
  %111 = load i32, ptr %y324, align 4
  %112 = load i32, ptr %arrayidx.i273, align 4
  %cmp334 = icmp ult i32 %111, %112
  br i1 %cmp334, label %if.then335, label %for.inc337

if.then335:                                       ; preds = %lor.lhs.false, %for.body296
  br label %for.inc337

for.inc337:                                       ; preds = %lor.lhs.false, %if.then335
  %overlap.1 = phi i8 [ 0, %if.then335 ], [ %overlap.0958, %lor.lhs.false ]
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1017, 3
  br i1 %exitcond1018.not, label %for.cond341.preheader, label %for.body296, !llvm.loop !23

for.body343:                                      ; preds = %for.cond341.preheader, %for.inc389
  %indvars.iv1019 = phi i64 [ 0, %for.cond341.preheader ], [ %indvars.iv.next1020, %for.inc389 ]
  %prevOverlap.0961 = phi i8 [ 1, %for.cond341.preheader ], [ %prevOverlap.1, %for.inc389 ]
  %113 = shl nuw nsw i64 %indvars.iv1019, 6
  %m_data.i280 = getelementptr i8, ptr %106, i64 %113
  %114 = load ptr, ptr %m_data.i280, align 8
  %arrayidx.i282 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %114, i64 %indvars.iv1041
  %115 = load i32, ptr %arrayidx.i282, align 4
  %arrayidx.i285 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %114, i64 %idxprom.i272
  %y363 = getelementptr inbounds nuw i8, ptr %arrayidx.i285, i64 4
  %116 = load i32, ptr %y363, align 4
  %cmp364 = icmp ugt i32 %115, %116
  br i1 %cmp364, label %if.then387, label %lor.lhs.false365

lor.lhs.false365:                                 ; preds = %for.body343
  %y375 = getelementptr inbounds nuw i8, ptr %arrayidx.i282, i64 4
  %117 = load i32, ptr %y375, align 4
  %118 = load i32, ptr %arrayidx.i285, align 4
  %cmp386 = icmp ult i32 %117, %118
  br i1 %cmp386, label %if.then387, label %for.inc389

if.then387:                                       ; preds = %lor.lhs.false365, %for.body343
  br label %for.inc389

for.inc389:                                       ; preds = %lor.lhs.false365, %if.then387
  %prevOverlap.1 = phi i8 [ 0, %if.then387 ], [ %prevOverlap.0961, %lor.lhs.false365 ]
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1020, 3
  br i1 %exitcond1021.not, label %for.end391, label %for.body343, !llvm.loop !24

for.end391:                                       ; preds = %for.inc389
  %tobool394 = trunc nuw i8 %overlap.1 to i1
  br i1 %cmp276, label %if.then393, label %if.else407

if.then393:                                       ; preds = %for.end391
  br i1 %tobool394, label %land.lhs.true, label %for.inc425

land.lhs.true:                                    ; preds = %if.then393
  %tobool395 = trunc nuw i8 %prevOverlap.1 to i1
  br i1 %tobool395, label %for.inc425, label %if.then396

if.then396:                                       ; preds = %land.lhs.true
  %spec.select = call i32 @llvm.smin.i32(i32 %84, i32 %div287)
  %spec.select898 = call i32 @llvm.smax.i32(i32 %84, i32 %div287)
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8
  %cmp.i = icmp eq i32 %119, %120
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then396
  %tobool.not.i.i = icmp eq i32 %119, 0
  %mul.i.i = shl nsw i32 %119, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i624 = icmp slt i32 %119, %cond.i.i
  br i1 %cmp.i624, label %if.then.i625, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i625:                                     ; preds = %if.then.i
  %tobool.not.i.i626 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i626, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i: ; preds = %if.then.i625
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i633 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad230.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i633, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %cmp4.i.i627 = icmp sgt i32 %121, 0
  br i1 %cmp4.i.i627, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %121 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i633, i64 %indvars.iv.i.i
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.b3Int4, ptr %122, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i625
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc634 unwind label %lpad230.loopexit.split-lp

.noexc634:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc635 unwind label %lpad230.loopexit.split-lp

.noexc635:                                        ; preds = %.noexc634
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %.noexc635, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc635 ], [ %call.i.i.i633, %if.then.split.i ], [ %call.i.i.i633, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc635 ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  %tobool.not.i21.i628 = icmp eq ptr %123, null
  br i1 %tobool.not.i21.i628, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i631, label %if.then.i22.i629

if.then.i22.i629:                                 ; preds = %if.end.i
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8
  %tobool2.i.i630 = trunc i8 %124 to i1
  br i1 %tobool2.i.i630, label %if.then3.i.i632, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i631

if.then3.i.i632:                                  ; preds = %if.then.i22.i629
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %123)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i631 unwind label %lpad230.loopexit.split-lp

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i631: ; preds = %if.then3.i.i632, %if.then.i22.i629, %if.end.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8
  store ptr %retval.0.i25.i, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  store i32 %_Count.addr.0.i, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8
  %.pre.i.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit: ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i631, %if.then396
  %125 = phi i32 [ %119, %if.then396 ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i631 ], [ %119, %if.then.i ]
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  %idxprom.i292 = sext i32 %125 to i64
  %arrayidx.i293 = getelementptr inbounds %struct.b3Int4, ptr %126, i64 %idxprom.i292
  store i32 %spec.select, ptr %arrayidx.i293, align 16
  %newPair.sroa.3.0.arrayidx.i293.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i293, i64 4
  store i32 %spec.select898, ptr %newPair.sroa.3.0.arrayidx.i293.sroa_idx, align 4
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %inc.i = add nsw i32 %127, 1
  store i32 %inc.i, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  br label %for.inc425

if.else407:                                       ; preds = %for.end391
  br i1 %tobool394, label %for.inc425, label %land.lhs.true409

land.lhs.true409:                                 ; preds = %if.else407
  %tobool410 = trunc nuw i8 %prevOverlap.1 to i1
  br i1 %tobool410, label %if.then411, label %for.inc425

if.then411:                                       ; preds = %land.lhs.true409
  %spec.select899 = call i32 @llvm.smin.i32(i32 %83, i32 %div287)
  %spec.select900 = call i32 @llvm.smax.i32(i32 %83, i32 %div287)
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8
  %cmp.i295 = icmp eq i32 %128, %129
  br i1 %cmp.i295, label %if.then.i299, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit305

if.then.i299:                                     ; preds = %if.then411
  %tobool.not.i.i300 = icmp eq i32 %128, 0
  %mul.i.i301 = shl nsw i32 %128, 1
  %cond.i.i302 = select i1 %tobool.not.i.i300, i32 1, i32 %mul.i.i301
  %cmp.i638 = icmp slt i32 %128, %cond.i.i302
  br i1 %cmp.i638, label %if.then.i639, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit305

if.then.i639:                                     ; preds = %if.then.i299
  %tobool.not.i.i640 = icmp eq i32 %cond.i.i302, 0
  br i1 %tobool.not.i.i640, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i663, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i641

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i641: ; preds = %if.then.i639
  %conv.i.i.i642 = sext i32 %cond.i.i302 to i64
  %mul.i.i.i643 = shl nsw i64 %conv.i.i.i642, 4
  %call.i.i.i665 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i643, i32 noundef 16)
          to label %call.i.i.i.noexc664 unwind label %lpad230.loopexit.split-lp

call.i.i.i.noexc664:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i641
  %cmp3.i644 = icmp eq ptr %call.i.i.i665, null
  br i1 %cmp3.i644, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i663, label %if.then.split.i645

if.then.split.i645:                               ; preds = %call.i.i.i.noexc664
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %cmp4.i.i646 = icmp sgt i32 %130, 0
  br i1 %cmp4.i.i646, label %for.body.lr.ph.i.i655, label %if.end.i647

for.body.lr.ph.i.i655:                            ; preds = %if.then.split.i645
  %wide.trip.count.i.i656 = zext nneg i32 %130 to i64
  br label %for.body.i.i657

for.body.i.i657:                                  ; preds = %for.body.i.i657, %for.body.lr.ph.i.i655
  %indvars.iv.i.i658 = phi i64 [ 0, %for.body.lr.ph.i.i655 ], [ %indvars.iv.next.i.i661, %for.body.i.i657 ]
  %arrayidx.i.i659 = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i665, i64 %indvars.iv.i.i658
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  %arrayidx3.i.i660 = getelementptr inbounds nuw %struct.b3Int4, ptr %131, i64 %indvars.iv.i.i658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i659, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i660, i64 16, i1 false)
  %indvars.iv.next.i.i661 = add nuw nsw i64 %indvars.iv.i.i658, 1
  %exitcond.not.i.i662 = icmp eq i64 %indvars.iv.next.i.i661, %wide.trip.count.i.i656
  br i1 %exitcond.not.i.i662, label %if.end.i647, label %for.body.i.i657, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i663: ; preds = %call.i.i.i.noexc664, %if.then.i639
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc666 unwind label %lpad230.loopexit.split-lp

.noexc666:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i663
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc667 unwind label %lpad230.loopexit.split-lp

.noexc667:                                        ; preds = %.noexc666
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  br label %if.end.i647

if.end.i647:                                      ; preds = %for.body.i.i657, %.noexc667, %if.then.split.i645
  %retval.0.i25.i648 = phi ptr [ null, %.noexc667 ], [ %call.i.i.i665, %if.then.split.i645 ], [ %call.i.i.i665, %for.body.i.i657 ]
  %_Count.addr.0.i649 = phi i32 [ 0, %.noexc667 ], [ %cond.i.i302, %if.then.split.i645 ], [ %cond.i.i302, %for.body.i.i657 ]
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  %tobool.not.i21.i650 = icmp eq ptr %132, null
  br i1 %tobool.not.i21.i650, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i653, label %if.then.i22.i651

if.then.i22.i651:                                 ; preds = %if.end.i647
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8
  %tobool2.i.i652 = trunc i8 %133 to i1
  br i1 %tobool2.i.i652, label %if.then3.i.i654, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i653

if.then3.i.i654:                                  ; preds = %if.then.i22.i651
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i653 unwind label %lpad230.loopexit.split-lp

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i653: ; preds = %if.then3.i.i654, %if.then.i22.i651, %if.end.i647
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8
  store ptr %retval.0.i25.i648, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  store i32 %_Count.addr.0.i649, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8
  %.pre.i303.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit305

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit305: ; preds = %if.then.i299, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i653, %if.then411
  %134 = phi i32 [ %128, %if.then411 ], [ %.pre.i303.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i653 ], [ %128, %if.then.i299 ]
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  %idxprom.i296 = sext i32 %134 to i64
  %arrayidx.i297 = getelementptr inbounds %struct.b3Int4, ptr %135, i64 %idxprom.i296
  store i32 %spec.select899, ptr %arrayidx.i297, align 16
  %removedPair.sroa.3.0.arrayidx.i297.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i297, i64 4
  store i32 %spec.select900, ptr %removedPair.sroa.3.0.arrayidx.i297.sroa_idx, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %inc.i298 = add nsw i32 %136, 1
  store i32 %inc.i298, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  br label %for.inc425

for.inc425:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit305, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit, %for.body279, %land.lhs.true, %if.then393, %land.lhs.true409, %if.else407
  %indvars.iv.next1023 = add nsw i64 %indvars.iv1022, %cond
  %137 = trunc nsw i64 %indvars.iv.next1023 to i32
  %cmp278.not = icmp eq i32 %89, %137
  br i1 %cmp278.not, label %if.end428, label %for.body279, !llvm.loop !26

if.end428:                                        ; preds = %for.inc425, %for.body273
  br i1 %cmp429.not, label %for.inc590, label %if.then430

if.then430:                                       ; preds = %if.end428
  %m_data.i306 = getelementptr i8, ptr %97, i64 %indvars.iv1034
  br label %for.body436

for.body436:                                      ; preds = %if.then430, %for.inc586
  %indvars.iv1031 = phi i64 [ %95, %if.then430 ], [ %indvars.iv.next1032, %for.inc586 ]
  %138 = load ptr, ptr %m_data.i306, align 8
  %139 = getelementptr inbounds %struct.b3SortData, ptr %138, i64 %indvars.iv1031, i32 1
  %140 = load i32, ptr %139, align 4
  %div446 = sdiv i32 %140, 2
  %141 = zext i32 %div446 to i64
  %cmp447.not = icmp eq i64 %indvars.iv1041, %141
  br i1 %cmp447.not, label %for.inc586, label %for.cond451.preheader

for.cond451.preheader:                            ; preds = %for.body436
  %142 = load i32, ptr %m_currentBuffer, align 8
  %idxprom458 = sext i32 %142 to i64
  %m_data.i309.idx919 = shl nsw i64 %idxprom458, 5
  %invariant.op964 = or disjoint i64 %m_data.i309.idx919, 16
  %idxprom.i313 = sext i32 %div446 to i64
  %143 = getelementptr i8, ptr %m_objectMinMaxIndexCPU, i64 %invariant.op964
  br label %for.body453

for.cond500.preheader:                            ; preds = %for.inc495
  %sub507 = sub nsw i32 1, %142
  %idxprom508 = sext i32 %sub507 to i64
  %m_data.i321.idx917 = shl nsw i64 %idxprom508, 5
  %invariant.op967 = or disjoint i64 %m_data.i321.idx917, 16
  %144 = getelementptr i8, ptr %m_objectMinMaxIndexCPU, i64 %invariant.op967
  br label %for.body502

for.body453:                                      ; preds = %for.cond451.preheader, %for.inc495
  %indvars.iv1025 = phi i64 [ 0, %for.cond451.preheader ], [ %indvars.iv.next1026, %for.inc495 ]
  %overlap449.0965 = phi i8 [ 1, %for.cond451.preheader ], [ %overlap449.1, %for.inc495 ]
  %145 = shl nuw nsw i64 %indvars.iv1025, 6
  %m_data.i309 = getelementptr i8, ptr %143, i64 %145
  %146 = load ptr, ptr %m_data.i309, align 8
  %arrayidx.i311 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %146, i64 %indvars.iv1041
  %147 = load i32, ptr %arrayidx.i311, align 4
  %arrayidx.i314 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %146, i64 %idxprom.i313
  %y471 = getelementptr inbounds nuw i8, ptr %arrayidx.i314, i64 4
  %148 = load i32, ptr %y471, align 4
  %cmp472 = icmp ugt i32 %147, %148
  br i1 %cmp472, label %if.then493, label %lor.lhs.false473

lor.lhs.false473:                                 ; preds = %for.body453
  %y482 = getelementptr inbounds nuw i8, ptr %arrayidx.i311, i64 4
  %149 = load i32, ptr %y482, align 4
  %150 = load i32, ptr %arrayidx.i314, align 4
  %cmp492 = icmp ult i32 %149, %150
  br i1 %cmp492, label %if.then493, label %for.inc495

if.then493:                                       ; preds = %lor.lhs.false473, %for.body453
  br label %for.inc495

for.inc495:                                       ; preds = %lor.lhs.false473, %if.then493
  %overlap449.1 = phi i8 [ 0, %if.then493 ], [ %overlap449.0965, %lor.lhs.false473 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1026, 3
  br i1 %exitcond1027.not, label %for.cond500.preheader, label %for.body453, !llvm.loop !27

for.body502:                                      ; preds = %for.cond500.preheader, %for.inc548
  %indvars.iv1028 = phi i64 [ 0, %for.cond500.preheader ], [ %indvars.iv.next1029, %for.inc548 ]
  %prevOverlap498.0968 = phi i8 [ 1, %for.cond500.preheader ], [ %prevOverlap498.1, %for.inc548 ]
  %151 = shl nuw nsw i64 %indvars.iv1028, 6
  %m_data.i321 = getelementptr i8, ptr %144, i64 %151
  %152 = load ptr, ptr %m_data.i321, align 8
  %arrayidx.i323 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %152, i64 %indvars.iv1041
  %153 = load i32, ptr %arrayidx.i323, align 4
  %arrayidx.i326 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %152, i64 %idxprom.i313
  %y522 = getelementptr inbounds nuw i8, ptr %arrayidx.i326, i64 4
  %154 = load i32, ptr %y522, align 4
  %cmp523 = icmp ugt i32 %153, %154
  br i1 %cmp523, label %if.then546, label %lor.lhs.false524

lor.lhs.false524:                                 ; preds = %for.body502
  %y534 = getelementptr inbounds nuw i8, ptr %arrayidx.i323, i64 4
  %155 = load i32, ptr %y534, align 4
  %156 = load i32, ptr %arrayidx.i326, align 4
  %cmp545 = icmp ult i32 %155, %156
  br i1 %cmp545, label %if.then546, label %for.inc548

if.then546:                                       ; preds = %lor.lhs.false524, %for.body502
  br label %for.inc548

for.inc548:                                       ; preds = %lor.lhs.false524, %if.then546
  %prevOverlap498.1 = phi i8 [ 0, %if.then546 ], [ %prevOverlap498.0968, %lor.lhs.false524 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1029, 3
  br i1 %exitcond1030.not, label %for.end550, label %for.body502, !llvm.loop !28

for.end550:                                       ; preds = %for.inc548
  %tobool553 = trunc nuw i8 %overlap449.1 to i1
  br i1 %cmp551, label %if.then552, label %if.else568

if.then552:                                       ; preds = %for.end550
  br i1 %tobool553, label %land.lhs.true554, label %for.inc586

land.lhs.true554:                                 ; preds = %if.then552
  %tobool555 = trunc nuw i8 %prevOverlap498.1 to i1
  br i1 %tobool555, label %for.inc586, label %if.then556

if.then556:                                       ; preds = %land.lhs.true554
  %spec.select901 = call i32 @llvm.smin.i32(i32 %86, i32 %div446)
  %spec.select902 = call i32 @llvm.smax.i32(i32 %86, i32 %div446)
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8
  %cmp.i333 = icmp eq i32 %157, %158
  br i1 %cmp.i333, label %if.then.i337, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit343

if.then.i337:                                     ; preds = %if.then556
  %tobool.not.i.i338 = icmp eq i32 %157, 0
  %mul.i.i339 = shl nsw i32 %157, 1
  %cond.i.i340 = select i1 %tobool.not.i.i338, i32 1, i32 %mul.i.i339
  %cmp.i670 = icmp slt i32 %157, %cond.i.i340
  br i1 %cmp.i670, label %if.then.i671, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit343

if.then.i671:                                     ; preds = %if.then.i337
  %tobool.not.i.i672 = icmp eq i32 %cond.i.i340, 0
  br i1 %tobool.not.i.i672, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i695, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i673

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i673: ; preds = %if.then.i671
  %conv.i.i.i674 = sext i32 %cond.i.i340 to i64
  %mul.i.i.i675 = shl nsw i64 %conv.i.i.i674, 4
  %call.i.i.i697 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i675, i32 noundef 16)
          to label %call.i.i.i.noexc696 unwind label %lpad230.loopexit

call.i.i.i.noexc696:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i673
  %cmp3.i676 = icmp eq ptr %call.i.i.i697, null
  br i1 %cmp3.i676, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i695, label %if.then.split.i677

if.then.split.i677:                               ; preds = %call.i.i.i.noexc696
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %cmp4.i.i678 = icmp sgt i32 %159, 0
  br i1 %cmp4.i.i678, label %for.body.lr.ph.i.i687, label %if.end.i679

for.body.lr.ph.i.i687:                            ; preds = %if.then.split.i677
  %wide.trip.count.i.i688 = zext nneg i32 %159 to i64
  br label %for.body.i.i689

for.body.i.i689:                                  ; preds = %for.body.i.i689, %for.body.lr.ph.i.i687
  %indvars.iv.i.i690 = phi i64 [ 0, %for.body.lr.ph.i.i687 ], [ %indvars.iv.next.i.i693, %for.body.i.i689 ]
  %arrayidx.i.i691 = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i697, i64 %indvars.iv.i.i690
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  %arrayidx3.i.i692 = getelementptr inbounds nuw %struct.b3Int4, ptr %160, i64 %indvars.iv.i.i690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i691, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i692, i64 16, i1 false)
  %indvars.iv.next.i.i693 = add nuw nsw i64 %indvars.iv.i.i690, 1
  %exitcond.not.i.i694 = icmp eq i64 %indvars.iv.next.i.i693, %wide.trip.count.i.i688
  br i1 %exitcond.not.i.i694, label %if.end.i679, label %for.body.i.i689, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i695: ; preds = %call.i.i.i.noexc696, %if.then.i671
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc698 unwind label %lpad230.loopexit

.noexc698:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i695
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc699 unwind label %lpad230.loopexit

.noexc699:                                        ; preds = %.noexc698
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  br label %if.end.i679

if.end.i679:                                      ; preds = %for.body.i.i689, %.noexc699, %if.then.split.i677
  %retval.0.i25.i680 = phi ptr [ null, %.noexc699 ], [ %call.i.i.i697, %if.then.split.i677 ], [ %call.i.i.i697, %for.body.i.i689 ]
  %_Count.addr.0.i681 = phi i32 [ 0, %.noexc699 ], [ %cond.i.i340, %if.then.split.i677 ], [ %cond.i.i340, %for.body.i.i689 ]
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  %tobool.not.i21.i682 = icmp eq ptr %161, null
  br i1 %tobool.not.i21.i682, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i685, label %if.then.i22.i683

if.then.i22.i683:                                 ; preds = %if.end.i679
  %162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8
  %tobool2.i.i684 = trunc i8 %162 to i1
  br i1 %tobool2.i.i684, label %if.then3.i.i686, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i685

if.then3.i.i686:                                  ; preds = %if.then.i22.i683
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %161)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i685 unwind label %lpad230.loopexit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i685: ; preds = %if.then3.i.i686, %if.then.i22.i683, %if.end.i679
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8
  store ptr %retval.0.i25.i680, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  store i32 %_Count.addr.0.i681, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8
  %.pre.i341.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit343

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit343: ; preds = %if.then.i337, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i685, %if.then556
  %163 = phi i32 [ %157, %if.then556 ], [ %.pre.i341.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i685 ], [ %157, %if.then.i337 ]
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  %idxprom.i334 = sext i32 %163 to i64
  %arrayidx.i335 = getelementptr inbounds %struct.b3Int4, ptr %164, i64 %idxprom.i334
  store i32 %spec.select901, ptr %arrayidx.i335, align 16
  %newPair557.sroa.3.0.arrayidx.i335.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i335, i64 4
  store i32 %spec.select902, ptr %newPair557.sroa.3.0.arrayidx.i335.sroa_idx, align 4
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %inc.i336 = add nsw i32 %165, 1
  store i32 %inc.i336, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  br label %for.inc586

if.else568:                                       ; preds = %for.end550
  br i1 %tobool553, label %for.inc586, label %land.lhs.true570

land.lhs.true570:                                 ; preds = %if.else568
  %tobool571 = trunc nuw i8 %prevOverlap498.1 to i1
  br i1 %tobool571, label %if.then572, label %for.inc586

if.then572:                                       ; preds = %land.lhs.true570
  %spec.select903 = call i32 @llvm.smax.i32(i32 %85, i32 %div446)
  %spec.select904 = call i32 @llvm.smin.i32(i32 %85, i32 %div446)
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8
  %cmp.i344 = icmp eq i32 %166, %167
  br i1 %cmp.i344, label %if.then.i348, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit354

if.then.i348:                                     ; preds = %if.then572
  %tobool.not.i.i349 = icmp eq i32 %166, 0
  %mul.i.i350 = shl nsw i32 %166, 1
  %cond.i.i351 = select i1 %tobool.not.i.i349, i32 1, i32 %mul.i.i350
  %cmp.i702 = icmp slt i32 %166, %cond.i.i351
  br i1 %cmp.i702, label %if.then.i703, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit354

if.then.i703:                                     ; preds = %if.then.i348
  %tobool.not.i.i704 = icmp eq i32 %cond.i.i351, 0
  br i1 %tobool.not.i.i704, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i727, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i705

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i705: ; preds = %if.then.i703
  %conv.i.i.i706 = sext i32 %cond.i.i351 to i64
  %mul.i.i.i707 = shl nsw i64 %conv.i.i.i706, 4
  %call.i.i.i729 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i707, i32 noundef 16)
          to label %call.i.i.i.noexc728 unwind label %lpad230.loopexit

call.i.i.i.noexc728:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i705
  %cmp3.i708 = icmp eq ptr %call.i.i.i729, null
  br i1 %cmp3.i708, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i727, label %if.then.split.i709

if.then.split.i709:                               ; preds = %call.i.i.i.noexc728
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %cmp4.i.i710 = icmp sgt i32 %168, 0
  br i1 %cmp4.i.i710, label %for.body.lr.ph.i.i719, label %if.end.i711

for.body.lr.ph.i.i719:                            ; preds = %if.then.split.i709
  %wide.trip.count.i.i720 = zext nneg i32 %168 to i64
  br label %for.body.i.i721

for.body.i.i721:                                  ; preds = %for.body.i.i721, %for.body.lr.ph.i.i719
  %indvars.iv.i.i722 = phi i64 [ 0, %for.body.lr.ph.i.i719 ], [ %indvars.iv.next.i.i725, %for.body.i.i721 ]
  %arrayidx.i.i723 = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i729, i64 %indvars.iv.i.i722
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  %arrayidx3.i.i724 = getelementptr inbounds nuw %struct.b3Int4, ptr %169, i64 %indvars.iv.i.i722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i723, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i724, i64 16, i1 false)
  %indvars.iv.next.i.i725 = add nuw nsw i64 %indvars.iv.i.i722, 1
  %exitcond.not.i.i726 = icmp eq i64 %indvars.iv.next.i.i725, %wide.trip.count.i.i720
  br i1 %exitcond.not.i.i726, label %if.end.i711, label %for.body.i.i721, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i727: ; preds = %call.i.i.i.noexc728, %if.then.i703
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc730 unwind label %lpad230.loopexit

.noexc730:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i727
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc731 unwind label %lpad230.loopexit

.noexc731:                                        ; preds = %.noexc730
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  br label %if.end.i711

if.end.i711:                                      ; preds = %for.body.i.i721, %.noexc731, %if.then.split.i709
  %retval.0.i25.i712 = phi ptr [ null, %.noexc731 ], [ %call.i.i.i729, %if.then.split.i709 ], [ %call.i.i.i729, %for.body.i.i721 ]
  %_Count.addr.0.i713 = phi i32 [ 0, %.noexc731 ], [ %cond.i.i351, %if.then.split.i709 ], [ %cond.i.i351, %for.body.i.i721 ]
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  %tobool.not.i21.i714 = icmp eq ptr %170, null
  br i1 %tobool.not.i21.i714, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i717, label %if.then.i22.i715

if.then.i22.i715:                                 ; preds = %if.end.i711
  %171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8
  %tobool2.i.i716 = trunc i8 %171 to i1
  br i1 %tobool2.i.i716, label %if.then3.i.i718, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i717

if.then3.i.i718:                                  ; preds = %if.then.i22.i715
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i717 unwind label %lpad230.loopexit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i717: ; preds = %if.then3.i.i718, %if.then.i22.i715, %if.end.i711
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8
  store ptr %retval.0.i25.i712, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  store i32 %_Count.addr.0.i713, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8
  %.pre.i352.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit354

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit354: ; preds = %if.then.i348, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i717, %if.then572
  %172 = phi i32 [ %166, %if.then572 ], [ %.pre.i352.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i717 ], [ %166, %if.then.i348 ]
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  %idxprom.i345 = sext i32 %172 to i64
  %arrayidx.i346 = getelementptr inbounds %struct.b3Int4, ptr %173, i64 %idxprom.i345
  store i32 %spec.select904, ptr %arrayidx.i346, align 16
  %removedPair573.sroa.3.0.arrayidx.i346.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i346, i64 4
  store i32 %spec.select903, ptr %removedPair573.sroa.3.0.arrayidx.i346.sroa_idx, align 4
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %inc.i347 = add nsw i32 %174, 1
  store i32 %inc.i347, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  br label %for.inc586

for.inc586:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit354, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit343, %for.body436, %if.else568, %land.lhs.true570, %if.then552, %land.lhs.true554
  %indvars.iv.next1032 = add nsw i64 %indvars.iv1031, %cond432
  %175 = trunc nsw i64 %indvars.iv.next1032 to i32
  %cmp435.not = icmp eq i32 %90, %175
  br i1 %cmp435.not, label %for.inc590, label %for.body436, !llvm.loop !29

for.inc590:                                       ; preds = %for.inc586, %if.end428
  br i1 %cmp272, label %for.body273, label %for.inc593, !llvm.loop !30

for.inc593:                                       ; preds = %for.inc590
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1038, 3
  br i1 %exitcond1040.not, label %for.inc596, label %for.body223, !llvm.loop !31

for.inc596:                                       ; preds = %for.inc593
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1045.not = icmp eq i64 %indvars.iv.next1042, %wide.trip.count1044
  br i1 %exitcond1045.not, label %for.end598, label %for.cond221.preheader, !llvm.loop !32

for.end598:                                       ; preds = %for.inc596, %for.cond217.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit356 unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %for.end598
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit356:                   ; preds = %for.end598
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.23)
          to label %invoke.cont600 unwind label %lpad22

invoke.cont600:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit356
  %178 = load i32, ptr %m_size.i.i, align 4
  %cmp.i360 = icmp sgt i32 %178, 1
  br i1 %cmp.i360, label %if.then.i361, label %invoke.cont602

if.then.i361:                                     ; preds = %invoke.cont600
  %sub.i = add nsw i32 %178, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont600, %if.then.i361
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit364 unwind label %terminate.lpad.i363

terminate.lpad.i363:                              ; preds = %invoke.cont602
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit364:                   ; preds = %invoke.cont602
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
          to label %invoke.cont604 unwind label %lpad22

invoke.cont604:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit364
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %cmp.i367 = icmp sgt i32 %181, 1
  br i1 %cmp.i367, label %if.then.i368, label %invoke.cont606

if.then.i368:                                     ; preds = %invoke.cont604
  %sub.i369 = add nsw i32 %181, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %sub.i369)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604, %if.then.i368
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %invoke.cont606
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit373:                   ; preds = %invoke.cont606
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
          to label %invoke.cont608 unwind label %lpad22

invoke.cont608:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit373
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %cmp.i376 = icmp sgt i32 %184, 1
  br i1 %cmp.i376, label %if.then.i377, label %invoke.cont610

if.then.i377:                                     ; preds = %invoke.cont608
  %sub.i378 = add nsw i32 %184, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %sub.i378)
          to label %invoke.cont610 unwind label %lpad609

invoke.cont610:                                   ; preds = %invoke.cont608, %if.then.i377
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont613 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %invoke.cont610
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #21
  unreachable

invoke.cont613:                                   ; preds = %invoke.cont610
  %m_ownsMemory.i.i383 = getelementptr inbounds nuw i8, ptr %removedPositions, i64 24
  store i8 1, ptr %m_ownsMemory.i.i383, align 8
  %m_data.i.i384 = getelementptr inbounds nuw i8, ptr %removedPositions, i64 16
  store ptr null, ptr %m_data.i.i384, align 8
  %m_size.i.i385 = getelementptr inbounds nuw i8, ptr %removedPositions, i64 4
  store i32 0, ptr %m_size.i.i385, align 4
  %m_capacity.i.i386 = getelementptr inbounds nuw i8, ptr %removedPositions, i64 8
  store i32 0, ptr %m_capacity.i.i386, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
          to label %for.cond618.preheader unwind label %lpad615

for.cond618.preheader:                            ; preds = %invoke.cont613
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  %cmp622975 = icmp sgt i32 %187, 0
  br i1 %cmp622975, label %for.body623.preheader, label %if.end677

for.body623.preheader:                            ; preds = %for.cond618.preheader
  %.pre1062 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  br label %for.body623

for.body623:                                      ; preds = %for.body623.preheader, %if.end646
  %188 = phi i32 [ %187, %for.body623.preheader ], [ %214, %if.end646 ]
  %189 = phi ptr [ null, %for.body623.preheader ], [ %215, %if.end646 ]
  %190 = phi ptr [ null, %for.body623.preheader ], [ %216, %if.end646 ]
  %191 = phi i32 [ 0, %for.body623.preheader ], [ %217, %if.end646 ]
  %192 = phi i32 [ 0, %for.body623.preheader ], [ %218, %if.end646 ]
  %193 = phi ptr [ %.pre1062, %for.body623.preheader ], [ %219, %if.end646 ]
  %indvars.iv1046 = phi i64 [ 0, %for.body623.preheader ], [ %indvars.iv.next1047, %if.end646 ]
  %uniqueRemovedPairs.0978 = phi i32 [ 0, %for.body623.preheader ], [ %uniqueRemovedPairs.1, %if.end646 ]
  %prevPair.sroa.0.0977 = phi i32 [ -1, %for.body623.preheader ], [ %removedPair624.sroa.0.0.copyload, %if.end646 ]
  %prevPair.sroa.6.0976 = phi i32 [ -1, %for.body623.preheader ], [ %removedPair624.sroa.5.0.copyload, %if.end646 ]
  %arrayidx.i390 = getelementptr inbounds nuw %struct.b3Int4, ptr %193, i64 %indvars.iv1046
  %removedPair624.sroa.0.0.copyload = load i32, ptr %arrayidx.i390, align 16
  %removedPair624.sroa.5.0.arrayidx.i390.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i390, i64 4
  %removedPair624.sroa.5.0.copyload = load i32, ptr %removedPair624.sroa.5.0.arrayidx.i390.sroa_idx, align 4
  %cmp629.not = icmp eq i32 %removedPair624.sroa.0.0.copyload, %prevPair.sroa.0.0977
  %cmp633.not = icmp eq i32 %removedPair624.sroa.5.0.copyload, %prevPair.sroa.6.0976
  %or.cond156 = select i1 %cmp629.not, i1 %cmp633.not, i1 false
  br i1 %or.cond156, label %if.end646, label %if.then634

if.then634:                                       ; preds = %for.body623
  %194 = load i32, ptr %m_size.i.i, align 4
  %cmp.not20.i = icmp slt i32 %194, 1
  br i1 %cmp.not20.i, label %if.end646, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then634
  %sub.i392 = add nsw i32 %194, -1
  %195 = load ptr, ptr %m_data.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end11.i, %while.body.lr.ph.i
  %last.022.i = phi i32 [ %sub.i392, %while.body.lr.ph.i ], [ %last.1.i, %if.end11.i ]
  %first.021.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %first.1.i, %if.end11.i ]
  %add.i = add nuw nsw i32 %first.021.i, %last.022.i
  %div8.i = lshr i32 %add.i, 1
  %idxprom.i394 = zext nneg i32 %div8.i to i64
  %arrayidx.i395 = getelementptr inbounds nuw %struct.b3Int4, ptr %195, i64 %idxprom.i394
  %arrayidx.val.i = load i32, ptr %arrayidx.i395, align 16
  %196 = getelementptr i8, ptr %arrayidx.i395, i64 4
  %arrayidx.val10.i = load i32, ptr %196, align 4
  %cmp.i.i = icmp sgt i32 %removedPair624.sroa.0.0.copyload, %arrayidx.val.i
  br i1 %cmp.i.i, label %if.then.i396, label %_ZgtRK6b3Int4S1_.exit.i

_ZgtRK6b3Int4S1_.exit.i:                          ; preds = %while.body.i
  %cmp4.i.i = icmp eq i32 %removedPair624.sroa.0.0.copyload, %arrayidx.val.i
  %cmp6.i.i = icmp sgt i32 %removedPair624.sroa.5.0.copyload, %arrayidx.val10.i
  %spec.select.i.i = select i1 %cmp4.i.i, i1 %cmp6.i.i, i1 false
  br i1 %spec.select.i.i, label %if.then.i396, label %if.else.i

if.then.i396:                                     ; preds = %_ZgtRK6b3Int4S1_.exit.i, %while.body.i
  %add3.i = add nuw nsw i32 %div8.i, 1
  br label %if.end11.i

if.else.i:                                        ; preds = %_ZgtRK6b3Int4S1_.exit.i
  %cmp.i14.i = icmp slt i32 %removedPair624.sroa.0.0.copyload, %arrayidx.val.i
  %cmp6.i17.i = icmp slt i32 %removedPair624.sroa.5.0.copyload, %arrayidx.val10.i
  %spec.select.i18.i = select i1 %cmp4.i.i, i1 %cmp6.i17.i, i1 false
  %or.cond.i = select i1 %cmp.i14.i, i1 true, i1 %spec.select.i18.i
  br i1 %or.cond.i, label %if.then8.i, label %for.body.lr.ph.i

if.then8.i:                                       ; preds = %if.else.i
  %sub9.i = add nsw i32 %div8.i, -1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.then.i396
  %first.1.i = phi i32 [ %add3.i, %if.then.i396 ], [ %first.021.i, %if.then8.i ]
  %last.1.i = phi i32 [ %last.022.i, %if.then.i396 ], [ %sub9.i, %if.then8.i ]
  %cmp.not.i = icmp sgt i32 %first.1.i, %last.1.i
  br i1 %cmp.not.i, label %if.end646, label %while.body.i, !llvm.loop !33

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %cmp641 = icmp slt i32 %div8.i, %194
  br i1 %cmp641, label %if.then642, label %if.end646

if.then642:                                       ; preds = %for.body.lr.ph.i
  %inc643 = add nsw i32 %uniqueRemovedPairs.0978, 1
  %cmp.i410 = icmp eq i32 %192, %191
  br i1 %cmp.i410, label %if.then.i415, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i415:                                     ; preds = %if.then642
  %tobool.not.i.i416 = icmp eq i32 %191, 0
  %mul.i.i417 = shl nsw i32 %191, 1
  %cond.i.i418 = select i1 %tobool.not.i.i416, i32 1, i32 %mul.i.i417
  %cmp.i735 = icmp slt i32 %191, %cond.i.i418
  br i1 %cmp.i735, label %if.then.i736, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i736:                                     ; preds = %if.then.i415
  %tobool.not.i.i737 = icmp eq i32 %cond.i.i418, 0
  br i1 %tobool.not.i.i737, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i736
  %conv.i.i.i738 = sext i32 %cond.i.i418 to i64
  %mul.i.i.i739 = shl nsw i64 %conv.i.i.i738, 2
  %call.i.i.i763 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i739, i32 noundef 16)
          to label %call.i.i.i.noexc762 unwind label %lpad619.loopexit

call.i.i.i.noexc762:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i740 = icmp eq ptr %call.i.i.i763, null
  br i1 %cmp3.i740, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i741

if.then.split.i741:                               ; preds = %call.i.i.i.noexc762
  %cmp4.i.i743 = icmp sgt i32 %191, 0
  br i1 %cmp4.i.i743, label %for.body.lr.ph.i.i752, label %if.end.i744

for.body.lr.ph.i.i752:                            ; preds = %if.then.split.i741
  %wide.trip.count.i.i754 = zext nneg i32 %191 to i64
  br label %for.body.i.i755

for.body.i.i755:                                  ; preds = %for.body.i.i755, %for.body.lr.ph.i.i752
  %indvars.iv.i.i756 = phi i64 [ 0, %for.body.lr.ph.i.i752 ], [ %indvars.iv.next.i.i759, %for.body.i.i755 ]
  %arrayidx.i.i757 = getelementptr inbounds nuw i32, ptr %call.i.i.i763, i64 %indvars.iv.i.i756
  %arrayidx3.i.i758 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv.i.i756
  %197 = load i32, ptr %arrayidx3.i.i758, align 4
  store i32 %197, ptr %arrayidx.i.i757, align 4
  %indvars.iv.next.i.i759 = add nuw nsw i64 %indvars.iv.i.i756, 1
  %exitcond.not.i.i760 = icmp eq i64 %indvars.iv.next.i.i759, %wide.trip.count.i.i754
  br i1 %exitcond.not.i.i760, label %if.then3.i.i751, label %for.body.i.i755, !llvm.loop !34

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc762, %if.then.i736
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc764 unwind label %lpad619.loopexit

.noexc764:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc765 unwind label %lpad619.loopexit

.noexc765:                                        ; preds = %.noexc764
  store i32 0, ptr %m_size.i.i385, align 4
  br label %if.end.i744

if.end.i744:                                      ; preds = %.noexc765, %if.then.split.i741
  %.pre.i419.pre1071 = phi i32 [ 0, %.noexc765 ], [ %191, %if.then.split.i741 ]
  %retval.0.i25.i745 = phi ptr [ null, %.noexc765 ], [ %call.i.i.i763, %if.then.split.i741 ]
  %_Count.addr.0.i746 = phi i32 [ 0, %.noexc765 ], [ %cond.i.i418, %if.then.split.i741 ]
  %tobool.not.i21.i747 = icmp eq ptr %190, null
  br i1 %tobool.not.i21.i747, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i751

if.then3.i.i751:                                  ; preds = %for.body.i.i755, %if.end.i744
  %_Count.addr.0.i7461082 = phi i32 [ %_Count.addr.0.i746, %if.end.i744 ], [ %cond.i.i418, %for.body.i.i755 ]
  %retval.0.i25.i7451080 = phi ptr [ %retval.0.i25.i745, %if.end.i744 ], [ %call.i.i.i763, %for.body.i.i755 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %190)
          to label %if.then3.i.i751._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge unwind label %lpad619.loopexit

if.then3.i.i751._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge: ; preds = %if.then3.i.i751
  %.pre.i419.pre.pre = load i32, ptr %m_size.i.i385, align 4
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i751._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge, %if.end.i744
  %_Count.addr.0.i7461083 = phi i32 [ %_Count.addr.0.i7461082, %if.then3.i.i751._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge ], [ %_Count.addr.0.i746, %if.end.i744 ]
  %retval.0.i25.i7451081 = phi ptr [ %retval.0.i25.i7451080, %if.then3.i.i751._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge ], [ %retval.0.i25.i745, %if.end.i744 ]
  %.pre.i419.pre = phi i32 [ %.pre.i419.pre.pre, %if.then3.i.i751._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge ], [ %.pre.i419.pre1071, %if.end.i744 ]
  store i8 1, ptr %m_ownsMemory.i.i383, align 8
  store ptr %retval.0.i25.i7451081, ptr %m_data.i.i384, align 8
  store i32 %_Count.addr.0.i7461083, ptr %m_capacity.i.i386, align 8
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then.i415, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %if.then642
  %198 = phi ptr [ %189, %if.then642 ], [ %retval.0.i25.i7451081, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %189, %if.then.i415 ]
  %199 = phi i32 [ %191, %if.then642 ], [ %_Count.addr.0.i7461083, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %191, %if.then.i415 ]
  %200 = phi i32 [ %192, %if.then642 ], [ %.pre.i419.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %191, %if.then.i415 ]
  %idxprom.i412 = sext i32 %200 to i64
  %arrayidx.i413 = getelementptr inbounds i32, ptr %198, i64 %idxprom.i412
  store i32 %div8.i, ptr %arrayidx.i413, align 4
  %201 = load i32, ptr %m_size.i.i385, align 4
  %inc.i414 = add nsw i32 %201, 1
  store i32 %inc.i414, ptr %m_size.i.i385, align 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  %.pre1064 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  br label %if.end646

lpad601:                                          ; preds = %if.then.i361
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i421

terminate.lpad.i421:                              ; preds = %lpad601
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #21
  unreachable

lpad605:                                          ; preds = %if.then.i368
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %lpad605
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

lpad609:                                          ; preds = %if.then.i377
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %lpad609
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

lpad615:                                          ; preds = %invoke.cont613
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad619.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc764, %if.then3.i.i751
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %lpad619

lpad619.loopexit.split-lp:                        ; preds = %if.then.i444, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i771, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i798, %.noexc802, %if.then3.i.i788
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %lpad619

lpad619:                                          ; preds = %lpad619.loopexit.split-lp, %lpad619.loopexit
  %lpad.phi941 = phi { ptr, i32 } [ %lpad.loopexit939, %lpad619.loopexit ], [ %lpad.loopexit.split-lp940, %lpad619.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup743 unwind label %terminate.lpad.i427

terminate.lpad.i427:                              ; preds = %lpad619
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable

if.end646:                                        ; preds = %if.end11.i, %if.then634, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %for.body623, %for.body.lr.ph.i
  %214 = phi i32 [ %.pre1064, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %188, %for.body.lr.ph.i ], [ %188, %for.body623 ], [ %188, %if.then634 ], [ %188, %if.end11.i ]
  %215 = phi ptr [ %198, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %189, %for.body.lr.ph.i ], [ %189, %for.body623 ], [ %189, %if.then634 ], [ %189, %if.end11.i ]
  %216 = phi ptr [ %198, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %190, %for.body.lr.ph.i ], [ %190, %for.body623 ], [ %190, %if.then634 ], [ %190, %if.end11.i ]
  %217 = phi i32 [ %199, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %191, %for.body.lr.ph.i ], [ %191, %for.body623 ], [ %191, %if.then634 ], [ %191, %if.end11.i ]
  %218 = phi i32 [ %inc.i414, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %192, %for.body.lr.ph.i ], [ %192, %for.body623 ], [ %192, %if.then634 ], [ %192, %if.end11.i ]
  %219 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %193, %for.body.lr.ph.i ], [ %193, %for.body623 ], [ %193, %if.then634 ], [ %193, %if.end11.i ]
  %uniqueRemovedPairs.1 = phi i32 [ %inc643, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %uniqueRemovedPairs.0978, %for.body.lr.ph.i ], [ %uniqueRemovedPairs.0978, %for.body623 ], [ %uniqueRemovedPairs.0978, %if.then634 ], [ %uniqueRemovedPairs.0978, %if.end11.i ]
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %220 = sext i32 %214 to i64
  %cmp622 = icmp slt i64 %indvars.iv.next1047, %220
  br i1 %cmp622, label %for.body623, label %for.end649, !llvm.loop !35

for.end649:                                       ; preds = %if.end646
  %tobool650.not = icmp eq i32 %uniqueRemovedPairs.1, 0
  br i1 %tobool650.not, label %if.end677, label %for.cond653.preheader

for.cond653.preheader:                            ; preds = %for.end649
  %cmp656980 = icmp sgt i32 %218, 0
  br i1 %cmp656980, label %for.body657.preheader, label %for.end670

for.body657.preheader:                            ; preds = %for.cond653.preheader
  %221 = zext nneg i32 %218 to i64
  br label %for.body657

for.body657:                                      ; preds = %for.body657.preheader, %for.body657
  %indvars.iv1049 = phi i64 [ 0, %for.body657.preheader ], [ %indvars.iv.next1050, %for.body657 ]
  %arrayidx.i432 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv1049
  %222 = load i32, ptr %arrayidx.i432, align 4
  %223 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i434 = sext i32 %222 to i64
  %arrayidx.i435 = getelementptr inbounds %struct.b3Int4, ptr %223, i64 %idxprom.i434
  store i32 2147483647, ptr %arrayidx.i435, align 16
  %224 = load i32, ptr %arrayidx.i432, align 4
  %225 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i440 = sext i32 %224 to i64
  %y667 = getelementptr inbounds %struct.b3Int4, ptr %225, i64 %idxprom.i440, i32 0, i32 0, i32 1
  store i32 2147483647, ptr %y667, align 4
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %cmp656 = icmp samesign ult i64 %indvars.iv.next1050, %221
  br i1 %cmp656, label %for.body657, label %for.end670, !llvm.loop !36

for.end670:                                       ; preds = %for.body657, %for.cond653.preheader
  %226 = load i32, ptr %m_size.i.i, align 4
  %cmp.i443 = icmp sgt i32 %226, 1
  br i1 %cmp.i443, label %if.then.i444, label %invoke.cont671

if.then.i444:                                     ; preds = %for.end670
  %sub.i445 = add nsw i32 %226, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %sub.i445)
          to label %if.then.i444.invoke.cont671_crit_edge unwind label %lpad619.loopexit.split-lp

if.then.i444.invoke.cont671_crit_edge:            ; preds = %if.then.i444
  %.pre1065 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont671

invoke.cont671:                                   ; preds = %if.then.i444.invoke.cont671_crit_edge, %for.end670
  %227 = phi i32 [ %.pre1065, %if.then.i444.invoke.cont671_crit_edge ], [ %226, %for.end670 ]
  %sub674 = sub nsw i32 %227, %uniqueRemovedPairs.1
  %cmp4.i450 = icmp slt i32 %uniqueRemovedPairs.1, 0
  br i1 %cmp4.i450, label %for.body9.lr.ph.i451, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit460

for.body9.lr.ph.i451:                             ; preds = %invoke.cont671
  %228 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i768 = icmp slt i32 %228, %sub674
  br i1 %cmp.i768, label %if.then.i769, label %.noexc459

if.then.i769:                                     ; preds = %for.body9.lr.ph.i451
  %tobool.not.i.i770 = icmp eq i32 %sub674, 0
  br i1 %tobool.not.i.i770, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i798, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i771

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i771: ; preds = %if.then.i769
  %conv.i.i.i772 = sext i32 %sub674 to i64
  %mul.i.i.i773 = shl nsw i64 %conv.i.i.i772, 4
  %call.i.i.i801 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i773, i32 noundef 16)
          to label %call.i.i.i.noexc800 unwind label %lpad619.loopexit.split-lp

call.i.i.i.noexc800:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i771
  %cmp3.i774 = icmp eq ptr %call.i.i.i801, null
  br i1 %cmp3.i774, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i798, label %if.then.split.i775

if.then.split.i775:                               ; preds = %call.i.i.i.noexc800
  %229 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i777 = icmp sgt i32 %229, 0
  br i1 %cmp4.i.i777, label %for.body.lr.ph.i.i789, label %if.end.i778

for.body.lr.ph.i.i789:                            ; preds = %if.then.split.i775
  %wide.trip.count.i.i791 = zext nneg i32 %229 to i64
  br label %for.body.i.i792

for.body.i.i792:                                  ; preds = %for.body.i.i792, %for.body.lr.ph.i.i789
  %indvars.iv.i.i793 = phi i64 [ 0, %for.body.lr.ph.i.i789 ], [ %indvars.iv.next.i.i796, %for.body.i.i792 ]
  %arrayidx.i.i794 = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i801, i64 %indvars.iv.i.i793
  %230 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i795 = getelementptr inbounds nuw %struct.b3Int4, ptr %230, i64 %indvars.iv.i.i793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i794, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i795, i64 16, i1 false)
  %indvars.iv.next.i.i796 = add nuw nsw i64 %indvars.iv.i.i793, 1
  %exitcond.not.i.i797 = icmp eq i64 %indvars.iv.next.i.i796, %wide.trip.count.i.i791
  br i1 %exitcond.not.i.i797, label %if.end.i778, label %for.body.i.i792, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i798: ; preds = %call.i.i.i.noexc800, %if.then.i769
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc802 unwind label %lpad619.loopexit.split-lp

.noexc802:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i798
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc803 unwind label %lpad619.loopexit.split-lp

.noexc803:                                        ; preds = %.noexc802
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i778

if.end.i778:                                      ; preds = %for.body.i.i792, %.noexc803, %if.then.split.i775
  %retval.0.i25.i779 = phi ptr [ null, %.noexc803 ], [ %call.i.i.i801, %if.then.split.i775 ], [ %call.i.i.i801, %for.body.i.i792 ]
  %_Count.addr.0.i780 = phi i32 [ 0, %.noexc803 ], [ %sub674, %if.then.split.i775 ], [ %sub674, %for.body.i.i792 ]
  %231 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i782 = icmp eq ptr %231, null
  br i1 %tobool.not.i21.i782, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i786, label %if.then.i22.i783

if.then.i22.i783:                                 ; preds = %if.end.i778
  %232 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i785 = trunc i8 %232 to i1
  br i1 %tobool2.i.i785, label %if.then3.i.i788, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i786

if.then3.i.i788:                                  ; preds = %if.then.i22.i783
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %231)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i786 unwind label %lpad619.loopexit.split-lp

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i786: ; preds = %if.then3.i.i788, %if.then.i22.i783, %if.end.i778
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i779, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i780, ptr %m_capacity.i.i, align 8
  br label %.noexc459

.noexc459:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i786, %for.body9.lr.ph.i451
  %233 = sext i32 %227 to i64
  %wide.trip.count.i453 = sext i32 %sub674 to i64
  br label %for.body9.i454

for.body9.i454:                                   ; preds = %for.body9.i454, %.noexc459
  %indvars.iv.i455 = phi i64 [ %233, %.noexc459 ], [ %indvars.iv.next.i457, %for.body9.i454 ]
  %234 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx12.i456 = getelementptr inbounds %struct.b3Int4, ptr %234, i64 %indvars.iv.i455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i456, i8 0, i64 16, i1 false)
  %indvars.iv.next.i457 = add nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, %wide.trip.count.i453
  br i1 %exitcond.not.i458, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit460, label %for.body9.i454, !llvm.loop !16

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit460: ; preds = %for.body9.i454, %invoke.cont671
  store i32 %sub674, ptr %m_size.i.i, align 4
  br label %if.end677

if.end677:                                        ; preds = %for.cond618.preheader, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit460, %for.end649
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont680 unwind label %terminate.lpad.i461

terminate.lpad.i461:                              ; preds = %if.end677
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

invoke.cont680:                                   ; preds = %if.end677
  %m_ownsMemory.i.i463 = getelementptr inbounds nuw i8, ptr %actualAddedPairs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i463, align 8
  %m_data.i.i464 = getelementptr inbounds nuw i8, ptr %actualAddedPairs, i64 16
  store ptr null, ptr %m_data.i.i464, align 8
  %m_size.i.i465 = getelementptr inbounds nuw i8, ptr %actualAddedPairs, i64 4
  store i32 0, ptr %m_size.i.i465, align 4
  %m_capacity.i.i466 = getelementptr inbounds nuw i8, ptr %actualAddedPairs, i64 8
  store i32 0, ptr %m_capacity.i.i466, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %for.cond685.preheader unwind label %lpad682

for.cond685.preheader:                            ; preds = %invoke.cont680
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %cmp689983 = icmp sgt i32 %237, 0
  br i1 %cmp689983, label %for.body690, label %for.end737

for.cond727.preheader:                            ; preds = %if.end722
  %cmp730989 = icmp sgt i32 %258, 0
  br i1 %cmp730989, label %for.body731.preheader, label %for.end737

for.body731.preheader:                            ; preds = %for.cond727.preheader
  %.pre1068 = load i32, ptr %m_size.i.i, align 4
  %238 = zext nneg i32 %258 to i64
  br label %for.body731

for.body690:                                      ; preds = %for.cond685.preheader, %if.end722
  %239 = phi ptr [ %255, %if.end722 ], [ null, %for.cond685.preheader ]
  %240 = phi ptr [ %256, %if.end722 ], [ null, %for.cond685.preheader ]
  %241 = phi i32 [ %257, %if.end722 ], [ 0, %for.cond685.preheader ]
  %242 = phi i32 [ %258, %if.end722 ], [ 0, %for.cond685.preheader ]
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %if.end722 ], [ 0, %for.cond685.preheader ]
  %prevPair.sroa.0.1985 = phi i32 [ %newPair691.sroa.0.0.copyload, %if.end722 ], [ -1, %for.cond685.preheader ]
  %prevPair.sroa.6.1984 = phi i32 [ %newPair691.sroa.6.0.copyload, %if.end722 ], [ -1, %for.cond685.preheader ]
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  %arrayidx.i470 = getelementptr inbounds nuw %struct.b3Int4, ptr %243, i64 %indvars.iv1052
  %newPair691.sroa.0.0.copyload = load i32, ptr %arrayidx.i470, align 16
  %newPair691.sroa.6.0.arrayidx.i470.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i470, i64 4
  %newPair691.sroa.6.0.copyload = load i32, ptr %newPair691.sroa.6.0.arrayidx.i470.sroa_idx, align 4
  %newPair691.sroa.10.0.arrayidx.i470.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i470, i64 8
  %244 = load i64, ptr %newPair691.sroa.10.0.arrayidx.i470.sroa_idx, align 8
  %cmp696.not = icmp eq i32 %newPair691.sroa.0.0.copyload, %prevPair.sroa.0.1985
  %cmp700.not = icmp eq i32 %newPair691.sroa.6.0.copyload, %prevPair.sroa.6.1984
  %or.cond157 = select i1 %cmp696.not, i1 %cmp700.not, i1 false
  br i1 %or.cond157, label %if.end722, label %if.then701

if.then701:                                       ; preds = %for.body690
  %245 = load i32, ptr %m_size.i.i, align 4
  %cmp.not20.i472 = icmp slt i32 %245, 1
  br i1 %cmp.not20.i472, label %if.then718, label %while.body.lr.ph.i473

while.body.lr.ph.i473:                            ; preds = %if.then701
  %sub.i474 = add nsw i32 %245, -1
  %246 = load ptr, ptr %m_data.i.i, align 8
  br label %while.body.i478

while.body.i478:                                  ; preds = %if.end11.i500, %while.body.lr.ph.i473
  %last.022.i479 = phi i32 [ %sub.i474, %while.body.lr.ph.i473 ], [ %last.1.i502, %if.end11.i500 ]
  %first.021.i480 = phi i32 [ 0, %while.body.lr.ph.i473 ], [ %first.1.i501, %if.end11.i500 ]
  %add.i481 = add nuw nsw i32 %first.021.i480, %last.022.i479
  %div8.i482 = lshr i32 %add.i481, 1
  %idxprom.i483 = zext nneg i32 %div8.i482 to i64
  %arrayidx.i484 = getelementptr inbounds nuw %struct.b3Int4, ptr %246, i64 %idxprom.i483
  %arrayidx.val.i485 = load i32, ptr %arrayidx.i484, align 16
  %247 = getelementptr i8, ptr %arrayidx.i484, i64 4
  %arrayidx.val10.i486 = load i32, ptr %247, align 4
  %cmp.i.i487 = icmp sgt i32 %newPair691.sroa.0.0.copyload, %arrayidx.val.i485
  br i1 %cmp.i.i487, label %if.then.i504, label %_ZgtRK6b3Int4S1_.exit.i488

_ZgtRK6b3Int4S1_.exit.i488:                       ; preds = %while.body.i478
  %cmp4.i.i489 = icmp eq i32 %newPair691.sroa.0.0.copyload, %arrayidx.val.i485
  %cmp6.i.i490 = icmp sgt i32 %newPair691.sroa.6.0.copyload, %arrayidx.val10.i486
  %spec.select.i.i491 = select i1 %cmp4.i.i489, i1 %cmp6.i.i490, i1 false
  br i1 %spec.select.i.i491, label %if.then.i504, label %if.else.i492

if.then.i504:                                     ; preds = %_ZgtRK6b3Int4S1_.exit.i488, %while.body.i478
  %add3.i505 = add nuw nsw i32 %div8.i482, 1
  br label %if.end11.i500

if.else.i492:                                     ; preds = %_ZgtRK6b3Int4S1_.exit.i488
  %cmp.i14.i493 = icmp slt i32 %newPair691.sroa.0.0.copyload, %arrayidx.val.i485
  %cmp6.i17.i494 = icmp slt i32 %newPair691.sroa.6.0.copyload, %arrayidx.val10.i486
  %spec.select.i18.i495 = select i1 %cmp4.i.i489, i1 %cmp6.i17.i494, i1 false
  %or.cond.i496 = select i1 %cmp.i14.i493, i1 true, i1 %spec.select.i18.i495
  br i1 %or.cond.i496, label %if.then8.i498, label %for.body.lr.ph.i510

if.then8.i498:                                    ; preds = %if.else.i492
  %sub9.i499 = add nsw i32 %div8.i482, -1
  br label %if.end11.i500

if.end11.i500:                                    ; preds = %if.then8.i498, %if.then.i504
  %first.1.i501 = phi i32 [ %add3.i505, %if.then.i504 ], [ %first.021.i480, %if.then8.i498 ]
  %last.1.i502 = phi i32 [ %last.022.i479, %if.then.i504 ], [ %sub9.i499, %if.then8.i498 ]
  %cmp.not.i503 = icmp sgt i32 %first.1.i501, %last.1.i502
  br i1 %cmp.not.i503, label %if.then718, label %while.body.i478, !llvm.loop !33

for.body.lr.ph.i510:                              ; preds = %if.else.i492
  %cmp710.not = icmp eq i32 %div8.i482, %245
  br i1 %cmp710.not, label %if.then718, label %if.end714

lpad682:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit564, %invoke.cont680
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad686.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i849, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i876, %.noexc880, %if.then3.i.i866
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad686

lpad686.loopexit.split-lp:                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i810, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i837, %.noexc841, %if.then3.i.i827
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad686

lpad686:                                          ; preds = %lpad686.loopexit.split-lp, %lpad686.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad686.loopexit ], [ %lpad.loopexit.split-lp, %lpad686.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i528

terminate.lpad.i528:                              ; preds = %lpad686
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

if.end714:                                        ; preds = %for.body.lr.ph.i510
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre1066 = load i32, ptr %m_size.i.i, align 4
  %cmp717 = icmp eq i32 %div8.i482, %.pre1066
  br i1 %cmp717, label %if.then718, label %if.end722

if.then718:                                       ; preds = %if.end11.i500, %if.then701, %for.body.lr.ph.i510, %if.end714
  %cmp.i533 = icmp eq i32 %242, %241
  br i1 %cmp.i533, label %if.then.i538, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit544

if.then.i538:                                     ; preds = %if.then718
  %tobool.not.i.i539 = icmp eq i32 %241, 0
  %mul.i.i540 = shl nsw i32 %241, 1
  %cond.i.i541 = select i1 %tobool.not.i.i539, i32 1, i32 %mul.i.i540
  %cmp.i807 = icmp slt i32 %241, %cond.i.i541
  br i1 %cmp.i807, label %if.then.i808, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit544

if.then.i808:                                     ; preds = %if.then.i538
  %tobool.not.i.i809 = icmp eq i32 %cond.i.i541, 0
  br i1 %tobool.not.i.i809, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i837, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i810

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i810: ; preds = %if.then.i808
  %conv.i.i.i811 = sext i32 %cond.i.i541 to i64
  %mul.i.i.i812 = shl nsw i64 %conv.i.i.i811, 4
  %call.i.i.i840 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i812, i32 noundef 16)
          to label %call.i.i.i.noexc839 unwind label %lpad686.loopexit.split-lp

call.i.i.i.noexc839:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i810
  %cmp3.i813 = icmp eq ptr %call.i.i.i840, null
  br i1 %cmp3.i813, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i837, label %if.then.split.i814

if.then.split.i814:                               ; preds = %call.i.i.i.noexc839
  %cmp4.i.i816 = icmp sgt i32 %241, 0
  br i1 %cmp4.i.i816, label %for.body.lr.ph.i.i828, label %if.end.i817

for.body.lr.ph.i.i828:                            ; preds = %if.then.split.i814
  %wide.trip.count.i.i830 = zext nneg i32 %241 to i64
  br label %for.body.i.i831

for.body.i.i831:                                  ; preds = %for.body.i.i831, %for.body.lr.ph.i.i828
  %indvars.iv.i.i832 = phi i64 [ 0, %for.body.lr.ph.i.i828 ], [ %indvars.iv.next.i.i835, %for.body.i.i831 ]
  %arrayidx.i.i833 = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i840, i64 %indvars.iv.i.i832
  %arrayidx3.i.i834 = getelementptr inbounds nuw %struct.b3Int4, ptr %240, i64 %indvars.iv.i.i832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i833, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i834, i64 16, i1 false)
  %indvars.iv.next.i.i835 = add nuw nsw i64 %indvars.iv.i.i832, 1
  %exitcond.not.i.i836 = icmp eq i64 %indvars.iv.next.i.i835, %wide.trip.count.i.i830
  br i1 %exitcond.not.i.i836, label %if.then3.i.i827, label %for.body.i.i831, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i837: ; preds = %call.i.i.i.noexc839, %if.then.i808
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc841 unwind label %lpad686.loopexit.split-lp

.noexc841:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i837
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc842 unwind label %lpad686.loopexit.split-lp

.noexc842:                                        ; preds = %.noexc841
  store i32 0, ptr %m_size.i.i465, align 4
  br label %if.end.i817

if.end.i817:                                      ; preds = %.noexc842, %if.then.split.i814
  %.pre.i542.pre1073 = phi i32 [ 0, %.noexc842 ], [ %241, %if.then.split.i814 ]
  %retval.0.i25.i818 = phi ptr [ null, %.noexc842 ], [ %call.i.i.i840, %if.then.split.i814 ]
  %_Count.addr.0.i819 = phi i32 [ 0, %.noexc842 ], [ %cond.i.i541, %if.then.split.i814 ]
  %tobool.not.i21.i821 = icmp eq ptr %240, null
  br i1 %tobool.not.i21.i821, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825, label %if.then3.i.i827

if.then3.i.i827:                                  ; preds = %for.body.i.i831, %if.end.i817
  %_Count.addr.0.i8191097 = phi i32 [ %_Count.addr.0.i819, %if.end.i817 ], [ %cond.i.i541, %for.body.i.i831 ]
  %retval.0.i25.i8181095 = phi ptr [ %retval.0.i25.i818, %if.end.i817 ], [ %call.i.i.i840, %for.body.i.i831 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %240)
          to label %if.then3.i.i827._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825_crit_edge unwind label %lpad686.loopexit.split-lp

if.then3.i.i827._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825_crit_edge: ; preds = %if.then3.i.i827
  %.pre.i542.pre.pre = load i32, ptr %m_size.i.i465, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825: ; preds = %if.then3.i.i827._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825_crit_edge, %if.end.i817
  %_Count.addr.0.i8191098 = phi i32 [ %_Count.addr.0.i8191097, %if.then3.i.i827._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825_crit_edge ], [ %_Count.addr.0.i819, %if.end.i817 ]
  %retval.0.i25.i8181096 = phi ptr [ %retval.0.i25.i8181095, %if.then3.i.i827._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825_crit_edge ], [ %retval.0.i25.i818, %if.end.i817 ]
  %.pre.i542.pre = phi i32 [ %.pre.i542.pre.pre, %if.then3.i.i827._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825_crit_edge ], [ %.pre.i542.pre1073, %if.end.i817 ]
  store i8 1, ptr %m_ownsMemory.i.i463, align 8
  store ptr %retval.0.i25.i8181096, ptr %m_data.i.i464, align 8
  store i32 %_Count.addr.0.i8191098, ptr %m_capacity.i.i466, align 8
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit544

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit544: ; preds = %if.then.i538, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825, %if.then718
  %251 = phi ptr [ %239, %if.then718 ], [ %retval.0.i25.i8181096, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825 ], [ %239, %if.then.i538 ]
  %252 = phi i32 [ %241, %if.then718 ], [ %_Count.addr.0.i8191098, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825 ], [ %241, %if.then.i538 ]
  %253 = phi i32 [ %242, %if.then718 ], [ %.pre.i542.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i825 ], [ %241, %if.then.i538 ]
  %idxprom.i535 = sext i32 %253 to i64
  %arrayidx.i536 = getelementptr inbounds %struct.b3Int4, ptr %251, i64 %idxprom.i535
  store i32 %newPair691.sroa.0.0.copyload, ptr %arrayidx.i536, align 16
  %newPair691.sroa.6.0.arrayidx.i536.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i536, i64 4
  store i32 %newPair691.sroa.6.0.copyload, ptr %newPair691.sroa.6.0.arrayidx.i536.sroa_idx, align 4
  %newPair691.sroa.10.0.arrayidx.i536.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i536, i64 8
  store i64 %244, ptr %newPair691.sroa.10.0.arrayidx.i536.sroa_idx, align 8
  %254 = load i32, ptr %m_size.i.i465, align 4
  %inc.i537 = add nsw i32 %254, 1
  store i32 %inc.i537, ptr %m_size.i.i465, align 4
  br label %if.end722

if.end722:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit544, %for.body690, %if.end714
  %255 = phi ptr [ %251, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit544 ], [ %239, %if.end714 ], [ %239, %for.body690 ]
  %256 = phi ptr [ %251, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit544 ], [ %240, %if.end714 ], [ %240, %for.body690 ]
  %257 = phi i32 [ %252, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit544 ], [ %241, %if.end714 ], [ %241, %for.body690 ]
  %258 = phi i32 [ %inc.i537, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit544 ], [ %242, %if.end714 ], [ %242, %for.body690 ]
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  %260 = sext i32 %259 to i64
  %cmp689 = icmp slt i64 %indvars.iv.next1053, %260
  br i1 %cmp689, label %for.body690, label %for.cond727.preheader, !llvm.loop !37

for.body731:                                      ; preds = %for.body731.preheader, %for.inc735
  %261 = phi i32 [ %.pre1068, %for.body731.preheader ], [ %inc.i555, %for.inc735 ]
  %indvars.iv1055 = phi i64 [ 0, %for.body731.preheader ], [ %indvars.iv.next1056, %for.inc735 ]
  %arrayidx.i548 = getelementptr inbounds nuw %struct.b3Int4, ptr %255, i64 %indvars.iv1055
  %262 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i551 = icmp eq i32 %261, %262
  br i1 %cmp.i551, label %if.then.i556, label %for.inc735

if.then.i556:                                     ; preds = %for.body731
  %tobool.not.i.i557 = icmp eq i32 %261, 0
  %mul.i.i558 = shl nsw i32 %261, 1
  %cond.i.i559 = select i1 %tobool.not.i.i557, i32 1, i32 %mul.i.i558
  %cmp.i846 = icmp slt i32 %261, %cond.i.i559
  br i1 %cmp.i846, label %if.then.i847, label %for.inc735

if.then.i847:                                     ; preds = %if.then.i556
  %tobool.not.i.i848 = icmp eq i32 %cond.i.i559, 0
  br i1 %tobool.not.i.i848, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i876, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i849

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i849: ; preds = %if.then.i847
  %conv.i.i.i850 = sext i32 %cond.i.i559 to i64
  %mul.i.i.i851 = shl nsw i64 %conv.i.i.i850, 4
  %call.i.i.i879 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i851, i32 noundef 16)
          to label %call.i.i.i.noexc878 unwind label %lpad686.loopexit

call.i.i.i.noexc878:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i849
  %cmp3.i852 = icmp eq ptr %call.i.i.i879, null
  br i1 %cmp3.i852, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i876, label %if.then.split.i853

if.then.split.i853:                               ; preds = %call.i.i.i.noexc878
  %263 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i855 = icmp sgt i32 %263, 0
  br i1 %cmp4.i.i855, label %for.body.lr.ph.i.i867, label %if.end.i856

for.body.lr.ph.i.i867:                            ; preds = %if.then.split.i853
  %wide.trip.count.i.i869 = zext nneg i32 %263 to i64
  br label %for.body.i.i870

for.body.i.i870:                                  ; preds = %for.body.i.i870, %for.body.lr.ph.i.i867
  %indvars.iv.i.i871 = phi i64 [ 0, %for.body.lr.ph.i.i867 ], [ %indvars.iv.next.i.i874, %for.body.i.i870 ]
  %arrayidx.i.i872 = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i879, i64 %indvars.iv.i.i871
  %264 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i873 = getelementptr inbounds nuw %struct.b3Int4, ptr %264, i64 %indvars.iv.i.i871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i872, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i873, i64 16, i1 false)
  %indvars.iv.next.i.i874 = add nuw nsw i64 %indvars.iv.i.i871, 1
  %exitcond.not.i.i875 = icmp eq i64 %indvars.iv.next.i.i874, %wide.trip.count.i.i869
  br i1 %exitcond.not.i.i875, label %if.end.i856, label %for.body.i.i870, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i876: ; preds = %call.i.i.i.noexc878, %if.then.i847
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc880 unwind label %lpad686.loopexit

.noexc880:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i876
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc881 unwind label %lpad686.loopexit

.noexc881:                                        ; preds = %.noexc880
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i856

if.end.i856:                                      ; preds = %for.body.i.i870, %.noexc881, %if.then.split.i853
  %retval.0.i25.i857 = phi ptr [ null, %.noexc881 ], [ %call.i.i.i879, %if.then.split.i853 ], [ %call.i.i.i879, %for.body.i.i870 ]
  %_Count.addr.0.i858 = phi i32 [ 0, %.noexc881 ], [ %cond.i.i559, %if.then.split.i853 ], [ %cond.i.i559, %for.body.i.i870 ]
  %265 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i860 = icmp eq ptr %265, null
  br i1 %tobool.not.i21.i860, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i864, label %if.then.i22.i861

if.then.i22.i861:                                 ; preds = %if.end.i856
  %266 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i863 = trunc i8 %266 to i1
  br i1 %tobool2.i.i863, label %if.then3.i.i866, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i864

if.then3.i.i866:                                  ; preds = %if.then.i22.i861
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %265)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i864 unwind label %lpad686.loopexit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i864: ; preds = %if.then3.i.i866, %if.then.i22.i861, %if.end.i856
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i857, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i858, ptr %m_capacity.i.i, align 8
  %.pre.i560.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.inc735

for.inc735:                                       ; preds = %if.then.i556, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i864, %for.body731
  %267 = phi i32 [ %261, %for.body731 ], [ %.pre.i560.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i864 ], [ %261, %if.then.i556 ]
  %268 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i553 = sext i32 %267 to i64
  %arrayidx.i554 = getelementptr inbounds %struct.b3Int4, ptr %268, i64 %idxprom.i553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i554, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i548, i64 16, i1 false)
  %269 = load i32, ptr %m_size.i.i, align 4
  %inc.i555 = add nsw i32 %269, 1
  store i32 %inc.i555, ptr %m_size.i.i, align 4
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %cmp730 = icmp samesign ult i64 %indvars.iv.next1056, %238
  br i1 %cmp730, label %for.body731, label %for.end737, !llvm.loop !38

for.end737:                                       ; preds = %for.inc735, %for.cond685.preheader, %for.cond727.preheader
  %270 = phi ptr [ %255, %for.cond727.preheader ], [ null, %for.cond685.preheader ], [ %255, %for.inc735 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit564 unwind label %terminate.lpad.i563

terminate.lpad.i563:                              ; preds = %for.end737
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit564:                   ; preds = %for.end737
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %invoke.cont739 unwind label %lpad682

invoke.cont739:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit564
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, ptr noundef nonnull align 8 dereferenceable(25) %allPairs, i1 noundef zeroext true)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %invoke.cont739
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit568 unwind label %terminate.lpad.i567

terminate.lpad.i567:                              ; preds = %invoke.cont742
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit568:                   ; preds = %invoke.cont742
  %tobool.not.i.i.i = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit568
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %270)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i569

terminate.lpad.i569:                              ; preds = %if.then3.i.i.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %_ZN13b3ProfileZoneD2Ev.exit568, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i463, align 8
  store ptr null, ptr %m_data.i.i464, align 8
  store i32 0, ptr %m_size.i.i465, align 4
  store i32 0, ptr %m_capacity.i.i466, align 8
  %277 = load ptr, ptr %m_data.i.i384, align 8
  %tobool.not.i.i.i571 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i571, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i572

if.then.i.i.i572:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit
  %278 = load i8, ptr %m_ownsMemory.i.i383, align 8
  %tobool2.i.i.i574 = trunc i8 %278 to i1
  br i1 %tobool2.i.i.i574, label %if.then3.i.i.i578, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i578:                                ; preds = %if.then.i.i.i572
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %277)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i579

terminate.lpad.i579:                              ; preds = %if.then3.i.i.i578
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %if.then.i.i.i572, %if.then3.i.i.i578
  store i8 1, ptr %m_ownsMemory.i.i383, align 8
  store ptr null, ptr %m_data.i.i384, align 8
  store i32 0, ptr %m_size.i.i385, align 4
  store i32 0, ptr %m_capacity.i.i386, align 8
  %281 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i581 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i581, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit590, label %if.then.i.i.i582

if.then.i.i.i582:                                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %282 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i584 = trunc i8 %282 to i1
  br i1 %tobool2.i.i.i584, label %if.then3.i.i.i588, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit590

if.then3.i.i.i588:                                ; preds = %if.then.i.i.i582
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %281)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit590 unwind label %terminate.lpad.i589

terminate.lpad.i589:                              ; preds = %if.then3.i.i.i588
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit590:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i582, %if.then3.i.i.i588
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit590
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit592 unwind label %terminate.lpad.i591

terminate.lpad.i591:                              ; preds = %cleanup
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit592:                   ; preds = %cleanup
  ret void

lpad741:                                          ; preds = %invoke.cont739
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i593

terminate.lpad.i593:                              ; preds = %lpad741
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

ehcleanup:                                        ; preds = %lpad741, %lpad686, %lpad682
  %.pn = phi { ptr, i32 } [ %248, %lpad682 ], [ %lpad.phi, %lpad686 ], [ %287, %lpad741 ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %actualAddedPairs) #20
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %lpad619, %ehcleanup, %lpad615
  %.pn151 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %211, %lpad615 ], [ %lpad.phi941, %lpad619 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %removedPositions) #20
  br label %ehcleanup744

ehcleanup744:                                     ; preds = %lpad609, %lpad605, %lpad601, %lpad230, %lpad132, %lpad119, %lpad24, %ehcleanup743, %lpad22
  %.pn153 = phi { ptr, i32 } [ %.pn151, %ehcleanup743 ], [ %49, %lpad22 ], [ %50, %lpad24 ], [ %57, %lpad119 ], [ %74, %lpad132 ], [ %lpad.phi944, %lpad230 ], [ %202, %lpad601 ], [ %205, %lpad605 ], [ %208, %lpad609 ]
  %290 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i596 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i596, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit605, label %if.then.i.i.i597

if.then.i.i.i597:                                 ; preds = %ehcleanup744
  %291 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i599 = trunc i8 %291 to i1
  br i1 %tobool2.i.i.i599, label %if.then3.i.i.i603, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit605

if.then3.i.i.i603:                                ; preds = %if.then.i.i.i597
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %290)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit605 unwind label %terminate.lpad.i604

terminate.lpad.i604:                              ; preds = %if.then3.i.i.i603
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit605:   ; preds = %ehcleanup744, %if.then.i.i.i597, %if.then3.i.i.i603
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %lpad18, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit605, %lpad
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit605 ], [ %20, %lpad ], [ %46, %lpad18 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit607 unwind label %terminate.lpad.i606

terminate.lpad.i606:                              ; preds = %ehcleanup745
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit607:                   ; preds = %ehcleanup745
  resume { ptr, i32 } %.pn153.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Int4, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !16

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 4
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9b3PairCmpRK6b3Int4S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %p, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %q) #10 {
entry:
  %0 = load i32, ptr %p, align 16
  %1 = load i32, ptr %q, align 16
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %0, %1
  br i1 %cmp4, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %y = getelementptr inbounds nuw i8, ptr %p, i64 4
  %2 = load i32, ptr %y, align 4
  %y5 = getelementptr inbounds nuw i8, ptr %q, i64 4
  %3 = load i32, ptr %y5, align 4
  %cmp6 = icmp slt i32 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 4
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %13, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 4
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(2040) %this, i32 noundef %maxPairs) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %hostPairs = alloca %class.b3AlignedObjectArray.29, align 8
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1432
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.30)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1748
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit88 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit88:                    ; preds = %invoke.cont3
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %hostPairs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %hostPairs, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %hostPairs, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %hostPairs, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %2 = load i32, ptr %m_size.i, align 4
  %cmp83331 = icmp sgt i32 %2, 0
  br i1 %cmp83331, label %for.body84.lr.ph, label %for.end168

for.body84.lr.ph:                                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit88
  %m_data.i90 = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %m_data.i93 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %3 = zext nneg i32 %2 to i64
  %wide.trip.count345 = zext nneg i32 %2 to i64
  br label %for.body84

for.cond82.loopexit:                              ; preds = %for.inc112, %for.body84
  %4 = phi i32 [ %5, %for.body84 ], [ %21, %for.inc112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %for.end117, label %for.body84, !llvm.loop !39

for.body84:                                       ; preds = %for.body84.lr.ph, %for.cond82.loopexit
  %5 = phi i32 [ 0, %for.body84.lr.ph ], [ %4, %for.cond82.loopexit ]
  %indvars.iv342 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next343, %for.cond82.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body84.lr.ph ], [ %indvars.iv.next, %for.cond82.loopexit ]
  %6 = load ptr, ptr %m_data.i90, align 8
  %arrayidx.i92 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv342
  %7 = load i32, ptr %arrayidx.i92, align 4
  %8 = load ptr, ptr %m_data.i93, align 8
  %idxprom.i94 = sext i32 %7 to i64
  %arrayidx.i95 = getelementptr inbounds %struct.b3SapAabb, ptr %8, i64 %idxprom.i94
  %smallAabbi.sroa.0.0.copyload = load float, ptr %arrayidx.i95, align 16
  %smallAabbi.sroa.2.0.arrayidx.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i95, i64 4
  %smallAabbi.sroa.2.0.copyload = load float, ptr %smallAabbi.sroa.2.0.arrayidx.i95.sroa_idx, align 4
  %smallAabbi.sroa.3.0.arrayidx.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i95, i64 8
  %smallAabbi.sroa.3.0.copyload = load float, ptr %smallAabbi.sroa.3.0.arrayidx.i95.sroa_idx, align 8
  %smallAabbi.sroa.4.0.arrayidx.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i95, i64 12
  %smallAabbi.sroa.4.0.copyload = load i32, ptr %smallAabbi.sroa.4.0.arrayidx.i95.sroa_idx, align 4
  %smallAabbi.sroa.5.0.arrayidx.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i95, i64 16
  %smallAabbi.sroa.5.0.copyload = load float, ptr %smallAabbi.sroa.5.0.arrayidx.i95.sroa_idx, align 16
  %smallAabbi.sroa.6.0.arrayidx.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i95, i64 20
  %smallAabbi.sroa.6.0.copyload = load float, ptr %smallAabbi.sroa.6.0.arrayidx.i95.sroa_idx, align 4
  %smallAabbi.sroa.7.0.arrayidx.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i95, i64 24
  %smallAabbi.sroa.7.0.copyload = load float, ptr %smallAabbi.sroa.7.0.arrayidx.i95.sroa_idx, align 8
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %cmp92329 = icmp samesign ult i64 %indvars.iv.next343, %3
  br i1 %cmp92329, label %for.body93, label %for.cond82.loopexit

for.body93:                                       ; preds = %for.body84, %for.inc112
  %9 = phi i32 [ %21, %for.inc112 ], [ %5, %for.body84 ]
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %for.inc112 ], [ %indvars.iv, %for.body84 ]
  %10 = load ptr, ptr %m_data.i90, align 8
  %arrayidx.i98 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv339
  %11 = load i32, ptr %arrayidx.i98, align 4
  %12 = load ptr, ptr %m_data.i93, align 8
  %idxprom.i100 = sext i32 %11 to i64
  %arrayidx.i101 = getelementptr inbounds %struct.b3SapAabb, ptr %12, i64 %idxprom.i100
  %smallAabbj.sroa.0.0.copyload = load float, ptr %arrayidx.i101, align 16
  %smallAabbj.sroa.2.0.arrayidx.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 4
  %smallAabbj.sroa.2.0.copyload = load float, ptr %smallAabbj.sroa.2.0.arrayidx.i101.sroa_idx, align 4
  %smallAabbj.sroa.3.0.arrayidx.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 8
  %smallAabbj.sroa.3.0.copyload = load float, ptr %smallAabbj.sroa.3.0.arrayidx.i101.sroa_idx, align 8
  %smallAabbj.sroa.5.0.arrayidx.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 16
  %smallAabbj.sroa.5.0.copyload = load float, ptr %smallAabbj.sroa.5.0.arrayidx.i101.sroa_idx, align 16
  %smallAabbj.sroa.6.0.arrayidx.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 20
  %smallAabbj.sroa.6.0.copyload = load float, ptr %smallAabbj.sroa.6.0.arrayidx.i101.sroa_idx, align 4
  %smallAabbj.sroa.7.0.arrayidx.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 24
  %smallAabbj.sroa.7.0.copyload = load float, ptr %smallAabbj.sroa.7.0.arrayidx.i101.sroa_idx, align 8
  %cmp.i = fcmp ogt float %smallAabbi.sroa.0.0.copyload, %smallAabbj.sroa.5.0.copyload
  %cmp4.i = fcmp olt float %smallAabbi.sroa.5.0.copyload, %smallAabbj.sroa.0.0.copyload
  %cmp7.i = fcmp ogt float %smallAabbi.sroa.3.0.copyload, %smallAabbj.sroa.7.0.copyload
  %cmp11.i = fcmp olt float %smallAabbi.sroa.7.0.copyload, %smallAabbj.sroa.3.0.copyload
  %or.cond303.not.not319 = select i1 %cmp7.i, i1 true, i1 %cmp11.i
  %.not318 = select i1 %or.cond303.not.not319, i1 true, i1 %cmp.i
  %spec.select314.not = select i1 %.not318, i1 true, i1 %cmp4.i
  %cmp20.i = fcmp ogt float %smallAabbi.sroa.2.0.copyload, %smallAabbj.sroa.6.0.copyload
  %cmp24.i = fcmp olt float %smallAabbi.sroa.6.0.copyload, %smallAabbj.sroa.2.0.copyload
  %or.cond304 = select i1 %cmp20.i, i1 true, i1 %cmp24.i
  %brmerge = or i1 %or.cond304, %spec.select314.not
  br i1 %brmerge, label %for.inc112, label %if.then102

if.then102:                                       ; preds = %for.body93
  %smallAabbj.sroa.4.0.arrayidx.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 12
  %smallAabbj.sroa.4.0.copyload = load i32, ptr %smallAabbj.sroa.4.0.arrayidx.i101.sroa_idx, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %smallAabbi.sroa.4.0.copyload, i32 %smallAabbj.sroa.4.0.copyload)
  %spec.select305 = tail call i32 @llvm.smax.i32(i32 %smallAabbi.sroa.4.0.copyload, i32 %smallAabbj.sroa.4.0.copyload)
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i104 = icmp eq i32 %9, %13
  br i1 %cmp.i104, label %if.then.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

lpad78.loopexit:                                  ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i188, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i215, %.noexc219, %if.then3.i.i205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp.loopexit:                ; preds = %if.then3.i.i, %.noexc181, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then178
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp.loopexit, %lpad78.loopexit.split-lp.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad78.loopexit ], [ %lpad.loopexit320, %lpad78.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp321, %lpad78.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs) #20
  resume { ptr, i32 } %lpad.phi

if.then.i:                                        ; preds = %if.then102
  %tobool.not.i.i = icmp eq i32 %9, 0
  %mul.i.i108 = shl nsw i32 %9, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i108
  %cmp.i171 = icmp slt i32 %9, %cond.i.i
  br i1 %cmp.i171, label %if.then.i172, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i172:                                     ; preds = %if.then.i
  %tobool.not.i.i173 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i173, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i: ; preds = %if.then.i172
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i180 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad78.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i180, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %14 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %14, 0
  %.pre357 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i177 = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i180, i64 %indvars.iv.i.i
  %arrayidx3.i.i178 = getelementptr inbounds nuw %struct.b3Int4, ptr %.pre357, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i177, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i178, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i22.i, label %for.body.i.i, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i172
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc181 unwind label %lpad78.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc182 unwind label %lpad78.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %.noexc181
  store i32 0, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc182, %if.then.split.i
  %.pre.i.pre364 = phi i32 [ 0, %.noexc182 ], [ %14, %if.then.split.i ]
  %15 = phi ptr [ %.pre, %.noexc182 ], [ %.pre357, %if.then.split.i ]
  %retval.0.i25.i = phi ptr [ null, %.noexc182 ], [ %call.i.i.i180, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc182 ], [ %cond.i.i, %if.then.split.i ]
  %tobool.not.i21.i = icmp eq ptr %15, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %for.body.i.i, %if.end.i
  %_Count.addr.0.i374 = phi i32 [ %_Count.addr.0.i, %if.end.i ], [ %cond.i.i, %for.body.i.i ]
  %retval.0.i25.i372 = phi ptr [ %retval.0.i25.i, %if.end.i ], [ %call.i.i.i180, %for.body.i.i ]
  %16 = phi ptr [ %15, %if.end.i ], [ %.pre357, %for.body.i.i ]
  %.pre.i.pre364371 = phi i32 [ %.pre.i.pre364, %if.end.i ], [ %14, %for.body.i.i ]
  %17 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %17 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge unwind label %lpad78.loopexit.split-lp.loopexit

if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge: ; preds = %if.then3.i.i
  %.pre.i.pre.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i: ; preds = %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge, %if.then.i22.i, %if.end.i
  %_Count.addr.0.i375 = phi i32 [ %_Count.addr.0.i374, %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge ], [ %_Count.addr.0.i374, %if.then.i22.i ], [ %_Count.addr.0.i, %if.end.i ]
  %retval.0.i25.i373 = phi ptr [ %retval.0.i25.i372, %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge ], [ %retval.0.i25.i372, %if.then.i22.i ], [ %retval.0.i25.i, %if.end.i ]
  %.pre.i.pre = phi i32 [ %.pre.i.pre.pre, %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge ], [ %.pre.i.pre364371, %if.then.i22.i ], [ %.pre.i.pre364, %if.end.i ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i373, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i375, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit: ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, %if.then102
  %18 = phi i32 [ %9, %if.then102 ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i ], [ %9, %if.then.i ]
  %19 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i106 = sext i32 %18 to i64
  %arrayidx.i107 = getelementptr inbounds %struct.b3Int4, ptr %19, i64 %idxprom.i106
  store i32 %spec.select, ptr %arrayidx.i107, align 16
  %pair.sroa.3.0.arrayidx.i107.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i107, i64 4
  store i32 %spec.select305, ptr %pair.sroa.3.0.arrayidx.i107.sroa_idx, align 4
  %20 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %for.body93, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit
  %21 = phi i32 [ %9, %for.body93 ], [ %inc.i, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count345
  br i1 %exitcond.not, label %for.cond82.loopexit, label %for.body93, !llvm.loop !40

for.end117:                                       ; preds = %for.cond82.loopexit
  %.pre359 = load i32, ptr %m_size.i, align 4
  %cmp124335 = icmp sgt i32 %.pre359, 0
  br i1 %cmp124335, label %for.body125.lr.ph, label %for.end168

for.body125.lr.ph:                                ; preds = %for.end117
  %m_data.i110 = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %m_data.i113 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %m_size.i116 = getelementptr inbounds nuw i8, ptr %this, i64 1836
  %m_data.i117 = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %22 = load i32, ptr %m_size.i116, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %for.body125.preheader, label %for.end168

for.body125.preheader:                            ; preds = %for.body125.lr.ph
  %wide.trip.count355 = zext nneg i32 %.pre359 to i64
  br label %for.body125

for.body125:                                      ; preds = %for.body125.preheader, %for.inc166
  %24 = phi i32 [ %4, %for.body125.preheader ], [ %42, %for.inc166 ]
  %indvars.iv352 = phi i64 [ 0, %for.body125.preheader ], [ %indvars.iv.next353, %for.inc166 ]
  %25 = load ptr, ptr %m_data.i110, align 8
  %arrayidx.i112 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv352
  %26 = load i32, ptr %arrayidx.i112, align 4
  %27 = load ptr, ptr %m_data.i113, align 8
  %idxprom.i114 = sext i32 %26 to i64
  %arrayidx.i115 = getelementptr inbounds %struct.b3SapAabb, ptr %27, i64 %idxprom.i114
  %smallAabbi126.sroa.0.0.copyload = load float, ptr %arrayidx.i115, align 16
  %smallAabbi126.sroa.2.0.arrayidx.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 4
  %smallAabbi126.sroa.2.0.copyload = load float, ptr %smallAabbi126.sroa.2.0.arrayidx.i115.sroa_idx, align 4
  %smallAabbi126.sroa.3.0.arrayidx.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 8
  %smallAabbi126.sroa.3.0.copyload = load float, ptr %smallAabbi126.sroa.3.0.arrayidx.i115.sroa_idx, align 8
  %smallAabbi126.sroa.4.0.arrayidx.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 12
  %smallAabbi126.sroa.4.0.copyload = load i32, ptr %smallAabbi126.sroa.4.0.arrayidx.i115.sroa_idx, align 4
  %smallAabbi126.sroa.5.0.arrayidx.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 16
  %smallAabbi126.sroa.5.0.copyload = load float, ptr %smallAabbi126.sroa.5.0.arrayidx.i115.sroa_idx, align 16
  %smallAabbi126.sroa.6.0.arrayidx.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 20
  %smallAabbi126.sroa.6.0.copyload = load float, ptr %smallAabbi126.sroa.6.0.arrayidx.i115.sroa_idx, align 4
  %smallAabbi126.sroa.7.0.arrayidx.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 24
  %smallAabbi126.sroa.7.0.copyload = load float, ptr %smallAabbi126.sroa.7.0.arrayidx.i115.sroa_idx, align 8
  %28 = load i32, ptr %m_size.i116, align 4
  %cmp137333 = icmp sgt i32 %28, 0
  br i1 %cmp137333, label %for.body138.preheader, label %for.inc166

for.body138.preheader:                            ; preds = %for.body125
  %wide.trip.count350 = zext nneg i32 %28 to i64
  br label %for.body138

for.body138:                                      ; preds = %for.body138.preheader, %for.inc163
  %29 = phi i32 [ %24, %for.body138.preheader ], [ %41, %for.inc163 ]
  %indvars.iv347 = phi i64 [ 0, %for.body138.preheader ], [ %indvars.iv.next348, %for.inc163 ]
  %30 = load ptr, ptr %m_data.i117, align 8
  %arrayidx.i119 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv347
  %31 = load i32, ptr %arrayidx.i119, align 4
  %32 = load ptr, ptr %m_data.i113, align 8
  %idxprom.i121 = sext i32 %31 to i64
  %arrayidx.i122 = getelementptr inbounds %struct.b3SapAabb, ptr %32, i64 %idxprom.i121
  %largeAabbj.sroa.0.0.copyload = load float, ptr %arrayidx.i122, align 16
  %largeAabbj.sroa.2.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 4
  %largeAabbj.sroa.2.0.copyload = load float, ptr %largeAabbj.sroa.2.0.arrayidx.i122.sroa_idx, align 4
  %largeAabbj.sroa.3.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 8
  %largeAabbj.sroa.3.0.copyload = load float, ptr %largeAabbj.sroa.3.0.arrayidx.i122.sroa_idx, align 8
  %largeAabbj.sroa.5.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 16
  %largeAabbj.sroa.5.0.copyload = load float, ptr %largeAabbj.sroa.5.0.arrayidx.i122.sroa_idx, align 16
  %largeAabbj.sroa.6.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 20
  %largeAabbj.sroa.6.0.copyload = load float, ptr %largeAabbj.sroa.6.0.arrayidx.i122.sroa_idx, align 4
  %largeAabbj.sroa.7.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 24
  %largeAabbj.sroa.7.0.copyload = load float, ptr %largeAabbj.sroa.7.0.arrayidx.i122.sroa_idx, align 8
  %cmp.i123 = fcmp ogt float %smallAabbi126.sroa.0.0.copyload, %largeAabbj.sroa.5.0.copyload
  %cmp4.i125 = fcmp olt float %smallAabbi126.sroa.5.0.copyload, %largeAabbj.sroa.0.0.copyload
  %cmp7.i131 = fcmp ogt float %smallAabbi126.sroa.3.0.copyload, %largeAabbj.sroa.7.0.copyload
  %cmp11.i135 = fcmp olt float %smallAabbi126.sroa.7.0.copyload, %largeAabbj.sroa.3.0.copyload
  %or.cond307.not.not317 = select i1 %cmp7.i131, i1 true, i1 %cmp11.i135
  %.not316 = select i1 %or.cond307.not.not317, i1 true, i1 %cmp.i123
  %spec.select315.not = select i1 %.not316, i1 true, i1 %cmp4.i125
  %cmp20.i141 = fcmp ogt float %smallAabbi126.sroa.2.0.copyload, %largeAabbj.sroa.6.0.copyload
  %cmp24.i145 = fcmp olt float %smallAabbi126.sroa.6.0.copyload, %largeAabbj.sroa.2.0.copyload
  %or.cond308 = select i1 %cmp20.i141, i1 true, i1 %cmp24.i145
  %brmerge309 = or i1 %or.cond308, %spec.select315.not
  br i1 %brmerge309, label %for.inc163, label %if.then147

if.then147:                                       ; preds = %for.body138
  %largeAabbj.sroa.4.0.arrayidx.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 12
  %largeAabbj.sroa.4.0.copyload = load i32, ptr %largeAabbj.sroa.4.0.arrayidx.i122.sroa_idx, align 4
  %spec.select310 = tail call i32 @llvm.smax.i32(i32 %largeAabbj.sroa.4.0.copyload, i32 %smallAabbi126.sroa.4.0.copyload)
  %spec.select311 = tail call i32 @llvm.smin.i32(i32 %largeAabbj.sroa.4.0.copyload, i32 %smallAabbi126.sroa.4.0.copyload)
  %33 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i151 = icmp eq i32 %29, %33
  br i1 %cmp.i151, label %if.then.i156, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162

if.then.i156:                                     ; preds = %if.then147
  %tobool.not.i.i157 = icmp eq i32 %29, 0
  %mul.i.i158 = shl nsw i32 %29, 1
  %cond.i.i159 = select i1 %tobool.not.i.i157, i32 1, i32 %mul.i.i158
  %cmp.i185 = icmp slt i32 %29, %cond.i.i159
  br i1 %cmp.i185, label %if.then.i186, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162

if.then.i186:                                     ; preds = %if.then.i156
  %tobool.not.i.i187 = icmp eq i32 %cond.i.i159, 0
  br i1 %tobool.not.i.i187, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i215, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i188

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i188: ; preds = %if.then.i186
  %conv.i.i.i189 = sext i32 %cond.i.i159 to i64
  %mul.i.i.i190 = shl nsw i64 %conv.i.i.i189, 4
  %call.i.i.i218 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i190, i32 noundef 16)
          to label %call.i.i.i.noexc217 unwind label %lpad78.loopexit

call.i.i.i.noexc217:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i188
  %cmp3.i191 = icmp eq ptr %call.i.i.i218, null
  br i1 %cmp3.i191, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i215, label %if.then.split.i192

if.then.split.i192:                               ; preds = %call.i.i.i.noexc217
  %34 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i194 = icmp sgt i32 %34, 0
  %.pre361 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i194, label %for.body.lr.ph.i.i206, label %if.end.i195

for.body.lr.ph.i.i206:                            ; preds = %if.then.split.i192
  %wide.trip.count.i.i208 = zext nneg i32 %34 to i64
  br label %for.body.i.i209

for.body.i.i209:                                  ; preds = %for.body.i.i209, %for.body.lr.ph.i.i206
  %indvars.iv.i.i210 = phi i64 [ 0, %for.body.lr.ph.i.i206 ], [ %indvars.iv.next.i.i213, %for.body.i.i209 ]
  %arrayidx.i.i211 = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i218, i64 %indvars.iv.i.i210
  %arrayidx3.i.i212 = getelementptr inbounds nuw %struct.b3Int4, ptr %.pre361, i64 %indvars.iv.i.i210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i211, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i212, i64 16, i1 false)
  %indvars.iv.next.i.i213 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i214 = icmp eq i64 %indvars.iv.next.i.i213, %wide.trip.count.i.i208
  br i1 %exitcond.not.i.i214, label %if.then.i22.i200, label %for.body.i.i209, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i215: ; preds = %call.i.i.i.noexc217, %if.then.i186
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc219 unwind label %lpad78.loopexit

.noexc219:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i215
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc220 unwind label %lpad78.loopexit

.noexc220:                                        ; preds = %.noexc219
  store i32 0, ptr %m_size.i.i, align 4
  %.pre360 = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i195

if.end.i195:                                      ; preds = %.noexc220, %if.then.split.i192
  %.pre.i160.pre366 = phi i32 [ 0, %.noexc220 ], [ %34, %if.then.split.i192 ]
  %35 = phi ptr [ %.pre360, %.noexc220 ], [ %.pre361, %if.then.split.i192 ]
  %retval.0.i25.i196 = phi ptr [ null, %.noexc220 ], [ %call.i.i.i218, %if.then.split.i192 ]
  %_Count.addr.0.i197 = phi i32 [ 0, %.noexc220 ], [ %cond.i.i159, %if.then.split.i192 ]
  %tobool.not.i21.i199 = icmp eq ptr %35, null
  br i1 %tobool.not.i21.i199, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203, label %if.then.i22.i200

if.then.i22.i200:                                 ; preds = %for.body.i.i209, %if.end.i195
  %_Count.addr.0.i197384 = phi i32 [ %_Count.addr.0.i197, %if.end.i195 ], [ %cond.i.i159, %for.body.i.i209 ]
  %retval.0.i25.i196382 = phi ptr [ %retval.0.i25.i196, %if.end.i195 ], [ %call.i.i.i218, %for.body.i.i209 ]
  %36 = phi ptr [ %35, %if.end.i195 ], [ %.pre361, %for.body.i.i209 ]
  %.pre.i160.pre366381 = phi i32 [ %.pre.i160.pre366, %if.end.i195 ], [ %34, %for.body.i.i209 ]
  %37 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i202 = trunc i8 %37 to i1
  br i1 %tobool2.i.i202, label %if.then3.i.i205, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203

if.then3.i.i205:                                  ; preds = %if.then.i22.i200
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %if.then3.i.i205._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203_crit_edge unwind label %lpad78.loopexit

if.then3.i.i205._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203_crit_edge: ; preds = %if.then3.i.i205
  %.pre.i160.pre.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203: ; preds = %if.then3.i.i205._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203_crit_edge, %if.then.i22.i200, %if.end.i195
  %_Count.addr.0.i197385 = phi i32 [ %_Count.addr.0.i197384, %if.then3.i.i205._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203_crit_edge ], [ %_Count.addr.0.i197384, %if.then.i22.i200 ], [ %_Count.addr.0.i197, %if.end.i195 ]
  %retval.0.i25.i196383 = phi ptr [ %retval.0.i25.i196382, %if.then3.i.i205._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203_crit_edge ], [ %retval.0.i25.i196382, %if.then.i22.i200 ], [ %retval.0.i25.i196, %if.end.i195 ]
  %.pre.i160.pre = phi i32 [ %.pre.i160.pre.pre, %if.then3.i.i205._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203_crit_edge ], [ %.pre.i160.pre366381, %if.then.i22.i200 ], [ %.pre.i160.pre366, %if.end.i195 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i196383, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i197385, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162: ; preds = %if.then.i156, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203, %if.then147
  %38 = phi i32 [ %29, %if.then147 ], [ %.pre.i160.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i203 ], [ %29, %if.then.i156 ]
  %39 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i153 = sext i32 %38 to i64
  %arrayidx.i154 = getelementptr inbounds %struct.b3Int4, ptr %39, i64 %idxprom.i153
  store i32 %spec.select311, ptr %arrayidx.i154, align 16
  %pair148.sroa.3.0.arrayidx.i154.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i154, i64 4
  store i32 %spec.select310, ptr %pair148.sroa.3.0.arrayidx.i154.sroa_idx, align 4
  %40 = load i32, ptr %m_size.i.i, align 4
  %inc.i155 = add nsw i32 %40, 1
  store i32 %inc.i155, ptr %m_size.i.i, align 4
  br label %for.inc163

for.inc163:                                       ; preds = %for.body138, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162
  %41 = phi i32 [ %29, %for.body138 ], [ %inc.i155, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %for.inc166, label %for.body138, !llvm.loop !41

for.inc166:                                       ; preds = %for.inc163, %for.body125
  %42 = phi i32 [ %24, %for.body125 ], [ %41, %for.inc163 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %for.end168, label %for.body125, !llvm.loop !42

for.end168:                                       ; preds = %for.inc166, %_ZN13b3ProfileZoneD2Ev.exit88, %for.body125.lr.ph, %for.end117
  %43 = phi i32 [ %4, %for.end117 ], [ %4, %for.body125.lr.ph ], [ 0, %_ZN13b3ProfileZoneD2Ev.exit88 ], [ %42, %for.inc166 ]
  %cmp171 = icmp sgt i32 %43, %maxPairs
  br i1 %cmp171, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %if.end175

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %for.end168
  store i32 %maxPairs, ptr %m_size.i.i, align 4
  br label %if.end175

if.end175:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, %for.end168
  %44 = phi i32 [ %maxPairs, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit ], [ %43, %for.end168 ]
  %tobool.not = icmp eq i32 %44, 0
  br i1 %tobool.not, label %if.else180, label %if.then178

if.then178:                                       ; preds = %if.end175
  %m_overlappingPairs = getelementptr inbounds nuw i8, ptr %this, i64 1864
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, ptr noundef nonnull align 8 dereferenceable(25) %hostPairs, i1 noundef zeroext true)
          to label %if.end184 unwind label %lpad78.loopexit.split-lp.loopexit.split-lp

if.else180:                                       ; preds = %if.end175
  %m_size.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 1872
  store i64 0, ptr %m_size.i.i168, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.else180, %if.then178
  %45 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end184
  %46 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %46 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.then3.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %if.end184, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2040) initializes((1440, 1448)) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %m_size.i.i, align 8
  %m_size.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 1492
  %0 = load i32, ptr %m_size.i.i1, align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %m_size.i.i1, align 4
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %2 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.then.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %4 = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit
  %indvars.iv.i = phi i64 [ %4, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %5 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SapAabb, ptr %5, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !15

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 0, ptr %m_size.i.i1, align 4
  %m_size.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  store i64 0, ptr %m_size.i.i2, align 8
  %m_size.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 1748
  %6 = load i32, ptr %m_size.i.i3, align 4
  %cmp4.i4 = icmp slt i32 %6, 0
  br i1 %cmp4.i4, label %for.body9.lr.ph.i5, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i5:                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_capacity.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 1752
  %7 = load i32, ptr %m_capacity.i.i25, align 8
  %cmp.i26 = icmp slt i32 %7, 0
  br i1 %cmp.i26, label %if.then.i27, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

if.then.i27:                                      ; preds = %for.body9.lr.ph.i5
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %m_size.i.i3, align 4
  %m_data.i20.i29 = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %8 = load ptr, ptr %m_data.i20.i29, align 8
  %tobool.not.i21.i30 = icmp eq ptr %8, null
  br i1 %tobool.not.i21.i30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i31

if.then.i22.i31:                                  ; preds = %if.then.i27
  %m_ownsMemory.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 1768
  %9 = load i8, ptr %m_ownsMemory.i.i32, align 8
  %tobool2.i.i33 = trunc i8 %9 to i1
  br i1 %tobool2.i.i33, label %if.then3.i.i35, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i35:                                   ; preds = %if.then.i22.i31
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i35, %if.then.i22.i31, %if.then.i27
  %m_ownsMemory.i34 = getelementptr inbounds nuw i8, ptr %this, i64 1768
  store i8 1, ptr %m_ownsMemory.i34, align 8
  store ptr null, ptr %m_data.i20.i29, align 8
  store i32 0, ptr %m_capacity.i.i25, align 8
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit:      ; preds = %for.body9.lr.ph.i5, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %m_data10.i6 = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %10 = sext i32 %6 to i64
  br label %for.body9.i7

for.body9.i7:                                     ; preds = %for.body9.i7, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %indvars.iv.i8 = phi i64 [ %10, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit ], [ %indvars.iv.next.i10, %for.body9.i7 ]
  %11 = load ptr, ptr %m_data10.i6, align 8
  %arrayidx12.i9 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i8
  store i32 0, ptr %arrayidx12.i9, align 4
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 0
  br i1 %exitcond.not.i11, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i7, !llvm.loop !44

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i7, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i3, align 4
  %m_size.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 1384
  store i64 0, ptr %m_size.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 1784
  store i64 0, ptr %m_size.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 1836
  %12 = load i32, ptr %m_size.i.i14, align 4
  %cmp4.i15 = icmp slt i32 %12, 0
  br i1 %cmp4.i15, label %for.body9.lr.ph.i16, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit24

for.body9.lr.ph.i16:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %13 = load i32, ptr %m_capacity.i.i36, align 8
  %cmp.i37 = icmp slt i32 %13, 0
  br i1 %cmp.i37, label %if.then.i38, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48

if.then.i38:                                      ; preds = %for.body9.lr.ph.i16
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %m_size.i.i14, align 4
  %m_data.i20.i40 = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %14 = load ptr, ptr %m_data.i20.i40, align 8
  %tobool.not.i21.i41 = icmp eq ptr %14, null
  br i1 %tobool.not.i21.i41, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i45, label %if.then.i22.i42

if.then.i22.i42:                                  ; preds = %if.then.i38
  %m_ownsMemory.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 1856
  %15 = load i8, ptr %m_ownsMemory.i.i43, align 8
  %tobool2.i.i44 = trunc i8 %15 to i1
  br i1 %tobool2.i.i44, label %if.then3.i.i47, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i45

if.then3.i.i47:                                   ; preds = %if.then.i22.i42
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i45

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i45: ; preds = %if.then3.i.i47, %if.then.i22.i42, %if.then.i38
  %m_ownsMemory.i46 = getelementptr inbounds nuw i8, ptr %this, i64 1856
  store i8 1, ptr %m_ownsMemory.i46, align 8
  store ptr null, ptr %m_data.i20.i40, align 8
  store i32 0, ptr %m_capacity.i.i36, align 8
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48:    ; preds = %for.body9.lr.ph.i16, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i45
  %m_data10.i17 = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %16 = sext i32 %12 to i64
  br label %for.body9.i19

for.body9.i19:                                    ; preds = %for.body9.i19, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48
  %indvars.iv.i20 = phi i64 [ %16, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48 ], [ %indvars.iv.next.i22, %for.body9.i19 ]
  %17 = load ptr, ptr %m_data10.i17, align 8
  %arrayidx12.i21 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i20
  store i32 0, ptr %arrayidx12.i21, align 4
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 0
  br i1 %exitcond.not.i23, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit24, label %for.body9.i19, !llvm.loop !44

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit24:  ; preds = %for.body9.i19, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 0, ptr %m_size.i.i14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(2040) %this, i32 noundef %maxPairs) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elem.i576 = alloca i32, align 4
  %gRange.i.i556 = alloca [3 x i64], align 16
  %lRange.i.i557 = alloca [3 x i64], align 16
  %elem.i = alloca i32, align 4
  %gRange.i = alloca [3 x i64], align 16
  %lRange.i = alloca [3 x i64], align 16
  %gRange.i.i244 = alloca [3 x i64], align 16
  %lRange.i.i245 = alloca [3 x i64], align 16
  %gRange.i.i165 = alloca [3 x i64], align 16
  %lRange.i.i166 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %retval.i40 = alloca %class.b3Vector3, align 16
  %retval.i = alloca %class.b3Vector3, align 16
  %maxPairs.addr = alloca i32, align 4
  %axis = alloca i32, align 4
  %numSmallAabbs = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %s = alloca %class.b3Vector3, align 16
  %s2 = alloca %class.b3Vector3, align 16
  %v = alloca %class.b3Vector3, align 16
  %bInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher133 = alloca %class.b3LauncherCL, align 8
  %bInfo170 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher192 = alloca %class.b3LauncherCL, align 8
  %ref.tmp213 = alloca i32, align 4
  %numLargeAabbs = alloca i32, align 4
  %bInfo225 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher252 = alloca %class.b3LauncherCL, align 8
  %bInfo281 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher298 = alloca %class.b3LauncherCL, align 8
  store i32 %maxPairs, ptr %maxPairs.addr, align 4
  %m_sapKernel = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_sapKernel, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2040) %this, i32 noundef %maxPairs)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.31)
  store i32 0, ptr %axis, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1748
  %2 = load i32, ptr %m_size.i, align 4
  store i32 %2, ptr %numSmallAabbs, align 4
  %m_prefixScanFloat4 = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %3 = load ptr, ptr %m_prefixScanFloat4, align 8
  %tobool = icmp ne ptr %3, null
  %tobool2 = icmp ne i32 %2, 0
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.then3, label %if.end108

if.then3:                                         ; preds = %if.end
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then3
  %m_dst = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %m_size.i17 = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %4 = load i64, ptr %m_size.i17, align 8
  %5 = load i32, ptr %numSmallAabbs, align 4
  %add = add nsw i32 %5, 1
  %conv = sext i32 %add to i64
  %cmp9.not = icmp eq i64 %4, %conv
  br i1 %cmp9.not, label %if.end46, label %if.then10

if.then10:                                        ; preds = %invoke.cont5
  %add12 = add nsw i32 %5, 128
  %conv13 = sext i32 %add12 to i64
  %cmp3.i = icmp ult i64 %4, %conv13
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont14

if.end7.i:                                        ; preds = %if.then10
  %call5.i18 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_dst, i64 noundef %conv13, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad6

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i18, i64 %conv13, i64 0
  %.pre = load i32, ptr %numSmallAabbs, align 4
  %.pre1078 = add nsw i32 %.pre, 128
  %.pre1079 = sext i32 %.pre1078 to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %call5.i.noexc, %if.then10
  %conv17.pre-phi = phi i64 [ %.pre1079, %call5.i.noexc ], [ %conv13, %if.then10 ]
  %6 = phi i32 [ %.pre, %call5.i.noexc ], [ %5, %if.then10 ]
  %storemerge.i = phi i64 [ %spec.select.i, %call5.i.noexc ], [ %conv13, %if.then10 ]
  store i64 %storemerge.i, ptr %m_size.i17, align 8
  %m_size.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %7 = load i64, ptr %m_size.i.i19, align 8
  %cmp3.i20 = icmp ult i64 %7, %conv17.pre-phi
  br i1 %cmp3.i20, label %if.end7.i23, label %invoke.cont18

if.end7.i23:                                      ; preds = %invoke.cont14
  %m_sum = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %call5.i26 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_sum, i64 noundef %conv17.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc25 unwind label %lpad6

call5.i.noexc25:                                  ; preds = %if.end7.i23
  %spec.select.i24 = select i1 %call5.i26, i64 %conv17.pre-phi, i64 0
  %.pre1063 = load i32, ptr %numSmallAabbs, align 4
  %.pre1080 = add nsw i32 %.pre1063, 128
  %.pre1081 = sext i32 %.pre1080 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call5.i.noexc25, %invoke.cont14
  %conv21.pre-phi = phi i64 [ %.pre1081, %call5.i.noexc25 ], [ %conv17.pre-phi, %invoke.cont14 ]
  %8 = phi i32 [ %.pre1063, %call5.i.noexc25 ], [ %6, %invoke.cont14 ]
  %storemerge.i21 = phi i64 [ %spec.select.i24, %call5.i.noexc25 ], [ %conv17.pre-phi, %invoke.cont14 ]
  store i64 %storemerge.i21, ptr %m_size.i.i19, align 8
  %m_size.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %9 = load i64, ptr %m_size.i.i28, align 8
  %cmp3.i29 = icmp ult i64 %9, %conv21.pre-phi
  br i1 %cmp3.i29, label %if.end7.i32, label %invoke.cont24

if.end7.i32:                                      ; preds = %invoke.cont18
  %m_sum2 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %call5.i35 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_sum2, i64 noundef %conv21.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc34 unwind label %lpad6

call5.i.noexc34:                                  ; preds = %if.end7.i32
  %spec.select.i33 = select i1 %call5.i35, i64 %conv21.pre-phi, i64 0
  %.pre1064 = load i32, ptr %numSmallAabbs, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont18, %call5.i.noexc34
  %10 = phi i32 [ %8, %invoke.cont18 ], [ %.pre1064, %call5.i.noexc34 ]
  %storemerge.i30 = phi i64 [ %conv21.pre-phi, %invoke.cont18 ], [ %spec.select.i33, %call5.i.noexc34 ]
  store i64 %storemerge.i30, ptr %m_size.i.i28, align 8
  %conv29 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %add.i.i = add nsw i64 %conv29, 1
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %11 = load i64, ptr %m_capacity.i.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %11
  br i1 %cmp.not.i.i, label %do.body.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %12 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %13 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %14 = load ptr, ptr %m_clBuffer.i.i, align 8
  %mul.i.i = shl nsw i64 %conv29, 4
  %call3.i.i37 = invoke i32 %12(ptr noundef %13, ptr noundef %14, i32 noundef 0, i64 noundef %mul.i.i, i64 noundef 16, ptr noundef nonnull %retval.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc unwind label %lpad6

call3.i.i.noexc:                                  ; preds = %if.then.i.i
  %15 = load ptr, ptr @__clewFinish, align 8
  %16 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i38 = invoke i32 %15(ptr noundef %16)
          to label %invoke.cont35 unwind label %lpad6

do.body.i.i:                                      ; preds = %invoke.cont24
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %do.body.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %invoke.cont35 unwind label %lpad6

invoke.cont35:                                    ; preds = %call3.i.i.noexc, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %17 = load i32, ptr %numSmallAabbs, align 4
  %conv41 = sext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i40)
  %add.i.i41 = add nsw i64 %conv41, 1
  %m_capacity.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 1592
  %18 = load i64, ptr %m_capacity.i.i.i42, align 8
  %cmp.not.i.i43 = icmp ugt i64 %add.i.i41, %18
  br i1 %cmp.not.i.i43, label %do.body.i.i55, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont35
  %19 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %20 = load ptr, ptr %m_commandQueue.i.i45, align 8
  %m_clBuffer.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %21 = load ptr, ptr %m_clBuffer.i.i46, align 8
  %mul.i.i47 = shl nsw i64 %conv41, 4
  %call3.i.i57 = invoke i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 0, i64 noundef %mul.i.i47, i64 noundef 16, ptr noundef nonnull %retval.i40, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc56 unwind label %lpad6

call3.i.i.noexc56:                                ; preds = %if.then.i.i44
  %22 = load ptr, ptr @__clewFinish, align 8
  %23 = load ptr, ptr %m_commandQueue.i.i45, align 8
  %call6.i.i59 = invoke i32 %22(ptr noundef %23)
          to label %_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit62 unwind label %lpad6

do.body.i.i55:                                    ; preds = %invoke.cont35
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc60 unwind label %lpad6

.noexc60:                                         ; preds = %do.body.i.i55
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit62 unwind label %lpad6

_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit62:      ; preds = %call3.i.i.noexc56, %.noexc60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i40)
  br label %if.end46

lpad:                                             ; preds = %if.end7.i630, %if.then278, %if.then222, %call.i.i.noexc, %if.then.i.i284, %if.then.i290, %if.end7.i272, %if.then167, %if.end7.i200, %if.then152, %if.then116, %if.end7.i93, %if.then3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad6:                                            ; preds = %.noexc60, %do.body.i.i55, %call3.i.i.noexc56, %if.then.i.i44, %.noexc, %do.body.i.i, %call3.i.i.noexc, %if.then.i.i, %if.end7.i32, %if.end7.i23, %if.end7.i, %if.end46
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end46:                                         ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit62, %invoke.cont5
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 24
  %26 = load ptr, ptr %m_queue, align 8
  %m_prepareSumVarianceKernel = getelementptr inbounds nuw i8, ptr %this, i64 72
  %27 = load ptr, ptr %m_prepareSumVarianceKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.33)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %if.end46
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %28 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %28)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont47
  %m_clBuffer.i63 = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %29 = load ptr, ptr %m_clBuffer.i63, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %29)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %invoke.cont51
  %m_sum55 = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %m_clBuffer.i64 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %30 = load ptr, ptr %m_clBuffer.i64, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %30)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont54
  %m_sum259 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %m_clBuffer.i65 = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %31 = load ptr, ptr %m_clBuffer.i65, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %31)
          to label %invoke.cont62 unwind label %lpad48

invoke.cont62:                                    ; preds = %invoke.cont58
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %32 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %32 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont62
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %33 = load i32, ptr %m_idx.i, align 8
  %34 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %35 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i66 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %36 = load i32, ptr %m_capacity.i.i.i66, align 8
  %cmp.i.i = icmp eq i32 %35, %36
  br i1 %cmp.i.i, label %if.then.i.i67, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i67:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %35, 0
  %mul.i.i.i = shl nsw i32 %35, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i640 = icmp slt i32 %35, %cond.i.i.i
  br i1 %cmp.i640, label %if.then.i642, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i642:                                     ; preds = %if.then.i.i67
  %tobool.not.i.i643 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i643, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i642
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i644 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i652 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i644, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad48

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i645 = icmp eq ptr %call.i.i.i652, null
  br i1 %cmp3.i645, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %37 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i647

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i648 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %37 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i649 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i652, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %m_data.i.i648, align 8
  %arrayidx3.i.i650 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %38, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i649, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i650, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i647, label %for.body.i.i, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i642
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc653 unwind label %lpad48

.noexc653:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc654 unwind label %lpad48

.noexc654:                                        ; preds = %.noexc653
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i647

if.end.i647:                                      ; preds = %for.body.i.i, %.noexc654, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc654 ], [ %call.i.i.i652, %if.then.split.i ], [ %call.i.i.i652, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc654 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %39 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %39, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i647
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %40 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %40 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i647
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i66, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i67, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %41 = phi i32 [ %35, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %35, %if.then.i.i67 ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %42 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %41 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %42, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %33, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %34, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %43 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %43, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %44 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %44, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont62
  %45 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %46 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %47 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %47, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i69 = invoke i32 %45(ptr noundef %46, i32 noundef %47, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont63 unwind label %lpad48

invoke.cont63:                                    ; preds = %if.end.i
  %48 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %48 to i64
  %div.i.i1057 = lshr i64 %conv5.i.i, 6
  %49 = and i32 %48, 63
  %tobool.not.i.i = icmp ne i32 %49, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i70 = add nuw nsw i64 %div.i.i1057, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i70, i64 1)
  %mul.i.i71 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i71, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %50 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i72 = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %51 = load ptr, ptr %m_commandQueue.i.i72, align 8
  %52 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i75 = invoke i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad48

call32.i.i.noexc:                                 ; preds = %invoke.cont63
  %cmp.not.i.i73 = icmp eq i32 %call32.i.i75, 0
  br i1 %cmp.not.i.i73, label %invoke.cont64, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i75)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i74, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  %53 = load ptr, ptr %m_prefixScanFloat4, align 8
  %54 = load i32, ptr %numSmallAabbs, align 4
  %add68 = add nsw i32 %54, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(50) %m_sum55, ptr noundef nonnull align 8 dereferenceable(50) %m_dst, i32 noundef %add68, ptr noundef nonnull %s)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %invoke.cont64
  %55 = load ptr, ptr %m_prefixScanFloat4, align 8
  %56 = load i32, ptr %numSmallAabbs, align 4
  %add73 = add nsw i32 %56, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(50) %m_sum259, ptr noundef nonnull align 8 dereferenceable(50) %m_dst, i32 noundef %add73, ptr noundef nonnull %s2)
          to label %invoke.cont87 unwind label %lpad48

invoke.cont87:                                    ; preds = %invoke.cont69
  %57 = load float, ptr %s, align 16
  %mul.i = fmul float %57, %57
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %58 = load float, ptr %arrayidx2.i, align 4
  %mul4.i = fmul float %58, %58
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %59 = load float, ptr %arrayidx5.i, align 8
  %mul7.i = fmul float %59, %59
  %60 = load i32, ptr %numSmallAabbs, align 4
  %conv82 = sitofp i32 %60 to float
  %div.i = fdiv float 1.000000e+00, %conv82
  %mul.i.i76 = fmul float %mul.i, %div.i
  %mul2.i.i = fmul float %mul4.i, %div.i
  %mul4.i.i = fmul float %mul7.i, %div.i
  %61 = load float, ptr %s2, align 16
  %sub.i = fsub float %61, %mul.i.i76
  %arrayidx2.i78 = getelementptr inbounds nuw i8, ptr %s2, i64 4
  %62 = load float, ptr %arrayidx2.i78, align 4
  %sub4.i = fsub float %62, %mul2.i.i
  %arrayidx5.i80 = getelementptr inbounds nuw i8, ptr %s2, i64 8
  %63 = load float, ptr %arrayidx5.i80, align 8
  %sub7.i = fsub float %63, %mul4.i.i
  %retval.sroa.0.0.vec.insert.i.i82 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i83 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i82, float %sub4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i84 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i83, ptr %v, align 16
  %64 = getelementptr inbounds nuw i8, ptr %v, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i84, ptr %64, align 8
  %cmp96 = fcmp ogt float %sub4.i, %sub.i
  br i1 %cmp96, label %if.then97, label %invoke.cont87.if.end98_crit_edge

invoke.cont87.if.end98_crit_edge:                 ; preds = %invoke.cont87
  %.pre1066 = load i32, ptr %axis, align 4
  %65 = sext i32 %.pre1066 to i64
  br label %if.end98

if.then97:                                        ; preds = %invoke.cont87
  store i32 1, ptr %axis, align 4
  br label %if.end98

lpad48:                                           ; preds = %if.then3.i.i, %.noexc653, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont63, %if.end.i, %invoke.cont69, %invoke.cont64, %invoke.cont58, %invoke.cont54, %invoke.cont51, %invoke.cont47
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
  br label %ehcleanup

if.end98:                                         ; preds = %invoke.cont87.if.end98_crit_edge, %if.then97
  %idxprom = phi i64 [ %65, %invoke.cont87.if.end98_crit_edge ], [ 1, %if.then97 ]
  %arrayidx104 = getelementptr inbounds float, ptr %v, i64 %idxprom
  %67 = load float, ptr %arrayidx104, align 4
  %cmp105 = fcmp ogt float %sub7.i, %67
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end98
  store i32 2, ptr %axis, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end98
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
  invoke void @b3LeaveProfileZone()
          to label %if.end107.if.end108_crit_edge unwind label %terminate.lpad.i

if.end107.if.end108_crit_edge:                    ; preds = %if.end107
  %.pre1067 = load i32, ptr %numSmallAabbs, align 4
  br label %if.end108

terminate.lpad.i:                                 ; preds = %if.end107
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

ehcleanup:                                        ; preds = %lpad48, %lpad6
  %.pn = phi { ptr, i32 } [ %66, %lpad48 ], [ %25, %lpad6 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %ehcleanup
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

if.end108:                                        ; preds = %if.end107.if.end108_crit_edge, %if.end
  %72 = phi i32 [ %.pre1067, %if.end107.if.end108_crit_edge ], [ %2, %if.end ]
  %m_gpuSmallSortData = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %conv109 = sext i32 %72 to i64
  %m_size.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %73 = load i64, ptr %m_size.i.i89, align 8
  %cmp3.i90 = icmp ult i64 %73, %conv109
  br i1 %cmp3.i90, label %if.end7.i93, label %invoke.cont110

if.end7.i93:                                      ; preds = %if.end108
  %call5.i96 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData, i64 noundef %conv109, i1 noundef zeroext true)
          to label %call5.i.noexc95 unwind label %lpad

call5.i.noexc95:                                  ; preds = %if.end7.i93
  %spec.select.i94 = select i1 %call5.i96, i64 %conv109, i64 0
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %call5.i.noexc95, %if.end108
  %storemerge.i91 = phi i64 [ %conv109, %if.end108 ], [ %spec.select.i94, %call5.i.noexc95 ]
  store i64 %storemerge.i91, ptr %m_size.i.i89, align 8
  %m_size.i97 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %74 = load i64, ptr %m_size.i97, align 8
  %tobool115.not = icmp eq i64 %74, 0
  br i1 %tobool115.not, label %if.end147, label %if.then116

if.then116:                                       ; preds = %invoke.cont110
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then116
  %m_clBuffer.i100 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %75 = load ptr, ptr %m_clBuffer.i100, align 8
  store ptr %75, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bInfo, i64 8
  store i8 1, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bInfo, i64 16
  %m_clBuffer.i101 = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %76 = load ptr, ptr %m_clBuffer.i101, align 8
  store ptr %76, ptr %arrayinit.element, align 16
  %m_isReadOnly.i102 = getelementptr inbounds nuw i8, ptr %bInfo, i64 24
  store i8 1, ptr %m_isReadOnly.i102, align 8
  %arrayinit.element128 = getelementptr inbounds nuw i8, ptr %bInfo, i64 32
  %m_clBuffer.i103 = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %77 = load ptr, ptr %m_clBuffer.i103, align 8
  store ptr %77, ptr %arrayinit.element128, align 16
  %m_isReadOnly.i104 = getelementptr inbounds nuw i8, ptr %bInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i104, align 8
  %m_queue134 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %78 = load ptr, ptr %m_queue134, align 8
  %m_flipFloatKernel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %79 = load ptr, ptr %m_flipFloatKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher133, ptr noundef %78, ptr noundef %79, ptr noundef nonnull @.str.34)
          to label %invoke.cont135 unwind label %lpad120

invoke.cont135:                                   ; preds = %invoke.cont118
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher133, ptr noundef nonnull %bInfo, i32 noundef 3)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %m_enableSerialization.i105 = getelementptr inbounds nuw i8, ptr %launcher133, i64 68
  %80 = load i8, ptr %m_enableSerialization.i105, align 4
  %tobool.i106 = trunc i8 %80 to i1
  br i1 %tobool.i106, label %if.then.i111, label %if.end.i107

if.then.i111:                                     ; preds = %invoke.cont137
  %m_idx.i112 = getelementptr inbounds nuw i8, ptr %launcher133, i64 24
  %81 = load i32, ptr %m_idx.i112, align 8
  %82 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i113 = getelementptr inbounds nuw i8, ptr %launcher133, i64 36
  %83 = load i32, ptr %m_size.i.i.i113, align 4
  %m_capacity.i.i.i114 = getelementptr inbounds nuw i8, ptr %launcher133, i64 40
  %84 = load i32, ptr %m_capacity.i.i.i114, align 8
  %cmp.i.i115 = icmp eq i32 %83, %84
  br i1 %cmp.i.i115, label %if.then.i.i126, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i116

if.then.i.i126:                                   ; preds = %if.then.i111
  %tobool.not.i.i.i128 = icmp eq i32 %83, 0
  %mul.i.i.i129 = shl nsw i32 %83, 1
  %cond.i.i.i130 = select i1 %tobool.not.i.i.i128, i32 1, i32 %mul.i.i.i129
  %cmp.i657 = icmp slt i32 %83, %cond.i.i.i130
  br i1 %cmp.i657, label %if.then.i659, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i116

if.then.i659:                                     ; preds = %if.then.i.i126
  %tobool.not.i.i660 = icmp eq i32 %cond.i.i.i130, 0
  br i1 %tobool.not.i.i660, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i688, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i661

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i661: ; preds = %if.then.i659
  %conv.i.i.i662 = sext i32 %cond.i.i.i130 to i64
  %mul.i.i.i663 = shl nsw i64 %conv.i.i.i662, 5
  %call.i.i.i691 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i663, i32 noundef 16)
          to label %call.i.i.i.noexc690 unwind label %lpad136

call.i.i.i.noexc690:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i661
  %cmp3.i664 = icmp eq ptr %call.i.i.i691, null
  br i1 %cmp3.i664, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i688, label %if.then.split.i665

if.then.split.i665:                               ; preds = %call.i.i.i.noexc690
  %85 = load i32, ptr %m_size.i.i.i113, align 4
  %cmp4.i.i667 = icmp sgt i32 %85, 0
  br i1 %cmp4.i.i667, label %for.body.lr.ph.i.i679, label %if.end.i668

for.body.lr.ph.i.i679:                            ; preds = %if.then.split.i665
  %m_data.i.i680 = getelementptr inbounds nuw i8, ptr %launcher133, i64 48
  %wide.trip.count.i.i681 = zext nneg i32 %85 to i64
  br label %for.body.i.i682

for.body.i.i682:                                  ; preds = %for.body.i.i682, %for.body.lr.ph.i.i679
  %indvars.iv.i.i683 = phi i64 [ 0, %for.body.lr.ph.i.i679 ], [ %indvars.iv.next.i.i686, %for.body.i.i682 ]
  %arrayidx.i.i684 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i691, i64 %indvars.iv.i.i683
  %86 = load ptr, ptr %m_data.i.i680, align 8
  %arrayidx3.i.i685 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %86, i64 %indvars.iv.i.i683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i684, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i685, i64 32, i1 false)
  %indvars.iv.next.i.i686 = add nuw nsw i64 %indvars.iv.i.i683, 1
  %exitcond.not.i.i687 = icmp eq i64 %indvars.iv.next.i.i686, %wide.trip.count.i.i681
  br i1 %exitcond.not.i.i687, label %if.end.i668, label %for.body.i.i682, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i688: ; preds = %call.i.i.i.noexc690, %if.then.i659
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc692 unwind label %lpad136

.noexc692:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i688
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc693 unwind label %lpad136

.noexc693:                                        ; preds = %.noexc692
  store i32 0, ptr %m_size.i.i.i113, align 4
  br label %if.end.i668

if.end.i668:                                      ; preds = %for.body.i.i682, %.noexc693, %if.then.split.i665
  %retval.0.i25.i669 = phi ptr [ null, %.noexc693 ], [ %call.i.i.i691, %if.then.split.i665 ], [ %call.i.i.i691, %for.body.i.i682 ]
  %_Count.addr.0.i670 = phi i32 [ 0, %.noexc693 ], [ %cond.i.i.i130, %if.then.split.i665 ], [ %cond.i.i.i130, %for.body.i.i682 ]
  %m_data.i20.i671 = getelementptr inbounds nuw i8, ptr %launcher133, i64 48
  %87 = load ptr, ptr %m_data.i20.i671, align 8
  %tobool.not.i21.i672 = icmp eq ptr %87, null
  br i1 %tobool.not.i21.i672, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i676, label %if.then.i22.i673

if.then.i22.i673:                                 ; preds = %if.end.i668
  %m_ownsMemory.i.i674 = getelementptr inbounds nuw i8, ptr %launcher133, i64 56
  %88 = load i8, ptr %m_ownsMemory.i.i674, align 8
  %tobool2.i.i675 = trunc i8 %88 to i1
  br i1 %tobool2.i.i675, label %if.then3.i.i678, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i676

if.then3.i.i678:                                  ; preds = %if.then.i22.i673
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i676 unwind label %lpad136

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i676: ; preds = %if.then3.i.i678, %if.then.i22.i673, %if.end.i668
  %m_ownsMemory.i677 = getelementptr inbounds nuw i8, ptr %launcher133, i64 56
  store i8 1, ptr %m_ownsMemory.i677, align 8
  store ptr %retval.0.i25.i669, ptr %m_data.i20.i671, align 8
  store i32 %_Count.addr.0.i670, ptr %m_capacity.i.i.i114, align 8
  %.pre.i.i131.pre = load i32, ptr %m_size.i.i.i113, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i116

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i116: ; preds = %if.then.i.i126, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i676, %if.then.i111
  %89 = phi i32 [ %83, %if.then.i111 ], [ %.pre.i.i131.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i676 ], [ %83, %if.then.i.i126 ]
  %m_data.i.i117 = getelementptr inbounds nuw i8, ptr %launcher133, i64 48
  %90 = load ptr, ptr %m_data.i.i117, align 8
  %idxprom.i.i118 = sext i32 %89 to i64
  %arrayidx.i.i119 = getelementptr inbounds %struct.b3KernelArgData, ptr %90, i64 %idxprom.i.i118
  store i32 0, ptr %arrayidx.i.i119, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i119, i64 4
  store i32 %81, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i120, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i119, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i121, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i119, i64 16
  store i32 %82, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i122, align 16
  %91 = load i32, ptr %m_size.i.i.i113, align 4
  %inc.i.i123 = add nsw i32 %91, 1
  store i32 %inc.i.i123, ptr %m_size.i.i.i113, align 4
  %m_serializationSizeInBytes.i124 = getelementptr inbounds nuw i8, ptr %launcher133, i64 64
  %92 = load i32, ptr %m_serializationSizeInBytes.i124, align 8
  %add.i125 = add i32 %92, 32
  store i32 %add.i125, ptr %m_serializationSizeInBytes.i124, align 8
  br label %if.end.i107

if.end.i107:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i116, %invoke.cont137
  %93 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i108 = getelementptr inbounds nuw i8, ptr %launcher133, i64 16
  %94 = load ptr, ptr %m_kernel.i108, align 8
  %m_idx3.i109 = getelementptr inbounds nuw i8, ptr %launcher133, i64 24
  %95 = load i32, ptr %m_idx3.i109, align 8
  %inc.i110 = add nsw i32 %95, 1
  store i32 %inc.i110, ptr %m_idx3.i109, align 8
  %call.i133 = invoke i32 %93(ptr noundef %94, i32 noundef %95, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont138 unwind label %lpad136

invoke.cont138:                                   ; preds = %if.end.i107
  %96 = load i8, ptr %m_enableSerialization.i105, align 4
  %tobool.i136 = trunc i8 %96 to i1
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %invoke.cont138
  %97 = load i32, ptr %m_idx3.i109, align 8
  %98 = load i32, ptr %axis, align 4
  %m_size.i.i.i143 = getelementptr inbounds nuw i8, ptr %launcher133, i64 36
  %99 = load i32, ptr %m_size.i.i.i143, align 4
  %m_capacity.i.i.i144 = getelementptr inbounds nuw i8, ptr %launcher133, i64 40
  %100 = load i32, ptr %m_capacity.i.i.i144, align 8
  %cmp.i.i145 = icmp eq i32 %99, %100
  br i1 %cmp.i.i145, label %if.then.i.i156, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146

if.then.i.i156:                                   ; preds = %if.then.i141
  %tobool.not.i.i.i158 = icmp eq i32 %99, 0
  %mul.i.i.i159 = shl nsw i32 %99, 1
  %cond.i.i.i160 = select i1 %tobool.not.i.i.i158, i32 1, i32 %mul.i.i.i159
  %cmp.i697 = icmp slt i32 %99, %cond.i.i.i160
  br i1 %cmp.i697, label %if.then.i699, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146

if.then.i699:                                     ; preds = %if.then.i.i156
  %tobool.not.i.i700 = icmp eq i32 %cond.i.i.i160, 0
  br i1 %tobool.not.i.i700, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i728, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i701

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i701: ; preds = %if.then.i699
  %conv.i.i.i702 = sext i32 %cond.i.i.i160 to i64
  %mul.i.i.i703 = shl nsw i64 %conv.i.i.i702, 5
  %call.i.i.i731 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i703, i32 noundef 16)
          to label %call.i.i.i.noexc730 unwind label %lpad136

call.i.i.i.noexc730:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i701
  %cmp3.i704 = icmp eq ptr %call.i.i.i731, null
  br i1 %cmp3.i704, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i728, label %if.then.split.i705

if.then.split.i705:                               ; preds = %call.i.i.i.noexc730
  %101 = load i32, ptr %m_size.i.i.i143, align 4
  %cmp4.i.i707 = icmp sgt i32 %101, 0
  br i1 %cmp4.i.i707, label %for.body.lr.ph.i.i719, label %if.end.i708

for.body.lr.ph.i.i719:                            ; preds = %if.then.split.i705
  %m_data.i.i720 = getelementptr inbounds nuw i8, ptr %launcher133, i64 48
  %wide.trip.count.i.i721 = zext nneg i32 %101 to i64
  br label %for.body.i.i722

for.body.i.i722:                                  ; preds = %for.body.i.i722, %for.body.lr.ph.i.i719
  %indvars.iv.i.i723 = phi i64 [ 0, %for.body.lr.ph.i.i719 ], [ %indvars.iv.next.i.i726, %for.body.i.i722 ]
  %arrayidx.i.i724 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i731, i64 %indvars.iv.i.i723
  %102 = load ptr, ptr %m_data.i.i720, align 8
  %arrayidx3.i.i725 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %102, i64 %indvars.iv.i.i723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i724, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i725, i64 32, i1 false)
  %indvars.iv.next.i.i726 = add nuw nsw i64 %indvars.iv.i.i723, 1
  %exitcond.not.i.i727 = icmp eq i64 %indvars.iv.next.i.i726, %wide.trip.count.i.i721
  br i1 %exitcond.not.i.i727, label %if.end.i708, label %for.body.i.i722, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i728: ; preds = %call.i.i.i.noexc730, %if.then.i699
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc732 unwind label %lpad136

.noexc732:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i728
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc733 unwind label %lpad136

.noexc733:                                        ; preds = %.noexc732
  store i32 0, ptr %m_size.i.i.i143, align 4
  br label %if.end.i708

if.end.i708:                                      ; preds = %for.body.i.i722, %.noexc733, %if.then.split.i705
  %retval.0.i25.i709 = phi ptr [ null, %.noexc733 ], [ %call.i.i.i731, %if.then.split.i705 ], [ %call.i.i.i731, %for.body.i.i722 ]
  %_Count.addr.0.i710 = phi i32 [ 0, %.noexc733 ], [ %cond.i.i.i160, %if.then.split.i705 ], [ %cond.i.i.i160, %for.body.i.i722 ]
  %m_data.i20.i711 = getelementptr inbounds nuw i8, ptr %launcher133, i64 48
  %103 = load ptr, ptr %m_data.i20.i711, align 8
  %tobool.not.i21.i712 = icmp eq ptr %103, null
  br i1 %tobool.not.i21.i712, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i716, label %if.then.i22.i713

if.then.i22.i713:                                 ; preds = %if.end.i708
  %m_ownsMemory.i.i714 = getelementptr inbounds nuw i8, ptr %launcher133, i64 56
  %104 = load i8, ptr %m_ownsMemory.i.i714, align 8
  %tobool2.i.i715 = trunc i8 %104 to i1
  br i1 %tobool2.i.i715, label %if.then3.i.i718, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i716

if.then3.i.i718:                                  ; preds = %if.then.i22.i713
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i716 unwind label %lpad136

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i716: ; preds = %if.then3.i.i718, %if.then.i22.i713, %if.end.i708
  %m_ownsMemory.i717 = getelementptr inbounds nuw i8, ptr %launcher133, i64 56
  store i8 1, ptr %m_ownsMemory.i717, align 8
  store ptr %retval.0.i25.i709, ptr %m_data.i20.i711, align 8
  store i32 %_Count.addr.0.i710, ptr %m_capacity.i.i.i144, align 8
  %.pre.i.i161.pre = load i32, ptr %m_size.i.i.i143, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146: ; preds = %if.then.i.i156, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i716, %if.then.i141
  %105 = phi i32 [ %99, %if.then.i141 ], [ %.pre.i.i161.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i716 ], [ %99, %if.then.i.i156 ]
  %m_data.i.i147 = getelementptr inbounds nuw i8, ptr %launcher133, i64 48
  %106 = load ptr, ptr %m_data.i.i147, align 8
  %idxprom.i.i148 = sext i32 %105 to i64
  %arrayidx.i.i149 = getelementptr inbounds %struct.b3KernelArgData, ptr %106, i64 %idxprom.i.i148
  store i32 0, ptr %arrayidx.i.i149, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i149, i64 4
  store i32 %97, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i150, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i149, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i151, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i149, i64 16
  store i32 %98, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i152, align 16
  %107 = load i32, ptr %m_size.i.i.i143, align 4
  %inc.i.i153 = add nsw i32 %107, 1
  store i32 %inc.i.i153, ptr %m_size.i.i.i143, align 4
  %m_serializationSizeInBytes.i154 = getelementptr inbounds nuw i8, ptr %launcher133, i64 64
  %108 = load i32, ptr %m_serializationSizeInBytes.i154, align 8
  %add.i155 = add i32 %108, 32
  store i32 %add.i155, ptr %m_serializationSizeInBytes.i154, align 8
  br label %if.end.i137

if.end.i137:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146, %invoke.cont138
  %109 = load ptr, ptr @__clewSetKernelArg, align 8
  %110 = load ptr, ptr %m_kernel.i108, align 8
  %111 = load i32, ptr %m_idx3.i109, align 8
  %inc.i140 = add nsw i32 %111, 1
  store i32 %inc.i140, ptr %m_idx3.i109, align 8
  %call.i163 = invoke i32 %109(ptr noundef %110, i32 noundef %111, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %axis)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %if.end.i137
  %112 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i165)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i166)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i165, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i166, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i166, align 16
  %arrayidx3.i.i167 = getelementptr inbounds nuw i8, ptr %lRange.i.i166, i64 8
  store i64 1, ptr %arrayidx3.i.i167, align 8
  %conv5.i.i168 = sext i32 %112 to i64
  %div.i.i1691058 = lshr i64 %conv5.i.i168, 6
  %113 = and i32 %112, 63
  %tobool.not.i.i171 = icmp ne i32 %113, 0
  %conv9.i.i172 = zext i1 %tobool.not.i.i171 to i64
  %add.i.i173 = add nuw nsw i64 %div.i.i1691058, %conv9.i.i172
  %.sroa.speculated8.i.i174 = call i64 @llvm.umax.i64(i64 %add.i.i173, i64 1)
  %mul.i.i175 = shl i64 %.sroa.speculated8.i.i174, 6
  store i64 %mul.i.i175, ptr %gRange.i.i165, align 16
  %arrayidx27.i.i176 = getelementptr inbounds nuw i8, ptr %gRange.i.i165, i64 8
  store i64 1, ptr %arrayidx27.i.i176, align 8
  %114 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i177 = getelementptr inbounds nuw i8, ptr %launcher133, i64 8
  %115 = load ptr, ptr %m_commandQueue.i.i177, align 8
  %116 = load ptr, ptr %m_kernel.i108, align 8
  %call32.i.i183 = invoke i32 %114(ptr noundef %115, ptr noundef %116, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i165, ptr noundef nonnull %lRange.i.i166, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc182 unwind label %lpad136

call32.i.i.noexc182:                              ; preds = %invoke.cont139
  %cmp.not.i.i179 = icmp eq i32 %call32.i.i183, 0
  br i1 %cmp.not.i.i179, label %invoke.cont141, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %call32.i.i.noexc182
  %call33.i.i181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i183)
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.then.i.i180, %call32.i.i.noexc182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i165)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i166)
  %117 = load ptr, ptr @__clewFinish, align 8
  %118 = load ptr, ptr %m_queue134, align 8
  %call144 = invoke i32 %117(ptr noundef %118)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher133) #20
  invoke void @b3LeaveProfileZone()
          to label %if.end147thread-pre-split unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %invoke.cont143
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

lpad120:                                          ; preds = %invoke.cont118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad136:                                          ; preds = %if.then3.i.i718, %.noexc732, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i728, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i701, %if.then3.i.i678, %.noexc692, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i688, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i661, %invoke.cont139, %if.end.i137, %if.end.i107, %invoke.cont141, %invoke.cont135
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher133) #20
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad136, %lpad120
  %.pn7 = phi { ptr, i32 } [ %122, %lpad136 ], [ %121, %lpad120 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %ehcleanup146
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

if.end147thread-pre-split:                        ; preds = %invoke.cont143
  %.pr = load i64, ptr %m_size.i.i89, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end147thread-pre-split, %invoke.cont110
  %125 = phi i64 [ %.pr, %if.end147thread-pre-split ], [ %storemerge.i91, %invoke.cont110 ]
  %tobool151.not = icmp eq i64 %125, 0
  br i1 %tobool151.not, label %if.end162, label %if.then152

if.then152:                                       ; preds = %if.end147
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.35)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %if.then152
  %m_sorter = getelementptr inbounds nuw i8, ptr %this, i64 80
  %126 = load ptr, ptr %m_sorter, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData, i32 noundef 32)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  %127 = load ptr, ptr @__clewFinish, align 8
  %m_queue158 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %128 = load ptr, ptr %m_queue158, align 8
  %call160 = invoke i32 %127(ptr noundef %128)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @b3LeaveProfileZone()
          to label %if.end162 unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %invoke.cont159
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable

lpad156:                                          ; preds = %invoke.cont157, %invoke.cont154
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %lpad156
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

if.end162:                                        ; preds = %invoke.cont159, %if.end147
  %134 = load i32, ptr %numSmallAabbs, align 4
  %conv163 = sext i32 %134 to i64
  %m_size.i.i196 = getelementptr inbounds nuw i8, ptr %this, i64 1984
  %135 = load i64, ptr %m_size.i.i196, align 8
  %cmp3.i197 = icmp ult i64 %135, %conv163
  br i1 %cmp3.i197, label %if.end7.i200, label %invoke.cont164

if.end7.i200:                                     ; preds = %if.end162
  %m_gpuSmallSortedAabbs = getelementptr inbounds nuw i8, ptr %this, i64 1976
  %call5.i203 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs, i64 noundef %conv163, i1 noundef zeroext true)
          to label %call5.i.noexc202 unwind label %lpad

call5.i.noexc202:                                 ; preds = %if.end7.i200
  %spec.select.i201 = select i1 %call5.i203, i64 %conv163, i64 0
  %.pr1056 = load i32, ptr %numSmallAabbs, align 4
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %call5.i.noexc202, %if.end162
  %136 = phi i32 [ %.pr1056, %call5.i.noexc202 ], [ %134, %if.end162 ]
  %storemerge.i198 = phi i64 [ %spec.select.i201, %call5.i.noexc202 ], [ %conv163, %if.end162 ]
  store i64 %storemerge.i198, ptr %m_size.i.i196, align 8
  %tobool166.not = icmp eq i32 %136, 0
  br i1 %tobool166.not, label %if.end206, label %if.then167

if.then167:                                       ; preds = %invoke.cont164
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %if.then167
  %m_clBuffer.i206 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %137 = load ptr, ptr %m_clBuffer.i206, align 8
  store ptr %137, ptr %bInfo170, align 16
  %m_isReadOnly.i207 = getelementptr inbounds nuw i8, ptr %bInfo170, i64 8
  store i8 1, ptr %m_isReadOnly.i207, align 8
  %arrayinit.element177 = getelementptr inbounds nuw i8, ptr %bInfo170, i64 16
  %m_clBuffer.i208 = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %138 = load ptr, ptr %m_clBuffer.i208, align 8
  store ptr %138, ptr %arrayinit.element177, align 16
  %m_isReadOnly.i209 = getelementptr inbounds nuw i8, ptr %bInfo170, i64 24
  store i8 1, ptr %m_isReadOnly.i209, align 8
  %arrayinit.element182 = getelementptr inbounds nuw i8, ptr %bInfo170, i64 32
  %m_clBuffer.i210 = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %139 = load ptr, ptr %m_clBuffer.i210, align 8
  store ptr %139, ptr %arrayinit.element182, align 16
  %m_isReadOnly.i211 = getelementptr inbounds nuw i8, ptr %bInfo170, i64 40
  store i8 1, ptr %m_isReadOnly.i211, align 8
  %arrayinit.element187 = getelementptr inbounds nuw i8, ptr %bInfo170, i64 48
  %m_clBuffer.i212 = getelementptr inbounds nuw i8, ptr %this, i64 2000
  %140 = load ptr, ptr %m_clBuffer.i212, align 8
  store ptr %140, ptr %arrayinit.element187, align 16
  %m_isReadOnly.i213 = getelementptr inbounds nuw i8, ptr %bInfo170, i64 56
  store i8 0, ptr %m_isReadOnly.i213, align 8
  %m_queue193 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %141 = load ptr, ptr %m_queue193, align 8
  %m_scatterKernel = getelementptr inbounds nuw i8, ptr %this, i64 40
  %142 = load ptr, ptr %m_scatterKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher192, ptr noundef %141, ptr noundef %142, ptr noundef nonnull @.str.36)
          to label %invoke.cont194 unwind label %lpad173

invoke.cont194:                                   ; preds = %invoke.cont169
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher192, ptr noundef nonnull %bInfo170, i32 noundef 4)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  %m_enableSerialization.i214 = getelementptr inbounds nuw i8, ptr %launcher192, i64 68
  %143 = load i8, ptr %m_enableSerialization.i214, align 4
  %tobool.i215 = trunc i8 %143 to i1
  br i1 %tobool.i215, label %if.then.i220, label %if.end.i216

if.then.i220:                                     ; preds = %invoke.cont197
  %m_idx.i221 = getelementptr inbounds nuw i8, ptr %launcher192, i64 24
  %144 = load i32, ptr %m_idx.i221, align 8
  %145 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i222 = getelementptr inbounds nuw i8, ptr %launcher192, i64 36
  %146 = load i32, ptr %m_size.i.i.i222, align 4
  %m_capacity.i.i.i223 = getelementptr inbounds nuw i8, ptr %launcher192, i64 40
  %147 = load i32, ptr %m_capacity.i.i.i223, align 8
  %cmp.i.i224 = icmp eq i32 %146, %147
  br i1 %cmp.i.i224, label %if.then.i.i235, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i225

if.then.i.i235:                                   ; preds = %if.then.i220
  %tobool.not.i.i.i237 = icmp eq i32 %146, 0
  %mul.i.i.i238 = shl nsw i32 %146, 1
  %cond.i.i.i239 = select i1 %tobool.not.i.i.i237, i32 1, i32 %mul.i.i.i238
  %cmp.i737 = icmp slt i32 %146, %cond.i.i.i239
  br i1 %cmp.i737, label %if.then.i739, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i225

if.then.i739:                                     ; preds = %if.then.i.i235
  %tobool.not.i.i740 = icmp eq i32 %cond.i.i.i239, 0
  br i1 %tobool.not.i.i740, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i768, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i741

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i741: ; preds = %if.then.i739
  %conv.i.i.i742 = sext i32 %cond.i.i.i239 to i64
  %mul.i.i.i743 = shl nsw i64 %conv.i.i.i742, 5
  %call.i.i.i771 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i743, i32 noundef 16)
          to label %call.i.i.i.noexc770 unwind label %lpad196

call.i.i.i.noexc770:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i741
  %cmp3.i744 = icmp eq ptr %call.i.i.i771, null
  br i1 %cmp3.i744, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i768, label %if.then.split.i745

if.then.split.i745:                               ; preds = %call.i.i.i.noexc770
  %148 = load i32, ptr %m_size.i.i.i222, align 4
  %cmp4.i.i747 = icmp sgt i32 %148, 0
  br i1 %cmp4.i.i747, label %for.body.lr.ph.i.i759, label %if.end.i748

for.body.lr.ph.i.i759:                            ; preds = %if.then.split.i745
  %m_data.i.i760 = getelementptr inbounds nuw i8, ptr %launcher192, i64 48
  %wide.trip.count.i.i761 = zext nneg i32 %148 to i64
  br label %for.body.i.i762

for.body.i.i762:                                  ; preds = %for.body.i.i762, %for.body.lr.ph.i.i759
  %indvars.iv.i.i763 = phi i64 [ 0, %for.body.lr.ph.i.i759 ], [ %indvars.iv.next.i.i766, %for.body.i.i762 ]
  %arrayidx.i.i764 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i771, i64 %indvars.iv.i.i763
  %149 = load ptr, ptr %m_data.i.i760, align 8
  %arrayidx3.i.i765 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %149, i64 %indvars.iv.i.i763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i764, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i765, i64 32, i1 false)
  %indvars.iv.next.i.i766 = add nuw nsw i64 %indvars.iv.i.i763, 1
  %exitcond.not.i.i767 = icmp eq i64 %indvars.iv.next.i.i766, %wide.trip.count.i.i761
  br i1 %exitcond.not.i.i767, label %if.end.i748, label %for.body.i.i762, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i768: ; preds = %call.i.i.i.noexc770, %if.then.i739
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc772 unwind label %lpad196

.noexc772:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i768
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc773 unwind label %lpad196

.noexc773:                                        ; preds = %.noexc772
  store i32 0, ptr %m_size.i.i.i222, align 4
  br label %if.end.i748

if.end.i748:                                      ; preds = %for.body.i.i762, %.noexc773, %if.then.split.i745
  %retval.0.i25.i749 = phi ptr [ null, %.noexc773 ], [ %call.i.i.i771, %if.then.split.i745 ], [ %call.i.i.i771, %for.body.i.i762 ]
  %_Count.addr.0.i750 = phi i32 [ 0, %.noexc773 ], [ %cond.i.i.i239, %if.then.split.i745 ], [ %cond.i.i.i239, %for.body.i.i762 ]
  %m_data.i20.i751 = getelementptr inbounds nuw i8, ptr %launcher192, i64 48
  %150 = load ptr, ptr %m_data.i20.i751, align 8
  %tobool.not.i21.i752 = icmp eq ptr %150, null
  br i1 %tobool.not.i21.i752, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i756, label %if.then.i22.i753

if.then.i22.i753:                                 ; preds = %if.end.i748
  %m_ownsMemory.i.i754 = getelementptr inbounds nuw i8, ptr %launcher192, i64 56
  %151 = load i8, ptr %m_ownsMemory.i.i754, align 8
  %tobool2.i.i755 = trunc i8 %151 to i1
  br i1 %tobool2.i.i755, label %if.then3.i.i758, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i756

if.then3.i.i758:                                  ; preds = %if.then.i22.i753
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i756 unwind label %lpad196

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i756: ; preds = %if.then3.i.i758, %if.then.i22.i753, %if.end.i748
  %m_ownsMemory.i757 = getelementptr inbounds nuw i8, ptr %launcher192, i64 56
  store i8 1, ptr %m_ownsMemory.i757, align 8
  store ptr %retval.0.i25.i749, ptr %m_data.i20.i751, align 8
  store i32 %_Count.addr.0.i750, ptr %m_capacity.i.i.i223, align 8
  %.pre.i.i240.pre = load i32, ptr %m_size.i.i.i222, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i225

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i225: ; preds = %if.then.i.i235, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i756, %if.then.i220
  %152 = phi i32 [ %146, %if.then.i220 ], [ %.pre.i.i240.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i756 ], [ %146, %if.then.i.i235 ]
  %m_data.i.i226 = getelementptr inbounds nuw i8, ptr %launcher192, i64 48
  %153 = load ptr, ptr %m_data.i.i226, align 8
  %idxprom.i.i227 = sext i32 %152 to i64
  %arrayidx.i.i228 = getelementptr inbounds %struct.b3KernelArgData, ptr %153, i64 %idxprom.i.i227
  store i32 0, ptr %arrayidx.i.i228, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i229 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i228, i64 4
  store i32 %144, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i229, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i230 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i228, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i230, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i231 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i228, i64 16
  store i32 %145, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i231, align 16
  %154 = load i32, ptr %m_size.i.i.i222, align 4
  %inc.i.i232 = add nsw i32 %154, 1
  store i32 %inc.i.i232, ptr %m_size.i.i.i222, align 4
  %m_serializationSizeInBytes.i233 = getelementptr inbounds nuw i8, ptr %launcher192, i64 64
  %155 = load i32, ptr %m_serializationSizeInBytes.i233, align 8
  %add.i234 = add i32 %155, 32
  store i32 %add.i234, ptr %m_serializationSizeInBytes.i233, align 8
  br label %if.end.i216

if.end.i216:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i225, %invoke.cont197
  %156 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i217 = getelementptr inbounds nuw i8, ptr %launcher192, i64 16
  %157 = load ptr, ptr %m_kernel.i217, align 8
  %m_idx3.i218 = getelementptr inbounds nuw i8, ptr %launcher192, i64 24
  %158 = load i32, ptr %m_idx3.i218, align 8
  %inc.i219 = add nsw i32 %158, 1
  store i32 %inc.i219, ptr %m_idx3.i218, align 8
  %call.i242 = invoke i32 %156(ptr noundef %157, i32 noundef %158, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont198 unwind label %lpad196

invoke.cont198:                                   ; preds = %if.end.i216
  %159 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i244)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i244, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i245, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i245, align 16
  %arrayidx3.i.i246 = getelementptr inbounds nuw i8, ptr %lRange.i.i245, i64 8
  store i64 1, ptr %arrayidx3.i.i246, align 8
  %conv5.i.i247 = sext i32 %159 to i64
  %div.i.i2481059 = lshr i64 %conv5.i.i247, 6
  %160 = and i32 %159, 63
  %tobool.not.i.i250 = icmp ne i32 %160, 0
  %conv9.i.i251 = zext i1 %tobool.not.i.i250 to i64
  %add.i.i252 = add nuw nsw i64 %div.i.i2481059, %conv9.i.i251
  %.sroa.speculated8.i.i253 = call i64 @llvm.umax.i64(i64 %add.i.i252, i64 1)
  %mul.i.i254 = shl i64 %.sroa.speculated8.i.i253, 6
  store i64 %mul.i.i254, ptr %gRange.i.i244, align 16
  %arrayidx27.i.i255 = getelementptr inbounds nuw i8, ptr %gRange.i.i244, i64 8
  store i64 1, ptr %arrayidx27.i.i255, align 8
  %161 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i256 = getelementptr inbounds nuw i8, ptr %launcher192, i64 8
  %162 = load ptr, ptr %m_commandQueue.i.i256, align 8
  %163 = load ptr, ptr %m_kernel.i217, align 8
  %call32.i.i262 = invoke i32 %161(ptr noundef %162, ptr noundef %163, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i244, ptr noundef nonnull %lRange.i.i245, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc261 unwind label %lpad196

call32.i.i.noexc261:                              ; preds = %invoke.cont198
  %cmp.not.i.i258 = icmp eq i32 %call32.i.i262, 0
  br i1 %cmp.not.i.i258, label %invoke.cont200, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %call32.i.i.noexc261
  %call33.i.i260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i262)
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %if.then.i.i259, %call32.i.i.noexc261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i244)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i245)
  %164 = load ptr, ptr @__clewFinish, align 8
  %165 = load ptr, ptr %m_queue193, align 8
  %call203 = invoke i32 %164(ptr noundef %165)
          to label %invoke.cont202 unwind label %lpad196

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher192) #20
  invoke void @b3LeaveProfileZone()
          to label %if.end206 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %invoke.cont202
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

lpad173:                                          ; preds = %invoke.cont169
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad196:                                          ; preds = %if.then3.i.i758, %.noexc772, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i768, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i741, %invoke.cont198, %if.end.i216, %invoke.cont200, %invoke.cont194
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher192) #20
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad196, %lpad173
  %.pn9 = phi { ptr, i32 } [ %169, %lpad196 ], [ %168, %lpad173 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %ehcleanup205
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

if.end206:                                        ; preds = %invoke.cont202, %invoke.cont164
  %m_overlappingPairs = getelementptr inbounds nuw i8, ptr %this, i64 1864
  %172 = load i32, ptr %maxPairs.addr, align 4
  %conv207 = sext i32 %172 to i64
  %m_size.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 1872
  %173 = load i64, ptr %m_size.i.i268, align 8
  %cmp3.i269 = icmp ult i64 %173, %conv207
  br i1 %cmp3.i269, label %if.end7.i272, label %invoke.cont210

if.end7.i272:                                     ; preds = %if.end206
  %call5.i275 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, i64 noundef %conv207, i1 noundef zeroext true)
          to label %call5.i.noexc274 unwind label %lpad

call5.i.noexc274:                                 ; preds = %if.end7.i272
  %spec.select.i273 = select i1 %call5.i275, i64 %conv207, i64 0
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %if.end206, %call5.i.noexc274
  %storemerge.i270 = phi i64 [ %conv207, %if.end206 ], [ %spec.select.i273, %call5.i.noexc274 ]
  store i64 %storemerge.i270, ptr %m_size.i.i268, align 8
  %m_pairCount = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %m_size.i.i276 = getelementptr inbounds nuw i8, ptr %this, i64 1384
  store i64 0, ptr %m_size.i.i276, align 8
  store i32 0, ptr %ref.tmp213, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1392
  %174 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i64 %174, 0
  br i1 %cmp.i, label %if.then.i290, label %if.then.i.i284

if.then.i290:                                     ; preds = %invoke.cont210
  %call5.i294 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount, i64 noundef 1, i1 noundef zeroext true)
          to label %if.then.i.i284 unwind label %lpad

if.then.i.i284:                                   ; preds = %invoke.cont210, %if.then.i290
  %175 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i285 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %176 = load ptr, ptr %m_commandQueue.i.i285, align 8
  %m_clBuffer.i.i286 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %177 = load ptr, ptr %m_clBuffer.i.i286, align 8
  %call.i.i295 = invoke i32 %175(ptr noundef %176, ptr noundef %177, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i284
  %178 = load ptr, ptr @__clewFinish, align 8
  %179 = load ptr, ptr %m_commandQueue.i.i285, align 8
  %call6.i.i297 = invoke i32 %178(ptr noundef %179)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %call.i.i.noexc
  %180 = load i64, ptr %m_size.i.i276, align 8
  %inc.i288 = add i64 %180, 1
  store i64 %inc.i288, ptr %m_size.i.i276, align 8
  %m_size.i300 = getelementptr inbounds nuw i8, ptr %this, i64 1784
  %181 = load i64, ptr %m_size.i300, align 8
  %conv218 = trunc i64 %181 to i32
  store i32 %conv218, ptr %numLargeAabbs, align 4
  %tobool219 = icmp ne i32 %conv218, 0
  %182 = load i32, ptr %numSmallAabbs, align 4
  %tobool221 = icmp ne i32 %182, 0
  %or.cond1 = select i1 %tobool219, i1 %tobool221, i1 false
  br i1 %or.cond1, label %if.then222, label %if.end273

if.then222:                                       ; preds = %invoke.cont214
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.37)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %if.then222
  %m_clBuffer.i303 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %183 = load ptr, ptr %m_clBuffer.i303, align 8
  store ptr %183, ptr %bInfo225, align 16
  %m_isReadOnly.i304 = getelementptr inbounds nuw i8, ptr %bInfo225, i64 8
  store i8 0, ptr %m_isReadOnly.i304, align 8
  %arrayinit.element232 = getelementptr inbounds nuw i8, ptr %bInfo225, i64 16
  %m_clBuffer.i305 = getelementptr inbounds nuw i8, ptr %this, i64 1800
  %184 = load ptr, ptr %m_clBuffer.i305, align 8
  store ptr %184, ptr %arrayinit.element232, align 16
  %m_isReadOnly.i306 = getelementptr inbounds nuw i8, ptr %bInfo225, i64 24
  store i8 0, ptr %m_isReadOnly.i306, align 8
  %arrayinit.element237 = getelementptr inbounds nuw i8, ptr %bInfo225, i64 32
  %m_clBuffer.i307 = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %185 = load ptr, ptr %m_clBuffer.i307, align 8
  store ptr %185, ptr %arrayinit.element237, align 16
  %m_isReadOnly.i308 = getelementptr inbounds nuw i8, ptr %bInfo225, i64 40
  store i8 0, ptr %m_isReadOnly.i308, align 8
  %arrayinit.element242 = getelementptr inbounds nuw i8, ptr %bInfo225, i64 48
  %m_clBuffer.i309 = getelementptr inbounds nuw i8, ptr %this, i64 1888
  %186 = load ptr, ptr %m_clBuffer.i309, align 8
  store ptr %186, ptr %arrayinit.element242, align 16
  %m_isReadOnly.i310 = getelementptr inbounds nuw i8, ptr %bInfo225, i64 56
  store i8 0, ptr %m_isReadOnly.i310, align 8
  %arrayinit.element247 = getelementptr inbounds nuw i8, ptr %bInfo225, i64 64
  %187 = load ptr, ptr %m_clBuffer.i.i286, align 8
  store ptr %187, ptr %arrayinit.element247, align 16
  %m_isReadOnly.i312 = getelementptr inbounds nuw i8, ptr %bInfo225, i64 72
  store i8 0, ptr %m_isReadOnly.i312, align 8
  %m_queue253 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %188 = load ptr, ptr %m_queue253, align 8
  %m_sap2Kernel = getelementptr inbounds nuw i8, ptr %this, i64 64
  %189 = load ptr, ptr %m_sap2Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef %188, ptr noundef %189, ptr noundef nonnull @.str.38)
          to label %invoke.cont254 unwind label %lpad228

invoke.cont254:                                   ; preds = %invoke.cont224
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef nonnull %bInfo225, i32 noundef 5)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  %m_enableSerialization.i313 = getelementptr inbounds nuw i8, ptr %launcher252, i64 68
  %190 = load i8, ptr %m_enableSerialization.i313, align 4
  %tobool.i314 = trunc i8 %190 to i1
  br i1 %tobool.i314, label %if.then.i319, label %if.end.i315

if.then.i319:                                     ; preds = %invoke.cont257
  %m_idx.i320 = getelementptr inbounds nuw i8, ptr %launcher252, i64 24
  %191 = load i32, ptr %m_idx.i320, align 8
  %192 = load i32, ptr %numLargeAabbs, align 4
  %m_size.i.i.i321 = getelementptr inbounds nuw i8, ptr %launcher252, i64 36
  %193 = load i32, ptr %m_size.i.i.i321, align 4
  %m_capacity.i.i.i322 = getelementptr inbounds nuw i8, ptr %launcher252, i64 40
  %194 = load i32, ptr %m_capacity.i.i.i322, align 8
  %cmp.i.i323 = icmp eq i32 %193, %194
  br i1 %cmp.i.i323, label %if.then.i.i334, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i324

if.then.i.i334:                                   ; preds = %if.then.i319
  %tobool.not.i.i.i336 = icmp eq i32 %193, 0
  %mul.i.i.i337 = shl nsw i32 %193, 1
  %cond.i.i.i338 = select i1 %tobool.not.i.i.i336, i32 1, i32 %mul.i.i.i337
  %cmp.i777 = icmp slt i32 %193, %cond.i.i.i338
  br i1 %cmp.i777, label %if.then.i779, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i324

if.then.i779:                                     ; preds = %if.then.i.i334
  %tobool.not.i.i780 = icmp eq i32 %cond.i.i.i338, 0
  br i1 %tobool.not.i.i780, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i808, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i781

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i781: ; preds = %if.then.i779
  %conv.i.i.i782 = sext i32 %cond.i.i.i338 to i64
  %mul.i.i.i783 = shl nsw i64 %conv.i.i.i782, 5
  %call.i.i.i811 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i783, i32 noundef 16)
          to label %call.i.i.i.noexc810 unwind label %lpad256

call.i.i.i.noexc810:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i781
  %cmp3.i784 = icmp eq ptr %call.i.i.i811, null
  br i1 %cmp3.i784, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i808, label %if.then.split.i785

if.then.split.i785:                               ; preds = %call.i.i.i.noexc810
  %195 = load i32, ptr %m_size.i.i.i321, align 4
  %cmp4.i.i787 = icmp sgt i32 %195, 0
  br i1 %cmp4.i.i787, label %for.body.lr.ph.i.i799, label %if.end.i788

for.body.lr.ph.i.i799:                            ; preds = %if.then.split.i785
  %m_data.i.i800 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %wide.trip.count.i.i801 = zext nneg i32 %195 to i64
  br label %for.body.i.i802

for.body.i.i802:                                  ; preds = %for.body.i.i802, %for.body.lr.ph.i.i799
  %indvars.iv.i.i803 = phi i64 [ 0, %for.body.lr.ph.i.i799 ], [ %indvars.iv.next.i.i806, %for.body.i.i802 ]
  %arrayidx.i.i804 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i811, i64 %indvars.iv.i.i803
  %196 = load ptr, ptr %m_data.i.i800, align 8
  %arrayidx3.i.i805 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %196, i64 %indvars.iv.i.i803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i804, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i805, i64 32, i1 false)
  %indvars.iv.next.i.i806 = add nuw nsw i64 %indvars.iv.i.i803, 1
  %exitcond.not.i.i807 = icmp eq i64 %indvars.iv.next.i.i806, %wide.trip.count.i.i801
  br i1 %exitcond.not.i.i807, label %if.end.i788, label %for.body.i.i802, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i808: ; preds = %call.i.i.i.noexc810, %if.then.i779
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc812 unwind label %lpad256

.noexc812:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i808
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc813 unwind label %lpad256

.noexc813:                                        ; preds = %.noexc812
  store i32 0, ptr %m_size.i.i.i321, align 4
  br label %if.end.i788

if.end.i788:                                      ; preds = %for.body.i.i802, %.noexc813, %if.then.split.i785
  %retval.0.i25.i789 = phi ptr [ null, %.noexc813 ], [ %call.i.i.i811, %if.then.split.i785 ], [ %call.i.i.i811, %for.body.i.i802 ]
  %_Count.addr.0.i790 = phi i32 [ 0, %.noexc813 ], [ %cond.i.i.i338, %if.then.split.i785 ], [ %cond.i.i.i338, %for.body.i.i802 ]
  %m_data.i20.i791 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %197 = load ptr, ptr %m_data.i20.i791, align 8
  %tobool.not.i21.i792 = icmp eq ptr %197, null
  br i1 %tobool.not.i21.i792, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i796, label %if.then.i22.i793

if.then.i22.i793:                                 ; preds = %if.end.i788
  %m_ownsMemory.i.i794 = getelementptr inbounds nuw i8, ptr %launcher252, i64 56
  %198 = load i8, ptr %m_ownsMemory.i.i794, align 8
  %tobool2.i.i795 = trunc i8 %198 to i1
  br i1 %tobool2.i.i795, label %if.then3.i.i798, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i796

if.then3.i.i798:                                  ; preds = %if.then.i22.i793
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %197)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i796 unwind label %lpad256

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i796: ; preds = %if.then3.i.i798, %if.then.i22.i793, %if.end.i788
  %m_ownsMemory.i797 = getelementptr inbounds nuw i8, ptr %launcher252, i64 56
  store i8 1, ptr %m_ownsMemory.i797, align 8
  store ptr %retval.0.i25.i789, ptr %m_data.i20.i791, align 8
  store i32 %_Count.addr.0.i790, ptr %m_capacity.i.i.i322, align 8
  %.pre.i.i339.pre = load i32, ptr %m_size.i.i.i321, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i324

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i324: ; preds = %if.then.i.i334, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i796, %if.then.i319
  %199 = phi i32 [ %193, %if.then.i319 ], [ %.pre.i.i339.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i796 ], [ %193, %if.then.i.i334 ]
  %m_data.i.i325 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %200 = load ptr, ptr %m_data.i.i325, align 8
  %idxprom.i.i326 = sext i32 %199 to i64
  %arrayidx.i.i327 = getelementptr inbounds %struct.b3KernelArgData, ptr %200, i64 %idxprom.i.i326
  store i32 0, ptr %arrayidx.i.i327, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i328 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i327, i64 4
  store i32 %191, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i328, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i329 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i327, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i329, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i330 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i327, i64 16
  store i32 %192, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i330, align 16
  %201 = load i32, ptr %m_size.i.i.i321, align 4
  %inc.i.i331 = add nsw i32 %201, 1
  store i32 %inc.i.i331, ptr %m_size.i.i.i321, align 4
  %m_serializationSizeInBytes.i332 = getelementptr inbounds nuw i8, ptr %launcher252, i64 64
  %202 = load i32, ptr %m_serializationSizeInBytes.i332, align 8
  %add.i333 = add i32 %202, 32
  store i32 %add.i333, ptr %m_serializationSizeInBytes.i332, align 8
  br label %if.end.i315

if.end.i315:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i324, %invoke.cont257
  %203 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i316 = getelementptr inbounds nuw i8, ptr %launcher252, i64 16
  %204 = load ptr, ptr %m_kernel.i316, align 8
  %m_idx3.i317 = getelementptr inbounds nuw i8, ptr %launcher252, i64 24
  %205 = load i32, ptr %m_idx3.i317, align 8
  %inc.i318 = add nsw i32 %205, 1
  store i32 %inc.i318, ptr %m_idx3.i317, align 8
  %call.i341 = invoke i32 %203(ptr noundef %204, i32 noundef %205, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numLargeAabbs)
          to label %invoke.cont258 unwind label %lpad256

invoke.cont258:                                   ; preds = %if.end.i315
  %206 = load i8, ptr %m_enableSerialization.i313, align 4
  %tobool.i344 = trunc i8 %206 to i1
  br i1 %tobool.i344, label %if.then.i349, label %if.end.i345

if.then.i349:                                     ; preds = %invoke.cont258
  %207 = load i32, ptr %m_idx3.i317, align 8
  %208 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i351 = getelementptr inbounds nuw i8, ptr %launcher252, i64 36
  %209 = load i32, ptr %m_size.i.i.i351, align 4
  %m_capacity.i.i.i352 = getelementptr inbounds nuw i8, ptr %launcher252, i64 40
  %210 = load i32, ptr %m_capacity.i.i.i352, align 8
  %cmp.i.i353 = icmp eq i32 %209, %210
  br i1 %cmp.i.i353, label %if.then.i.i364, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i354

if.then.i.i364:                                   ; preds = %if.then.i349
  %tobool.not.i.i.i366 = icmp eq i32 %209, 0
  %mul.i.i.i367 = shl nsw i32 %209, 1
  %cond.i.i.i368 = select i1 %tobool.not.i.i.i366, i32 1, i32 %mul.i.i.i367
  %cmp.i817 = icmp slt i32 %209, %cond.i.i.i368
  br i1 %cmp.i817, label %if.then.i819, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i354

if.then.i819:                                     ; preds = %if.then.i.i364
  %tobool.not.i.i820 = icmp eq i32 %cond.i.i.i368, 0
  br i1 %tobool.not.i.i820, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i848, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i821

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i821: ; preds = %if.then.i819
  %conv.i.i.i822 = sext i32 %cond.i.i.i368 to i64
  %mul.i.i.i823 = shl nsw i64 %conv.i.i.i822, 5
  %call.i.i.i851 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i823, i32 noundef 16)
          to label %call.i.i.i.noexc850 unwind label %lpad256

call.i.i.i.noexc850:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i821
  %cmp3.i824 = icmp eq ptr %call.i.i.i851, null
  br i1 %cmp3.i824, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i848, label %if.then.split.i825

if.then.split.i825:                               ; preds = %call.i.i.i.noexc850
  %211 = load i32, ptr %m_size.i.i.i351, align 4
  %cmp4.i.i827 = icmp sgt i32 %211, 0
  br i1 %cmp4.i.i827, label %for.body.lr.ph.i.i839, label %if.end.i828

for.body.lr.ph.i.i839:                            ; preds = %if.then.split.i825
  %m_data.i.i840 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %wide.trip.count.i.i841 = zext nneg i32 %211 to i64
  br label %for.body.i.i842

for.body.i.i842:                                  ; preds = %for.body.i.i842, %for.body.lr.ph.i.i839
  %indvars.iv.i.i843 = phi i64 [ 0, %for.body.lr.ph.i.i839 ], [ %indvars.iv.next.i.i846, %for.body.i.i842 ]
  %arrayidx.i.i844 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i851, i64 %indvars.iv.i.i843
  %212 = load ptr, ptr %m_data.i.i840, align 8
  %arrayidx3.i.i845 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %212, i64 %indvars.iv.i.i843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i844, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i845, i64 32, i1 false)
  %indvars.iv.next.i.i846 = add nuw nsw i64 %indvars.iv.i.i843, 1
  %exitcond.not.i.i847 = icmp eq i64 %indvars.iv.next.i.i846, %wide.trip.count.i.i841
  br i1 %exitcond.not.i.i847, label %if.end.i828, label %for.body.i.i842, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i848: ; preds = %call.i.i.i.noexc850, %if.then.i819
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc852 unwind label %lpad256

.noexc852:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i848
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc853 unwind label %lpad256

.noexc853:                                        ; preds = %.noexc852
  store i32 0, ptr %m_size.i.i.i351, align 4
  br label %if.end.i828

if.end.i828:                                      ; preds = %for.body.i.i842, %.noexc853, %if.then.split.i825
  %retval.0.i25.i829 = phi ptr [ null, %.noexc853 ], [ %call.i.i.i851, %if.then.split.i825 ], [ %call.i.i.i851, %for.body.i.i842 ]
  %_Count.addr.0.i830 = phi i32 [ 0, %.noexc853 ], [ %cond.i.i.i368, %if.then.split.i825 ], [ %cond.i.i.i368, %for.body.i.i842 ]
  %m_data.i20.i831 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %213 = load ptr, ptr %m_data.i20.i831, align 8
  %tobool.not.i21.i832 = icmp eq ptr %213, null
  br i1 %tobool.not.i21.i832, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i836, label %if.then.i22.i833

if.then.i22.i833:                                 ; preds = %if.end.i828
  %m_ownsMemory.i.i834 = getelementptr inbounds nuw i8, ptr %launcher252, i64 56
  %214 = load i8, ptr %m_ownsMemory.i.i834, align 8
  %tobool2.i.i835 = trunc i8 %214 to i1
  br i1 %tobool2.i.i835, label %if.then3.i.i838, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i836

if.then3.i.i838:                                  ; preds = %if.then.i22.i833
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %213)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i836 unwind label %lpad256

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i836: ; preds = %if.then3.i.i838, %if.then.i22.i833, %if.end.i828
  %m_ownsMemory.i837 = getelementptr inbounds nuw i8, ptr %launcher252, i64 56
  store i8 1, ptr %m_ownsMemory.i837, align 8
  store ptr %retval.0.i25.i829, ptr %m_data.i20.i831, align 8
  store i32 %_Count.addr.0.i830, ptr %m_capacity.i.i.i352, align 8
  %.pre.i.i369.pre = load i32, ptr %m_size.i.i.i351, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i354

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i354: ; preds = %if.then.i.i364, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i836, %if.then.i349
  %215 = phi i32 [ %209, %if.then.i349 ], [ %.pre.i.i369.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i836 ], [ %209, %if.then.i.i364 ]
  %m_data.i.i355 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %216 = load ptr, ptr %m_data.i.i355, align 8
  %idxprom.i.i356 = sext i32 %215 to i64
  %arrayidx.i.i357 = getelementptr inbounds %struct.b3KernelArgData, ptr %216, i64 %idxprom.i.i356
  store i32 0, ptr %arrayidx.i.i357, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i358 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i357, i64 4
  store i32 %207, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i358, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i359 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i357, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i359, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i360 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i357, i64 16
  store i32 %208, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i360, align 16
  %217 = load i32, ptr %m_size.i.i.i351, align 4
  %inc.i.i361 = add nsw i32 %217, 1
  store i32 %inc.i.i361, ptr %m_size.i.i.i351, align 4
  %m_serializationSizeInBytes.i362 = getelementptr inbounds nuw i8, ptr %launcher252, i64 64
  %218 = load i32, ptr %m_serializationSizeInBytes.i362, align 8
  %add.i363 = add i32 %218, 32
  store i32 %add.i363, ptr %m_serializationSizeInBytes.i362, align 8
  br label %if.end.i345

if.end.i345:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i354, %invoke.cont258
  %219 = load ptr, ptr @__clewSetKernelArg, align 8
  %220 = load ptr, ptr %m_kernel.i316, align 8
  %221 = load i32, ptr %m_idx3.i317, align 8
  %inc.i348 = add nsw i32 %221, 1
  store i32 %inc.i348, ptr %m_idx3.i317, align 8
  %call.i371 = invoke i32 %219(ptr noundef %220, i32 noundef %221, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %if.end.i345
  %222 = load i8, ptr %m_enableSerialization.i313, align 4
  %tobool.i374 = trunc i8 %222 to i1
  br i1 %tobool.i374, label %if.then.i379, label %if.end.i375

if.then.i379:                                     ; preds = %invoke.cont259
  %223 = load i32, ptr %m_idx3.i317, align 8
  %224 = load i32, ptr %axis, align 4
  %m_size.i.i.i381 = getelementptr inbounds nuw i8, ptr %launcher252, i64 36
  %225 = load i32, ptr %m_size.i.i.i381, align 4
  %m_capacity.i.i.i382 = getelementptr inbounds nuw i8, ptr %launcher252, i64 40
  %226 = load i32, ptr %m_capacity.i.i.i382, align 8
  %cmp.i.i383 = icmp eq i32 %225, %226
  br i1 %cmp.i.i383, label %if.then.i.i394, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i384

if.then.i.i394:                                   ; preds = %if.then.i379
  %tobool.not.i.i.i396 = icmp eq i32 %225, 0
  %mul.i.i.i397 = shl nsw i32 %225, 1
  %cond.i.i.i398 = select i1 %tobool.not.i.i.i396, i32 1, i32 %mul.i.i.i397
  %cmp.i857 = icmp slt i32 %225, %cond.i.i.i398
  br i1 %cmp.i857, label %if.then.i859, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i384

if.then.i859:                                     ; preds = %if.then.i.i394
  %tobool.not.i.i860 = icmp eq i32 %cond.i.i.i398, 0
  br i1 %tobool.not.i.i860, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i888, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i861

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i861: ; preds = %if.then.i859
  %conv.i.i.i862 = sext i32 %cond.i.i.i398 to i64
  %mul.i.i.i863 = shl nsw i64 %conv.i.i.i862, 5
  %call.i.i.i891 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i863, i32 noundef 16)
          to label %call.i.i.i.noexc890 unwind label %lpad256

call.i.i.i.noexc890:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i861
  %cmp3.i864 = icmp eq ptr %call.i.i.i891, null
  br i1 %cmp3.i864, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i888, label %if.then.split.i865

if.then.split.i865:                               ; preds = %call.i.i.i.noexc890
  %227 = load i32, ptr %m_size.i.i.i381, align 4
  %cmp4.i.i867 = icmp sgt i32 %227, 0
  br i1 %cmp4.i.i867, label %for.body.lr.ph.i.i879, label %if.end.i868

for.body.lr.ph.i.i879:                            ; preds = %if.then.split.i865
  %m_data.i.i880 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %wide.trip.count.i.i881 = zext nneg i32 %227 to i64
  br label %for.body.i.i882

for.body.i.i882:                                  ; preds = %for.body.i.i882, %for.body.lr.ph.i.i879
  %indvars.iv.i.i883 = phi i64 [ 0, %for.body.lr.ph.i.i879 ], [ %indvars.iv.next.i.i886, %for.body.i.i882 ]
  %arrayidx.i.i884 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i891, i64 %indvars.iv.i.i883
  %228 = load ptr, ptr %m_data.i.i880, align 8
  %arrayidx3.i.i885 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %228, i64 %indvars.iv.i.i883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i884, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i885, i64 32, i1 false)
  %indvars.iv.next.i.i886 = add nuw nsw i64 %indvars.iv.i.i883, 1
  %exitcond.not.i.i887 = icmp eq i64 %indvars.iv.next.i.i886, %wide.trip.count.i.i881
  br i1 %exitcond.not.i.i887, label %if.end.i868, label %for.body.i.i882, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i888: ; preds = %call.i.i.i.noexc890, %if.then.i859
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc892 unwind label %lpad256

.noexc892:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i888
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc893 unwind label %lpad256

.noexc893:                                        ; preds = %.noexc892
  store i32 0, ptr %m_size.i.i.i381, align 4
  br label %if.end.i868

if.end.i868:                                      ; preds = %for.body.i.i882, %.noexc893, %if.then.split.i865
  %retval.0.i25.i869 = phi ptr [ null, %.noexc893 ], [ %call.i.i.i891, %if.then.split.i865 ], [ %call.i.i.i891, %for.body.i.i882 ]
  %_Count.addr.0.i870 = phi i32 [ 0, %.noexc893 ], [ %cond.i.i.i398, %if.then.split.i865 ], [ %cond.i.i.i398, %for.body.i.i882 ]
  %m_data.i20.i871 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %229 = load ptr, ptr %m_data.i20.i871, align 8
  %tobool.not.i21.i872 = icmp eq ptr %229, null
  br i1 %tobool.not.i21.i872, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i876, label %if.then.i22.i873

if.then.i22.i873:                                 ; preds = %if.end.i868
  %m_ownsMemory.i.i874 = getelementptr inbounds nuw i8, ptr %launcher252, i64 56
  %230 = load i8, ptr %m_ownsMemory.i.i874, align 8
  %tobool2.i.i875 = trunc i8 %230 to i1
  br i1 %tobool2.i.i875, label %if.then3.i.i878, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i876

if.then3.i.i878:                                  ; preds = %if.then.i22.i873
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %229)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i876 unwind label %lpad256

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i876: ; preds = %if.then3.i.i878, %if.then.i22.i873, %if.end.i868
  %m_ownsMemory.i877 = getelementptr inbounds nuw i8, ptr %launcher252, i64 56
  store i8 1, ptr %m_ownsMemory.i877, align 8
  store ptr %retval.0.i25.i869, ptr %m_data.i20.i871, align 8
  store i32 %_Count.addr.0.i870, ptr %m_capacity.i.i.i382, align 8
  %.pre.i.i399.pre = load i32, ptr %m_size.i.i.i381, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i384

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i384: ; preds = %if.then.i.i394, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i876, %if.then.i379
  %231 = phi i32 [ %225, %if.then.i379 ], [ %.pre.i.i399.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i876 ], [ %225, %if.then.i.i394 ]
  %m_data.i.i385 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %232 = load ptr, ptr %m_data.i.i385, align 8
  %idxprom.i.i386 = sext i32 %231 to i64
  %arrayidx.i.i387 = getelementptr inbounds %struct.b3KernelArgData, ptr %232, i64 %idxprom.i.i386
  store i32 0, ptr %arrayidx.i.i387, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i388 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i387, i64 4
  store i32 %223, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i388, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i389 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i387, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i389, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i390 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i387, i64 16
  store i32 %224, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i390, align 16
  %233 = load i32, ptr %m_size.i.i.i381, align 4
  %inc.i.i391 = add nsw i32 %233, 1
  store i32 %inc.i.i391, ptr %m_size.i.i.i381, align 4
  %m_serializationSizeInBytes.i392 = getelementptr inbounds nuw i8, ptr %launcher252, i64 64
  %234 = load i32, ptr %m_serializationSizeInBytes.i392, align 8
  %add.i393 = add i32 %234, 32
  store i32 %add.i393, ptr %m_serializationSizeInBytes.i392, align 8
  br label %if.end.i375

if.end.i375:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i384, %invoke.cont259
  %235 = load ptr, ptr @__clewSetKernelArg, align 8
  %236 = load ptr, ptr %m_kernel.i316, align 8
  %237 = load i32, ptr %m_idx3.i317, align 8
  %inc.i378 = add nsw i32 %237, 1
  store i32 %inc.i378, ptr %m_idx3.i317, align 8
  %call.i401 = invoke i32 %235(ptr noundef %236, i32 noundef %237, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %axis)
          to label %invoke.cont260 unwind label %lpad256

invoke.cont260:                                   ; preds = %if.end.i375
  %238 = load i8, ptr %m_enableSerialization.i313, align 4
  %tobool.i404 = trunc i8 %238 to i1
  br i1 %tobool.i404, label %if.then.i409, label %if.end.i405

if.then.i409:                                     ; preds = %invoke.cont260
  %239 = load i32, ptr %m_idx3.i317, align 8
  %240 = load i32, ptr %maxPairs.addr, align 4
  %m_size.i.i.i411 = getelementptr inbounds nuw i8, ptr %launcher252, i64 36
  %241 = load i32, ptr %m_size.i.i.i411, align 4
  %m_capacity.i.i.i412 = getelementptr inbounds nuw i8, ptr %launcher252, i64 40
  %242 = load i32, ptr %m_capacity.i.i.i412, align 8
  %cmp.i.i413 = icmp eq i32 %241, %242
  br i1 %cmp.i.i413, label %if.then.i.i424, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i414

if.then.i.i424:                                   ; preds = %if.then.i409
  %tobool.not.i.i.i426 = icmp eq i32 %241, 0
  %mul.i.i.i427 = shl nsw i32 %241, 1
  %cond.i.i.i428 = select i1 %tobool.not.i.i.i426, i32 1, i32 %mul.i.i.i427
  %cmp.i897 = icmp slt i32 %241, %cond.i.i.i428
  br i1 %cmp.i897, label %if.then.i899, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i414

if.then.i899:                                     ; preds = %if.then.i.i424
  %tobool.not.i.i900 = icmp eq i32 %cond.i.i.i428, 0
  br i1 %tobool.not.i.i900, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i928, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i901

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i901: ; preds = %if.then.i899
  %conv.i.i.i902 = sext i32 %cond.i.i.i428 to i64
  %mul.i.i.i903 = shl nsw i64 %conv.i.i.i902, 5
  %call.i.i.i931 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i903, i32 noundef 16)
          to label %call.i.i.i.noexc930 unwind label %lpad256

call.i.i.i.noexc930:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i901
  %cmp3.i904 = icmp eq ptr %call.i.i.i931, null
  br i1 %cmp3.i904, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i928, label %if.then.split.i905

if.then.split.i905:                               ; preds = %call.i.i.i.noexc930
  %243 = load i32, ptr %m_size.i.i.i411, align 4
  %cmp4.i.i907 = icmp sgt i32 %243, 0
  br i1 %cmp4.i.i907, label %for.body.lr.ph.i.i919, label %if.end.i908

for.body.lr.ph.i.i919:                            ; preds = %if.then.split.i905
  %m_data.i.i920 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %wide.trip.count.i.i921 = zext nneg i32 %243 to i64
  br label %for.body.i.i922

for.body.i.i922:                                  ; preds = %for.body.i.i922, %for.body.lr.ph.i.i919
  %indvars.iv.i.i923 = phi i64 [ 0, %for.body.lr.ph.i.i919 ], [ %indvars.iv.next.i.i926, %for.body.i.i922 ]
  %arrayidx.i.i924 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i931, i64 %indvars.iv.i.i923
  %244 = load ptr, ptr %m_data.i.i920, align 8
  %arrayidx3.i.i925 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %244, i64 %indvars.iv.i.i923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i924, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i925, i64 32, i1 false)
  %indvars.iv.next.i.i926 = add nuw nsw i64 %indvars.iv.i.i923, 1
  %exitcond.not.i.i927 = icmp eq i64 %indvars.iv.next.i.i926, %wide.trip.count.i.i921
  br i1 %exitcond.not.i.i927, label %if.end.i908, label %for.body.i.i922, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i928: ; preds = %call.i.i.i.noexc930, %if.then.i899
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc932 unwind label %lpad256

.noexc932:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i928
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc933 unwind label %lpad256

.noexc933:                                        ; preds = %.noexc932
  store i32 0, ptr %m_size.i.i.i411, align 4
  br label %if.end.i908

if.end.i908:                                      ; preds = %for.body.i.i922, %.noexc933, %if.then.split.i905
  %retval.0.i25.i909 = phi ptr [ null, %.noexc933 ], [ %call.i.i.i931, %if.then.split.i905 ], [ %call.i.i.i931, %for.body.i.i922 ]
  %_Count.addr.0.i910 = phi i32 [ 0, %.noexc933 ], [ %cond.i.i.i428, %if.then.split.i905 ], [ %cond.i.i.i428, %for.body.i.i922 ]
  %m_data.i20.i911 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %245 = load ptr, ptr %m_data.i20.i911, align 8
  %tobool.not.i21.i912 = icmp eq ptr %245, null
  br i1 %tobool.not.i21.i912, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i916, label %if.then.i22.i913

if.then.i22.i913:                                 ; preds = %if.end.i908
  %m_ownsMemory.i.i914 = getelementptr inbounds nuw i8, ptr %launcher252, i64 56
  %246 = load i8, ptr %m_ownsMemory.i.i914, align 8
  %tobool2.i.i915 = trunc i8 %246 to i1
  br i1 %tobool2.i.i915, label %if.then3.i.i918, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i916

if.then3.i.i918:                                  ; preds = %if.then.i22.i913
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %245)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i916 unwind label %lpad256

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i916: ; preds = %if.then3.i.i918, %if.then.i22.i913, %if.end.i908
  %m_ownsMemory.i917 = getelementptr inbounds nuw i8, ptr %launcher252, i64 56
  store i8 1, ptr %m_ownsMemory.i917, align 8
  store ptr %retval.0.i25.i909, ptr %m_data.i20.i911, align 8
  store i32 %_Count.addr.0.i910, ptr %m_capacity.i.i.i412, align 8
  %.pre.i.i429.pre = load i32, ptr %m_size.i.i.i411, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i414

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i414: ; preds = %if.then.i.i424, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i916, %if.then.i409
  %247 = phi i32 [ %241, %if.then.i409 ], [ %.pre.i.i429.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i916 ], [ %241, %if.then.i.i424 ]
  %m_data.i.i415 = getelementptr inbounds nuw i8, ptr %launcher252, i64 48
  %248 = load ptr, ptr %m_data.i.i415, align 8
  %idxprom.i.i416 = sext i32 %247 to i64
  %arrayidx.i.i417 = getelementptr inbounds %struct.b3KernelArgData, ptr %248, i64 %idxprom.i.i416
  store i32 0, ptr %arrayidx.i.i417, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i418 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i417, i64 4
  store i32 %239, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i418, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i419 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i417, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i419, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i420 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i417, i64 16
  store i32 %240, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i420, align 16
  %249 = load i32, ptr %m_size.i.i.i411, align 4
  %inc.i.i421 = add nsw i32 %249, 1
  store i32 %inc.i.i421, ptr %m_size.i.i.i411, align 4
  %m_serializationSizeInBytes.i422 = getelementptr inbounds nuw i8, ptr %launcher252, i64 64
  %250 = load i32, ptr %m_serializationSizeInBytes.i422, align 8
  %add.i423 = add i32 %250, 32
  store i32 %add.i423, ptr %m_serializationSizeInBytes.i422, align 8
  br label %if.end.i405

if.end.i405:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i414, %invoke.cont260
  %251 = load ptr, ptr @__clewSetKernelArg, align 8
  %252 = load ptr, ptr %m_kernel.i316, align 8
  %253 = load i32, ptr %m_idx3.i317, align 8
  %inc.i408 = add nsw i32 %253, 1
  store i32 %inc.i408, ptr %m_idx3.i317, align 8
  %call.i431 = invoke i32 %251(ptr noundef %252, i32 noundef %253, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs.addr)
          to label %invoke.cont261 unwind label %lpad256

invoke.cont261:                                   ; preds = %if.end.i405
  %254 = load i32, ptr %numLargeAabbs, align 4
  %255 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 4, ptr %lRange.i, align 16
  %arrayidx3.i433 = getelementptr inbounds nuw i8, ptr %lRange.i, i64 8
  store i64 64, ptr %arrayidx3.i433, align 8
  %conv5.i = sext i32 %254 to i64
  %div.i4341060 = lshr i64 %conv5.i, 2
  %256 = and i32 %254, 3
  %tobool.not.i = icmp ne i32 %256, 0
  %conv9.i = zext i1 %tobool.not.i to i64
  %add.i435 = add nuw nsw i64 %div.i4341060, %conv9.i
  %.sroa.speculated8.i = call i64 @llvm.umax.i64(i64 %add.i435, i64 1)
  %mul.i436 = shl i64 %.sroa.speculated8.i, 2
  store i64 %mul.i436, ptr %gRange.i, align 16
  %conv15.i = sext i32 %255 to i64
  %div17.i1061 = lshr i64 %conv15.i, 6
  %257 = and i32 %255, 63
  %tobool21.not.i = icmp ne i32 %257, 0
  %conv24.i = zext i1 %tobool21.not.i to i64
  %add25.i = add nuw nsw i64 %div17.i1061, %conv24.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %add25.i, i64 1)
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %gRange.i, i64 8
  %mul30.i = shl i64 %.sroa.speculated.i, 6
  store i64 %mul30.i, ptr %arrayidx27.i, align 8
  %258 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %launcher252, i64 8
  %259 = load ptr, ptr %m_commandQueue.i, align 8
  %260 = load ptr, ptr %m_kernel.i316, align 8
  %call32.i440 = invoke i32 %258(ptr noundef %259, ptr noundef %260, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i, ptr noundef nonnull %lRange.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.noexc unwind label %lpad256

call32.i.noexc:                                   ; preds = %invoke.cont261
  %cmp.not.i = icmp eq i32 %call32.i440, 0
  br i1 %cmp.not.i, label %invoke.cont262, label %if.then.i438

if.then.i438:                                     ; preds = %call32.i.noexc
  %call33.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i440)
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %if.then.i438, %call32.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i)
  %261 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i442 = icmp eq i64 %261, 0
  br i1 %cmp.not.i.i442, label %do.body.i.i446, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %invoke.cont262
  %262 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %263 = load ptr, ptr %m_commandQueue.i.i285, align 8
  %264 = load ptr, ptr %m_clBuffer.i.i286, align 8
  %call3.i.i448 = invoke i32 %262(ptr noundef %263, ptr noundef %264, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %elem.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc447 unwind label %lpad256

call3.i.i.noexc447:                               ; preds = %if.then.i.i443
  %265 = load ptr, ptr @__clewFinish, align 8
  %266 = load ptr, ptr %m_commandQueue.i.i285, align 8
  %call6.i.i450 = invoke i32 %265(ptr noundef %266)
          to label %invoke.cont264 unwind label %lpad256

do.body.i.i446:                                   ; preds = %invoke.cont262
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc451 unwind label %lpad256

.noexc451:                                        ; preds = %do.body.i.i446
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %.noexc452 unwind label %lpad256

.noexc452:                                        ; preds = %.noexc451
  unreachable

invoke.cont264:                                   ; preds = %call3.i.i.noexc447
  %.pre.i = load i32, ptr %elem.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  %267 = load i32, ptr %maxPairs.addr, align 4
  %cmp266 = icmp sgt i32 %.pre.i, %267
  br i1 %cmp266, label %do.body, label %if.end270

do.body:                                          ; preds = %invoke.cont264
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1129)
          to label %invoke.cont268 unwind label %lpad256

invoke.cont268:                                   ; preds = %do.body
  %268 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39, i32 noundef %.pre.i, i32 noundef %268)
          to label %do.end unwind label %lpad256

do.end:                                           ; preds = %invoke.cont268
  %269 = load i32, ptr %maxPairs.addr, align 4
  br label %if.end270

lpad228:                                          ; preds = %invoke.cont224
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad256:                                          ; preds = %if.then3.i.i918, %.noexc932, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i928, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i901, %if.then3.i.i878, %.noexc892, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i888, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i861, %if.then3.i.i838, %.noexc852, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i848, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i821, %if.then3.i.i798, %.noexc812, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i808, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i781, %.noexc451, %do.body.i.i446, %call3.i.i.noexc447, %if.then.i.i443, %invoke.cont261, %if.end.i405, %if.end.i375, %if.end.i345, %if.end.i315, %invoke.cont268, %do.body, %invoke.cont254
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher252) #20
  br label %ehcleanup272

if.end270:                                        ; preds = %do.end, %invoke.cont264
  %numPairs.1 = phi i32 [ %269, %do.end ], [ %.pre.i, %invoke.cont264 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher252) #20
  invoke void @b3LeaveProfileZone()
          to label %if.end273 unwind label %terminate.lpad.i453

terminate.lpad.i453:                              ; preds = %if.end270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #21
  unreachable

ehcleanup272:                                     ; preds = %lpad256, %lpad228
  %.pn11 = phi { ptr, i32 } [ %271, %lpad256 ], [ %270, %lpad228 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i455

terminate.lpad.i455:                              ; preds = %ehcleanup272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

if.end273:                                        ; preds = %if.end270, %invoke.cont214
  %numPairs.0 = phi i32 [ 0, %invoke.cont214 ], [ %numPairs.1, %if.end270 ]
  %276 = load i64, ptr %m_size.i.i196, align 8
  %tobool277.not = icmp eq i64 %276, 0
  br i1 %tobool277.not, label %if.end332, label %if.then278

if.then278:                                       ; preds = %if.end273
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.40)
          to label %invoke.cont280 unwind label %lpad

invoke.cont280:                                   ; preds = %if.then278
  %m_clBuffer.i460 = getelementptr inbounds nuw i8, ptr %this, i64 2000
  %277 = load ptr, ptr %m_clBuffer.i460, align 8
  store ptr %277, ptr %bInfo281, align 16
  %m_isReadOnly.i461 = getelementptr inbounds nuw i8, ptr %bInfo281, i64 8
  store i8 0, ptr %m_isReadOnly.i461, align 8
  %arrayinit.element288 = getelementptr inbounds nuw i8, ptr %bInfo281, i64 16
  %m_clBuffer.i462 = getelementptr inbounds nuw i8, ptr %this, i64 1888
  %278 = load ptr, ptr %m_clBuffer.i462, align 8
  store ptr %278, ptr %arrayinit.element288, align 16
  %m_isReadOnly.i463 = getelementptr inbounds nuw i8, ptr %bInfo281, i64 24
  store i8 0, ptr %m_isReadOnly.i463, align 8
  %arrayinit.element293 = getelementptr inbounds nuw i8, ptr %bInfo281, i64 32
  %279 = load ptr, ptr %m_clBuffer.i.i286, align 8
  store ptr %279, ptr %arrayinit.element293, align 16
  %m_isReadOnly.i465 = getelementptr inbounds nuw i8, ptr %bInfo281, i64 40
  store i8 0, ptr %m_isReadOnly.i465, align 8
  %m_queue299 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %280 = load ptr, ptr %m_queue299, align 8
  %281 = load ptr, ptr %m_sapKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, ptr noundef %280, ptr noundef %281, ptr noundef nonnull @.str.41)
          to label %invoke.cont301 unwind label %lpad284

invoke.cont301:                                   ; preds = %invoke.cont280
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, ptr noundef nonnull %bInfo281, i32 noundef 3)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont301
  %m_enableSerialization.i466 = getelementptr inbounds nuw i8, ptr %launcher298, i64 68
  %282 = load i8, ptr %m_enableSerialization.i466, align 4
  %tobool.i467 = trunc i8 %282 to i1
  br i1 %tobool.i467, label %if.then.i472, label %if.end.i468

if.then.i472:                                     ; preds = %invoke.cont304
  %m_idx.i473 = getelementptr inbounds nuw i8, ptr %launcher298, i64 24
  %283 = load i32, ptr %m_idx.i473, align 8
  %284 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i474 = getelementptr inbounds nuw i8, ptr %launcher298, i64 36
  %285 = load i32, ptr %m_size.i.i.i474, align 4
  %m_capacity.i.i.i475 = getelementptr inbounds nuw i8, ptr %launcher298, i64 40
  %286 = load i32, ptr %m_capacity.i.i.i475, align 8
  %cmp.i.i476 = icmp eq i32 %285, %286
  br i1 %cmp.i.i476, label %if.then.i.i487, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477

if.then.i.i487:                                   ; preds = %if.then.i472
  %tobool.not.i.i.i489 = icmp eq i32 %285, 0
  %mul.i.i.i490 = shl nsw i32 %285, 1
  %cond.i.i.i491 = select i1 %tobool.not.i.i.i489, i32 1, i32 %mul.i.i.i490
  %cmp.i937 = icmp slt i32 %285, %cond.i.i.i491
  br i1 %cmp.i937, label %if.then.i939, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477

if.then.i939:                                     ; preds = %if.then.i.i487
  %tobool.not.i.i940 = icmp eq i32 %cond.i.i.i491, 0
  br i1 %tobool.not.i.i940, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i968, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i941

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i941: ; preds = %if.then.i939
  %conv.i.i.i942 = sext i32 %cond.i.i.i491 to i64
  %mul.i.i.i943 = shl nsw i64 %conv.i.i.i942, 5
  %call.i.i.i971 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i943, i32 noundef 16)
          to label %call.i.i.i.noexc970 unwind label %lpad303

call.i.i.i.noexc970:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i941
  %cmp3.i944 = icmp eq ptr %call.i.i.i971, null
  br i1 %cmp3.i944, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i968, label %if.then.split.i945

if.then.split.i945:                               ; preds = %call.i.i.i.noexc970
  %287 = load i32, ptr %m_size.i.i.i474, align 4
  %cmp4.i.i947 = icmp sgt i32 %287, 0
  br i1 %cmp4.i.i947, label %for.body.lr.ph.i.i959, label %if.end.i948

for.body.lr.ph.i.i959:                            ; preds = %if.then.split.i945
  %m_data.i.i960 = getelementptr inbounds nuw i8, ptr %launcher298, i64 48
  %wide.trip.count.i.i961 = zext nneg i32 %287 to i64
  br label %for.body.i.i962

for.body.i.i962:                                  ; preds = %for.body.i.i962, %for.body.lr.ph.i.i959
  %indvars.iv.i.i963 = phi i64 [ 0, %for.body.lr.ph.i.i959 ], [ %indvars.iv.next.i.i966, %for.body.i.i962 ]
  %arrayidx.i.i964 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i971, i64 %indvars.iv.i.i963
  %288 = load ptr, ptr %m_data.i.i960, align 8
  %arrayidx3.i.i965 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %288, i64 %indvars.iv.i.i963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i964, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i965, i64 32, i1 false)
  %indvars.iv.next.i.i966 = add nuw nsw i64 %indvars.iv.i.i963, 1
  %exitcond.not.i.i967 = icmp eq i64 %indvars.iv.next.i.i966, %wide.trip.count.i.i961
  br i1 %exitcond.not.i.i967, label %if.end.i948, label %for.body.i.i962, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i968: ; preds = %call.i.i.i.noexc970, %if.then.i939
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc972 unwind label %lpad303

.noexc972:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i968
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc973 unwind label %lpad303

.noexc973:                                        ; preds = %.noexc972
  store i32 0, ptr %m_size.i.i.i474, align 4
  br label %if.end.i948

if.end.i948:                                      ; preds = %for.body.i.i962, %.noexc973, %if.then.split.i945
  %retval.0.i25.i949 = phi ptr [ null, %.noexc973 ], [ %call.i.i.i971, %if.then.split.i945 ], [ %call.i.i.i971, %for.body.i.i962 ]
  %_Count.addr.0.i950 = phi i32 [ 0, %.noexc973 ], [ %cond.i.i.i491, %if.then.split.i945 ], [ %cond.i.i.i491, %for.body.i.i962 ]
  %m_data.i20.i951 = getelementptr inbounds nuw i8, ptr %launcher298, i64 48
  %289 = load ptr, ptr %m_data.i20.i951, align 8
  %tobool.not.i21.i952 = icmp eq ptr %289, null
  br i1 %tobool.not.i21.i952, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i956, label %if.then.i22.i953

if.then.i22.i953:                                 ; preds = %if.end.i948
  %m_ownsMemory.i.i954 = getelementptr inbounds nuw i8, ptr %launcher298, i64 56
  %290 = load i8, ptr %m_ownsMemory.i.i954, align 8
  %tobool2.i.i955 = trunc i8 %290 to i1
  br i1 %tobool2.i.i955, label %if.then3.i.i958, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i956

if.then3.i.i958:                                  ; preds = %if.then.i22.i953
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %289)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i956 unwind label %lpad303

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i956: ; preds = %if.then3.i.i958, %if.then.i22.i953, %if.end.i948
  %m_ownsMemory.i957 = getelementptr inbounds nuw i8, ptr %launcher298, i64 56
  store i8 1, ptr %m_ownsMemory.i957, align 8
  store ptr %retval.0.i25.i949, ptr %m_data.i20.i951, align 8
  store i32 %_Count.addr.0.i950, ptr %m_capacity.i.i.i475, align 8
  %.pre.i.i492.pre = load i32, ptr %m_size.i.i.i474, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477: ; preds = %if.then.i.i487, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i956, %if.then.i472
  %291 = phi i32 [ %285, %if.then.i472 ], [ %.pre.i.i492.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i956 ], [ %285, %if.then.i.i487 ]
  %m_data.i.i478 = getelementptr inbounds nuw i8, ptr %launcher298, i64 48
  %292 = load ptr, ptr %m_data.i.i478, align 8
  %idxprom.i.i479 = sext i32 %291 to i64
  %arrayidx.i.i480 = getelementptr inbounds %struct.b3KernelArgData, ptr %292, i64 %idxprom.i.i479
  store i32 0, ptr %arrayidx.i.i480, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i480, i64 4
  store i32 %283, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i481, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i480, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i482, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i483 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i480, i64 16
  store i32 %284, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i483, align 16
  %293 = load i32, ptr %m_size.i.i.i474, align 4
  %inc.i.i484 = add nsw i32 %293, 1
  store i32 %inc.i.i484, ptr %m_size.i.i.i474, align 4
  %m_serializationSizeInBytes.i485 = getelementptr inbounds nuw i8, ptr %launcher298, i64 64
  %294 = load i32, ptr %m_serializationSizeInBytes.i485, align 8
  %add.i486 = add i32 %294, 32
  store i32 %add.i486, ptr %m_serializationSizeInBytes.i485, align 8
  br label %if.end.i468

if.end.i468:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i477, %invoke.cont304
  %295 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i469 = getelementptr inbounds nuw i8, ptr %launcher298, i64 16
  %296 = load ptr, ptr %m_kernel.i469, align 8
  %m_idx3.i470 = getelementptr inbounds nuw i8, ptr %launcher298, i64 24
  %297 = load i32, ptr %m_idx3.i470, align 8
  %inc.i471 = add nsw i32 %297, 1
  store i32 %inc.i471, ptr %m_idx3.i470, align 8
  %call.i494 = invoke i32 %295(ptr noundef %296, i32 noundef %297, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont305 unwind label %lpad303

invoke.cont305:                                   ; preds = %if.end.i468
  %298 = load i8, ptr %m_enableSerialization.i466, align 4
  %tobool.i497 = trunc i8 %298 to i1
  br i1 %tobool.i497, label %if.then.i502, label %if.end.i498

if.then.i502:                                     ; preds = %invoke.cont305
  %299 = load i32, ptr %m_idx3.i470, align 8
  %300 = load i32, ptr %axis, align 4
  %m_size.i.i.i504 = getelementptr inbounds nuw i8, ptr %launcher298, i64 36
  %301 = load i32, ptr %m_size.i.i.i504, align 4
  %m_capacity.i.i.i505 = getelementptr inbounds nuw i8, ptr %launcher298, i64 40
  %302 = load i32, ptr %m_capacity.i.i.i505, align 8
  %cmp.i.i506 = icmp eq i32 %301, %302
  br i1 %cmp.i.i506, label %if.then.i.i517, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507

if.then.i.i517:                                   ; preds = %if.then.i502
  %tobool.not.i.i.i519 = icmp eq i32 %301, 0
  %mul.i.i.i520 = shl nsw i32 %301, 1
  %cond.i.i.i521 = select i1 %tobool.not.i.i.i519, i32 1, i32 %mul.i.i.i520
  %cmp.i977 = icmp slt i32 %301, %cond.i.i.i521
  br i1 %cmp.i977, label %if.then.i979, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507

if.then.i979:                                     ; preds = %if.then.i.i517
  %tobool.not.i.i980 = icmp eq i32 %cond.i.i.i521, 0
  br i1 %tobool.not.i.i980, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1008, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i981

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i981: ; preds = %if.then.i979
  %conv.i.i.i982 = sext i32 %cond.i.i.i521 to i64
  %mul.i.i.i983 = shl nsw i64 %conv.i.i.i982, 5
  %call.i.i.i1011 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i983, i32 noundef 16)
          to label %call.i.i.i.noexc1010 unwind label %lpad303

call.i.i.i.noexc1010:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i981
  %cmp3.i984 = icmp eq ptr %call.i.i.i1011, null
  br i1 %cmp3.i984, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1008, label %if.then.split.i985

if.then.split.i985:                               ; preds = %call.i.i.i.noexc1010
  %303 = load i32, ptr %m_size.i.i.i504, align 4
  %cmp4.i.i987 = icmp sgt i32 %303, 0
  br i1 %cmp4.i.i987, label %for.body.lr.ph.i.i999, label %if.end.i988

for.body.lr.ph.i.i999:                            ; preds = %if.then.split.i985
  %m_data.i.i1000 = getelementptr inbounds nuw i8, ptr %launcher298, i64 48
  %wide.trip.count.i.i1001 = zext nneg i32 %303 to i64
  br label %for.body.i.i1002

for.body.i.i1002:                                 ; preds = %for.body.i.i1002, %for.body.lr.ph.i.i999
  %indvars.iv.i.i1003 = phi i64 [ 0, %for.body.lr.ph.i.i999 ], [ %indvars.iv.next.i.i1006, %for.body.i.i1002 ]
  %arrayidx.i.i1004 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1011, i64 %indvars.iv.i.i1003
  %304 = load ptr, ptr %m_data.i.i1000, align 8
  %arrayidx3.i.i1005 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %304, i64 %indvars.iv.i.i1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1004, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1005, i64 32, i1 false)
  %indvars.iv.next.i.i1006 = add nuw nsw i64 %indvars.iv.i.i1003, 1
  %exitcond.not.i.i1007 = icmp eq i64 %indvars.iv.next.i.i1006, %wide.trip.count.i.i1001
  br i1 %exitcond.not.i.i1007, label %if.end.i988, label %for.body.i.i1002, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1008: ; preds = %call.i.i.i.noexc1010, %if.then.i979
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc1012 unwind label %lpad303

.noexc1012:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1008
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc1013 unwind label %lpad303

.noexc1013:                                       ; preds = %.noexc1012
  store i32 0, ptr %m_size.i.i.i504, align 4
  br label %if.end.i988

if.end.i988:                                      ; preds = %for.body.i.i1002, %.noexc1013, %if.then.split.i985
  %retval.0.i25.i989 = phi ptr [ null, %.noexc1013 ], [ %call.i.i.i1011, %if.then.split.i985 ], [ %call.i.i.i1011, %for.body.i.i1002 ]
  %_Count.addr.0.i990 = phi i32 [ 0, %.noexc1013 ], [ %cond.i.i.i521, %if.then.split.i985 ], [ %cond.i.i.i521, %for.body.i.i1002 ]
  %m_data.i20.i991 = getelementptr inbounds nuw i8, ptr %launcher298, i64 48
  %305 = load ptr, ptr %m_data.i20.i991, align 8
  %tobool.not.i21.i992 = icmp eq ptr %305, null
  br i1 %tobool.not.i21.i992, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i996, label %if.then.i22.i993

if.then.i22.i993:                                 ; preds = %if.end.i988
  %m_ownsMemory.i.i994 = getelementptr inbounds nuw i8, ptr %launcher298, i64 56
  %306 = load i8, ptr %m_ownsMemory.i.i994, align 8
  %tobool2.i.i995 = trunc i8 %306 to i1
  br i1 %tobool2.i.i995, label %if.then3.i.i998, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i996

if.then3.i.i998:                                  ; preds = %if.then.i22.i993
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %305)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i996 unwind label %lpad303

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i996: ; preds = %if.then3.i.i998, %if.then.i22.i993, %if.end.i988
  %m_ownsMemory.i997 = getelementptr inbounds nuw i8, ptr %launcher298, i64 56
  store i8 1, ptr %m_ownsMemory.i997, align 8
  store ptr %retval.0.i25.i989, ptr %m_data.i20.i991, align 8
  store i32 %_Count.addr.0.i990, ptr %m_capacity.i.i.i505, align 8
  %.pre.i.i522.pre = load i32, ptr %m_size.i.i.i504, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507: ; preds = %if.then.i.i517, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i996, %if.then.i502
  %307 = phi i32 [ %301, %if.then.i502 ], [ %.pre.i.i522.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i996 ], [ %301, %if.then.i.i517 ]
  %m_data.i.i508 = getelementptr inbounds nuw i8, ptr %launcher298, i64 48
  %308 = load ptr, ptr %m_data.i.i508, align 8
  %idxprom.i.i509 = sext i32 %307 to i64
  %arrayidx.i.i510 = getelementptr inbounds %struct.b3KernelArgData, ptr %308, i64 %idxprom.i.i509
  store i32 0, ptr %arrayidx.i.i510, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i510, i64 4
  store i32 %299, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i511, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i512 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i510, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i512, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i510, i64 16
  store i32 %300, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i513, align 16
  %309 = load i32, ptr %m_size.i.i.i504, align 4
  %inc.i.i514 = add nsw i32 %309, 1
  store i32 %inc.i.i514, ptr %m_size.i.i.i504, align 4
  %m_serializationSizeInBytes.i515 = getelementptr inbounds nuw i8, ptr %launcher298, i64 64
  %310 = load i32, ptr %m_serializationSizeInBytes.i515, align 8
  %add.i516 = add i32 %310, 32
  store i32 %add.i516, ptr %m_serializationSizeInBytes.i515, align 8
  br label %if.end.i498

if.end.i498:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i507, %invoke.cont305
  %311 = load ptr, ptr @__clewSetKernelArg, align 8
  %312 = load ptr, ptr %m_kernel.i469, align 8
  %313 = load i32, ptr %m_idx3.i470, align 8
  %inc.i501 = add nsw i32 %313, 1
  store i32 %inc.i501, ptr %m_idx3.i470, align 8
  %call.i524 = invoke i32 %311(ptr noundef %312, i32 noundef %313, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %axis)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %if.end.i498
  %314 = load i8, ptr %m_enableSerialization.i466, align 4
  %tobool.i527 = trunc i8 %314 to i1
  br i1 %tobool.i527, label %if.then.i532, label %if.end.i528

if.then.i532:                                     ; preds = %invoke.cont306
  %315 = load i32, ptr %m_idx3.i470, align 8
  %316 = load i32, ptr %maxPairs.addr, align 4
  %m_size.i.i.i534 = getelementptr inbounds nuw i8, ptr %launcher298, i64 36
  %317 = load i32, ptr %m_size.i.i.i534, align 4
  %m_capacity.i.i.i535 = getelementptr inbounds nuw i8, ptr %launcher298, i64 40
  %318 = load i32, ptr %m_capacity.i.i.i535, align 8
  %cmp.i.i536 = icmp eq i32 %317, %318
  br i1 %cmp.i.i536, label %if.then.i.i547, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537

if.then.i.i547:                                   ; preds = %if.then.i532
  %tobool.not.i.i.i549 = icmp eq i32 %317, 0
  %mul.i.i.i550 = shl nsw i32 %317, 1
  %cond.i.i.i551 = select i1 %tobool.not.i.i.i549, i32 1, i32 %mul.i.i.i550
  %cmp.i1017 = icmp slt i32 %317, %cond.i.i.i551
  br i1 %cmp.i1017, label %if.then.i1019, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537

if.then.i1019:                                    ; preds = %if.then.i.i547
  %tobool.not.i.i1020 = icmp eq i32 %cond.i.i.i551, 0
  br i1 %tobool.not.i.i1020, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1048, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1021

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1021: ; preds = %if.then.i1019
  %conv.i.i.i1022 = sext i32 %cond.i.i.i551 to i64
  %mul.i.i.i1023 = shl nsw i64 %conv.i.i.i1022, 5
  %call.i.i.i1051 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1023, i32 noundef 16)
          to label %call.i.i.i.noexc1050 unwind label %lpad303

call.i.i.i.noexc1050:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1021
  %cmp3.i1024 = icmp eq ptr %call.i.i.i1051, null
  br i1 %cmp3.i1024, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1048, label %if.then.split.i1025

if.then.split.i1025:                              ; preds = %call.i.i.i.noexc1050
  %319 = load i32, ptr %m_size.i.i.i534, align 4
  %cmp4.i.i1027 = icmp sgt i32 %319, 0
  br i1 %cmp4.i.i1027, label %for.body.lr.ph.i.i1039, label %if.end.i1028

for.body.lr.ph.i.i1039:                           ; preds = %if.then.split.i1025
  %m_data.i.i1040 = getelementptr inbounds nuw i8, ptr %launcher298, i64 48
  %wide.trip.count.i.i1041 = zext nneg i32 %319 to i64
  br label %for.body.i.i1042

for.body.i.i1042:                                 ; preds = %for.body.i.i1042, %for.body.lr.ph.i.i1039
  %indvars.iv.i.i1043 = phi i64 [ 0, %for.body.lr.ph.i.i1039 ], [ %indvars.iv.next.i.i1046, %for.body.i.i1042 ]
  %arrayidx.i.i1044 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1051, i64 %indvars.iv.i.i1043
  %320 = load ptr, ptr %m_data.i.i1040, align 8
  %arrayidx3.i.i1045 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %320, i64 %indvars.iv.i.i1043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1044, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1045, i64 32, i1 false)
  %indvars.iv.next.i.i1046 = add nuw nsw i64 %indvars.iv.i.i1043, 1
  %exitcond.not.i.i1047 = icmp eq i64 %indvars.iv.next.i.i1046, %wide.trip.count.i.i1041
  br i1 %exitcond.not.i.i1047, label %if.end.i1028, label %for.body.i.i1042, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1048: ; preds = %call.i.i.i.noexc1050, %if.then.i1019
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc1052 unwind label %lpad303

.noexc1052:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1048
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc1053 unwind label %lpad303

.noexc1053:                                       ; preds = %.noexc1052
  store i32 0, ptr %m_size.i.i.i534, align 4
  br label %if.end.i1028

if.end.i1028:                                     ; preds = %for.body.i.i1042, %.noexc1053, %if.then.split.i1025
  %retval.0.i25.i1029 = phi ptr [ null, %.noexc1053 ], [ %call.i.i.i1051, %if.then.split.i1025 ], [ %call.i.i.i1051, %for.body.i.i1042 ]
  %_Count.addr.0.i1030 = phi i32 [ 0, %.noexc1053 ], [ %cond.i.i.i551, %if.then.split.i1025 ], [ %cond.i.i.i551, %for.body.i.i1042 ]
  %m_data.i20.i1031 = getelementptr inbounds nuw i8, ptr %launcher298, i64 48
  %321 = load ptr, ptr %m_data.i20.i1031, align 8
  %tobool.not.i21.i1032 = icmp eq ptr %321, null
  br i1 %tobool.not.i21.i1032, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1036, label %if.then.i22.i1033

if.then.i22.i1033:                                ; preds = %if.end.i1028
  %m_ownsMemory.i.i1034 = getelementptr inbounds nuw i8, ptr %launcher298, i64 56
  %322 = load i8, ptr %m_ownsMemory.i.i1034, align 8
  %tobool2.i.i1035 = trunc i8 %322 to i1
  br i1 %tobool2.i.i1035, label %if.then3.i.i1038, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1036

if.then3.i.i1038:                                 ; preds = %if.then.i22.i1033
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %321)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1036 unwind label %lpad303

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1036: ; preds = %if.then3.i.i1038, %if.then.i22.i1033, %if.end.i1028
  %m_ownsMemory.i1037 = getelementptr inbounds nuw i8, ptr %launcher298, i64 56
  store i8 1, ptr %m_ownsMemory.i1037, align 8
  store ptr %retval.0.i25.i1029, ptr %m_data.i20.i1031, align 8
  store i32 %_Count.addr.0.i1030, ptr %m_capacity.i.i.i535, align 8
  %.pre.i.i552.pre = load i32, ptr %m_size.i.i.i534, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537: ; preds = %if.then.i.i547, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1036, %if.then.i532
  %323 = phi i32 [ %317, %if.then.i532 ], [ %.pre.i.i552.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1036 ], [ %317, %if.then.i.i547 ]
  %m_data.i.i538 = getelementptr inbounds nuw i8, ptr %launcher298, i64 48
  %324 = load ptr, ptr %m_data.i.i538, align 8
  %idxprom.i.i539 = sext i32 %323 to i64
  %arrayidx.i.i540 = getelementptr inbounds %struct.b3KernelArgData, ptr %324, i64 %idxprom.i.i539
  store i32 0, ptr %arrayidx.i.i540, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i541 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i540, i64 4
  store i32 %315, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i541, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i540, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i542, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i543 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i540, i64 16
  store i32 %316, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i543, align 16
  %325 = load i32, ptr %m_size.i.i.i534, align 4
  %inc.i.i544 = add nsw i32 %325, 1
  store i32 %inc.i.i544, ptr %m_size.i.i.i534, align 4
  %m_serializationSizeInBytes.i545 = getelementptr inbounds nuw i8, ptr %launcher298, i64 64
  %326 = load i32, ptr %m_serializationSizeInBytes.i545, align 8
  %add.i546 = add i32 %326, 32
  store i32 %add.i546, ptr %m_serializationSizeInBytes.i545, align 8
  br label %if.end.i528

if.end.i528:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i537, %invoke.cont306
  %327 = load ptr, ptr @__clewSetKernelArg, align 8
  %328 = load ptr, ptr %m_kernel.i469, align 8
  %329 = load i32, ptr %m_idx3.i470, align 8
  %inc.i531 = add nsw i32 %329, 1
  store i32 %inc.i531, ptr %m_idx3.i470, align 8
  %call.i554 = invoke i32 %327(ptr noundef %328, i32 noundef %329, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs.addr)
          to label %invoke.cont307 unwind label %lpad303

invoke.cont307:                                   ; preds = %if.end.i528
  %330 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i556)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i557)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i556, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i557, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i557, align 16
  %arrayidx3.i.i558 = getelementptr inbounds nuw i8, ptr %lRange.i.i557, i64 8
  store i64 1, ptr %arrayidx3.i.i558, align 8
  %conv5.i.i559 = sext i32 %330 to i64
  %div.i.i5601062 = lshr i64 %conv5.i.i559, 6
  %331 = and i32 %330, 63
  %tobool.not.i.i562 = icmp ne i32 %331, 0
  %conv9.i.i563 = zext i1 %tobool.not.i.i562 to i64
  %add.i.i564 = add nuw nsw i64 %div.i.i5601062, %conv9.i.i563
  %.sroa.speculated8.i.i565 = call i64 @llvm.umax.i64(i64 %add.i.i564, i64 1)
  %mul.i.i566 = shl i64 %.sroa.speculated8.i.i565, 6
  store i64 %mul.i.i566, ptr %gRange.i.i556, align 16
  %arrayidx27.i.i567 = getelementptr inbounds nuw i8, ptr %gRange.i.i556, i64 8
  store i64 1, ptr %arrayidx27.i.i567, align 8
  %332 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i568 = getelementptr inbounds nuw i8, ptr %launcher298, i64 8
  %333 = load ptr, ptr %m_commandQueue.i.i568, align 8
  %334 = load ptr, ptr %m_kernel.i469, align 8
  %call32.i.i574 = invoke i32 %332(ptr noundef %333, ptr noundef %334, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i556, ptr noundef nonnull %lRange.i.i557, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc573 unwind label %lpad303

call32.i.i.noexc573:                              ; preds = %invoke.cont307
  %cmp.not.i.i570 = icmp eq i32 %call32.i.i574, 0
  br i1 %cmp.not.i.i570, label %invoke.cont309, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %call32.i.i.noexc573
  %call33.i.i572 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i574)
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %if.then.i.i571, %call32.i.i.noexc573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i556)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i557)
  %335 = load ptr, ptr @__clewFinish, align 8
  %336 = load ptr, ptr %m_queue299, align 8
  %call312 = invoke i32 %335(ptr noundef %336)
          to label %invoke.cont311 unwind label %lpad303

invoke.cont311:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i576)
  %337 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i578 = icmp eq i64 %337, 0
  br i1 %cmp.not.i.i578, label %do.body.i.i583, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %invoke.cont311
  %338 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %339 = load ptr, ptr %m_commandQueue.i.i285, align 8
  %340 = load ptr, ptr %m_clBuffer.i.i286, align 8
  %call3.i.i585 = invoke i32 %338(ptr noundef %339, ptr noundef %340, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %elem.i576, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc584 unwind label %lpad303

call3.i.i.noexc584:                               ; preds = %if.then.i.i579
  %341 = load ptr, ptr @__clewFinish, align 8
  %342 = load ptr, ptr %m_commandQueue.i.i285, align 8
  %call6.i.i587 = invoke i32 %341(ptr noundef %342)
          to label %invoke.cont314 unwind label %lpad303

do.body.i.i583:                                   ; preds = %invoke.cont311
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc588 unwind label %lpad303

.noexc588:                                        ; preds = %do.body.i.i583
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %.noexc589 unwind label %lpad303

.noexc589:                                        ; preds = %.noexc588
  unreachable

invoke.cont314:                                   ; preds = %call3.i.i.noexc584
  %.pre.i582 = load i32, ptr %elem.i576, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i576)
  %343 = load i32, ptr %maxPairs.addr, align 4
  %cmp316 = icmp sgt i32 %.pre.i582, %343
  br i1 %cmp316, label %do.body318, label %if.end329

do.body318:                                       ; preds = %invoke.cont314
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1174)
          to label %invoke.cont319 unwind label %lpad303

invoke.cont319:                                   ; preds = %do.body318
  %344 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39, i32 noundef %.pre.i582, i32 noundef %344)
          to label %invoke.cont324 unwind label %lpad303

invoke.cont324:                                   ; preds = %invoke.cont319
  %345 = load i32, ptr %maxPairs.addr, align 4
  store i64 0, ptr %m_size.i.i276, align 8
  %346 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i599 = icmp eq i64 %346, 0
  br i1 %cmp.i599, label %if.then.i609, label %if.then.i.i603

if.then.i609:                                     ; preds = %invoke.cont324
  %call5.i614 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount, i64 noundef 1, i1 noundef zeroext true)
          to label %if.then.i.i603 unwind label %lpad303

if.then.i.i603:                                   ; preds = %invoke.cont324, %if.then.i609
  %347 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %348 = load ptr, ptr %m_commandQueue.i.i285, align 8
  %349 = load ptr, ptr %m_clBuffer.i.i286, align 8
  %call.i.i616 = invoke i32 %347(ptr noundef %348, ptr noundef %349, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs.addr, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc615 unwind label %lpad303

call.i.i.noexc615:                                ; preds = %if.then.i.i603
  %350 = load ptr, ptr @__clewFinish, align 8
  %351 = load ptr, ptr %m_commandQueue.i.i285, align 8
  %call6.i.i618 = invoke i32 %350(ptr noundef %351)
          to label %_ZN13b3OpenCLArrayIiE9push_backERKib.exit621 unwind label %lpad303

_ZN13b3OpenCLArrayIiE9push_backERKib.exit621:     ; preds = %call.i.i.noexc615
  %352 = load i64, ptr %m_size.i.i276, align 8
  %inc.i607 = add i64 %352, 1
  store i64 %inc.i607, ptr %m_size.i.i276, align 8
  br label %if.end329

lpad284:                                          ; preds = %invoke.cont280
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad303:                                          ; preds = %if.then3.i.i1038, %.noexc1052, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1048, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1021, %if.then3.i.i998, %.noexc1012, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1008, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i981, %if.then3.i.i958, %.noexc972, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i968, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i941, %call.i.i.noexc615, %if.then.i.i603, %if.then.i609, %.noexc588, %do.body.i.i583, %call3.i.i.noexc584, %if.then.i.i579, %invoke.cont307, %if.end.i528, %if.end.i498, %if.end.i468, %invoke.cont319, %do.body318, %invoke.cont309, %invoke.cont301
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher298) #20
  br label %ehcleanup331

if.end329:                                        ; preds = %_ZN13b3OpenCLArrayIiE9push_backERKib.exit621, %invoke.cont314
  %numPairs.3 = phi i32 [ %345, %_ZN13b3OpenCLArrayIiE9push_backERKib.exit621 ], [ %.pre.i582, %invoke.cont314 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher298) #20
  invoke void @b3LeaveProfileZone()
          to label %if.end332 unwind label %terminate.lpad.i622

terminate.lpad.i622:                              ; preds = %if.end329
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #21
  unreachable

ehcleanup331:                                     ; preds = %lpad303, %lpad284
  %.pn13 = phi { ptr, i32 } [ %354, %lpad303 ], [ %353, %lpad284 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i624

terminate.lpad.i624:                              ; preds = %ehcleanup331
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #21
  unreachable

if.end332:                                        ; preds = %if.end329, %if.end273
  %numPairs.2 = phi i32 [ %numPairs.0, %if.end273 ], [ %numPairs.3, %if.end329 ]
  %conv334 = sext i32 %numPairs.2 to i64
  %359 = load i64, ptr %m_size.i.i268, align 8
  %cmp3.i627 = icmp ult i64 %359, %conv334
  br i1 %cmp3.i627, label %if.end7.i630, label %invoke.cont335

if.end7.i630:                                     ; preds = %if.end332
  %call5.i633 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, i64 noundef %conv334, i1 noundef zeroext true)
          to label %call5.i.noexc632 unwind label %lpad

call5.i.noexc632:                                 ; preds = %if.end7.i630
  %spec.select.i631 = select i1 %call5.i633, i64 %conv334, i64 0
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %call5.i.noexc632, %if.end332
  %storemerge.i628 = phi i64 [ %conv334, %if.end332 ], [ %spec.select.i631, %call5.i.noexc632 ]
  store i64 %storemerge.i628, ptr %m_size.i.i268, align 8
  invoke void @b3LeaveProfileZone()
          to label %return unwind label %terminate.lpad.i635

terminate.lpad.i635:                              ; preds = %invoke.cont335
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #21
  unreachable

return:                                           ; preds = %invoke.cont335, %if.then
  ret void

ehcleanup337:                                     ; preds = %ehcleanup331, %ehcleanup272, %ehcleanup205, %lpad156, %ehcleanup146, %ehcleanup, %lpad
  %.pn15 = phi { ptr, i32 } [ %24, %lpad ], [ %.pn, %ehcleanup ], [ %.pn7, %ehcleanup146 ], [ %131, %lpad156 ], [ %.pn9, %ehcleanup205 ], [ %.pn11, %ehcleanup272 ], [ %.pn13, %ehcleanup331 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit638 unwind label %terminate.lpad.i637

terminate.lpad.i637:                              ; preds = %ehcleanup337
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit638:                   ; preds = %ehcleanup337
  resume { ptr, i32 } %.pn15
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

declare void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #0 align 2 {
entry:
  %m_smallAabbsMappingGPU = getelementptr inbounds nuw i8, ptr %this, i64 1688
  %m_smallAabbsMappingCPU = getelementptr inbounds nuw i8, ptr %this, i64 1744
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU, i1 noundef zeroext true)
  %m_largeAabbsMappingGPU = getelementptr inbounds nuw i8, ptr %this, i64 1776
  %m_largeAabbsMappingCPU = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU, i1 noundef zeroext true)
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1432
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 2
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread8:    ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %13, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 2
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 5
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %13, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 5
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 %collisionFilterGroup, i32 %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1492
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1836
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  %m_largeAabbsMappingCPU = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %7 = load i32, ptr %m_capacity.i.i8, align 8
  %cmp.i9 = icmp eq i32 %6, %7
  br i1 %cmp.i9, label %if.then.i14, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i14:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %tobool.not.i.i15 = icmp eq i32 %6, 0
  %mul.i.i16 = shl nsw i32 %6, 1
  %cond.i.i17 = select i1 %tobool.not.i.i15, i32 1, i32 %mul.i.i16
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i32 noundef %cond.i.i17)
  %.pre.i18 = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %if.then.i14
  %8 = phi i32 [ %.pre.i18, %if.then.i14 ], [ %6, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %m_data.i10 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %9 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %8 to i64
  %arrayidx.i12 = getelementptr inbounds %struct.b3SapAabb, ptr %9, i64 %idxprom.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i12, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 12
  store i32 %userPtr, ptr %aabb.sroa.2.0.arrayidx.i12.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i12.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %aabb.sroa.4.0.arrayidx.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 28
  store i32 %0, ptr %aabb.sroa.4.0.arrayidx.i12.sroa_idx, align 4
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i13 = add nsw i32 %10, 1
  store i32 %inc.i13, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 %collisionFilterGroup, i32 %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1492
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1748
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1752
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  %m_smallAabbsMappingCPU = getelementptr inbounds nuw i8, ptr %this, i64 1744
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %7 = load i32, ptr %m_capacity.i.i8, align 8
  %cmp.i9 = icmp eq i32 %6, %7
  br i1 %cmp.i9, label %if.then.i14, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i14:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %tobool.not.i.i15 = icmp eq i32 %6, 0
  %mul.i.i16 = shl nsw i32 %6, 1
  %cond.i.i17 = select i1 %tobool.not.i.i15, i32 1, i32 %mul.i.i16
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i32 noundef %cond.i.i17)
  %.pre.i18 = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %if.then.i14
  %8 = phi i32 [ %.pre.i18, %if.then.i14 ], [ %6, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %m_data.i10 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %9 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %8 to i64
  %arrayidx.i12 = getelementptr inbounds %struct.b3SapAabb, ptr %9, i64 %idxprom.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i12, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 12
  store i32 %userPtr, ptr %aabb.sroa.2.0.arrayidx.i12.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i12.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %aabb.sroa.4.0.arrayidx.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i12, i64 28
  store i32 %0, ptr %aabb.sroa.4.0.arrayidx.i12.sroa_idx, align 4
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i13 = add nsw i32 %10, 1
  store i32 %inc.i13, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase15getAabbBufferWSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2040) %this) unnamed_addr #10 align 2 {
entry:
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18b3GpuSapBroadphase13getNumOverlapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2040) %this) unnamed_addr #10 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 1872
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2040) %this) unnamed_addr #10 align 2 {
entry:
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 1888
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(2040) %this) unnamed_addr #14 align 2 {
entry:
  %m_overlappingPairs = getelementptr inbounds nuw i8, ptr %this, i64 1864
  ret ptr %m_overlappingPairs
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(2040) %this) unnamed_addr #14 align 2 {
entry:
  %m_smallAabbsMappingGPU = getelementptr inbounds nuw i8, ptr %this, i64 1688
  ret ptr %m_smallAabbsMappingGPU
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(2040) %this) unnamed_addr #14 align 2 {
entry:
  %m_largeAabbsMappingGPU = getelementptr inbounds nuw i8, ptr %this, i64 1776
  ret ptr %m_largeAabbsMappingGPU
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %this, i64 1432
  ret ptr %m_allAabbsGPU
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %this, i64 1488
  ret ptr %m_allAabbsCPU
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #3

declare void @b3LeaveProfileZone() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit:    ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 3
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 4
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit:   ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 2
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit

_ZN13b3OpenCLArrayIiE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18

_ZN13b3OpenCLArrayIiE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 5
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 4
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 4
  store i64 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !46

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3Int4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SapAabb, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3SapAabb, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !47

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp.sroa.0.i = alloca %struct.anon.34, align 16
  %x = alloca %struct.b3Int4, align 16
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %hi, %lo
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %lo, %entry ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %entry ], [ %j.2, %do.cond ]
  %1 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %1, %do.body ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx4 = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %indvars.iv
  %call = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(16) %x)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %call, label %while.cond, label %while.cond5.preheader, !llvm.loop !48

while.cond5.preheader:                            ; preds = %while.cond
  %3 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %while.cond5 ], [ %3, %while.cond5.preheader ]
  %4 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %struct.b3Int4, ptr %4, i64 %indvars.iv25
  %call9 = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8)
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  br i1 %call9, label %while.cond5, label %while.end11, !llvm.loop !49

while.end11:                                      ; preds = %while.cond5
  %5 = trunc nsw i64 %indvars.iv to i32
  %6 = trunc nsw i64 %indvars.iv25 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv25
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  %7 = load ptr, ptr %m_data, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %indvars.iv25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4.i, i64 16, i1 false)
  %8 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3Int4, ptr %8, i64 %indvars.iv25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  %inc12 = add nsw i32 %5, 1
  %dec13 = add nsw i32 %6, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %5, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %6, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !50

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %i.2, i32 noundef %hi)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !34

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuSapBroadphase.cpp() #15 section ".text.startup" {
entry:
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr nonnull @addedHostPairs, ptr nonnull @__dso_handle) #20
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr nonnull @removedHostPairs, ptr nonnull @__dso_handle) #20
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 8), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev, ptr nonnull @preAabbs, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
!42 = distinct !{!42, !6, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
