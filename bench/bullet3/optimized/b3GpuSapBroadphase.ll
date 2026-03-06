; ModuleID = 'bench/bullet3/original/b3GpuSapBroadphase.ll'
source_filename = "bench/bullet3/original/b3GpuSapBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3Vector3 = type { %union.anon.18 }
%union.anon.18 = type { [4 x float] }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.28, i32, i8, ptr, %class.b3AlignedObjectArray.30 }
%class.b3AlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.17, %union.anon.19 }
%union.anon.17 = type { [4 x float] }
%union.anon.19 = type { [4 x float] }
%struct.anon.26 = type { i32, i32, i32, i32 }
%struct.b3Int4 = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26 }

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

$_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIiE9push_backERKib = comdat any

$_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_ = comdat any

$_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv = comdat any

$_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv = comdat any

$_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii = comdat any

$_ZTI24b3GpuBroadphaseInterface = comdat any

$_ZTS24b3GpuBroadphaseInterface = comdat any

$_ZTV13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTI13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTS13b3OpenCLArrayI14b3UnsignedInt2E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

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
@addedHostPairs = dso_local global %class.b3AlignedObjectArray.23 zeroinitializer, align 8
@__dso_handle = external hidden global i8
@removedHostPairs = dso_local global %class.b3AlignedObjectArray.23 zeroinitializer, align 8
@preAabbs = dso_local global %class.b3AlignedObjectArray.10 zeroinitializer, align 8
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
@_ZTI18b3GpuSapBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18b3GpuSapBroadphase, ptr @_ZTI24b3GpuBroadphaseInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18b3GpuSapBroadphase = dso_local constant [21 x i8] c"18b3GpuSapBroadphase\00", align 1
@_ZTI24b3GpuBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuBroadphaseInterface = linkonce_odr dso_local constant [27 x i8] c"24b3GpuBroadphaseInterface\00", comdat, align 1
@.str.42 = private unnamed_addr constant [10305 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#define NEW_PAIR_MARKER -1\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} btAabbCL;\0A/// conservative test for overlap between two aabbs\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A__kernel void   computePairsKernelTwoArrays( __global const btAabbCL* unsortedAabbs, __global const int* unsortedAabbMapping,  __global const int* unsortedAabbMapping2, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numUnsortedAabbs, int numUnSortedAabbs2, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numUnsortedAabbs)\0A\09\09return;\0A\09int j = get_global_id(1);\0A\09if (j>=numUnSortedAabbs2)\0A\09\09return;\0A\09__global const btAabbCL* unsortedAabbPtr = &unsortedAabbs[unsortedAabbMapping[i]];\0A\09__global const btAabbCL* unsortedAabbPtr2 = &unsortedAabbs[unsortedAabbMapping2[j]];\0A\09if (TestAabbAgainstAabb2GlobalGlobal(unsortedAabbPtr,unsortedAabbPtr2))\0A\09{\0A\09\09int4 myPair;\0A\09\09\0A\09\09int xIndex = unsortedAabbPtr[0].m_minIndices[3];\0A\09\09int yIndex = unsortedAabbPtr2[0].m_minIndices[3];\0A\09\09if (xIndex>yIndex)\0A\09\09{\0A\09\09\09int tmp = xIndex;\0A\09\09\09xIndex=yIndex;\0A\09\09\09yIndex=tmp;\0A\09\09}\0A\09\09\0A\09\09myPair.x = xIndex;\0A\09\09myPair.y = yIndex;\0A\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09int curPair = atomic_inc (pairCount);\0A\09\09if (curPair<maxPairs)\0A\09\09{\0A\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBruteForce( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelOriginal( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09{\0A\09\09\09break;\0A\09\09}\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBarrier( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09j++;\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A}\0A__kernel void   computePairsKernelLocalSharedMemory( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09__local btAabbCL localAabbs[128];// = aabbs[i];\0A\09\0A\09btAabbCL myAabb;\0A\09\0A\09myAabb = (i<numObjects)? aabbs[i]:aabbs[0];\0A\09float testValue = \09myAabb.m_maxElems[axis];\0A\09\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09int localCount=0;\0A\09int block=0;\0A\09localAabbs[localId] = (i+block)<numObjects? aabbs[i+block] : aabbs[0];\0A\09localAabbs[localId+64] = (i+block+64)<numObjects? aabbs[i+block+64]: aabbs[0];\0A\09\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(testValue < (localAabbs[localCount+localId+1].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2(&myAabb,&localAabbs[localCount+localId+1]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = myAabb.m_minIndices[3];\0A\09\09\09\09myPair.y = localAabbs[localCount+localId+1].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09localCount++;\0A\09\09if (localCount==64)\0A\09\09{\0A\09\09\09localCount = 0;\0A\09\09\09block+=64;\09\09\09\0A\09\09\09localAabbs[localId] = ((i+block)<numObjects) ? aabbs[i+block] : aabbs[0];\0A\09\09\09localAabbs[localId+64] = ((i+64+block)<numObjects) ? aabbs[i+block+64] : aabbs[0];\0A\09\09}\0A\09\09j++;\0A\09\09\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A\09\0A}\0A//http://stereopsis.com/radix.html\0Aunsigned int FloatFlip(float fl);\0Aunsigned int FloatFlip(float fl)\0A{\0A\09unsigned int f = *(unsigned int*)&fl;\0A\09unsigned int mask = -(int)(f >> 31) | 0x80000000;\0A\09return f ^ mask;\0A}\0Afloat IFloatFlip(unsigned int f);\0Afloat IFloatFlip(unsigned int f)\0A{\0A\09unsigned int mask = ((f >> 31) - 1) | 0x80000000;\0A\09unsigned int fl = f ^ mask;\0A\09return *(float*)&fl;\0A}\0A__kernel void   copyAabbsKernel( __global const btAabbCL* allAabbs, __global btAabbCL* destAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09int src = destAabbs[i].m_maxIndices[3];\0A\09destAabbs[i] = allAabbs[src];\0A\09destAabbs[i].m_maxIndices[3] = src;\0A}\0A__kernel void   flipFloatKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global int2* sortData, int numObjects, int axis)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09\0A\09sortData[i].x = FloatFlip(allAabbs[smallAabbMapping[i]].m_minElems[axis]);\0A\09sortData[i].y = i;\0A\09\09\0A}\0A__kernel void   scatterKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, volatile __global const int2* sortData, __global btAabbCL* sortedAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09sortedAabbs[i] = allAabbs[smallAabbMapping[sortData[i].y]];\0A}\0A__kernel void   prepareSumVarianceKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global float4* sum, __global float4* sum2,int numAabbs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numAabbs)\0A\09\09return;\0A\09\0A\09btAabbCL smallAabb = allAabbs[smallAabbMapping[i]];\0A\09\0A\09float4 s;\0A\09s = (smallAabb.m_max+smallAabb.m_min)*0.5f;\0A\09sum[i]=s;\0A\09sum2[i]=s*s;\09\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI14b3UnsignedInt2E, ptr @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev, ptr @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI14b3UnsignedInt2E }, comdat, align 8
@_ZTS13b3OpenCLArrayI14b3UnsignedInt2E = linkonce_odr dso_local constant [34 x i8] c"13b3OpenCLArrayI14b3UnsignedInt2E\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@.str.47 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuSapBroadphase.cpp, ptr null }]
@str = private unnamed_addr constant [3 x i8] c"??\00", align 1

@_ZN18b3GpuSapBroadphaseC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN18b3GpuSapBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE
@_ZN18b3GpuSapBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18b3GpuSapBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE(ptr noundef nonnull align 8 dereferenceable(2040) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV18b3GpuSapBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %5, %10
  %.idx = phi i64 [ 88, %5 ], [ %.add, %10 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 24
  store i8 1, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 16
  store ptr null, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 4
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i32 0, ptr %14, align 8, !tbaa !42
  %.add = add nuw nsw i64 %.idx, 32
  %15 = icmp samesign eq i64 %.add, 280
  br i1 %15, label %.preheader181, label %10

.preheader181:                                    ; preds = %10, %.preheader181
  %.idx123 = phi i64 [ %.add124, %.preheader181 ], [ 280, %10 ]
  %.ptr.ptr131 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx123
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.ptr131, i64 24
  store i8 1, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.ptr131, i64 16
  store ptr null, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.ptr131, i64 4
  store i32 0, ptr %18, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.ptr131, i64 8
  store i32 0, ptr %19, align 8, !tbaa !49
  %.add124 = add nuw nsw i64 %.idx123, 32
  %20 = icmp samesign eq i64 %.add124, 472
  br i1 %20, label %21, label %.preheader181

21:                                               ; preds = %.preheader181
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %1, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %3, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 1, ptr %27, align 1, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %1, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %3, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 1, ptr %33, align 1, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr %1, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %3, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 1, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 633
  store i8 1, ptr %39, align 1, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %1, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %3, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 1, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 689
  store i8 1, ptr %45, align 1, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %1, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %3, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 1, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 745
  store i8 1, ptr %51, align 1, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %1, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %3, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 1, ptr %56, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 801
  store i8 1, ptr %57, align 1, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %1, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %3, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i8 1, ptr %62, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 857
  store i8 1, ptr %63, align 1, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store ptr %1, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %3, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 1, ptr %68, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 913
  store i8 1, ptr %69, align 1, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store ptr %1, ptr %72, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %3, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %74, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 969
  store i8 1, ptr %75, align 1, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store ptr %1, ptr %78, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %3, ptr %79, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 1, ptr %80, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1025
  store i8 1, ptr %81, align 1, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store ptr %1, ptr %84, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %3, ptr %85, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i8 1, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  store i8 1, ptr %87, align 1, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store ptr %1, ptr %90, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %3, ptr %91, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i8 1, ptr %92, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1137
  store i8 1, ptr %93, align 1, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store ptr %1, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %3, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 1, ptr %98, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1193
  store i8 1, ptr %99, align 1, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store ptr %1, ptr %102, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %3, ptr %103, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i8 1, ptr %104, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1249
  store i8 1, ptr %105, align 1, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store ptr %1, ptr %108, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %3, ptr %109, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i8 1, ptr %110, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  store i8 1, ptr %111, align 1, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store ptr %1, ptr %114, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %3, ptr %115, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i8 1, ptr %116, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1361
  store i8 1, ptr %117, align 1, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 -1, ptr %118, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store ptr %1, ptr %121, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %3, ptr %122, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i8 1, ptr %123, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  store i8 1, ptr %124, align 1, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store ptr %1, ptr %127, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %3, ptr %128, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i8 1, ptr %129, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1481
  store i8 1, ptr %130, align 1, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i8 1, ptr %132, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr null, ptr %133, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 0, ptr %134, align 4, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %135, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store ptr %1, ptr %138, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %3, ptr %139, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 1, ptr %140, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  store i8 1, ptr %141, align 1, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  store ptr %1, ptr %144, align 8, !tbaa !75
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %3, ptr %145, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i8 1, ptr %146, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1625
  store i8 1, ptr %147, align 1, !tbaa !78
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store ptr %1, ptr %150, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr %3, ptr %151, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i8 1, ptr %152, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1681
  store i8 1, ptr %153, align 1, !tbaa !78
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %154, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store ptr %1, ptr %156, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %3, ptr %157, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i8 1, ptr %158, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1737
  store i8 1, ptr %159, align 1, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i8 1, ptr %161, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr null, ptr %162, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %163, align 4, !tbaa !81
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 0, ptr %164, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  store ptr %1, ptr %167, align 8, !tbaa !62
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %3, ptr %168, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i8 1, ptr %169, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1825
  store i8 1, ptr %170, align 1, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 1, ptr %172, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr null, ptr %173, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  store i32 0, ptr %174, align 4, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i32 0, ptr %175, align 8, !tbaa !82
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store ptr %1, ptr %178, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store ptr %3, ptr %179, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i8 1, ptr %180, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1913
  store i8 1, ptr %181, align 1, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  store ptr %1, ptr %184, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr %3, ptr %185, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i8 1, ptr %186, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1969
  store i8 1, ptr %187, align 1, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  store ptr %1, ptr %190, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr %3, ptr %191, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i8 1, ptr %192, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2025
  store i8 1, ptr %193, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !83
  %194 = load ptr, ptr %7, align 8, !tbaa !7
  %195 = load ptr, ptr %8, align 8, !tbaa !34
  %196 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %194, ptr noundef %195, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit unwind label %205

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit: ; preds = %21
  %197 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %198 unwind label %205

198:                                              ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit
  %199 = load ptr, ptr %7, align 8, !tbaa !7
  %200 = load ptr, ptr %8, align 8, !tbaa !34
  %201 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef 0)
          to label %202 unwind label %207

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %197, ptr %203, align 8, !tbaa !84
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %204, align 8, !tbaa !85
  switch i32 %4, label %216 [
    i32 1, label %221
    i32 2, label %.invoke
    i32 3, label %209
    i32 4, label %210
    i32 5, label %211
  ]

205:                                              ; preds = %.invoke, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit179, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit178, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit177, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit176, %221, %216, %21, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit180, %220, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit175, %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %251

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 48) #20
  br label %251

209:                                              ; preds = %202
  br label %.invoke

210:                                              ; preds = %202
  br label %.invoke

211:                                              ; preds = %202
  br label %.invoke

.invoke:                                          ; preds = %202, %209, %210, %211
  %212 = phi ptr [ @.str.5, %211 ], [ @.str.4, %210 ], [ @.str.3, %209 ], [ @.str.2, %202 ]
  %213 = load ptr, ptr %7, align 8, !tbaa !7
  %214 = load ptr, ptr %8, align 8, !tbaa !34
  %215 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %213, ptr noundef %214, ptr noundef nonnull @.str.42, ptr noundef nonnull %212, ptr noundef nonnull %6, ptr noundef %196, ptr noundef nonnull @.str)
          to label %.sink.split unwind label %205

216:                                              ; preds = %202
  %217 = load ptr, ptr %7, align 8, !tbaa !7
  %218 = load ptr, ptr %8, align 8, !tbaa !34
  %219 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %217, ptr noundef %218, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %196, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit175 unwind label %205

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit175: ; preds = %216
  store ptr %219, ptr %204, align 8, !tbaa !85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 140)
          to label %220 unwind label %205

220:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit175
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %221 unwind label %205

.sink.split:                                      ; preds = %.invoke
  store ptr %215, ptr %204, align 8, !tbaa !85
  br label %221

221:                                              ; preds = %.sink.split, %202, %220
  %222 = load ptr, ptr %7, align 8, !tbaa !7
  %223 = load ptr, ptr %8, align 8, !tbaa !34
  %224 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %222, ptr noundef %223, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef %196, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit176 unwind label %205

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit176: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %224, ptr %225, align 8, !tbaa !86
  %226 = load ptr, ptr %7, align 8, !tbaa !7
  %227 = load ptr, ptr %8, align 8, !tbaa !34
  %228 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %226, ptr noundef %227, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef %196, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit177 unwind label %205

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit177: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit176
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %228, ptr %229, align 8, !tbaa !87
  %230 = load ptr, ptr %7, align 8, !tbaa !7
  %231 = load ptr, ptr %8, align 8, !tbaa !34
  %232 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %230, ptr noundef %231, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.11, ptr noundef nonnull %6, ptr noundef %196, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit178 unwind label %205

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit178: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit177
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %232, ptr %233, align 8, !tbaa !88
  %234 = load ptr, ptr %7, align 8, !tbaa !7
  %235 = load ptr, ptr %8, align 8, !tbaa !34
  %236 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %234, ptr noundef %235, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef %196, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit179 unwind label %205

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit179: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit178
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %236, ptr %237, align 8, !tbaa !89
  %238 = load ptr, ptr %7, align 8, !tbaa !7
  %239 = load ptr, ptr %8, align 8, !tbaa !34
  %240 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %238, ptr noundef %239, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef %196, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit180 unwind label %205

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit180: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit179
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %240, ptr %241, align 8, !tbaa !90
  %242 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %243 unwind label %205

243:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit180
  %244 = load ptr, ptr %7, align 8, !tbaa !7
  %245 = load ptr, ptr %8, align 8, !tbaa !34
  %246 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %242, ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef 0)
          to label %247 unwind label %249

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %242, ptr %248, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 128) #20
  br label %251

251:                                              ; preds = %249, %207, %205
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %188) #21
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %182) #21
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %176) #21
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %171) #21
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %165) #21
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %160) #21
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %154) #21
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %148) #21
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %142) #21
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %136) #21
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %131) #21
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %125) #21
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %119) #21
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %112) #21
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %106) #21
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %100) #21
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %94) #21
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %88) #21
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %82) #21
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %76) #21
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %70) #21
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %64) #21
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %58) #21
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %52) #21
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %46) #21
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %40) #21
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %34) #21
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %28) #21
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %22) #21
  br label %252

252:                                              ; preds = %252, %251
  %.idx162 = phi i64 [ 472, %251 ], [ %.add163, %252 ]
  %.add163 = add nsw i64 %.idx162, -32
  %.ptr164 = getelementptr inbounds i8, ptr %0, i64 %.add163
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.ptr164) #21
  %253 = icmp eq i64 %.add163, 280
  br i1 %253, label %.preheader, label %252

.preheader:                                       ; preds = %252, %.preheader
  %.idx167 = phi i64 [ %.add168, %.preheader ], [ 280, %252 ]
  %.add168 = add nsw i64 %.idx167, -32
  %.ptr169 = getelementptr inbounds i8, ptr %0, i64 %.add168
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.ptr169) #21
  %254 = icmp eq i64 %.add168, 88
  br i1 %254, label %255, label %.preheader

255:                                              ; preds = %.preheader
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !42
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !43
  store ptr null, ptr %2, align 8, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !49
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !80
  store i32 0, ptr %9, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !82
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !71
  store ptr null, ptr %2, align 8, !tbaa !72
  store i32 0, ptr %9, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !74
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2040) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV18b3GpuSapBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = invoke i32 %18(ptr noundef %20)
          to label %22 unwind label %445

22:                                               ; preds = %17
  %23 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = invoke i32 %23(ptr noundef %25)
          to label %27 unwind label %445

27:                                               ; preds = %22
  %28 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = invoke i32 %28(ptr noundef %30)
          to label %32 unwind label %445

32:                                               ; preds = %27
  %33 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = invoke i32 %33(ptr noundef %35)
          to label %37 unwind label %445

37:                                               ; preds = %32
  %38 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = invoke i32 %38(ptr noundef %40)
          to label %42 unwind label %445

42:                                               ; preds = %37
  %43 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = invoke i32 %43(ptr noundef %45)
          to label %47 unwind label %445

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %.not.i.i = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %52 = load i8, ptr %51, align 8, !range !92
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %53, i1 false
  br i1 %or.cond.i.i, label %54, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

54:                                               ; preds = %47
  %55 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %56 = invoke i32 %55(ptr noundef nonnull %50)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %47, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %.not.i.i8 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %65 = load i8, ptr %64, align 8, !range !92
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i9 = select i1 %.not.i.i8, i1 %66, i1 false
  br i1 %or.cond.i.i9, label %67, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

67:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %68 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %69 = invoke i32 %68(ptr noundef nonnull %63)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %.not.i.i10 = icmp ne ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %78 = load i8, ptr %77, align 8, !range !92
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i11 = select i1 %.not.i.i10, i1 %79, i1 false
  br i1 %or.cond.i.i11, label %80, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

80:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %81 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %82 = invoke i32 %81(ptr noundef nonnull %76)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %.not.i.i.i = icmp ne ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %90 = load i8, ptr %89, align 8, !range !92
  %91 = trunc nuw i8 %90 to i1
  %or.cond.i.i12 = select i1 %.not.i.i.i, i1 %91, i1 false
  br i1 %or.cond.i.i12, label %92, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

92:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  store i8 1, ptr %89, align 8, !tbaa !79
  store ptr null, ptr %87, align 8, !tbaa !80
  store i32 0, ptr %96, align 4, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i32 0, ptr %97, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %.not.i.i13 = icmp ne ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %102 = load i8, ptr %101, align 8, !range !92
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i.i14 = select i1 %.not.i.i13, i1 %103, i1 false
  br i1 %or.cond.i.i14, label %104, label %_ZN13b3OpenCLArrayIiED2Ev.exit

104:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %105 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %106 = invoke i32 %105(ptr noundef nonnull %100)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %.not.i.i.i15 = icmp ne ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %114 = load i8, ptr %113, align 8, !range !92
  %115 = trunc nuw i8 %114 to i1
  %or.cond.i.i16 = select i1 %.not.i.i.i15, i1 %115, i1 false
  br i1 %or.cond.i.i16, label %116, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit17

116:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %112)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit17 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit17:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i8 1, ptr %113, align 8, !tbaa !79
  store ptr null, ptr %111, align 8, !tbaa !80
  store i32 0, ptr %120, align 4, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 0, ptr %121, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %.not.i.i18 = icmp ne ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %126 = load i8, ptr %125, align 8, !range !92
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i.i19 = select i1 %.not.i.i18, i1 %127, i1 false
  br i1 %or.cond.i.i19, label %128, label %_ZN13b3OpenCLArrayIiED2Ev.exit20

128:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit17
  %129 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %130 = invoke i32 %129(ptr noundef nonnull %124)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit20 unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit20:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit17, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  %.not.i.i21 = icmp ne ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %139 = load i8, ptr %138, align 8, !range !92
  %140 = trunc nuw i8 %139 to i1
  %or.cond.i.i22 = select i1 %.not.i.i21, i1 %140, i1 false
  br i1 %or.cond.i.i22, label %141, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

141:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit20
  %142 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %143 = invoke i32 %142(ptr noundef nonnull %137)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit20, %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %.not.i.i23 = icmp ne ptr %150, null
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %152 = load i8, ptr %151, align 8, !range !92
  %153 = trunc nuw i8 %152 to i1
  %or.cond.i.i24 = select i1 %.not.i.i23, i1 %153, i1 false
  br i1 %or.cond.i.i24, label %154, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit25

154:                                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit
  %155 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %156 = invoke i32 %155(ptr noundef nonnull %150)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit25 unwind label %157

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit25:        ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %161, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %163 = load ptr, ptr %162, align 8, !tbaa !98
  %.not.i.i26 = icmp ne ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %165 = load i8, ptr %164, align 8, !range !92
  %166 = trunc nuw i8 %165 to i1
  %or.cond.i.i27 = select i1 %.not.i.i26, i1 %166, i1 false
  br i1 %or.cond.i.i27, label %167, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit28

167:                                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit25
  %168 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %169 = invoke i32 %168(ptr noundef nonnull %163)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit28 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit28:        ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit25, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %.not.i.i.i29 = icmp ne ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %177 = load i8, ptr %176, align 8, !range !92
  %178 = trunc nuw i8 %177 to i1
  %or.cond.i.i30 = select i1 %.not.i.i.i29, i1 %178, i1 false
  br i1 %or.cond.i.i30, label %179, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

179:                                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit28
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %175)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit28, %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i8 1, ptr %176, align 8, !tbaa !71
  store ptr null, ptr %174, align 8, !tbaa !72
  store i32 0, ptr %183, align 4, !tbaa !73
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %184, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %.not.i.i31 = icmp ne ptr %187, null
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %189 = load i8, ptr %188, align 8, !range !92
  %190 = trunc nuw i8 %189 to i1
  %or.cond.i.i32 = select i1 %.not.i.i31, i1 %190, i1 false
  br i1 %or.cond.i.i32, label %191, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit33

191:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %192 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %193 = invoke i32 %192(ptr noundef nonnull %187)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit33 unwind label %194

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #22
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit33:        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %.not.i.i34 = icmp ne ptr %200, null
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %202 = load i8, ptr %201, align 8, !range !92
  %203 = trunc nuw i8 %202 to i1
  %or.cond.i.i35 = select i1 %.not.i.i34, i1 %203, i1 false
  br i1 %or.cond.i.i35, label %204, label %_ZN13b3OpenCLArrayIiED2Ev.exit36

204:                                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit33
  %205 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %206 = invoke i32 %205(ptr noundef nonnull %200)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit36 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit36:                 ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit33, %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %211, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %213 = load ptr, ptr %212, align 8, !tbaa !97
  %.not.i.i37 = icmp ne ptr %213, null
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %215 = load i8, ptr %214, align 8, !range !92
  %216 = trunc nuw i8 %215 to i1
  %or.cond.i.i38 = select i1 %.not.i.i37, i1 %216, i1 false
  br i1 %or.cond.i.i38, label %217, label %_ZN13b3OpenCLArrayIiED2Ev.exit39

217:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit36
  %218 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %219 = invoke i32 %218(ptr noundef nonnull %213)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit39 unwind label %220

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  tail call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit39:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit36, %217
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %224, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %.not.i.i40 = icmp ne ptr %226, null
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %228 = load i8, ptr %227, align 8, !range !92
  %229 = trunc nuw i8 %228 to i1
  %or.cond.i.i41 = select i1 %.not.i.i40, i1 %229, i1 false
  br i1 %or.cond.i.i41, label %230, label %_ZN13b3OpenCLArrayIiED2Ev.exit42

230:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit39
  %231 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %232 = invoke i32 %231(ptr noundef nonnull %226)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit42 unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit42:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit39, %230
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %237, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %239 = load ptr, ptr %238, align 8, !tbaa !96
  %.not.i.i43 = icmp ne ptr %239, null
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %241 = load i8, ptr %240, align 8, !range !92
  %242 = trunc nuw i8 %241 to i1
  %or.cond.i.i44 = select i1 %.not.i.i43, i1 %242, i1 false
  br i1 %or.cond.i.i44, label %243, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit45

243:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit42
  %244 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %245 = invoke i32 %244(ptr noundef nonnull %239)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit45 unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  tail call void @__clang_call_terminate(ptr %248) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit45:           ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit42, %243
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %252 = load ptr, ptr %251, align 8, !tbaa !96
  %.not.i.i46 = icmp ne ptr %252, null
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %254 = load i8, ptr %253, align 8, !range !92
  %255 = trunc nuw i8 %254 to i1
  %or.cond.i.i47 = select i1 %.not.i.i46, i1 %255, i1 false
  br i1 %or.cond.i.i47, label %256, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit48

256:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit45
  %257 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %258 = invoke i32 %257(ptr noundef nonnull %252)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit48 unwind label %259

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  tail call void @__clang_call_terminate(ptr %261) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit48:           ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit45, %256
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %263, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %265 = load ptr, ptr %264, align 8, !tbaa !95
  %.not.i.i49 = icmp ne ptr %265, null
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %267 = load i8, ptr %266, align 8, !range !92
  %268 = trunc nuw i8 %267 to i1
  %or.cond.i.i50 = select i1 %.not.i.i49, i1 %268, i1 false
  br i1 %or.cond.i.i50, label %269, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit51

269:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit48
  %270 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %271 = invoke i32 %270(ptr noundef nonnull %265)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit51 unwind label %272

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  tail call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit51:      ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit48, %269
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %276, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %278 = load ptr, ptr %277, align 8, !tbaa !95
  %.not.i.i52 = icmp ne ptr %278, null
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %280 = load i8, ptr %279, align 8, !range !92
  %281 = trunc nuw i8 %280 to i1
  %or.cond.i.i53 = select i1 %.not.i.i52, i1 %281, i1 false
  br i1 %or.cond.i.i53, label %282, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit54

282:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit51
  %283 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %284 = invoke i32 %283(ptr noundef nonnull %278)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit54 unwind label %285

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  tail call void @__clang_call_terminate(ptr %287) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit54:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit51, %282
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %291 = load ptr, ptr %290, align 8, !tbaa !95
  %.not.i.i55 = icmp ne ptr %291, null
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %293 = load i8, ptr %292, align 8, !range !92
  %294 = trunc nuw i8 %293 to i1
  %or.cond.i.i56 = select i1 %.not.i.i55, i1 %294, i1 false
  br i1 %or.cond.i.i56, label %295, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit57

295:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit54
  %296 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %297 = invoke i32 %296(ptr noundef nonnull %291)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit57 unwind label %298

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  tail call void @__clang_call_terminate(ptr %300) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit57:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit54, %295
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %302, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %304 = load ptr, ptr %303, align 8, !tbaa !95
  %.not.i.i58 = icmp ne ptr %304, null
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %306 = load i8, ptr %305, align 8, !range !92
  %307 = trunc nuw i8 %306 to i1
  %or.cond.i.i59 = select i1 %.not.i.i58, i1 %307, i1 false
  br i1 %or.cond.i.i59, label %308, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit60

308:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit57
  %309 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %310 = invoke i32 %309(ptr noundef nonnull %304)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit60 unwind label %311

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit60:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit57, %308
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %315, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %317 = load ptr, ptr %316, align 8, !tbaa !95
  %.not.i.i61 = icmp ne ptr %317, null
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %319 = load i8, ptr %318, align 8, !range !92
  %320 = trunc nuw i8 %319 to i1
  %or.cond.i.i62 = select i1 %.not.i.i61, i1 %320, i1 false
  br i1 %or.cond.i.i62, label %321, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit63

321:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit60
  %322 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %323 = invoke i32 %322(ptr noundef nonnull %317)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit63 unwind label %324

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  tail call void @__clang_call_terminate(ptr %326) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit63:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit60, %321
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %328, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %330 = load ptr, ptr %329, align 8, !tbaa !95
  %.not.i.i64 = icmp ne ptr %330, null
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %332 = load i8, ptr %331, align 8, !range !92
  %333 = trunc nuw i8 %332 to i1
  %or.cond.i.i65 = select i1 %.not.i.i64, i1 %333, i1 false
  br i1 %or.cond.i.i65, label %334, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit66

334:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit63
  %335 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %336 = invoke i32 %335(ptr noundef nonnull %330)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit66 unwind label %337

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  tail call void @__clang_call_terminate(ptr %339) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit66:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit63, %334
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %343 = load ptr, ptr %342, align 8, !tbaa !99
  %.not.i.i67 = icmp ne ptr %343, null
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %345 = load i8, ptr %344, align 8, !range !92
  %346 = trunc nuw i8 %345 to i1
  %or.cond.i.i68 = select i1 %.not.i.i67, i1 %346, i1 false
  br i1 %or.cond.i.i68, label %347, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit

347:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit66
  %348 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %349 = invoke i32 %348(ptr noundef nonnull %343)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit unwind label %350

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  tail call void @__clang_call_terminate(ptr %352) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit:    ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit66, %347
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, i8 0, i64 24, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %354, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %356 = load ptr, ptr %355, align 8, !tbaa !99
  %.not.i.i69 = icmp ne ptr %356, null
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %358 = load i8, ptr %357, align 8, !range !92
  %359 = trunc nuw i8 %358 to i1
  %or.cond.i.i70 = select i1 %.not.i.i69, i1 %359, i1 false
  br i1 %or.cond.i.i70, label %360, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit71

360:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit
  %361 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %362 = invoke i32 %361(ptr noundef nonnull %356)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit71 unwind label %363

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  tail call void @__clang_call_terminate(ptr %365) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit71:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, %360
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %369 = load ptr, ptr %368, align 8, !tbaa !99
  %.not.i.i72 = icmp ne ptr %369, null
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %371 = load i8, ptr %370, align 8, !range !92
  %372 = trunc nuw i8 %371 to i1
  %or.cond.i.i73 = select i1 %.not.i.i72, i1 %372, i1 false
  br i1 %or.cond.i.i73, label %373, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit74

373:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit71
  %374 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %375 = invoke i32 %374(ptr noundef nonnull %369)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit74 unwind label %376

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  tail call void @__clang_call_terminate(ptr %378) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit74:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit71, %373
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %380, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %382 = load ptr, ptr %381, align 8, !tbaa !99
  %.not.i.i75 = icmp ne ptr %382, null
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %384 = load i8, ptr %383, align 8, !range !92
  %385 = trunc nuw i8 %384 to i1
  %or.cond.i.i76 = select i1 %.not.i.i75, i1 %385, i1 false
  br i1 %or.cond.i.i76, label %386, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit77

386:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit74
  %387 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %388 = invoke i32 %387(ptr noundef nonnull %382)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit77 unwind label %389

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  tail call void @__clang_call_terminate(ptr %391) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit77:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit74, %386
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %393, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %395 = load ptr, ptr %394, align 8, !tbaa !99
  %.not.i.i78 = icmp ne ptr %395, null
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %397 = load i8, ptr %396, align 8, !range !92
  %398 = trunc nuw i8 %397 to i1
  %or.cond.i.i79 = select i1 %.not.i.i78, i1 %398, i1 false
  br i1 %or.cond.i.i79, label %399, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit80

399:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit77
  %400 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %401 = invoke i32 %400(ptr noundef nonnull %395)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit80 unwind label %402

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  tail call void @__clang_call_terminate(ptr %404) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit80:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit77, %399
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %405, i8 0, i64 24, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %406, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %408 = load ptr, ptr %407, align 8, !tbaa !99
  %.not.i.i81 = icmp ne ptr %408, null
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %410 = load i8, ptr %409, align 8, !range !92
  %411 = trunc nuw i8 %410 to i1
  %or.cond.i.i82 = select i1 %.not.i.i81, i1 %411, i1 false
  br i1 %or.cond.i.i82, label %412, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit83

412:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit80
  %413 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %414 = invoke i32 %413(ptr noundef nonnull %408)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit83 unwind label %415

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  tail call void @__clang_call_terminate(ptr %417) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit83:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit80, %412
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  br label %419

419:                                              ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit83
  %.idx = phi i64 [ 472, %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit83 ], [ %.add, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit ]
  %.add = add nsw i64 %.idx, -32
  %.ptr2 = getelementptr inbounds i8, ptr %0, i64 %.add
  %420 = getelementptr inbounds nuw i8, ptr %.ptr2, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !47
  %.not.i.i.i84 = icmp ne ptr %421, null
  %422 = getelementptr inbounds nuw i8, ptr %.ptr2, i64 24
  %423 = load i8, ptr %422, align 8, !range !92
  %424 = trunc nuw i8 %423 to i1
  %or.cond.i.i85 = select i1 %.not.i.i.i84, i1 %424, i1 false
  br i1 %or.cond.i.i85, label %425, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit

425:                                              ; preds = %419
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %421)
          to label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  tail call void @__clang_call_terminate(ptr %428) #22
  unreachable

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit: ; preds = %419, %425
  %429 = getelementptr inbounds nuw i8, ptr %.ptr2, i64 4
  store i8 1, ptr %422, align 8, !tbaa !43
  store ptr null, ptr %420, align 8, !tbaa !47
  store i32 0, ptr %429, align 4, !tbaa !48
  %430 = getelementptr inbounds nuw i8, ptr %.ptr2, i64 8
  store i32 0, ptr %430, align 8, !tbaa !49
  %431 = icmp eq i64 %.add, 280
  br i1 %431, label %.preheader, label %419

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %.idx4 = phi i64 [ %.add5, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit ], [ 280, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit ]
  %.add5 = add nsw i64 %.idx4, -32
  %.ptr6 = getelementptr inbounds i8, ptr %0, i64 %.add5
  %432 = getelementptr inbounds nuw i8, ptr %.ptr6, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !40
  %.not.i.i.i86 = icmp ne ptr %433, null
  %434 = getelementptr inbounds nuw i8, ptr %.ptr6, i64 24
  %435 = load i8, ptr %434, align 8, !range !92
  %436 = trunc nuw i8 %435 to i1
  %or.cond.i.i87 = select i1 %.not.i.i.i86, i1 %436, i1 false
  br i1 %or.cond.i.i87, label %437, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

437:                                              ; preds = %.preheader
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %433)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  tail call void @__clang_call_terminate(ptr %440) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %.preheader, %437
  %441 = getelementptr inbounds nuw i8, ptr %.ptr6, i64 4
  store i8 1, ptr %434, align 8, !tbaa !36
  store ptr null, ptr %432, align 8, !tbaa !40
  store i32 0, ptr %441, align 4, !tbaa !41
  %442 = getelementptr inbounds nuw i8, ptr %.ptr6, i64 8
  store i32 0, ptr %442, align 8, !tbaa !42
  %443 = icmp eq i64 %.add5, 88
  br i1 %443, label %444, label %.preheader

444:                                              ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  ret void

445:                                              ; preds = %42, %37, %32, %27, %22, %17
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  tail call void @__clang_call_terminate(ptr %447) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(2040) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN18b3GpuSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2040) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase9init3dSapEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
  store i32 0, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %.preheader77

.preheader77:                                     ; preds = %5, %13
  %indvars.iv89 = phi i64 [ 0, %5 ], [ %indvars.iv.next90, %13 ]
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv89
  br label %14

.preheader74:                                     ; preds = %13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %86

13:                                               ; preds = %.loopexit76
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %.preheader74, label %.preheader77, !llvm.loop !100

14:                                               ; preds = %.preheader77, %.loopexit76
  %15 = phi i1 [ true, %.preheader77 ], [ false, %.loopexit76 ]
  %indvars.iv86 = phi i64 [ 0, %.preheader77 ], [ 1, %.loopexit76 ]
  %16 = load i32, ptr %8, align 4, !tbaa !73
  %17 = shl nsw i32 %16, 1
  %18 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = icmp slt i32 %24, %17
  br i1 %25, label %26, label %.lr.ph.i

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i: ; preds = %26
  %27 = sext i32 %17 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %28, i32 noundef 16)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i
  %31 = load i32, ptr %19, align 4, !tbaa !41
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i
  %36 = load ptr, ptr %33, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %38 = load i64, ptr %37, align 4
  store i64 %38, ptr %35, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i, label %34, !llvm.loop !102

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i, %26
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i: ; preds = %34, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i ], [ %29, %.split.i.i ], [ %29, %34 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i16.i.i = icmp ne ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %42 = load i8, ptr %41, align 8, !range !92
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i

44:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i: ; preds = %44, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %41, align 8, !tbaa !36
  store ptr %.0.i18.i.i, ptr %39, align 8, !tbaa !40
  store i32 %.0.i.i, ptr %23, align 8, !tbaa !42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i, %22
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = sext i32 %20 to i64
  %wide.trip.count.i = sext i32 %17 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %48 = load ptr, ptr %45, align 8, !tbaa !40
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv.i
  store i64 0, ptr %49, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit, label %47, !llvm.loop !103

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %47, %14
  store i32 %17, ptr %19, align 4, !tbaa !41
  %50 = load i32, ptr %2, align 8, !tbaa !66
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %indvars.iv86, %51
  %53 = icmp sgt i32 %16, 0
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %.lr.ph, label %.loopexit76

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = load ptr, ptr %10, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv89
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %.neg.i = ashr i32 %59, 31
  %60 = or i32 %.neg.i, -2147483648
  %61 = xor i32 %60, %59
  %62 = add i32 %61, -1
  %63 = shl nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %54, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  store i32 %62, ptr %65, align 4, !tbaa !104
  %66 = load ptr, ptr %54, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %63
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = trunc nuw nsw i64 %63 to i32
  store i32 %69, ptr %68, align 4, !tbaa !104
  %70 = load ptr, ptr %10, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv89
  %74 = load i32, ptr %73, align 4, !tbaa !104
  %.neg.i56 = ashr i32 %74, 31
  %75 = or i32 %.neg.i56, -2147483648
  %76 = xor i32 %75, %74
  %77 = add i32 %76, 1
  %78 = or disjoint i64 %63, 1
  %79 = load ptr, ptr %54, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  store i32 %77, ptr %80, align 4, !tbaa !104
  %81 = load ptr, ptr %54, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %78
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = trunc nuw nsw i64 %78 to i32
  store i32 %84, ptr %83, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit76, label %55, !llvm.loop !105

.loopexit76:                                      ; preds = %55, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  br i1 %15, label %14, label %13, !llvm.loop !106

.preheader:                                       ; preds = %86
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %92

86:                                               ; preds = %.preheader74, %86
  %indvars.iv93 = phi i64 [ 0, %.preheader74 ], [ %indvars.iv.next94, %86 ]
  %87 = load ptr, ptr %12, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv93
  %89 = load i32, ptr %2, align 8, !tbaa !66
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i8], ptr %88, i64 %90
  tail call void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef 32)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %.preheader, label %86, !llvm.loop !107

92:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv102 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next103, %._crit_edge ]
  %93 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv102
  %94 = load i32, ptr %2, align 8, !tbaa !66
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 %indvars.iv102
  %100 = getelementptr inbounds [32 x i8], ptr %99, i64 %95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = icmp slt i32 %106, %98
  br i1 %107, label %108, label %.lr.ph.i57

108:                                              ; preds = %104
  %.not.i.i.i62 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i62, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i: ; preds = %108
  %109 = sext i32 %98 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %110, i32 noundef 16)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, label %.split.i.i63

.split.i.i63:                                     ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i
  %113 = load i32, ptr %101, align 4, !tbaa !48
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i.i.i68, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i68:                                   ; preds = %.split.i.i63
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %wide.trip.count.i.i.i69 = zext nneg i32 %113 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i.i68
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i71, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i.i70
  %118 = load ptr, ptr %115, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i.i.i70
  %120 = load i64, ptr %119, align 4, !tbaa !104
  store i64 %120, ptr %117, align 4, !tbaa !104
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i72, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i, label %116, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i, %108
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %101, align 4, !tbaa !48
  br label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i: ; preds = %116, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, %.split.i.i63
  %.0.i18.i.i64 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i ], [ %111, %.split.i.i63 ], [ %111, %116 ]
  %.0.i.i65 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i ], [ %98, %.split.i.i63 ], [ %98, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %.not.i16.i.i66 = icmp ne ptr %122, null
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %124 = load i8, ptr %123, align 8, !range !92
  %125 = trunc nuw i8 %124 to i1
  %or.cond.i.i67 = select i1 %.not.i16.i.i66, i1 %125, i1 false
  br i1 %or.cond.i.i67, label %126, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit.i.i

126:                                              ; preds = %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %122)
  br label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit.i.i: ; preds = %126, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %123, align 8, !tbaa !43
  store ptr %.0.i18.i.i64, ptr %121, align 8, !tbaa !47
  store i32 %.0.i.i65, ptr %105, align 8, !tbaa !49
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit.i.i, %104
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %128 = sext i32 %102 to i64
  %wide.trip.count.i58 = sext i32 %98 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ %128, %.lr.ph.i57 ], [ %indvars.iv.next.i60, %129 ]
  %130 = load ptr, ptr %127, align 8, !tbaa !47
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %indvars.iv.i59
  store i64 0, ptr %131, align 4, !tbaa !104
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit, label %129, !llvm.loop !109

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit: ; preds = %129, %92
  store i32 %98, ptr %101, align 4, !tbaa !48
  %132 = icmp sgt i32 %98, 0
  br i1 %132, label %.lr.ph83.preheader, label %._crit_edge

.lr.ph83.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %wide.trip.count100 = zext nneg i32 %98 to i64
  br label %.lr.ph83

._crit_edge:                                      ; preds = %153, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %.loopexit, label %92, !llvm.loop !110

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %153
  %indvars.iv97 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next98, %153 ]
  %133 = load i32, ptr %2, align 8, !tbaa !66
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i8], ptr %93, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv97
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !104
  %141 = sdiv i32 %140, 2
  %142 = and i32 %140, 1
  %.not = icmp eq i32 %142, 0
  %143 = getelementptr inbounds [32 x i8], ptr %99, i64 %134
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  br i1 %.not, label %151, label %148

148:                                              ; preds = %.lr.ph83
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = trunc nuw nsw i64 %indvars.iv97 to i32
  store i32 %150, ptr %149, align 4, !tbaa !104
  br label %153

151:                                              ; preds = %.lr.ph83
  %152 = trunc nuw nsw i64 %indvars.iv97 to i32
  store i32 %152, ptr %147, align 4, !tbaa !104
  br label %153

153:                                              ; preds = %151, %148
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !111

.loopexit:                                        ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 27
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i
  %18 = load i32, ptr %7, align 4, !tbaa !73
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !113

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !92
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !71
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !72
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !74
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !72
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %33, !llvm.loop !114

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %33
  %.pre = load i64, ptr %4, align 8, !tbaa !112
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %3
  %36 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !73
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit, label %37

37:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !115
  %.not.i = icmp ugt i64 %36, %39
  br i1 %.not.i, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = shl i64 %36, 5
  %49 = tail call i32 %43(ptr noundef %45, ptr noundef %47, i32 noundef 0, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %42, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %50, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %52 = load ptr, ptr %44, align 8, !tbaa !68
  %53 = tail call i32 %51(ptr noundef %52)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

54:                                               ; preds = %37
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit: ; preds = %54, %50, %40, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !116
  store i32 0, ptr %9, align 4, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !122
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase44calculateOverlappingPairsHostIncremental3SapEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.b3AlignedObjectArray.23, align 8
  %3 = alloca %class.b3AlignedObjectArray.14, align 8
  %4 = alloca %class.b3AlignedObjectArray.23, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.loopexit715

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !122
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.lr.ph.i

10:                                               ; preds = %7
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %10
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc335 unwind label %65

.noexc335:                                        ; preds = %.noexc
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  %.not.i16.i.i = icmp ne ptr %11, null
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !range !92
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i, label %14, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

14:                                               ; preds = %.noexc335
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i unwind label %65

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %14, %.noexc335
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !120
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !122
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %7
  %15 = sext i32 %5 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit715, label %16, !llvm.loop !123

.loopexit715:                                     ; preds = %16, %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.loopexit714

21:                                               ; preds = %.loopexit715
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !122
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.lr.ph.i337

24:                                               ; preds = %21
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc344 unwind label %67

.noexc344:                                        ; preds = %24
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc345 unwind label %67

.noexc345:                                        ; preds = %.noexc344
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  %.not.i16.i.i341 = icmp ne ptr %25, null
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !range !92
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i342 = select i1 %.not.i16.i.i341, i1 %27, i1 false
  br i1 %or.cond.i.i342, label %28, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i343

28:                                               ; preds = %.noexc345
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i343 unwind label %67

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i343: ; preds = %28, %.noexc345
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !120
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !122
  br label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i343, %21
  %29 = sext i32 %19 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i337
  %indvars.iv.i338 = phi i64 [ %29, %.lr.ph.i337 ], [ %indvars.iv.next.i339, %30 ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 %indvars.iv.i338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %indvars.iv.next.i339 = add nsw i64 %indvars.iv.i338, 1
  %exitcond.not.i340 = icmp eq i64 %indvars.iv.next.i339, 0
  br i1 %exitcond.not.i340, label %.loopexit714, label %30, !llvm.loop !123

.loopexit714:                                     ; preds = %30, %.loopexit715
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %.loopexit713

38:                                               ; preds = %.loopexit714
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 8), align 8, !tbaa !74
  %40 = icmp slt i32 %39, %35
  br i1 %40, label %41, label %.lr.ph.i348

41:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i: ; preds = %41
  %42 = sext i32 %35 to i64
  %43 = shl nsw i64 %42, 5
  %44 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %43, i32 noundef 16)
          to label %.noexc354 unwind label %69

.noexc354:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc354
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %49, ptr noundef nonnull align 16 dereferenceable(32) %51, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i, label %48, !llvm.loop !113

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc354, %41
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc355 unwind label %69

.noexc355:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc356 unwind label %69

.noexc356:                                        ; preds = %.noexc355
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i: ; preds = %48, %.noexc356, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc356 ], [ %44, %.split.i.i ], [ %44, %48 ]
  %.0.i.i = phi i32 [ 0, %.noexc356 ], [ %35, %.split.i.i ], [ %35, %48 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  %.not.i16.i.i352 = icmp ne ptr %52, null
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 24), align 8, !range !92
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i353 = select i1 %.not.i16.i.i352, i1 %54, i1 false
  br i1 %or.cond.i.i353, label %55, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

55:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i unwind label %69

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %55, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 24), align 8, !tbaa !71
  store ptr %.0.i18.i.i, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 8), align 8, !tbaa !74
  br label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, %38
  %56 = sext i32 %36 to i64
  %wide.trip.count.i = sext i32 %35 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i348
  %indvars.iv.i349 = phi i64 [ %56, %.lr.ph.i348 ], [ %indvars.iv.next.i350, %57 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 %indvars.iv.i349
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %indvars.iv.next.i350 = add nsw i64 %indvars.iv.i349, 1
  %exitcond.not.i351 = icmp eq i64 %indvars.iv.next.i350, %wide.trip.count.i
  br i1 %exitcond.not.i351, label %.loopexit713, label %57, !llvm.loop !114

.loopexit713:                                     ; preds = %57, %.loopexit714
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  %60 = icmp sgt i32 %35, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit713
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %71

._crit_edge:                                      ; preds = %71, %.loopexit713
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %838, label %79

65:                                               ; preds = %14, %.noexc, %10
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit367

67:                                               ; preds = %28, %.noexc344, %24
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit367

69:                                               ; preds = %55, %.noexc355, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit367

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %72 = load ptr, ptr %61, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %75, ptr noundef nonnull align 16 dereferenceable(32) %73, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %71, label %._crit_edge, !llvm.loop !124

79:                                               ; preds = %._crit_edge
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %110

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %80, ptr noundef nonnull align 8 dereferenceable(25) %33, i1 noundef zeroext true)
          to label %81 unwind label %112

81:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @b3LeaveProfileZone()
          to label %85 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #22
  unreachable

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %86, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %87, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %88, align 4, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %89, align 8, !tbaa !122
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %_ZN13b3ProfileZoneC2EPKc.exit360 unwind label %117

_ZN13b3ProfileZoneC2EPKc.exit360:                 ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %90, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true)
          to label %91 unwind label %119

91:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit360
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit361 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit361:                   ; preds = %91
  %95 = load i32, ptr %62, align 8, !tbaa !66
  %96 = sub nsw i32 1, %95
  store i32 %96, ptr %62, align 8, !tbaa !66
  %97 = load i32, ptr %34, align 4, !tbaa !73
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %_ZN13b3ProfileZoneC2EPKc.exit363.preheader unwind label %124

_ZN13b3ProfileZoneC2EPKc.exit363.preheader:       ; preds = %_ZN13b3ProfileZoneD2Ev.exit361
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.preheader712.lr.ph, label %_ZN13b3ProfileZoneC2EPKc.exit363._crit_edge

.preheader712.lr.ph:                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit363.preheader
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %.preheader712

.preheader712:                                    ; preds = %.preheader712.lr.ph, %_ZN13b3ProfileZoneC2EPKc.exit363
  %indvars.iv765 = phi i64 [ 0, %.preheader712.lr.ph ], [ %indvars.iv.next766, %_ZN13b3ProfileZoneC2EPKc.exit363 ]
  %101 = shl nuw nsw i64 %indvars.iv765, 1
  %102 = or disjoint i64 %101, 1
  %103 = trunc nuw nsw i64 %101 to i32
  %104 = trunc nuw nsw i64 %102 to i32
  br label %126

_ZN13b3ProfileZoneC2EPKc.exit363._crit_edge:      ; preds = %_ZN13b3ProfileZoneC2EPKc.exit363, %_ZN13b3ProfileZoneC2EPKc.exit363.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit364 unwind label %105

105:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit363._crit_edge
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit364:                   ; preds = %_ZN13b3ProfileZoneC2EPKc.exit363._crit_edge
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %_ZN13b3ProfileZoneC2EPKc.exit366.preheader unwind label %172

_ZN13b3ProfileZoneC2EPKc.exit366.preheader:       ; preds = %_ZN13b3ProfileZoneD2Ev.exit364
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %174

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit367

112:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit367 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #22
  unreachable

117:                                              ; preds = %85
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit368

119:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit360
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit368 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit361
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit368

_ZN13b3ProfileZoneC2EPKc.exit363:                 ; preds = %126
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count
  br i1 %exitcond768.not, label %_ZN13b3ProfileZoneC2EPKc.exit363._crit_edge, label %.preheader712, !llvm.loop !125

126:                                              ; preds = %.preheader712, %126
  %indvars.iv762 = phi i64 [ 0, %.preheader712 ], [ %indvars.iv.next763, %126 ]
  %127 = load ptr, ptr %99, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %indvars.iv765
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv762
  %130 = load i32, ptr %129, align 4, !tbaa !104
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv762
  %133 = load i32, ptr %132, align 4, !tbaa !104
  %.neg.i = ashr i32 %130, 31
  %134 = or i32 %.neg.i, -2147483648
  %135 = xor i32 %134, %130
  %.neg.i369 = ashr i32 %133, 31
  %136 = or i32 %.neg.i369, -2147483648
  %137 = xor i32 %136, %133
  %138 = add i32 %135, -1
  %139 = getelementptr inbounds nuw [64 x i8], ptr %100, i64 %indvars.iv762
  %140 = load i32, ptr %62, align 8, !tbaa !66
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i8], ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %101
  store i32 %138, ptr %145, align 4, !tbaa !104
  %146 = load i32, ptr %62, align 8, !tbaa !66
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i8], ptr %139, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %101
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %103, ptr %152, align 4, !tbaa !104
  %153 = add i32 %137, 1
  %154 = load i32, ptr %62, align 8, !tbaa !66
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], ptr %139, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %102
  store i32 %153, ptr %159, align 4, !tbaa !104
  %160 = load i32, ptr %62, align 8, !tbaa !66
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i8], ptr %139, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %102
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %104, ptr %166, align 4, !tbaa !104
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next763, 3
  br i1 %exitcond.not, label %_ZN13b3ProfileZoneC2EPKc.exit363, label %126, !llvm.loop !126

167:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit366
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit370 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit370:                   ; preds = %167
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %_ZN13b3ProfileZoneC2EPKc.exit372.preheader unwind label %195

_ZN13b3ProfileZoneC2EPKc.exit372.preheader:       ; preds = %_ZN13b3ProfileZoneD2Ev.exit370
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %197

172:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit364
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit368

174:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit366.preheader, %_ZN13b3ProfileZoneC2EPKc.exit366
  %indvars.iv769 = phi i64 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit366.preheader ], [ %indvars.iv.next770, %_ZN13b3ProfileZoneC2EPKc.exit366 ]
  %175 = load ptr, ptr %108, align 8, !tbaa !91
  %176 = getelementptr inbounds nuw [64 x i8], ptr %109, i64 %indvars.iv769
  %177 = load i32, ptr %62, align 8, !tbaa !66
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], ptr %176, i64 %178
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %175, ptr noundef nonnull align 8 dereferenceable(25) %179, i32 noundef 32)
          to label %_ZN13b3ProfileZoneC2EPKc.exit366 unwind label %180

_ZN13b3ProfileZoneC2EPKc.exit366:                 ; preds = %174
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next770, 3
  br i1 %exitcond772.not, label %167, label %174, !llvm.loop !127

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit368 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable

185:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit372
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit374 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit374:                   ; preds = %185
  %189 = load i32, ptr %62, align 8, !tbaa !66
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i8], ptr %171, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !48
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %_ZN13b3ProfileZoneC2EPKc.exit376.preheader unwind label %272

_ZN13b3ProfileZoneC2EPKc.exit376.preheader:       ; preds = %_ZN13b3ProfileZoneD2Ev.exit374
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.preheader710.preheader, label %_ZN13b3ProfileZoneC2EPKc.exit376._crit_edge

.preheader710.preheader:                          ; preds = %_ZN13b3ProfileZoneC2EPKc.exit376.preheader
  %wide.trip.count810 = zext nneg i32 %193 to i64
  br label %.preheader710

195:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit370
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit368

197:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit372.preheader, %_ZN13b3ProfileZoneC2EPKc.exit372
  %indvars.iv778 = phi i64 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit372.preheader ], [ %indvars.iv.next779, %_ZN13b3ProfileZoneC2EPKc.exit372 ]
  %198 = load i32, ptr %34, align 4, !tbaa !73
  %199 = getelementptr inbounds nuw [64 x i8], ptr %109, i64 %indvars.iv778
  %200 = load i32, ptr %62, align 8, !tbaa !66
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i8], ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !41
  %205 = getelementptr inbounds nuw [64 x i8], ptr %171, i64 %indvars.iv778
  %206 = getelementptr inbounds [32 x i8], ptr %205, i64 %201
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !48
  %209 = icmp sgt i32 %198, %208
  br i1 %209, label %210, label %.loopexit711

210:                                              ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = icmp slt i32 %212, %198
  br i1 %213, label %214, label %.lr.ph.i377

214:                                              ; preds = %210
  %.not.i.i.i382 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i382, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i: ; preds = %214
  %215 = sext i32 %198 to i64
  %216 = shl nsw i64 %215, 3
  %217 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %216, i32 noundef 16)
          to label %.noexc393 unwind label %239

.noexc393:                                        ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, label %.split.i.i383

.split.i.i383:                                    ; preds = %.noexc393
  %219 = load i32, ptr %207, align 4, !tbaa !48
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i.i.i388, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i388:                                  ; preds = %.split.i.i383
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %wide.trip.count.i.i.i389 = zext nneg i32 %219 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i.i388
  %indvars.iv.i.i.i390 = phi i64 [ 0, %.lr.ph.i.i.i388 ], [ %indvars.iv.next.i.i.i391, %222 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i.i.i390
  %224 = load ptr, ptr %221, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv.i.i.i390
  %226 = load i64, ptr %225, align 4, !tbaa !104
  store i64 %226, ptr %223, align 4, !tbaa !104
  %indvars.iv.next.i.i.i391 = add nuw nsw i64 %indvars.iv.i.i.i390, 1
  %exitcond.not.i.i.i392 = icmp eq i64 %indvars.iv.next.i.i.i391, %wide.trip.count.i.i.i389
  br i1 %exitcond.not.i.i.i392, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i, label %222, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc393, %214
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc394 unwind label %239

.noexc394:                                        ; preds = %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc395 unwind label %239

.noexc395:                                        ; preds = %.noexc394
  store i32 0, ptr %207, align 4, !tbaa !48
  br label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i: ; preds = %222, %.noexc395, %.split.i.i383
  %.0.i18.i.i384 = phi ptr [ null, %.noexc395 ], [ %217, %.split.i.i383 ], [ %217, %222 ]
  %.0.i.i385 = phi i32 [ 0, %.noexc395 ], [ %198, %.split.i.i383 ], [ %198, %222 ]
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %.not.i16.i.i386 = icmp ne ptr %228, null
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %230 = load i8, ptr %229, align 8, !range !92
  %231 = trunc nuw i8 %230 to i1
  %or.cond.i.i387 = select i1 %.not.i16.i.i386, i1 %231, i1 false
  br i1 %or.cond.i.i387, label %232, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit.i.i

232:                                              ; preds = %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %228)
          to label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit.i.i unwind label %239

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit.i.i: ; preds = %232, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %229, align 8, !tbaa !43
  store ptr %.0.i18.i.i384, ptr %227, align 8, !tbaa !47
  store i32 %.0.i.i385, ptr %211, align 8, !tbaa !49
  br label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit.i.i, %210
  %233 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %234 = sext i32 %208 to i64
  %wide.trip.count.i378 = sext i32 %198 to i64
  br label %235

235:                                              ; preds = %235, %.lr.ph.i377
  %indvars.iv.i379 = phi i64 [ %234, %.lr.ph.i377 ], [ %indvars.iv.next.i380, %235 ]
  %236 = load ptr, ptr %233, align 8, !tbaa !47
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %indvars.iv.i379
  store i64 0, ptr %237, align 4, !tbaa !104
  %indvars.iv.next.i380 = add nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i378
  br i1 %exitcond.not.i381, label %.loopexit711, label %235, !llvm.loop !109

.loopexit711:                                     ; preds = %235, %197
  store i32 %198, ptr %207, align 4, !tbaa !48
  %238 = icmp sgt i32 %204, 0
  br i1 %238, label %.lr.ph723.preheader, label %_ZN13b3ProfileZoneC2EPKc.exit372

.lr.ph723.preheader:                              ; preds = %.loopexit711
  %wide.trip.count776 = zext nneg i32 %204 to i64
  br label %.lr.ph723

_ZN13b3ProfileZoneC2EPKc.exit372:                 ; preds = %264, %.loopexit711
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next779, 3
  br i1 %exitcond781.not, label %185, label %197, !llvm.loop !128

239:                                              ; preds = %232, %.noexc394, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit368 unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

.lr.ph723:                                        ; preds = %.lr.ph723.preheader, %264
  %indvars.iv773 = phi i64 [ 0, %.lr.ph723.preheader ], [ %indvars.iv.next774, %264 ]
  %244 = load i32, ptr %62, align 8, !tbaa !66
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i8], ptr %199, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv773
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !104
  %252 = sdiv i32 %251, 2
  %253 = and i32 %251, 1
  %.not323 = icmp eq i32 %253, 0
  %254 = getelementptr inbounds [32 x i8], ptr %205, i64 %245
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = sext i32 %252 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %256, i64 %257
  br i1 %.not323, label %262, label %259

259:                                              ; preds = %.lr.ph723
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = trunc nuw nsw i64 %indvars.iv773 to i32
  store i32 %261, ptr %260, align 4, !tbaa !104
  br label %264

262:                                              ; preds = %.lr.ph723
  %263 = trunc nuw nsw i64 %indvars.iv773 to i32
  store i32 %263, ptr %258, align 4, !tbaa !104
  br label %264

264:                                              ; preds = %262, %259
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %_ZN13b3ProfileZoneC2EPKc.exit372, label %.lr.ph723, !llvm.loop !129

.preheader710:                                    ; preds = %.preheader710.preheader, %_ZN13b3ProfileZoneC2EPKc.exit376
  %indvars.iv807 = phi i64 [ 0, %.preheader710.preheader ], [ %indvars.iv.next808, %_ZN13b3ProfileZoneC2EPKc.exit376 ]
  %265 = trunc nuw nsw i64 %indvars.iv807 to i32
  %266 = trunc nuw nsw i64 %indvars.iv807 to i32
  %267 = trunc nuw nsw i64 %indvars.iv807 to i32
  %268 = trunc nuw nsw i64 %indvars.iv807 to i32
  br label %274

_ZN13b3ProfileZoneC2EPKc.exit376._crit_edge:      ; preds = %_ZN13b3ProfileZoneC2EPKc.exit376, %_ZN13b3ProfileZoneC2EPKc.exit376.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit398 unwind label %269

269:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit376._crit_edge
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit398:                   ; preds = %_ZN13b3ProfileZoneC2EPKc.exit376._crit_edge
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.23)
          to label %_ZN13b3ProfileZoneC2EPKc.exit400 unwind label %577

272:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit374
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit368

_ZN13b3ProfileZoneC2EPKc.exit376:                 ; preds = %303
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %_ZN13b3ProfileZoneC2EPKc.exit376._crit_edge, label %.preheader710, !llvm.loop !130

274:                                              ; preds = %.preheader710, %303
  %indvars.iv803 = phi i64 [ 0, %.preheader710 ], [ %indvars.iv.next804, %303 ]
  %275 = getelementptr inbounds nuw [64 x i8], ptr %171, i64 %indvars.iv803
  %276 = load i32, ptr %62, align 8, !tbaa !66
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x i8], ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv807
  %282 = load i32, ptr %281, align 4, !tbaa !104
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !104
  %285 = sub nsw i32 1, %276
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x i8], ptr %275, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !47
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %indvars.iv807
  %291 = load i32, ptr %290, align 4, !tbaa !104
  %292 = sub i32 %282, %291
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !104
  %295 = sub i32 %284, %294
  %.not303 = icmp eq i32 %282, %291
  %296 = icmp slt i32 %292, 0
  %297 = select i1 %296, i64 -1, i64 1
  %298 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv803
  %.not305 = icmp eq i32 %284, %294
  %.inv = icmp sgt i32 %295, -1
  %299 = select i1 %.inv, i64 1, i64 -1
  %300 = icmp sgt i32 %295, 0
  %301 = sext i32 %291 to i64
  %302 = sext i32 %294 to i64
  br label %304

303:                                              ; preds = %.loopexit708
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next804, 3
  br i1 %exitcond806.not, label %_ZN13b3ProfileZoneC2EPKc.exit376, label %274, !llvm.loop !131

304:                                              ; preds = %274, %.loopexit708
  %305 = phi i1 [ true, %274 ], [ false, %.loopexit708 ]
  %indvars.iv800 = phi i64 [ 0, %274 ], [ 1, %.loopexit708 ]
  br i1 %.not303, label %.loopexit709, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw [32 x i8], ptr %298, i64 %indvars.iv800
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 104
  br label %309

309:                                              ; preds = %306, %423
  %indvars.iv788 = phi i64 [ %301, %306 ], [ %indvars.iv.next789, %423 ]
  %310 = load ptr, ptr %308, align 8, !tbaa !40
  %311 = getelementptr inbounds [8 x i8], ptr %310, i64 %indvars.iv788
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !104
  %314 = sdiv i32 %313, 2
  %315 = zext i32 %314 to i64
  %.not312 = icmp eq i64 %indvars.iv807, %315
  %316 = and i32 %313, 1
  %.not313 = icmp eq i32 %316, 0
  %or.cond334 = or i1 %.not312, %.not313
  br i1 %or.cond334, label %423, label %.preheader707

.preheader707:                                    ; preds = %309
  %317 = load i32, ptr %62, align 8, !tbaa !66
  %318 = sext i32 %317 to i64
  %invariant.gep = getelementptr [32 x i8], ptr %171, i64 %318
  %319 = sext i32 %314 to i64
  br label %322

.preheader706:                                    ; preds = %337
  %320 = sub nsw i32 1, %317
  %321 = sext i32 %320 to i64
  %invariant.gep728 = getelementptr [32 x i8], ptr %171, i64 %321
  br label %341

322:                                              ; preds = %.preheader707, %337
  %indvars.iv782 = phi i64 [ 0, %.preheader707 ], [ %indvars.iv.next783, %337 ]
  %.0261726 = phi i8 [ 1, %.preheader707 ], [ %.1262, %337 ]
  %gep = getelementptr [64 x i8], ptr %invariant.gep, i64 %indvars.iv782
  %323 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv807
  %326 = load i32, ptr %325, align 4, !tbaa !104
  %327 = getelementptr inbounds [8 x i8], ptr %324, i64 %319
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !104
  %330 = icmp ugt i32 %326, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %322
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !104
  %334 = load i32, ptr %327, align 4, !tbaa !104
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %331, %322
  br label %337

337:                                              ; preds = %331, %336
  %.1262 = phi i8 [ 0, %336 ], [ %.0261726, %331 ]
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next783, 3
  br i1 %exitcond784.not, label %.preheader706, label %322, !llvm.loop !132

338:                                              ; preds = %356
  %339 = trunc nuw i8 %.1262 to i1
  %.not = xor i1 %339, true
  %340 = trunc nuw i8 %.1259 to i1
  br i1 %296, label %357, label %390

341:                                              ; preds = %.preheader706, %356
  %indvars.iv785 = phi i64 [ 0, %.preheader706 ], [ %indvars.iv.next786, %356 ]
  %.0258730 = phi i8 [ 1, %.preheader706 ], [ %.1259, %356 ]
  %gep729 = getelementptr [64 x i8], ptr %invariant.gep728, i64 %indvars.iv785
  %342 = getelementptr inbounds nuw i8, ptr %gep729, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !47
  %344 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %indvars.iv807
  %345 = load i32, ptr %344, align 4, !tbaa !104
  %346 = getelementptr inbounds [8 x i8], ptr %343, i64 %319
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !104
  %349 = icmp ugt i32 %345, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %341
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !104
  %353 = load i32, ptr %346, align 4, !tbaa !104
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %350, %341
  br label %356

356:                                              ; preds = %350, %355
  %.1259 = phi i8 [ 0, %355 ], [ %.0258730, %350 ]
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next786, 3
  br i1 %exitcond787.not, label %338, label %341, !llvm.loop !133

357:                                              ; preds = %338
  %or.cond = select i1 %.not, i1 true, i1 %340
  br i1 %or.cond, label %423, label %358

358:                                              ; preds = %357
  %spec.select = call i32 @llvm.smin.i32(i32 %266, i32 %314)
  %spec.select694 = call i32 @llvm.smax.i32(i32 %266, i32 %314)
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !122
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %358
  %.not.i.i = icmp eq i32 %359, 0
  %363 = shl nsw i32 %359, 1
  %364 = select i1 %.not.i.i, i32 1, i32 %363
  %365 = icmp slt i32 %359, %364
  br i1 %365, label %366, label %381

366:                                              ; preds = %362
  %.not.i.i.i401 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i401, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %366
  %367 = sext i32 %364 to i64
  %368 = shl nsw i64 %367, 4
  %369 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %368, i32 noundef 16)
          to label %.noexc413 unwind label %388

.noexc413:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i402

.split.i.i402:                                    ; preds = %.noexc413
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i.i.i408, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i408:                                  ; preds = %.split.i.i402
  %wide.trip.count.i.i.i409 = zext nneg i32 %371 to i64
  br label %373

373:                                              ; preds = %373, %.lr.ph.i.i.i408
  %indvars.iv.i.i.i410 = phi i64 [ 0, %.lr.ph.i.i.i408 ], [ %indvars.iv.next.i.i.i411, %373 ]
  %374 = getelementptr inbounds nuw [16 x i8], ptr %369, i64 %indvars.iv.i.i.i410
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  %376 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %indvars.iv.i.i.i410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %374, ptr noundef nonnull align 16 dereferenceable(16) %376, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i411 = add nuw nsw i64 %indvars.iv.i.i.i410, 1
  %exitcond.not.i.i.i412 = icmp eq i64 %indvars.iv.next.i.i.i411, %wide.trip.count.i.i.i409
  br i1 %exitcond.not.i.i.i412, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %373, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc413, %366
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc414 unwind label %388

.noexc414:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc415 unwind label %388

.noexc415:                                        ; preds = %.noexc414
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %373, %.noexc415, %.split.i.i402
  %.0.i18.i.i403 = phi ptr [ null, %.noexc415 ], [ %369, %.split.i.i402 ], [ %369, %373 ]
  %.0.i.i404 = phi i32 [ 0, %.noexc415 ], [ %364, %.split.i.i402 ], [ %364, %373 ]
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  %.not.i16.i.i405 = icmp ne ptr %377, null
  %378 = load i8, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !range !92
  %379 = trunc nuw i8 %378 to i1
  %or.cond.i.i406 = select i1 %.not.i16.i.i405, i1 %379, i1 false
  br i1 %or.cond.i.i406, label %380, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i407

380:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %377)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i407 unwind label %388

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i407: ; preds = %380, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !120
  store ptr %.0.i18.i.i403, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  store i32 %.0.i.i404, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !122
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  br label %381

381:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i407, %362, %358
  %382 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i407 ], [ %359, %362 ], [ %359, %358 ]
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [16 x i8], ptr %383, i64 %384
  store i32 %spec.select, ptr %385, align 16
  %.sroa.6673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 %spec.select694, ptr %.sroa.6673.0..sroa_idx, align 4
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  br label %423

388:                                              ; preds = %380, %.noexc414, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %543

390:                                              ; preds = %338
  %or.cond4 = select i1 %.not, i1 %340, i1 false
  br i1 %or.cond4, label %391, label %423

391:                                              ; preds = %390
  %spec.select695 = call i32 @llvm.smin.i32(i32 %265, i32 %314)
  %spec.select696 = call i32 @llvm.smax.i32(i32 %265, i32 %314)
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !122
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %414

395:                                              ; preds = %391
  %.not.i.i417 = icmp eq i32 %392, 0
  %396 = shl nsw i32 %392, 1
  %397 = select i1 %.not.i.i417, i32 1, i32 %396
  %398 = icmp slt i32 %392, %397
  br i1 %398, label %399, label %414

399:                                              ; preds = %395
  %.not.i.i.i418 = icmp eq i32 %397, 0
  br i1 %.not.i.i.i418, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i433, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i419

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i419: ; preds = %399
  %400 = sext i32 %397 to i64
  %401 = shl nsw i64 %400, 4
  %402 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %401, i32 noundef 16)
          to label %.noexc434 unwind label %421

.noexc434:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i419
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i433, label %.split.i.i420

.split.i.i420:                                    ; preds = %.noexc434
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph.i.i.i428, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i421

.lr.ph.i.i.i428:                                  ; preds = %.split.i.i420
  %wide.trip.count.i.i.i429 = zext nneg i32 %404 to i64
  br label %406

406:                                              ; preds = %406, %.lr.ph.i.i.i428
  %indvars.iv.i.i.i430 = phi i64 [ 0, %.lr.ph.i.i.i428 ], [ %indvars.iv.next.i.i.i431, %406 ]
  %407 = getelementptr inbounds nuw [16 x i8], ptr %402, i64 %indvars.iv.i.i.i430
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  %409 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %indvars.iv.i.i.i430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %407, ptr noundef nonnull align 16 dereferenceable(16) %409, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i431 = add nuw nsw i64 %indvars.iv.i.i.i430, 1
  %exitcond.not.i.i.i432 = icmp eq i64 %indvars.iv.next.i.i.i431, %wide.trip.count.i.i.i429
  br i1 %exitcond.not.i.i.i432, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i421, label %406, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i433: ; preds = %.noexc434, %399
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc435 unwind label %421

.noexc435:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i433
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc436 unwind label %421

.noexc436:                                        ; preds = %.noexc435
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i421

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i421: ; preds = %406, %.noexc436, %.split.i.i420
  %.0.i18.i.i422 = phi ptr [ null, %.noexc436 ], [ %402, %.split.i.i420 ], [ %402, %406 ]
  %.0.i.i423 = phi i32 [ 0, %.noexc436 ], [ %397, %.split.i.i420 ], [ %397, %406 ]
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  %.not.i16.i.i424 = icmp ne ptr %410, null
  %411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !range !92
  %412 = trunc nuw i8 %411 to i1
  %or.cond.i.i425 = select i1 %.not.i16.i.i424, i1 %412, i1 false
  br i1 %or.cond.i.i425, label %413, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i426

413:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i421
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %410)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i426 unwind label %421

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i426: ; preds = %413, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i421
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !120
  store ptr %.0.i18.i.i422, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  store i32 %.0.i.i423, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !122
  %.pre.i427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  br label %414

414:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i426, %395, %391
  %415 = phi i32 [ %.pre.i427, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i426 ], [ %392, %395 ], [ %392, %391 ]
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [16 x i8], ptr %416, i64 %417
  store i32 %spec.select695, ptr %418, align 16
  %.sroa.6670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 %spec.select696, ptr %.sroa.6670.0..sroa_idx, align 4
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  br label %423

421:                                              ; preds = %413, %.noexc435, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i433, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i419
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %543

423:                                              ; preds = %390, %414, %357, %381, %309
  %indvars.iv.next789 = add nsw i64 %indvars.iv788, %297
  %424 = trunc nsw i64 %indvars.iv.next789 to i32
  %.not304 = icmp eq i32 %282, %424
  br i1 %.not304, label %.loopexit709, label %309, !llvm.loop !136

.loopexit709:                                     ; preds = %423, %304
  br i1 %.not305, label %.loopexit708, label %425

425:                                              ; preds = %.loopexit709
  %426 = getelementptr inbounds nuw [32 x i8], ptr %298, i64 %indvars.iv800
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 104
  br label %428

428:                                              ; preds = %425, %541
  %indvars.iv797 = phi i64 [ %302, %425 ], [ %indvars.iv.next798, %541 ]
  %429 = load ptr, ptr %427, align 8, !tbaa !40
  %430 = getelementptr inbounds [8 x i8], ptr %429, i64 %indvars.iv797
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !104
  %433 = sdiv i32 %432, 2
  %434 = zext i32 %433 to i64
  %.not307 = icmp eq i64 %indvars.iv807, %434
  br i1 %.not307, label %541, label %.preheader705

.preheader705:                                    ; preds = %428
  %435 = load i32, ptr %62, align 8, !tbaa !66
  %436 = sext i32 %435 to i64
  %invariant.gep733 = getelementptr [32 x i8], ptr %171, i64 %436
  %437 = sext i32 %433 to i64
  br label %440

.preheader704:                                    ; preds = %455
  %438 = sub nsw i32 1, %435
  %439 = sext i32 %438 to i64
  %invariant.gep737 = getelementptr [32 x i8], ptr %171, i64 %439
  br label %459

440:                                              ; preds = %.preheader705, %455
  %indvars.iv791 = phi i64 [ 0, %.preheader705 ], [ %indvars.iv.next792, %455 ]
  %.0252735 = phi i8 [ 1, %.preheader705 ], [ %.1253, %455 ]
  %gep734 = getelementptr [64 x i8], ptr %invariant.gep733, i64 %indvars.iv791
  %441 = getelementptr inbounds nuw i8, ptr %gep734, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !47
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv807
  %444 = load i32, ptr %443, align 4, !tbaa !104
  %445 = getelementptr inbounds [8 x i8], ptr %442, i64 %437
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !104
  %448 = icmp ugt i32 %444, %447
  br i1 %448, label %454, label %449

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !104
  %452 = load i32, ptr %445, align 4, !tbaa !104
  %453 = icmp ult i32 %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %449, %440
  br label %455

455:                                              ; preds = %449, %454
  %.1253 = phi i8 [ 0, %454 ], [ %.0252735, %449 ]
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next792, 3
  br i1 %exitcond793.not, label %.preheader704, label %440, !llvm.loop !137

456:                                              ; preds = %474
  %457 = trunc nuw i8 %.1253 to i1
  %.not5 = xor i1 %457, true
  %458 = trunc nuw i8 %.1250 to i1
  br i1 %300, label %475, label %508

459:                                              ; preds = %.preheader704, %474
  %indvars.iv794 = phi i64 [ 0, %.preheader704 ], [ %indvars.iv.next795, %474 ]
  %.0249739 = phi i8 [ 1, %.preheader704 ], [ %.1250, %474 ]
  %gep738 = getelementptr [64 x i8], ptr %invariant.gep737, i64 %indvars.iv794
  %460 = getelementptr inbounds nuw i8, ptr %gep738, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !47
  %462 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv807
  %463 = load i32, ptr %462, align 4, !tbaa !104
  %464 = getelementptr inbounds [8 x i8], ptr %461, i64 %437
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !104
  %467 = icmp ugt i32 %463, %466
  br i1 %467, label %473, label %468

468:                                              ; preds = %459
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !104
  %471 = load i32, ptr %464, align 4, !tbaa !104
  %472 = icmp ult i32 %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %468, %459
  br label %474

474:                                              ; preds = %468, %473
  %.1250 = phi i8 [ 0, %473 ], [ %.0249739, %468 ]
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next795, 3
  br i1 %exitcond796.not, label %456, label %459, !llvm.loop !138

475:                                              ; preds = %456
  %or.cond7 = select i1 %.not5, i1 true, i1 %458
  br i1 %or.cond7, label %541, label %476

476:                                              ; preds = %475
  %spec.select697 = call i32 @llvm.smin.i32(i32 %268, i32 %433)
  %spec.select698 = call i32 @llvm.smax.i32(i32 %268, i32 %433)
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %478 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !122
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %499

480:                                              ; preds = %476
  %.not.i.i439 = icmp eq i32 %477, 0
  %481 = shl nsw i32 %477, 1
  %482 = select i1 %.not.i.i439, i32 1, i32 %481
  %483 = icmp slt i32 %477, %482
  br i1 %483, label %484, label %499

484:                                              ; preds = %480
  %.not.i.i.i440 = icmp eq i32 %482, 0
  br i1 %.not.i.i.i440, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i455, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i441

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i441: ; preds = %484
  %485 = sext i32 %482 to i64
  %486 = shl nsw i64 %485, 4
  %487 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %486, i32 noundef 16)
          to label %.noexc456 unwind label %506

.noexc456:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i441
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i455, label %.split.i.i442

.split.i.i442:                                    ; preds = %.noexc456
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph.i.i.i450, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i443

.lr.ph.i.i.i450:                                  ; preds = %.split.i.i442
  %wide.trip.count.i.i.i451 = zext nneg i32 %489 to i64
  br label %491

491:                                              ; preds = %491, %.lr.ph.i.i.i450
  %indvars.iv.i.i.i452 = phi i64 [ 0, %.lr.ph.i.i.i450 ], [ %indvars.iv.next.i.i.i453, %491 ]
  %492 = getelementptr inbounds nuw [16 x i8], ptr %487, i64 %indvars.iv.i.i.i452
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  %494 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %indvars.iv.i.i.i452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %492, ptr noundef nonnull align 16 dereferenceable(16) %494, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i453 = add nuw nsw i64 %indvars.iv.i.i.i452, 1
  %exitcond.not.i.i.i454 = icmp eq i64 %indvars.iv.next.i.i.i453, %wide.trip.count.i.i.i451
  br i1 %exitcond.not.i.i.i454, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i443, label %491, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i455: ; preds = %.noexc456, %484
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc457 unwind label %506

.noexc457:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i455
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc458 unwind label %506

.noexc458:                                        ; preds = %.noexc457
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i443

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i443: ; preds = %491, %.noexc458, %.split.i.i442
  %.0.i18.i.i444 = phi ptr [ null, %.noexc458 ], [ %487, %.split.i.i442 ], [ %487, %491 ]
  %.0.i.i445 = phi i32 [ 0, %.noexc458 ], [ %482, %.split.i.i442 ], [ %482, %491 ]
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  %.not.i16.i.i446 = icmp ne ptr %495, null
  %496 = load i8, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !range !92
  %497 = trunc nuw i8 %496 to i1
  %or.cond.i.i447 = select i1 %.not.i16.i.i446, i1 %497, i1 false
  br i1 %or.cond.i.i447, label %498, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i448

498:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i443
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %495)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i448 unwind label %506

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i448: ; preds = %498, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i443
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !120
  store ptr %.0.i18.i.i444, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  store i32 %.0.i.i445, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !122
  %.pre.i449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  br label %499

499:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i448, %480, %476
  %500 = phi i32 [ %.pre.i449, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i448 ], [ %477, %480 ], [ %477, %476 ]
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [16 x i8], ptr %501, i64 %502
  store i32 %spec.select697, ptr %503, align 16
  %.sroa.6667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 %spec.select698, ptr %.sroa.6667.0..sroa_idx, align 4
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  br label %541

506:                                              ; preds = %498, %.noexc457, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i455, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i441
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %543

508:                                              ; preds = %456
  %or.cond10 = select i1 %.not5, i1 %458, i1 false
  br i1 %or.cond10, label %509, label %541

509:                                              ; preds = %508
  %spec.select699 = call i32 @llvm.smin.i32(i32 %267, i32 %433)
  %spec.select700 = call i32 @llvm.smax.i32(i32 %267, i32 %433)
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !122
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %532

513:                                              ; preds = %509
  %.not.i.i461 = icmp eq i32 %510, 0
  %514 = shl nsw i32 %510, 1
  %515 = select i1 %.not.i.i461, i32 1, i32 %514
  %516 = icmp slt i32 %510, %515
  br i1 %516, label %517, label %532

517:                                              ; preds = %513
  %.not.i.i.i462 = icmp eq i32 %515, 0
  br i1 %.not.i.i.i462, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i477, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i463

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i463: ; preds = %517
  %518 = sext i32 %515 to i64
  %519 = shl nsw i64 %518, 4
  %520 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %519, i32 noundef 16)
          to label %.noexc478 unwind label %539

.noexc478:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i463
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i477, label %.split.i.i464

.split.i.i464:                                    ; preds = %.noexc478
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph.i.i.i472, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i465

.lr.ph.i.i.i472:                                  ; preds = %.split.i.i464
  %wide.trip.count.i.i.i473 = zext nneg i32 %522 to i64
  br label %524

524:                                              ; preds = %524, %.lr.ph.i.i.i472
  %indvars.iv.i.i.i474 = phi i64 [ 0, %.lr.ph.i.i.i472 ], [ %indvars.iv.next.i.i.i475, %524 ]
  %525 = getelementptr inbounds nuw [16 x i8], ptr %520, i64 %indvars.iv.i.i.i474
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  %527 = getelementptr inbounds nuw [16 x i8], ptr %526, i64 %indvars.iv.i.i.i474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %525, ptr noundef nonnull align 16 dereferenceable(16) %527, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i475 = add nuw nsw i64 %indvars.iv.i.i.i474, 1
  %exitcond.not.i.i.i476 = icmp eq i64 %indvars.iv.next.i.i.i475, %wide.trip.count.i.i.i473
  br i1 %exitcond.not.i.i.i476, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i465, label %524, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i477: ; preds = %.noexc478, %517
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc479 unwind label %539

.noexc479:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i477
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc480 unwind label %539

.noexc480:                                        ; preds = %.noexc479
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i465

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i465: ; preds = %524, %.noexc480, %.split.i.i464
  %.0.i18.i.i466 = phi ptr [ null, %.noexc480 ], [ %520, %.split.i.i464 ], [ %520, %524 ]
  %.0.i.i467 = phi i32 [ 0, %.noexc480 ], [ %515, %.split.i.i464 ], [ %515, %524 ]
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  %.not.i16.i.i468 = icmp ne ptr %528, null
  %529 = load i8, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !range !92
  %530 = trunc nuw i8 %529 to i1
  %or.cond.i.i469 = select i1 %.not.i16.i.i468, i1 %530, i1 false
  br i1 %or.cond.i.i469, label %531, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i470

531:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i465
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %528)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i470 unwind label %539

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i470: ; preds = %531, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i465
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !120
  store ptr %.0.i18.i.i466, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  store i32 %.0.i.i467, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !122
  %.pre.i471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  br label %532

532:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i470, %513, %509
  %533 = phi i32 [ %.pre.i471, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i470 ], [ %510, %513 ], [ %510, %509 ]
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [16 x i8], ptr %534, i64 %535
  store i32 %spec.select699, ptr %536, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 %spec.select700, ptr %.sroa.6.0..sroa_idx, align 4
  %537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  br label %541

539:                                              ; preds = %531, %.noexc479, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i477, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i463
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %499, %475, %532, %508, %428
  %indvars.iv.next798 = add nsw i64 %indvars.iv797, %299
  %542 = trunc nsw i64 %indvars.iv.next798 to i32
  %.not306 = icmp eq i32 %284, %542
  br i1 %.not306, label %.loopexit708, label %428, !llvm.loop !139

.loopexit708:                                     ; preds = %541, %.loopexit709
  br i1 %305, label %304, label %303, !llvm.loop !140

543:                                              ; preds = %506, %539, %388, %421
  %.pn316.pn = phi { ptr, i32 } [ %422, %421 ], [ %389, %388 ], [ %507, %506 ], [ %540, %539 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit368 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #22
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit400:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit398
  %547 = load i32, ptr %88, align 4, !tbaa !121
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

549:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit400
  %550 = add nsw i32 %547, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %550)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit unwind label %579

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit: ; preds = %_ZN13b3ProfileZoneC2EPKc.exit400, %549
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit485 unwind label %551

551:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit485:                   ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
          to label %_ZN13b3ProfileZoneC2EPKc.exit487 unwind label %584

_ZN13b3ProfileZoneC2EPKc.exit487:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit485
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit489

556:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit487
  %557 = add nsw i32 %554, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %557)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit489 unwind label %586

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit489: ; preds = %_ZN13b3ProfileZoneC2EPKc.exit487, %556
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit490 unwind label %558

558:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit489
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit490:                   ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit489
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
          to label %_ZN13b3ProfileZoneC2EPKc.exit492 unwind label %591

_ZN13b3ProfileZoneC2EPKc.exit492:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit490
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit494

563:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit492
  %564 = add nsw i32 %561, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %564)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit494 unwind label %593

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit494: ; preds = %_ZN13b3ProfileZoneC2EPKc.exit492, %563
  invoke void @b3LeaveProfileZone()
          to label %568 unwind label %565

565:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit494
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #22
  unreachable

568:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit494
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %569, align 8, !tbaa !79
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %570, align 8, !tbaa !80
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %571, align 4, !tbaa !81
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %572, align 8, !tbaa !82
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
          to label %_ZN13b3ProfileZoneC2EPKc.exit497.preheader unwind label %598

_ZN13b3ProfileZoneC2EPKc.exit497.preheader:       ; preds = %568
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph749, label %_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge.thread

_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge:      ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread
  %.not283 = icmp eq i32 %.1246, 0
  br i1 %.not283, label %_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge.thread, label %.preheader703

.preheader703:                                    ; preds = %_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge
  %575 = icmp sgt i32 %657, 0
  br i1 %575, label %.lr.ph751.preheader, label %._crit_edge752

.lr.ph751.preheader:                              ; preds = %.preheader703
  %576 = zext nneg i32 %657 to i64
  br label %.lr.ph751

577:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit398
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit368

579:                                              ; preds = %549
  %580 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit368 unwind label %581

581:                                              ; preds = %579
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #22
  unreachable

584:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit485
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit368

586:                                              ; preds = %556
  %587 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit368 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #22
  unreachable

591:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit490
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit368

593:                                              ; preds = %563
  %594 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit368 unwind label %595

595:                                              ; preds = %593
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #22
  unreachable

598:                                              ; preds = %568
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit555

.lr.ph749:                                        ; preds = %_ZN13b3ProfileZoneC2EPKc.exit497.preheader, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread
  %600 = phi i32 [ %653, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ %573, %_ZN13b3ProfileZoneC2EPKc.exit497.preheader ]
  %601 = phi ptr [ %654, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ null, %_ZN13b3ProfileZoneC2EPKc.exit497.preheader ]
  %602 = phi ptr [ %655, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ null, %_ZN13b3ProfileZoneC2EPKc.exit497.preheader ]
  %603 = phi i32 [ %656, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit497.preheader ]
  %604 = phi i32 [ %657, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit497.preheader ]
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit497.preheader ]
  %.0245747 = phi i32 [ %.1246, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit497.preheader ]
  %.sroa.0.0746 = phi i32 [ %.sroa.0659.0.copyload, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ -1, %_ZN13b3ProfileZoneC2EPKc.exit497.preheader ]
  %.sroa.9.0745 = phi i32 [ %.sroa.8.0.copyload, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ -1, %_ZN13b3ProfileZoneC2EPKc.exit497.preheader ]
  %605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  %606 = getelementptr inbounds nuw [16 x i8], ptr %605, i64 %indvars.iv812
  %.sroa.0659.0.copyload = load i32, ptr %606, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %606, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.not295 = icmp eq i32 %.sroa.0659.0.copyload, %.sroa.0.0746
  %.not296 = icmp eq i32 %.sroa.8.0.copyload, %.sroa.9.0745
  %or.cond331 = select i1 %.not295, i1 %.not296, i1 false
  br i1 %or.cond331, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread, label %607

607:                                              ; preds = %.lr.ph749
  %608 = load i32, ptr %88, align 4, !tbaa !121
  %.not32.i = icmp slt i32 %608, 1
  br i1 %.not32.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %607
  %609 = add nsw i32 %608, -1
  %610 = load ptr, ptr %87, align 8, !tbaa !116
  br label %611

611:                                              ; preds = %625, %.lr.ph.i501
  %.01434.i = phi i32 [ %609, %.lr.ph.i501 ], [ %.216.i, %625 ]
  %.01733.i = phi i32 [ 0, %.lr.ph.i501 ], [ %.219.i, %625 ]
  %612 = add nuw nsw i32 %.01733.i, %.01434.i
  %613 = lshr i32 %612, 1
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw [16 x i8], ptr %610, i64 %614
  %.val21.i = load i32, ptr %615, align 16, !tbaa !104
  %616 = getelementptr i8, ptr %615, i64 4
  %.val22.i = load i32, ptr %616, align 4
  %617 = icmp sgt i32 %.sroa.0659.0.copyload, %.val21.i
  br i1 %617, label %_ZgtRK6b3Int4S1_.exit.thread.i, label %_ZgtRK6b3Int4S1_.exit.i

_ZgtRK6b3Int4S1_.exit.i:                          ; preds = %611
  %618 = icmp eq i32 %.sroa.0659.0.copyload, %.val21.i
  %619 = icmp sgt i32 %.sroa.8.0.copyload, %.val22.i
  %spec.select.i.i = select i1 %618, i1 %619, i1 false
  br i1 %spec.select.i.i, label %_ZgtRK6b3Int4S1_.exit.thread.i, label %621

_ZgtRK6b3Int4S1_.exit.thread.i:                   ; preds = %_ZgtRK6b3Int4S1_.exit.i, %611
  %620 = add nuw nsw i32 %613, 1
  br label %625

621:                                              ; preds = %_ZgtRK6b3Int4S1_.exit.i
  %622 = icmp slt i32 %.sroa.0659.0.copyload, %.val21.i
  %623 = icmp slt i32 %.sroa.8.0.copyload, %.val22.i
  %spec.select.i27.i = select i1 %618, i1 %623, i1 false
  %or.cond.i = select i1 %622, i1 true, i1 %spec.select.i27.i
  br i1 %or.cond.i, label %_ZltRK6b3Int4S1_.exit.thread.i, label %.lr.ph.i502

_ZltRK6b3Int4S1_.exit.thread.i:                   ; preds = %621
  %624 = add nsw i32 %613, -1
  br label %625

625:                                              ; preds = %_ZltRK6b3Int4S1_.exit.thread.i, %_ZgtRK6b3Int4S1_.exit.thread.i
  %.219.i = phi i32 [ %.01733.i, %_ZltRK6b3Int4S1_.exit.thread.i ], [ %620, %_ZgtRK6b3Int4S1_.exit.thread.i ]
  %.216.i = phi i32 [ %624, %_ZltRK6b3Int4S1_.exit.thread.i ], [ %.01434.i, %_ZgtRK6b3Int4S1_.exit.thread.i ]
  %.not.i = icmp sgt i32 %.219.i, %.216.i
  br i1 %.not.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread, label %611, !llvm.loop !141

.lr.ph.i502:                                      ; preds = %621
  %626 = icmp slt i32 %613, %608
  br i1 %626, label %627, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

627:                                              ; preds = %.lr.ph.i502
  %628 = add nsw i32 %.0245747, 1
  %629 = icmp eq i32 %604, %603
  br i1 %629, label %630, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

630:                                              ; preds = %627
  %.not.i.i508 = icmp eq i32 %603, 0
  %631 = shl nsw i32 %603, 1
  %632 = select i1 %.not.i.i508, i32 1, i32 %631
  %633 = icmp slt i32 %603, %632
  br i1 %633, label %634, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

634:                                              ; preds = %630
  %.not.i.i.i509 = icmp eq i32 %632, 0
  br i1 %.not.i.i.i509, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %634
  %635 = sext i32 %632 to i64
  %636 = shl nsw i64 %635, 2
  %637 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %636, i32 noundef 16)
          to label %.noexc521 unwind label %651

.noexc521:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %638 = icmp eq ptr %637, null
  br i1 %638, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i510

.split.i.i510:                                    ; preds = %.noexc521
  %639 = icmp sgt i32 %603, 0
  br i1 %639, label %.lr.ph.i.i.i516, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i516:                                  ; preds = %.split.i.i510
  %wide.trip.count.i.i.i517 = zext nneg i32 %603 to i64
  br label %640

640:                                              ; preds = %640, %.lr.ph.i.i.i516
  %indvars.iv.i.i.i518 = phi i64 [ 0, %.lr.ph.i.i.i516 ], [ %indvars.iv.next.i.i.i519, %640 ]
  %641 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %indvars.iv.i.i.i518
  %642 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %indvars.iv.i.i.i518
  %643 = load i32, ptr %642, align 4, !tbaa !83
  store i32 %643, ptr %641, align 4, !tbaa !83
  %indvars.iv.next.i.i.i519 = add nuw nsw i64 %indvars.iv.i.i.i518, 1
  %exitcond.not.i.i.i520 = icmp eq i64 %indvars.iv.next.i.i.i519, %wide.trip.count.i.i.i517
  br i1 %exitcond.not.i.i.i520, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %640, !llvm.loop !142

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc521, %634
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc522 unwind label %651

.noexc522:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc523 unwind label %651

.noexc523:                                        ; preds = %.noexc522
  store i32 0, ptr %571, align 4, !tbaa !81
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %.noexc523, %.split.i.i510
  %.pre.i515825 = phi i32 [ 0, %.noexc523 ], [ %603, %.split.i.i510 ]
  %.0.i18.i.i511 = phi ptr [ null, %.noexc523 ], [ %637, %.split.i.i510 ]
  %.0.i.i512 = phi i32 [ 0, %.noexc523 ], [ %632, %.split.i.i510 ]
  %.not.i16.i.i513.not = icmp eq ptr %602, null
  br i1 %.not.i16.i.i513.not, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %640, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i512918 = phi i32 [ %.0.i.i512, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %632, %640 ]
  %.0.i18.i.i511916 = phi ptr [ %.0.i18.i.i511, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %637, %640 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %602)
          to label %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge unwind label %651

._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  %.pre.i515.pre = load i32, ptr %571, align 4, !tbaa !81
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i512919 = phi i32 [ %.0.i.i512918, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.0.i.i512, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i511917 = phi ptr [ %.0.i18.i.i511916, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.0.i18.i.i511, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.pre.i515 = phi i32 [ %.pre.i515.pre, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.pre.i515825, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %569, align 8, !tbaa !79
  store ptr %.0.i18.i.i511917, ptr %570, align 8, !tbaa !80
  store i32 %.0.i.i512919, ptr %572, align 8, !tbaa !82
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %627, %630, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %644 = phi ptr [ %.0.i18.i.i511917, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %601, %630 ], [ %601, %627 ]
  %645 = phi i32 [ %.0.i.i512919, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %603, %630 ], [ %603, %627 ]
  %646 = phi i32 [ %.pre.i515, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %603, %630 ], [ %604, %627 ]
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x i8], ptr %644, i64 %647
  store i32 %613, ptr %648, align 4, !tbaa !83
  %649 = load i32, ptr %571, align 4, !tbaa !81
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %571, align 4, !tbaa !81
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

651:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %.noexc522, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %716

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread: ; preds = %625, %607, %.lr.ph.i502, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %.lr.ph749
  %653 = phi i32 [ %600, %.lr.ph749 ], [ %.pre, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %600, %.lr.ph.i502 ], [ %600, %607 ], [ %600, %625 ]
  %654 = phi ptr [ %601, %.lr.ph749 ], [ %644, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %601, %.lr.ph.i502 ], [ %601, %607 ], [ %601, %625 ]
  %655 = phi ptr [ %602, %.lr.ph749 ], [ %644, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %602, %.lr.ph.i502 ], [ %602, %607 ], [ %602, %625 ]
  %656 = phi i32 [ %603, %.lr.ph749 ], [ %645, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %603, %.lr.ph.i502 ], [ %603, %607 ], [ %603, %625 ]
  %657 = phi i32 [ %604, %.lr.ph749 ], [ %650, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %604, %.lr.ph.i502 ], [ %604, %607 ], [ %604, %625 ]
  %.1246 = phi i32 [ %.0245747, %.lr.ph749 ], [ %628, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %.0245747, %.lr.ph.i502 ], [ %.0245747, %607 ], [ %.0245747, %625 ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %658 = sext i32 %653 to i64
  %659 = icmp slt i64 %indvars.iv.next813, %658
  br i1 %659, label %.lr.ph749, label %_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge, !llvm.loop !143

._crit_edge752:                                   ; preds = %.lr.ph751, %.preheader703
  %660 = load i32, ptr %88, align 4, !tbaa !121
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit526

662:                                              ; preds = %._crit_edge752
  %663 = add nsw i32 %660, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %663)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit526_crit_edge unwind label %700

._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit526_crit_edge: ; preds = %662
  %.pre826 = load i32, ptr %88, align 4, !tbaa !121
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit526

.lr.ph751:                                        ; preds = %.lr.ph751.preheader, %.lr.ph751
  %indvars.iv815 = phi i64 [ 0, %.lr.ph751.preheader ], [ %indvars.iv.next816, %.lr.ph751 ]
  %664 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %indvars.iv815
  %665 = load i32, ptr %664, align 4, !tbaa !83
  %666 = load ptr, ptr %87, align 8, !tbaa !116
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [16 x i8], ptr %666, i64 %667
  store i32 2147483647, ptr %668, align 16, !tbaa !104
  %669 = load i32, ptr %664, align 4, !tbaa !83
  %670 = load ptr, ptr %87, align 8, !tbaa !116
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [16 x i8], ptr %670, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store i32 2147483647, ptr %673, align 4, !tbaa !104
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %674 = icmp samesign ult i64 %indvars.iv.next816, %576
  br i1 %674, label %.lr.ph751, label %._crit_edge752, !llvm.loop !144

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit526: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit526_crit_edge, %._crit_edge752
  %675 = phi i32 [ %.pre826, %._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit526_crit_edge ], [ %660, %._crit_edge752 ]
  %676 = sub nsw i32 %675, %.1246
  %677 = icmp slt i32 %.1246, 0
  br i1 %677, label %678, label %.loopexit

678:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit526
  %679 = load i32, ptr %89, align 8, !tbaa !122
  %680 = icmp slt i32 %679, %676
  br i1 %680, label %681, label %.lr.ph.i527

681:                                              ; preds = %678
  %.not.i.i.i532 = icmp eq i32 %676, 0
  br i1 %.not.i.i.i532, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i546, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i533

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i533: ; preds = %681
  %682 = sext i32 %676 to i64
  %683 = shl nsw i64 %682, 4
  %684 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %683, i32 noundef 16)
          to label %.noexc547 unwind label %702

.noexc547:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i533
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i546, label %.split.i.i534

.split.i.i534:                                    ; preds = %.noexc547
  %686 = load i32, ptr %88, align 4, !tbaa !121
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph.i.i.i541, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i535

.lr.ph.i.i.i541:                                  ; preds = %.split.i.i534
  %wide.trip.count.i.i.i542 = zext nneg i32 %686 to i64
  br label %688

688:                                              ; preds = %688, %.lr.ph.i.i.i541
  %indvars.iv.i.i.i543 = phi i64 [ 0, %.lr.ph.i.i.i541 ], [ %indvars.iv.next.i.i.i544, %688 ]
  %689 = getelementptr inbounds nuw [16 x i8], ptr %684, i64 %indvars.iv.i.i.i543
  %690 = load ptr, ptr %87, align 8, !tbaa !116
  %691 = getelementptr inbounds nuw [16 x i8], ptr %690, i64 %indvars.iv.i.i.i543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %689, ptr noundef nonnull align 16 dereferenceable(16) %691, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i544 = add nuw nsw i64 %indvars.iv.i.i.i543, 1
  %exitcond.not.i.i.i545 = icmp eq i64 %indvars.iv.next.i.i.i544, %wide.trip.count.i.i.i542
  br i1 %exitcond.not.i.i.i545, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i535, label %688, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i546: ; preds = %.noexc547, %681
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc548 unwind label %702

.noexc548:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i546
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc549 unwind label %702

.noexc549:                                        ; preds = %.noexc548
  store i32 0, ptr %88, align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i535

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i535: ; preds = %688, %.noexc549, %.split.i.i534
  %.0.i18.i.i536 = phi ptr [ null, %.noexc549 ], [ %684, %.split.i.i534 ], [ %684, %688 ]
  %.0.i.i537 = phi i32 [ 0, %.noexc549 ], [ %676, %.split.i.i534 ], [ %676, %688 ]
  %692 = load ptr, ptr %87, align 8, !tbaa !116
  %.not.i16.i.i538 = icmp ne ptr %692, null
  %693 = load i8, ptr %86, align 8, !range !92
  %694 = trunc nuw i8 %693 to i1
  %or.cond.i.i539 = select i1 %.not.i16.i.i538, i1 %694, i1 false
  br i1 %or.cond.i.i539, label %695, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i540

695:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i535
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %692)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i540 unwind label %702

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i540: ; preds = %695, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i535
  store i8 1, ptr %86, align 8, !tbaa !120
  store ptr %.0.i18.i.i536, ptr %87, align 8, !tbaa !116
  store i32 %.0.i.i537, ptr %89, align 8, !tbaa !122
  br label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i540, %678
  %696 = sext i32 %675 to i64
  %wide.trip.count.i528 = sext i32 %676 to i64
  br label %697

697:                                              ; preds = %697, %.lr.ph.i527
  %indvars.iv.i529 = phi i64 [ %696, %.lr.ph.i527 ], [ %indvars.iv.next.i530, %697 ]
  %698 = load ptr, ptr %87, align 8, !tbaa !116
  %699 = getelementptr inbounds [16 x i8], ptr %698, i64 %indvars.iv.i529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %699, i8 0, i64 16, i1 false)
  %indvars.iv.next.i530 = add nsw i64 %indvars.iv.i529, 1
  %exitcond.not.i531 = icmp eq i64 %indvars.iv.next.i530, %wide.trip.count.i528
  br i1 %exitcond.not.i531, label %.loopexit, label %697, !llvm.loop !123

.loopexit:                                        ; preds = %697, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit526
  store i32 %676, ptr %88, align 4, !tbaa !121
  br label %_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge.thread

700:                                              ; preds = %662
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %716

702:                                              ; preds = %695, %.noexc548, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i546, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i533
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %716

_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge.thread: ; preds = %_ZN13b3ProfileZoneC2EPKc.exit497.preheader, %.loopexit, %_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %707 unwind label %704

704:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge.thread
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #22
  unreachable

707:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit497._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %708 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %708, align 8, !tbaa !120
  %709 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %709, align 8, !tbaa !116
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %710, align 4, !tbaa !121
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %711, align 8, !tbaa !122
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %_ZN13b3ProfileZoneC2EPKc.exit554.preheader unwind label %720

_ZN13b3ProfileZoneC2EPKc.exit554.preheader:       ; preds = %707
  %712 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph757, label %._crit_edge760

.preheader:                                       ; preds = %_ZN13b3ProfileZoneC2EPKc.exit554
  %714 = icmp sgt i32 %775, 0
  br i1 %714, label %.lr.ph759.preheader, label %._crit_edge760

.lr.ph759.preheader:                              ; preds = %.preheader
  %.pre830 = load i32, ptr %88, align 4, !tbaa !121
  %715 = zext nneg i32 %775 to i64
  br label %.lr.ph759

716:                                              ; preds = %702, %700, %651
  %.pn297.pn = phi { ptr, i32 } [ %652, %651 ], [ %703, %702 ], [ %701, %700 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit555 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #22
  unreachable

720:                                              ; preds = %707
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit643

.lr.ph757:                                        ; preds = %_ZN13b3ProfileZoneC2EPKc.exit554.preheader, %_ZN13b3ProfileZoneC2EPKc.exit554
  %722 = phi ptr [ %772, %_ZN13b3ProfileZoneC2EPKc.exit554 ], [ null, %_ZN13b3ProfileZoneC2EPKc.exit554.preheader ]
  %723 = phi ptr [ %773, %_ZN13b3ProfileZoneC2EPKc.exit554 ], [ null, %_ZN13b3ProfileZoneC2EPKc.exit554.preheader ]
  %724 = phi i32 [ %774, %_ZN13b3ProfileZoneC2EPKc.exit554 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit554.preheader ]
  %725 = phi i32 [ %775, %_ZN13b3ProfileZoneC2EPKc.exit554 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit554.preheader ]
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %_ZN13b3ProfileZoneC2EPKc.exit554 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit554.preheader ]
  %.sroa.0.1754 = phi i32 [ %.sroa.0649.0.copyload, %_ZN13b3ProfileZoneC2EPKc.exit554 ], [ -1, %_ZN13b3ProfileZoneC2EPKc.exit554.preheader ]
  %.sroa.9.1753 = phi i32 [ %.sroa.9.0.copyload652, %_ZN13b3ProfileZoneC2EPKc.exit554 ], [ -1, %_ZN13b3ProfileZoneC2EPKc.exit554.preheader ]
  %726 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  %727 = getelementptr inbounds nuw [16 x i8], ptr %726, i64 %indvars.iv818
  %.sroa.0649.0.copyload = load i32, ptr %727, align 16
  %.sroa.9.0..sroa_idx651 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %.sroa.9.0.copyload652 = load i32, ptr %.sroa.9.0..sroa_idx651, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %727, i64 8
  %728 = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !104
  %.not286 = icmp eq i32 %.sroa.0649.0.copyload, %.sroa.0.1754
  %.not287 = icmp eq i32 %.sroa.9.0.copyload652, %.sroa.9.1753
  %or.cond333 = select i1 %.not286, i1 %.not287, i1 false
  br i1 %or.cond333, label %_ZN13b3ProfileZoneC2EPKc.exit554, label %729

729:                                              ; preds = %.lr.ph757
  %730 = load i32, ptr %88, align 4, !tbaa !121
  %.not32.i556 = icmp slt i32 %730, 1
  br i1 %.not32.i556, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread, label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %729
  %731 = add nsw i32 %730, -1
  %732 = load ptr, ptr %87, align 8, !tbaa !116
  br label %733

733:                                              ; preds = %747, %.lr.ph.i557
  %.01434.i560 = phi i32 [ %731, %.lr.ph.i557 ], [ %.216.i571, %747 ]
  %.01733.i561 = phi i32 [ 0, %.lr.ph.i557 ], [ %.219.i570, %747 ]
  %734 = add nuw nsw i32 %.01733.i561, %.01434.i560
  %735 = lshr i32 %734, 1
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw [16 x i8], ptr %732, i64 %736
  %.val21.i562 = load i32, ptr %737, align 16, !tbaa !104
  %738 = getelementptr i8, ptr %737, i64 4
  %.val22.i563 = load i32, ptr %738, align 4
  %739 = icmp sgt i32 %.sroa.0649.0.copyload, %.val21.i562
  br i1 %739, label %_ZgtRK6b3Int4S1_.exit.thread.i573, label %_ZgtRK6b3Int4S1_.exit.i564

_ZgtRK6b3Int4S1_.exit.i564:                       ; preds = %733
  %740 = icmp eq i32 %.sroa.0649.0.copyload, %.val21.i562
  %741 = icmp sgt i32 %.sroa.9.0.copyload652, %.val22.i563
  %spec.select.i.i565 = select i1 %740, i1 %741, i1 false
  br i1 %spec.select.i.i565, label %_ZgtRK6b3Int4S1_.exit.thread.i573, label %743

_ZgtRK6b3Int4S1_.exit.thread.i573:                ; preds = %_ZgtRK6b3Int4S1_.exit.i564, %733
  %742 = add nuw nsw i32 %735, 1
  br label %747

743:                                              ; preds = %_ZgtRK6b3Int4S1_.exit.i564
  %744 = icmp slt i32 %.sroa.0649.0.copyload, %.val21.i562
  %745 = icmp slt i32 %.sroa.9.0.copyload652, %.val22.i563
  %spec.select.i27.i566 = select i1 %740, i1 %745, i1 false
  %or.cond.i567 = select i1 %744, i1 true, i1 %spec.select.i27.i566
  br i1 %or.cond.i567, label %_ZltRK6b3Int4S1_.exit.thread.i569, label %.lr.ph.i576

_ZltRK6b3Int4S1_.exit.thread.i569:                ; preds = %743
  %746 = add nsw i32 %735, -1
  br label %747

747:                                              ; preds = %_ZltRK6b3Int4S1_.exit.thread.i569, %_ZgtRK6b3Int4S1_.exit.thread.i573
  %.219.i570 = phi i32 [ %.01733.i561, %_ZltRK6b3Int4S1_.exit.thread.i569 ], [ %742, %_ZgtRK6b3Int4S1_.exit.thread.i573 ]
  %.216.i571 = phi i32 [ %746, %_ZltRK6b3Int4S1_.exit.thread.i569 ], [ %.01434.i560, %_ZgtRK6b3Int4S1_.exit.thread.i573 ]
  %.not.i572 = icmp sgt i32 %.219.i570, %.216.i571
  br i1 %.not.i572, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread, label %733, !llvm.loop !141

.lr.ph.i576:                                      ; preds = %743
  %.not288 = icmp eq i32 %735, %730
  br i1 %.not288, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread

748:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591.thread, %.noexc605, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i603, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i589
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %842

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread: ; preds = %.lr.ph.i576
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre827 = load i32, ptr %88, align 4, !tbaa !121
  %750 = icmp eq i32 %735, %.pre827
  br i1 %750, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread, label %_ZN13b3ProfileZoneC2EPKc.exit554

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread: ; preds = %747, %729, %.lr.ph.i576, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread
  %751 = icmp eq i32 %725, %724
  br i1 %751, label %752, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit608

752:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread
  %.not.i.i587 = icmp eq i32 %724, 0
  %753 = shl nsw i32 %724, 1
  %754 = select i1 %.not.i.i587, i32 1, i32 %753
  %755 = icmp slt i32 %724, %754
  br i1 %755, label %756, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit608

756:                                              ; preds = %752
  %.not.i.i.i588 = icmp eq i32 %754, 0
  br i1 %.not.i.i.i588, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i603, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i589

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i589: ; preds = %756
  %757 = sext i32 %754 to i64
  %758 = shl nsw i64 %757, 4
  %759 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %758, i32 noundef 16)
          to label %.noexc604 unwind label %748

.noexc604:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i589
  %760 = icmp eq ptr %759, null
  br i1 %760, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i603, label %.split.i.i590

.split.i.i590:                                    ; preds = %.noexc604
  %761 = icmp sgt i32 %724, 0
  br i1 %761, label %.lr.ph.i.i.i598, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591

.lr.ph.i.i.i598:                                  ; preds = %.split.i.i590
  %wide.trip.count.i.i.i599 = zext nneg i32 %724 to i64
  br label %762

762:                                              ; preds = %762, %.lr.ph.i.i.i598
  %indvars.iv.i.i.i600 = phi i64 [ 0, %.lr.ph.i.i.i598 ], [ %indvars.iv.next.i.i.i601, %762 ]
  %763 = getelementptr inbounds nuw [16 x i8], ptr %759, i64 %indvars.iv.i.i.i600
  %764 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %indvars.iv.i.i.i600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %763, ptr noundef nonnull align 16 dereferenceable(16) %764, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i601 = add nuw nsw i64 %indvars.iv.i.i.i600, 1
  %exitcond.not.i.i.i602 = icmp eq i64 %indvars.iv.next.i.i.i601, %wide.trip.count.i.i.i599
  br i1 %exitcond.not.i.i.i602, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591.thread, label %762, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i603: ; preds = %.noexc604, %756
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc605 unwind label %748

.noexc605:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i603
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc606 unwind label %748

.noexc606:                                        ; preds = %.noexc605
  store i32 0, ptr %710, align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591: ; preds = %.noexc606, %.split.i.i590
  %.pre.i597829 = phi i32 [ 0, %.noexc606 ], [ %724, %.split.i.i590 ]
  %.0.i18.i.i592 = phi ptr [ null, %.noexc606 ], [ %759, %.split.i.i590 ]
  %.0.i.i593 = phi i32 [ 0, %.noexc606 ], [ %754, %.split.i.i590 ]
  %.not.i16.i.i594.not = icmp eq ptr %723, null
  br i1 %.not.i16.i.i594.not, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591.thread

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591.thread: ; preds = %762, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591
  %.0.i.i593929 = phi i32 [ %.0.i.i593, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591 ], [ %754, %762 ]
  %.0.i18.i.i592927 = phi ptr [ %.0.i18.i.i592, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591 ], [ %759, %762 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %723)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596_crit_edge unwind label %748

._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591.thread
  %.pre.i597.pre = load i32, ptr %710, align 4, !tbaa !121
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596_crit_edge, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591
  %.0.i.i593930 = phi i32 [ %.0.i.i593929, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596_crit_edge ], [ %.0.i.i593, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591 ]
  %.0.i18.i.i592928 = phi ptr [ %.0.i18.i.i592927, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596_crit_edge ], [ %.0.i18.i.i592, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591 ]
  %.pre.i597 = phi i32 [ %.pre.i597.pre, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596_crit_edge ], [ %.pre.i597829, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i591 ]
  store i8 1, ptr %708, align 8, !tbaa !120
  store ptr %.0.i18.i.i592928, ptr %709, align 8, !tbaa !116
  store i32 %.0.i.i593930, ptr %711, align 8, !tbaa !122
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit608

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit608: ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread, %752, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596
  %765 = phi ptr [ %.0.i18.i.i592928, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596 ], [ %722, %752 ], [ %722, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread ]
  %766 = phi i32 [ %.0.i.i593930, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596 ], [ %724, %752 ], [ %724, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread ]
  %767 = phi i32 [ %.pre.i597, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i596 ], [ %724, %752 ], [ %725, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread.thread ]
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [16 x i8], ptr %765, i64 %768
  store i32 %.sroa.0649.0.copyload, ptr %769, align 16
  %.sroa.9.0..sroa_idx653 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 %.sroa.9.0.copyload652, ptr %.sroa.9.0..sroa_idx653, align 4
  %.sroa.13.0..sroa_idx655 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i64 %728, ptr %.sroa.13.0..sroa_idx655, align 8, !tbaa !104
  %770 = load i32, ptr %710, align 4, !tbaa !121
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %710, align 4, !tbaa !121
  br label %_ZN13b3ProfileZoneC2EPKc.exit554

_ZN13b3ProfileZoneC2EPKc.exit554:                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit608, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread, %.lr.ph757
  %772 = phi ptr [ %722, %.lr.ph757 ], [ %765, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit608 ], [ %722, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread ]
  %773 = phi ptr [ %723, %.lr.ph757 ], [ %765, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit608 ], [ %723, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread ]
  %774 = phi i32 [ %724, %.lr.ph757 ], [ %766, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit608 ], [ %724, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread ]
  %775 = phi i32 [ %725, %.lr.ph757 ], [ %771, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit608 ], [ %725, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit586.thread ]
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %indvars.iv.next819, %777
  br i1 %778, label %.lr.ph757, label %.preheader, !llvm.loop !145

._crit_edge760:                                   ; preds = %808, %_ZN13b3ProfileZoneC2EPKc.exit554.preheader, %.preheader
  %779 = phi ptr [ null, %_ZN13b3ProfileZoneC2EPKc.exit554.preheader ], [ %772, %.preheader ], [ %772, %808 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit609 unwind label %780

780:                                              ; preds = %._crit_edge760
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit609:                   ; preds = %._crit_edge760
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %_ZN13b3ProfileZoneC2EPKc.exit611 unwind label %846

783:                                              ; preds = %807, %.noexc630, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i628, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i614
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %842

.lr.ph759:                                        ; preds = %.lr.ph759.preheader, %808
  %785 = phi i32 [ %.pre830, %.lr.ph759.preheader ], [ %814, %808 ]
  %indvars.iv821 = phi i64 [ 0, %.lr.ph759.preheader ], [ %indvars.iv.next822, %808 ]
  %786 = getelementptr inbounds nuw [16 x i8], ptr %772, i64 %indvars.iv821
  %787 = load i32, ptr %89, align 8, !tbaa !122
  %788 = icmp eq i32 %785, %787
  br i1 %788, label %789, label %808

789:                                              ; preds = %.lr.ph759
  %.not.i.i612 = icmp eq i32 %785, 0
  %790 = shl nsw i32 %785, 1
  %791 = select i1 %.not.i.i612, i32 1, i32 %790
  %792 = icmp slt i32 %785, %791
  br i1 %792, label %793, label %808

793:                                              ; preds = %789
  %.not.i.i.i613 = icmp eq i32 %791, 0
  br i1 %.not.i.i.i613, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i628, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i614

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i614: ; preds = %793
  %794 = sext i32 %791 to i64
  %795 = shl nsw i64 %794, 4
  %796 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %795, i32 noundef 16)
          to label %.noexc629 unwind label %783

.noexc629:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i614
  %797 = icmp eq ptr %796, null
  br i1 %797, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i628, label %.split.i.i615

.split.i.i615:                                    ; preds = %.noexc629
  %798 = load i32, ptr %88, align 4, !tbaa !121
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph.i.i.i623, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i616

.lr.ph.i.i.i623:                                  ; preds = %.split.i.i615
  %wide.trip.count.i.i.i624 = zext nneg i32 %798 to i64
  br label %800

800:                                              ; preds = %800, %.lr.ph.i.i.i623
  %indvars.iv.i.i.i625 = phi i64 [ 0, %.lr.ph.i.i.i623 ], [ %indvars.iv.next.i.i.i626, %800 ]
  %801 = getelementptr inbounds nuw [16 x i8], ptr %796, i64 %indvars.iv.i.i.i625
  %802 = load ptr, ptr %87, align 8, !tbaa !116
  %803 = getelementptr inbounds nuw [16 x i8], ptr %802, i64 %indvars.iv.i.i.i625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %801, ptr noundef nonnull align 16 dereferenceable(16) %803, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i626 = add nuw nsw i64 %indvars.iv.i.i.i625, 1
  %exitcond.not.i.i.i627 = icmp eq i64 %indvars.iv.next.i.i.i626, %wide.trip.count.i.i.i624
  br i1 %exitcond.not.i.i.i627, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i616, label %800, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i628: ; preds = %.noexc629, %793
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc630 unwind label %783

.noexc630:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i628
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc631 unwind label %783

.noexc631:                                        ; preds = %.noexc630
  store i32 0, ptr %88, align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i616

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i616: ; preds = %800, %.noexc631, %.split.i.i615
  %.0.i18.i.i617 = phi ptr [ null, %.noexc631 ], [ %796, %.split.i.i615 ], [ %796, %800 ]
  %.0.i.i618 = phi i32 [ 0, %.noexc631 ], [ %791, %.split.i.i615 ], [ %791, %800 ]
  %804 = load ptr, ptr %87, align 8, !tbaa !116
  %.not.i16.i.i619 = icmp ne ptr %804, null
  %805 = load i8, ptr %86, align 8, !range !92
  %806 = trunc nuw i8 %805 to i1
  %or.cond.i.i620 = select i1 %.not.i16.i.i619, i1 %806, i1 false
  br i1 %or.cond.i.i620, label %807, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i621

807:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i616
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %804)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i621 unwind label %783

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i621: ; preds = %807, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i616
  store i8 1, ptr %86, align 8, !tbaa !120
  store ptr %.0.i18.i.i617, ptr %87, align 8, !tbaa !116
  store i32 %.0.i.i618, ptr %89, align 8, !tbaa !122
  %.pre.i622 = load i32, ptr %88, align 4, !tbaa !121
  br label %808

808:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i621, %789, %.lr.ph759
  %809 = phi i32 [ %.pre.i622, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i621 ], [ %785, %789 ], [ %785, %.lr.ph759 ]
  %810 = load ptr, ptr %87, align 8, !tbaa !116
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [16 x i8], ptr %810, i64 %811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %812, ptr noundef nonnull align 16 dereferenceable(16) %786, i64 16, i1 false), !tbaa.struct !134
  %813 = load i32, ptr %88, align 4, !tbaa !121
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %88, align 4, !tbaa !121
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %815 = icmp samesign ult i64 %indvars.iv.next822, %715
  br i1 %815, label %.lr.ph759, label %._crit_edge760, !llvm.loop !146

_ZN13b3ProfileZoneC2EPKc.exit611:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit609
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %90, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true)
          to label %816 unwind label %848

816:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit611
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit634 unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit634:                   ; preds = %816
  %.not.i.i.i635.not = icmp eq ptr %779, null
  br i1 %.not.i.i.i635.not, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %820

820:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit634
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %779)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %_ZN13b3ProfileZoneD2Ev.exit634, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %824 = load ptr, ptr %570, align 8, !tbaa !80
  %.not.i.i.i637 = icmp ne ptr %824, null
  %825 = load i8, ptr %569, align 8, !range !92
  %826 = trunc nuw i8 %825 to i1
  %or.cond.i.i638 = select i1 %.not.i.i.i637, i1 %826, i1 false
  br i1 %or.cond.i.i638, label %827, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

827:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %824)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %831 = load ptr, ptr %87, align 8, !tbaa !116
  %.not.i.i.i639 = icmp ne ptr %831, null
  %832 = load i8, ptr %86, align 8, !range !92
  %833 = trunc nuw i8 %832 to i1
  %or.cond.i.i640 = select i1 %.not.i.i.i639, i1 %833, i1 false
  br i1 %or.cond.i.i640, label %834, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit641

834:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %831)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit641 unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit641:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %838

838:                                              ; preds = %._crit_edge, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit641
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit642 unwind label %839

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit642:                   ; preds = %838
  ret void

842:                                              ; preds = %783, %748
  %.pn289.pn = phi { ptr, i32 } [ %749, %748 ], [ %784, %783 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit643 unwind label %843

843:                                              ; preds = %842
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #22
  unreachable

846:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit609
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit643

848:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit611
  %849 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit643 unwind label %850

850:                                              ; preds = %848
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit643:                   ; preds = %846, %848, %720, %842
  %.pn289.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %842 ], [ %721, %720 ], [ %847, %846 ], [ %849, %848 ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13b3ProfileZoneD2Ev.exit555

_ZN13b3ProfileZoneD2Ev.exit555:                   ; preds = %598, %716, %_ZN13b3ProfileZoneD2Ev.exit643
  %.pn297.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit643 ], [ %599, %598 ], [ %.pn297.pn, %716 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN13b3ProfileZoneD2Ev.exit368

_ZN13b3ProfileZoneD2Ev.exit368:                   ; preds = %591, %593, %584, %586, %577, %579, %272, %543, %195, %239, %172, %180, %117, %119, %124, %_ZN13b3ProfileZoneD2Ev.exit555
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn316.pn, %543 ], [ %120, %119 ], [ %181, %180 ], [ %125, %124 ], [ %240, %239 ], [ %.pn297.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit555 ], [ %587, %586 ], [ %580, %579 ], [ %118, %117 ], [ %173, %172 ], [ %196, %195 ], [ %273, %272 ], [ %578, %577 ], [ %585, %584 ], [ %592, %591 ], [ %594, %593 ]
  %853 = load ptr, ptr %87, align 8, !tbaa !116
  %.not.i.i.i645 = icmp ne ptr %853, null
  %854 = load i8, ptr %86, align 8, !range !92
  %855 = trunc nuw i8 %854 to i1
  %or.cond.i.i646 = select i1 %.not.i.i.i645, i1 %855, i1 false
  br i1 %or.cond.i.i646, label %856, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit647

856:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit368
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %853)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit647 unwind label %857

857:                                              ; preds = %856
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit647:   ; preds = %_ZN13b3ProfileZoneD2Ev.exit368, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN13b3ProfileZoneD2Ev.exit367

_ZN13b3ProfileZoneD2Ev.exit367:                   ; preds = %110, %112, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit647, %69, %67, %65
  %.pn324.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit647 ], [ %66, %65 ], [ %70, %69 ], [ %68, %67 ], [ %111, %110 ], [ %113, %112 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit648 unwind label %860

860:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit367
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit648:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit367
  resume { ptr, i32 } %.pn324.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !121
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 28
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %18 = load i32, ptr %7, align 4, !tbaa !121
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %7, align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !92
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !120
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !116
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !122
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !116
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit, label %33, !llvm.loop !123

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit: ; preds = %33
  %.pre = load i64, ptr %4, align 8, !tbaa !147
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit, %3
  %36 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !121
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit, label %37

37:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !148
  %.not.i = icmp ugt i64 %36, %39
  br i1 %.not.i, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = shl i64 %36, 4
  %49 = tail call i32 %43(ptr noundef %45, ptr noundef %47, i32 noundef 0, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %42, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %50, label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %52 = load ptr, ptr %44, align 8, !tbaa !59
  %53 = tail call i32 %51(ptr noundef %52)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

54:                                               ; preds = %37
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit: ; preds = %54, %50, %40, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9b3PairCmpRK6b3Int4S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1) #10 {
  %3 = load i32, ptr %0, align 16, !tbaa !104
  %4 = load i32, ptr %1, align 16, !tbaa !104
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !147
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !61, !range !92, !noundef !149
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !83
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i:    ; preds = %31, %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !96
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %3, %11, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !147
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = shl nsw i64 %7, 4
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %56 = load ptr, ptr %49, align 8, !tbaa !59
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(2040) %0, i32 noundef %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge:
  %2 = alloca %class.b3AlignedObjectArray.23, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, i1 noundef zeroext true)
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.30)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %6

6:                                                ; preds = %._crit_edge
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8, !tbaa !122
  %13 = load i32, ptr %5, align 4, !tbaa !81
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph304, label %._crit_edge313

.lr.ph304:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %17 = zext nneg i32 %13 to i64
  %wide.trip.count322 = zext nneg i32 %13 to i64
  br label %26

.loopexit:                                        ; preds = %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, %26
  %18 = phi i32 [ %27, %26 ], [ %78, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge305, label %26, !llvm.loop !150

._crit_edge305:                                   ; preds = %.loopexit
  %.pre337 = load i32, ptr %5, align 4, !tbaa !81
  %19 = icmp sgt i32 %.pre337, 0
  br i1 %19, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %._crit_edge305
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %24 = load i32, ptr %22, align 4, !tbaa !81
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph312.split.preheader, label %._crit_edge313

.lr.ph312.split.preheader:                        ; preds = %.lr.ph312
  %wide.trip.count332 = zext nneg i32 %.pre337 to i64
  br label %.lr.ph312.split

26:                                               ; preds = %.lr.ph304, %.loopexit
  %27 = phi i32 [ 0, %.lr.ph304 ], [ %18, %.loopexit ]
  %indvars.iv319 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next320, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph304 ], [ %indvars.iv.next, %.loopexit ]
  %28 = load ptr, ptr %15, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv319
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = load ptr, ptr %16, align 8, !tbaa !72
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %32
  %.sroa.0190.0.copyload = load float, ptr %33, align 16
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.5191.0.copyload = load float, ptr %.sroa.5191.0..sroa_idx, align 4
  %.sroa.6192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6192.0.copyload = load float, ptr %.sroa.6192.0..sroa_idx, align 8
  %.sroa.7193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.sroa.7193.0.copyload = load i32, ptr %.sroa.7193.0..sroa_idx, align 4
  %.sroa.8194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.8194.0.copyload = load float, ptr %.sroa.8194.0..sroa_idx, align 16
  %.sroa.9195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.sroa.9195.0.copyload = load float, ptr %.sroa.9195.0..sroa_idx, align 4
  %.sroa.10196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.10196.0.copyload = load float, ptr %.sroa.10196.0..sroa_idx, align 8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %34 = icmp samesign ult i64 %indvars.iv.next320, %17
  br i1 %34, label %.lr.ph302, label %.loopexit

.lr.ph302:                                        ; preds = %26, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread
  %35 = phi i32 [ %78, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %27, %26 ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %indvars.iv, %26 ]
  %36 = load ptr, ptr %15, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv316
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = load ptr, ptr %16, align 8, !tbaa !72
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [32 x i8], ptr %39, i64 %40
  %.sroa.0182.0.copyload = load float, ptr %41, align 16
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.5183.0.copyload = load float, ptr %.sroa.5183.0..sroa_idx, align 4
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.6184.0.copyload = load float, ptr %.sroa.6184.0..sroa_idx, align 8
  %.sroa.8186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.8186.0.copyload = load float, ptr %.sroa.8186.0..sroa_idx, align 16
  %.sroa.9187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 20
  %.sroa.9187.0.copyload = load float, ptr %.sroa.9187.0..sroa_idx, align 4
  %.sroa.10188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.10188.0.copyload = load float, ptr %.sroa.10188.0..sroa_idx, align 8
  %42 = fcmp ogt float %.sroa.0190.0.copyload, %.sroa.8186.0.copyload
  %43 = fcmp olt float %.sroa.8194.0.copyload, %.sroa.0182.0.copyload
  %44 = fcmp ogt float %.sroa.6192.0.copyload, %.sroa.10188.0.copyload
  %45 = fcmp olt float %.sroa.10196.0.copyload, %.sroa.6184.0.copyload
  %or.cond258.not.not294 = select i1 %44, i1 true, i1 %45
  %.not291 = select i1 %or.cond258.not.not294, i1 true, i1 %42
  %spec.select271.not = select i1 %.not291, i1 true, i1 %43
  %46 = fcmp ogt float %.sroa.5191.0.copyload, %.sroa.9187.0.copyload
  %47 = fcmp olt float %.sroa.9195.0.copyload, %.sroa.5183.0.copyload
  %or.cond259 = select i1 %46, i1 true, i1 %47
  %brmerge = or i1 %or.cond259, %spec.select271.not
  br i1 %brmerge, label %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %48

48:                                               ; preds = %.lr.ph302
  %.sroa.7185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 12
  %.sroa.7185.0.copyload = load i32, ptr %.sroa.7185.0..sroa_idx, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.sroa.7193.0.copyload, i32 %.sroa.7185.0.copyload)
  %spec.select261 = tail call i32 @llvm.smax.i32(i32 %.sroa.7193.0.copyload, i32 %.sroa.7185.0.copyload)
  %49 = load i32, ptr %12, align 8, !tbaa !122
  %50 = icmp eq i32 %35, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %35, 0
  %52 = shl nsw i32 %35, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %35, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %55
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 4
  %58 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %57, i32 noundef 16)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %60 = load i32, ptr %11, align 4, !tbaa !121
  %61 = icmp sgt i32 %60, 0
  %.pre334 = load ptr, ptr %10, align 8, !tbaa !116
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %indvars.iv.i.i.i
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.pre334, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %62, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %55
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc113 unwind label %76

.noexc113:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc114 unwind label %76

.noexc114:                                        ; preds = %.noexc113
  store i32 0, ptr %11, align 4, !tbaa !121
  %.pre = load ptr, ptr %10, align 8, !tbaa !116
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %62, %.noexc114, %.split.i.i
  %.pre.i336 = phi i32 [ 0, %.noexc114 ], [ %60, %.split.i.i ], [ %60, %62 ]
  %65 = phi ptr [ %.pre, %.noexc114 ], [ %.pre334, %.split.i.i ], [ %.pre334, %62 ]
  %.0.i18.i.i = phi ptr [ null, %.noexc114 ], [ %58, %.split.i.i ], [ %58, %62 ]
  %.0.i.i = phi i32 [ 0, %.noexc114 ], [ %53, %.split.i.i ], [ %53, %62 ]
  %.not.i16.i.i = icmp ne ptr %65, null
  %66 = load i8, ptr %9, align 8, !range !92
  %67 = trunc nuw i8 %66 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %67, i1 false
  br i1 %or.cond.i.i, label %68, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

68:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge unwind label %76

._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge: ; preds = %68
  %.pre.i.pre = load i32, ptr %11, align 4, !tbaa !121
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %.pre.i = phi i32 [ %.pre.i.pre, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge ], [ %.pre.i336, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %9, align 8, !tbaa !120
  store ptr %.0.i18.i.i, ptr %10, align 8, !tbaa !116
  store i32 %.0.i.i, ptr %12, align 8, !tbaa !122
  br label %69

69:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %51, %48
  %70 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i ], [ %35, %51 ], [ %35, %48 ]
  %71 = load ptr, ptr %10, align 8, !tbaa !116
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %71, i64 %72
  store i32 %spec.select, ptr %73, align 16
  %.sroa.6180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %spec.select261, ptr %.sroa.6180.0..sroa_idx, align 4
  %74 = load i32, ptr %11, align 4, !tbaa !121
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !121
  br label %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread

76:                                               ; preds = %68, %.noexc113, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread: ; preds = %.lr.ph302, %69
  %78 = phi i32 [ %35, %.lr.ph302 ], [ %75, %69 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count322
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph302, !llvm.loop !151

._crit_edge313:                                   ; preds = %._crit_edge309, %_ZN13b3ProfileZoneD2Ev.exit, %.lr.ph312, %._crit_edge305
  %79 = phi i32 [ 0, %_ZN13b3ProfileZoneD2Ev.exit ], [ %18, %.lr.ph312 ], [ %18, %._crit_edge305 ], [ %90, %._crit_edge309 ]
  %80 = icmp sgt i32 %79, %1
  br i1 %80, label %135, label %138

.lr.ph312.split:                                  ; preds = %.lr.ph312.split.preheader, %._crit_edge309
  %81 = phi i32 [ %18, %.lr.ph312.split.preheader ], [ %90, %._crit_edge309 ]
  %indvars.iv329 = phi i64 [ 0, %.lr.ph312.split.preheader ], [ %indvars.iv.next330, %._crit_edge309 ]
  %82 = load ptr, ptr %20, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv329
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = load ptr, ptr %21, align 8, !tbaa !72
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [32 x i8], ptr %85, i64 %86
  %.sroa.0171.0.copyload = load float, ptr %87, align 16
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.sroa.5172.0.copyload = load float, ptr %.sroa.5172.0..sroa_idx, align 4
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.6173.0.copyload = load float, ptr %.sroa.6173.0..sroa_idx, align 8
  %.sroa.7174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 12
  %.sroa.7174.0.copyload = load i32, ptr %.sroa.7174.0..sroa_idx, align 4
  %.sroa.8175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.8175.0.copyload = load float, ptr %.sroa.8175.0..sroa_idx, align 16
  %.sroa.9176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 20
  %.sroa.9176.0.copyload = load float, ptr %.sroa.9176.0..sroa_idx, align 4
  %.sroa.10177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.sroa.10177.0.copyload = load float, ptr %.sroa.10177.0..sroa_idx, align 8
  %88 = load i32, ptr %22, align 4, !tbaa !81
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph308.preheader, label %._crit_edge309

.lr.ph308.preheader:                              ; preds = %.lr.ph312.split
  %wide.trip.count327 = zext nneg i32 %88 to i64
  br label %.lr.ph308

._crit_edge309:                                   ; preds = %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread, %.lr.ph312.split
  %90 = phi i32 [ %81, %.lr.ph312.split ], [ %134, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge313, label %.lr.ph312.split, !llvm.loop !152

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread
  %91 = phi i32 [ %81, %.lr.ph308.preheader ], [ %134, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph308.preheader ], [ %indvars.iv.next325, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread ]
  %92 = load ptr, ptr %23, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv324
  %94 = load i32, ptr %93, align 4, !tbaa !83
  %95 = load ptr, ptr %21, align 8, !tbaa !72
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [32 x i8], ptr %95, i64 %96
  %.sroa.0164.0.copyload = load float, ptr %97, align 16
  %.sroa.5.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.sroa.5.0.copyload166 = load float, ptr %.sroa.5.0..sroa_idx165, align 4
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.6167.0.copyload = load float, ptr %.sroa.6167.0..sroa_idx, align 8
  %.sroa.8168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.8168.0.copyload = load float, ptr %.sroa.8168.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %.sroa.9.0.copyload170 = load float, ptr %.sroa.9.0..sroa_idx169, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 24
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 8
  %98 = fcmp ogt float %.sroa.0171.0.copyload, %.sroa.8168.0.copyload
  %99 = fcmp olt float %.sroa.8175.0.copyload, %.sroa.0164.0.copyload
  %100 = fcmp ogt float %.sroa.6173.0.copyload, %.sroa.10.0.copyload
  %101 = fcmp olt float %.sroa.10177.0.copyload, %.sroa.6167.0.copyload
  %or.cond263.not.not283 = select i1 %100, i1 true, i1 %101
  %.not280 = select i1 %or.cond263.not.not283, i1 true, i1 %98
  %spec.select272.not = select i1 %.not280, i1 true, i1 %99
  %102 = fcmp ogt float %.sroa.5172.0.copyload, %.sroa.9.0.copyload170
  %103 = fcmp olt float %.sroa.9176.0.copyload, %.sroa.5.0.copyload166
  %or.cond264 = select i1 %102, i1 true, i1 %103
  %brmerge266 = or i1 %or.cond264, %spec.select272.not
  br i1 %brmerge266, label %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread, label %104

104:                                              ; preds = %.lr.ph308
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %spec.select267 = tail call i32 @llvm.smax.i32(i32 %.sroa.7.0.copyload, i32 %.sroa.7174.0.copyload)
  %spec.select268 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.0.copyload, i32 %.sroa.7174.0.copyload)
  %105 = load i32, ptr %12, align 8, !tbaa !122
  %106 = icmp eq i32 %91, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %.not.i.i117 = icmp eq i32 %91, 0
  %108 = shl nsw i32 %91, 1
  %109 = select i1 %.not.i.i117, i32 1, i32 %108
  %110 = icmp slt i32 %91, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %.not.i.i.i118 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i118, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i133, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i119

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i119: ; preds = %111
  %112 = sext i32 %109 to i64
  %113 = shl nsw i64 %112, 4
  %114 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %113, i32 noundef 16)
          to label %.noexc134 unwind label %132

.noexc134:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i119
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i133, label %.split.i.i120

.split.i.i120:                                    ; preds = %.noexc134
  %116 = load i32, ptr %11, align 4, !tbaa !121
  %117 = icmp sgt i32 %116, 0
  %.pre339 = load ptr, ptr %10, align 8, !tbaa !116
  br i1 %117, label %.lr.ph.i.i.i128, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121

.lr.ph.i.i.i128:                                  ; preds = %.split.i.i120
  %wide.trip.count.i.i.i129 = zext nneg i32 %116 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i128
  %indvars.iv.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i128 ], [ %indvars.iv.next.i.i.i131, %118 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %indvars.iv.i.i.i130
  %120 = getelementptr inbounds nuw [16 x i8], ptr %.pre339, i64 %indvars.iv.i.i.i130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !134
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i132, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121, label %118, !llvm.loop !135

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i133: ; preds = %.noexc134, %111
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc135 unwind label %132

.noexc135:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i133
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc136 unwind label %132

.noexc136:                                        ; preds = %.noexc135
  store i32 0, ptr %11, align 4, !tbaa !121
  %.pre338 = load ptr, ptr %10, align 8, !tbaa !116
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121: ; preds = %118, %.noexc136, %.split.i.i120
  %.pre.i127341 = phi i32 [ 0, %.noexc136 ], [ %116, %.split.i.i120 ], [ %116, %118 ]
  %121 = phi ptr [ %.pre338, %.noexc136 ], [ %.pre339, %.split.i.i120 ], [ %.pre339, %118 ]
  %.0.i18.i.i122 = phi ptr [ null, %.noexc136 ], [ %114, %.split.i.i120 ], [ %114, %118 ]
  %.0.i.i123 = phi i32 [ 0, %.noexc136 ], [ %109, %.split.i.i120 ], [ %109, %118 ]
  %.not.i16.i.i124 = icmp ne ptr %121, null
  %122 = load i8, ptr %9, align 8, !range !92
  %123 = trunc nuw i8 %122 to i1
  %or.cond.i.i125 = select i1 %.not.i16.i.i124, i1 %123, i1 false
  br i1 %or.cond.i.i125, label %124, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i126

124:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i126_crit_edge unwind label %132

._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i126_crit_edge: ; preds = %124
  %.pre.i127.pre = load i32, ptr %11, align 4, !tbaa !121
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i126

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i126: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i126_crit_edge, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121
  %.pre.i127 = phi i32 [ %.pre.i127.pre, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i126_crit_edge ], [ %.pre.i127341, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121 ]
  store i8 1, ptr %9, align 8, !tbaa !120
  store ptr %.0.i18.i.i122, ptr %10, align 8, !tbaa !116
  store i32 %.0.i.i123, ptr %12, align 8, !tbaa !122
  br label %125

125:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i126, %107, %104
  %126 = phi i32 [ %.pre.i127, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i126 ], [ %91, %107 ], [ %91, %104 ]
  %127 = load ptr, ptr %10, align 8, !tbaa !116
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [16 x i8], ptr %127, i64 %128
  store i32 %spec.select268, ptr %129, align 16
  %.sroa.6.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %spec.select267, ptr %.sroa.6.0..sroa_idx161, align 4
  %130 = load i32, ptr %11, align 4, !tbaa !121
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !121
  br label %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread

132:                                              ; preds = %124, %.noexc135, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i133, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread: ; preds = %.lr.ph308, %125
  %134 = phi i32 [ %91, %.lr.ph308 ], [ %131, %125 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !154

135:                                              ; preds = %._crit_edge313
  store i32 %1, ptr %11, align 4, !tbaa !121
  br label %138

136:                                              ; preds = %142, %141
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %152

138:                                              ; preds = %135, %._crit_edge313
  %139 = phi i32 [ %1, %135 ], [ %79, %._crit_edge313 ]
  %.not = icmp eq i32 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br i1 %.not, label %142, label %141

141:                                              ; preds = %138
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %140, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true)
          to label %144 unwind label %136

142:                                              ; preds = %138
  %143 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %140, i64 noundef 0, i1 noundef zeroext true)
          to label %144 unwind label %136

144:                                              ; preds = %142, %141
  %145 = load ptr, ptr %10, align 8, !tbaa !116
  %.not.i.i.i158 = icmp ne ptr %145, null
  %146 = load i8, ptr %9, align 8, !range !92
  %147 = trunc nuw i8 %146 to i1
  %or.cond.i.i159 = select i1 %.not.i.i.i158, i1 %147, i1 false
  br i1 %or.cond.i.i159, label %148, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

148:                                              ; preds = %144
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %145)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

152:                                              ; preds = %132, %76, %136
  %.pn74.pn = phi { ptr, i32 } [ %77, %76 ], [ %133, %132 ], [ %137, %136 ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !147
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !61, !range !92, !noundef !149
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !83
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !147
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !92
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !96
  store i64 %.017.i, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !147
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase5resetEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %3 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %2, i64 noundef 0, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.lr.ph.i

11:                                               ; preds = %7
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %4, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i16.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %15 = load i8, ptr %14, align 8, !range !92
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

17:                                               ; preds = %11
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %17, %11
  store i8 1, ptr %14, align 8, !tbaa !71
  store ptr null, ptr %12, align 8, !tbaa !72
  store i32 0, ptr %8, align 8, !tbaa !74
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %19 = sext i32 %5 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !72
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %20, !llvm.loop !114

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %20, %1
  store i32 0, ptr %4, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %24 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %23, i64 noundef 0, i1 noundef zeroext true)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

28:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %..lr.ph.i1_crit_edge

..lr.ph.i1_crit_edge:                             ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %.lr.ph.i1

32:                                               ; preds = %28
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %25, align 4, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %.not.i16.i.i5 = icmp ne ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %36 = load i8, ptr %35, align 8, !range !92
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i6 = select i1 %.not.i16.i.i5, i1 %37, i1 false
  br i1 %or.cond.i.i6, label %38, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

38:                                               ; preds = %32
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %38, %32
  store i8 1, ptr %35, align 8, !tbaa !79
  store ptr null, ptr %33, align 8, !tbaa !80
  store i32 0, ptr %29, align 8, !tbaa !82
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %..lr.ph.i1_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %39 = phi ptr [ %.pre, %..lr.ph.i1_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %40 = sext i32 %26 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep = getelementptr i8, ptr %39, i64 %41
  %42 = mul nsw i64 %40, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %42, i1 false), !tbaa !83
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i1, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  store i32 0, ptr %25, align 4, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %44 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %43, i64 noundef 0, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %46 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %45, i64 noundef 0, i1 noundef zeroext true)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit15

50:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %52 = load i32, ptr %51, align 8, !tbaa !82
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %..lr.ph.i7_crit_edge

..lr.ph.i7_crit_edge:                             ; preds = %50
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !80
  br label %.lr.ph.i7

54:                                               ; preds = %50
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %47, align 4, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %.not.i16.i.i12 = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %58 = load i8, ptr %57, align 8, !range !92
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i13 = select i1 %.not.i16.i.i12, i1 %59, i1 false
  br i1 %or.cond.i.i13, label %60, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i14

60:                                               ; preds = %54
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i14

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i14: ; preds = %60, %54
  store i8 1, ptr %57, align 8, !tbaa !79
  store ptr null, ptr %55, align 8, !tbaa !80
  store i32 0, ptr %51, align 8, !tbaa !82
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %..lr.ph.i7_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i14
  %61 = phi ptr [ %.pre19, %..lr.ph.i7_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i14 ]
  %62 = sext i32 %48 to i64
  %63 = shl nsw i64 %62, 2
  %scevgep17 = getelementptr i8, ptr %61, i64 %63
  %64 = mul nsw i64 %62, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep17, i8 0, i64 %64, i1 false), !tbaa !83
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit15

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit15:  ; preds = %.lr.ph.i7, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 0, ptr %47, align 4, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !112
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !70, !range !92, !noundef !149
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 5
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !83
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !112
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = shl i64 %25, 5
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !92
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !93
  store i64 %.017.i, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !112
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !155
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !65, !range !92, !noundef !149
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !83
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !155
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !92
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12:   ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !97
  store i64 %.017.i, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !155
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(2040) %0, i32 noundef %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i64], align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.b3LauncherCL, align 8
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %25 = alloca %class.b3LauncherCL, align 8
  %26 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %27 = alloca %class.b3LauncherCL, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %31 = alloca %class.b3LauncherCL, align 8
  %32 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %33 = alloca %class.b3LauncherCL, align 8
  store i32 %1, ptr %17, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(2040) %0, i32 noundef %1)
  br label %_ZN13b3ProfileZoneD2Ev.exit191

41:                                               ; preds = %2
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %43 = load i32, ptr %42, align 4, !tbaa !81
  store i32 %43, ptr %19, align 4, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = icmp ne ptr %45, null
  %47 = icmp ne i32 %43, 0
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %_ZN13b3ProfileZoneD2Ev.exit

48:                                               ; preds = %41
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %108

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %51 = load i64, ptr %50, align 8, !tbaa !157
  %52 = load i32, ptr %19, align 4, !tbaa !83
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %.not = icmp eq i64 %51, %54
  br i1 %.not, label %116, label %55

55:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %56 = add nsw i32 %52, 128
  %57 = sext i32 %56 to i64
  %58 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %49, i64 noundef %57, i1 noundef zeroext true)
          to label %59 unwind label %110

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %61 = load i32, ptr %19, align 4, !tbaa !83
  %62 = add nsw i32 %61, 128
  %63 = sext i32 %62 to i64
  %64 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %60, i64 noundef %63, i1 noundef zeroext true)
          to label %65 unwind label %110

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %67 = load i32, ptr %19, align 4, !tbaa !83
  %68 = add nsw i32 %67, 128
  %69 = sext i32 %68 to i64
  %70 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %66, i64 noundef %69, i1 noundef zeroext true)
          to label %71 unwind label %110

71:                                               ; preds = %65
  %72 = load i32, ptr %19, align 4, !tbaa !83
  %73 = sext i32 %72 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %76 = load i64, ptr %75, align 8, !tbaa !158
  %.not.i.i = icmp ugt i64 %74, %76
  br i1 %.not.i.i, label %88, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = shl nsw i64 %73, 4
  %84 = invoke i32 %78(ptr noundef %80, ptr noundef %82, i32 noundef 0, i64 noundef %83, i64 noundef 16, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %77
  %85 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %86 = load ptr, ptr %79, align 8, !tbaa !76
  %87 = invoke i32 %85(ptr noundef %86)
          to label %.noexc86 unwind label %112

88:                                               ; preds = %71
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc87 unwind label %112

.noexc87:                                         ; preds = %88
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %.noexc86 unwind label %112

.noexc86:                                         ; preds = %.noexc, %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = load i32, ptr %19, align 4, !tbaa !83
  %90 = sext i32 %89 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %93 = load i64, ptr %92, align 8, !tbaa !158
  %.not.i.i89 = icmp ugt i64 %91, %93
  br i1 %.not.i.i89, label %105, label %94

94:                                               ; preds = %.noexc86
  %95 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  %100 = shl nsw i64 %90, 4
  %101 = invoke i32 %95(ptr noundef %97, ptr noundef %99, i32 noundef 0, i64 noundef %100, i64 noundef 16, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc97 unwind label %114

.noexc97:                                         ; preds = %94
  %102 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %103 = load ptr, ptr %96, align 8, !tbaa !76
  %104 = invoke i32 %102(ptr noundef %103)
          to label %_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit101 unwind label %114

105:                                              ; preds = %.noexc86
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc99 unwind label %114

.noexc99:                                         ; preds = %105
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit101 unwind label %114

_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit101:     ; preds = %.noexc97, %.noexc99
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %116

106:                                              ; preds = %567, %_ZN13b3ProfileZoneD2Ev.exit141, %_ZN13b3ProfileZoneD2Ev.exit129, %_ZN13b3ProfileZoneD2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

108:                                              ; preds = %48
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

110:                                              ; preds = %65, %59, %55
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %259

112:                                              ; preds = %.noexc87, %88, %.noexc, %77
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %259

114:                                              ; preds = %.noexc99, %105, %.noexc97, %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %259

116:                                              ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit101, %_ZN13b3ProfileZoneC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %118, ptr noundef %120, ptr noundef nonnull @.str.33)
          to label %121 unwind label %239

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %123 = load ptr, ptr %122, align 8, !tbaa !93
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %123)
          to label %124 unwind label %241

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %126 = load ptr, ptr %125, align 8, !tbaa !97
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %126)
          to label %127 unwind label %241

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %130)
          to label %131 unwind label %241

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %134 = load ptr, ptr %133, align 8, !tbaa !98
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %134)
          to label %135 unwind label %241

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %137 = load i8, ptr %136, align 4, !tbaa !159, !range !92, !noundef !149
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %180

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !168
  %142 = load i32, ptr %19, align 4, !tbaa !83
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !169
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !170
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %.noexc102

148:                                              ; preds = %139
  %.not.i.i193 = icmp eq i32 %144, 0
  %149 = shl nsw i32 %144, 1
  %150 = select i1 %.not.i.i193, i32 1, i32 %149
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %.noexc102

152:                                              ; preds = %148
  %.not.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %152
  %153 = sext i32 %150 to i64
  %154 = shl nsw i64 %153, 5
  %155 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %154, i32 noundef 16)
          to label %.noexc195 unwind label %241

.noexc195:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc195
  %157 = load i32, ptr %143, align 4, !tbaa !169
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %157 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %160 ]
  %161 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %indvars.iv.i.i.i
  %162 = load ptr, ptr %159, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw [32 x i8], ptr %162, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %161, ptr noundef nonnull align 16 dereferenceable(32) %163, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %160, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc195, %152
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc196 unwind label %241

.noexc196:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc197 unwind label %241

.noexc197:                                        ; preds = %.noexc196
  store i32 0, ptr %143, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %160, %.noexc197, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc197 ], [ %155, %.split.i.i ], [ %155, %160 ]
  %.0.i.i = phi i32 [ 0, %.noexc197 ], [ %150, %.split.i.i ], [ %150, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !171
  %.not.i16.i.i = icmp ne ptr %165, null
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %167 = load i8, ptr %166, align 8, !range !92
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %168, i1 false
  br i1 %or.cond.i.i, label %169, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

169:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %241

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %169, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %166, align 8, !tbaa !174
  store ptr %.0.i18.i.i, ptr %164, align 8, !tbaa !171
  store i32 %.0.i.i, ptr %145, align 8, !tbaa !170
  %.pre.i194 = load i32, ptr %143, align 4, !tbaa !169
  br label %.noexc102

.noexc102:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %148, %139
  %170 = phi i32 [ %.pre.i194, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %144, %148 ], [ %144, %139 ]
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !171
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [32 x i8], ptr %172, i64 %173
  store i32 0, ptr %174, align 16, !tbaa !83
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %141, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 %142, ptr %.sroa.6430.0..sroa_idx, align 16
  %175 = load i32, ptr %143, align 4, !tbaa !169
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %143, align 4, !tbaa !169
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %178 = load i32, ptr %177, align 8, !tbaa !175
  %179 = add i32 %178, 32
  store i32 %179, ptr %177, align 8, !tbaa !175
  br label %180

180:                                              ; preds = %.noexc102, %135
  %181 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !176
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !168
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !168
  %187 = invoke i32 %181(ptr noundef %183, i32 noundef %185, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %241

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %180
  %188 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %14, align 16, !tbaa !177
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %189, align 8, !tbaa !177
  %190 = sext i32 %188 to i64
  %191 = lshr i64 %190, 6
  %192 = and i32 %188, 63
  %.not.i.i104 = icmp ne i32 %192, 0
  %193 = zext i1 %.not.i.i104 to i64
  %194 = add nuw nsw i64 %191, %193
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %195, ptr %13, align 16, !tbaa !177
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %196, align 8, !tbaa !177
  %197 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !94
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !178
  %200 = load ptr, ptr %182, align 8, !tbaa !176
  %201 = invoke i32 %197(ptr noundef %199, ptr noundef %200, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc105 unwind label %243

.noexc105:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %201, 0
  br i1 %.not9.i.i, label %204, label %202

202:                                              ; preds = %.noexc105
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %201)
  br label %204

204:                                              ; preds = %202, %.noexc105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %205 = load ptr, ptr %44, align 8, !tbaa !84
  %206 = load i32, ptr %19, align 4, !tbaa !83
  %207 = add nsw i32 %206, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull align 8 dereferenceable(50) %128, ptr noundef nonnull align 8 dereferenceable(50) %49, i32 noundef %207, ptr noundef nonnull %21)
          to label %208 unwind label %245

208:                                              ; preds = %204
  %209 = load ptr, ptr %44, align 8, !tbaa !84
  %210 = load i32, ptr %19, align 4, !tbaa !83
  %211 = add nsw i32 %210, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull align 8 dereferenceable(50) %132, ptr noundef nonnull align 8 dereferenceable(50) %49, i32 noundef %211, ptr noundef nonnull %22)
          to label %212 unwind label %245

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %213 = load float, ptr %21, align 16, !tbaa !104
  %214 = fmul float %213, %213
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !104
  %217 = fmul float %216, %216
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %219 = load float, ptr %218, align 8, !tbaa !104
  %220 = fmul float %219, %219
  %221 = load i32, ptr %19, align 4, !tbaa !83
  %222 = sitofp i32 %221 to float
  %223 = fdiv float 1.000000e+00, %222
  %224 = fmul float %214, %223
  %225 = fmul float %217, %223
  %226 = fmul float %220, %223
  %227 = load float, ptr %22, align 16, !tbaa !104
  %228 = fsub float %227, %224
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %230 = load float, ptr %229, align 4, !tbaa !104
  %231 = fsub float %230, %225
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %233 = load float, ptr %232, align 8, !tbaa !104
  %234 = fsub float %233, %226
  %.sroa.0.0.vec.insert.i.i106 = insertelement <2 x float> poison, float %228, i64 0
  %.sroa.0.4.vec.insert.i.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i106, float %231, i64 1
  %.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %234, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i107, ptr %23, align 16
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i108, ptr %235, align 8
  %236 = fcmp ogt float %231, %228
  br i1 %236, label %238, label %._crit_edge

._crit_edge:                                      ; preds = %212
  %.pre = load i32, ptr %18, align 4, !tbaa !83
  %237 = sext i32 %.pre to i64
  br label %247

238:                                              ; preds = %212
  store i32 1, ptr %18, align 4, !tbaa !83
  br label %247

239:                                              ; preds = %116
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %258

241:                                              ; preds = %169, %.noexc196, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %180, %131, %127, %124, %121
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %257

243:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %257

245:                                              ; preds = %208, %204
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %257

247:                                              ; preds = %._crit_edge, %238
  %248 = phi i64 [ %237, %._crit_edge ], [ 1, %238 ]
  %249 = getelementptr inbounds [4 x i8], ptr %23, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !179
  %251 = fcmp ogt float %234, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 2, ptr %18, align 4, !tbaa !83
  br label %253

253:                                              ; preds = %252, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @b3LeaveProfileZone()
          to label %._ZN13b3ProfileZoneD2Ev.exit_crit_edge unwind label %254

._ZN13b3ProfileZoneD2Ev.exit_crit_edge:           ; preds = %253
  %.pre491 = load i32, ptr %19, align 4, !tbaa !83
  br label %_ZN13b3ProfileZoneD2Ev.exit

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #22
  unreachable

257:                                              ; preds = %243, %245, %241
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %246, %245 ], [ %244, %243 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #21
  br label %258

258:                                              ; preds = %257, %239
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %257 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %259

259:                                              ; preds = %114, %112, %258, %110
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %258 ], [ %115, %114 ], [ %111, %110 ], [ %113, %112 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._ZN13b3ProfileZoneD2Ev.exit_crit_edge, %41
  %263 = phi i32 [ %.pre491, %._ZN13b3ProfileZoneD2Ev.exit_crit_edge ], [ %43, %41 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %265 = sext i32 %263 to i64
  %266 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %264, i64 noundef %265, i1 noundef zeroext true)
          to label %267 unwind label %106

267:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %269 = load i64, ptr %268, align 8, !tbaa !155
  %.not62 = icmp eq i64 %269, 0
  br i1 %.not62, label %_ZN13b3ProfileZoneD2Ev.exit125, label %270

270:                                              ; preds = %267
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %_ZN13b3ProfileZoneC2EPKc.exit113 unwind label %412

_ZN13b3ProfileZoneC2EPKc.exit113:                 ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  store ptr %272, ptr %24, align 16, !tbaa !181
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %273, align 8, !tbaa !183
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %276 = load ptr, ptr %275, align 8, !tbaa !97
  store ptr %276, ptr %274, align 16, !tbaa !181
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %277, align 8, !tbaa !183
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %280 = load ptr, ptr %279, align 8, !tbaa !95
  store ptr %280, ptr %278, align 16, !tbaa !181
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %281, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %283, ptr noundef %285, ptr noundef nonnull @.str.34)
          to label %286 unwind label %414

286:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit113
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %24, i32 noundef 3)
          to label %287 unwind label %416

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %289 = load i8, ptr %288, align 4, !tbaa !159, !range !92, !noundef !149
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %332

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !168
  %294 = load i32, ptr %19, align 4, !tbaa !83
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %296 = load i32, ptr %295, align 4, !tbaa !169
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %298 = load i32, ptr %297, align 8, !tbaa !170
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %.noexc114

300:                                              ; preds = %291
  %.not.i.i199 = icmp eq i32 %296, 0
  %301 = shl nsw i32 %296, 1
  %302 = select i1 %.not.i.i199, i32 1, i32 %301
  %303 = icmp slt i32 %296, %302
  br i1 %303, label %304, label %.noexc114

304:                                              ; preds = %300
  %.not.i.i.i200 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i200, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i201

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i201: ; preds = %304
  %305 = sext i32 %302 to i64
  %306 = shl nsw i64 %305, 5
  %307 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %306, i32 noundef 16)
          to label %.noexc216 unwind label %416

.noexc216:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i201
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215, label %.split.i.i202

.split.i.i202:                                    ; preds = %.noexc216
  %309 = load i32, ptr %295, align 4, !tbaa !169
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i.i.i210, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203

.lr.ph.i.i.i210:                                  ; preds = %.split.i.i202
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %wide.trip.count.i.i.i211 = zext nneg i32 %309 to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph.i.i.i210
  %indvars.iv.i.i.i212 = phi i64 [ 0, %.lr.ph.i.i.i210 ], [ %indvars.iv.next.i.i.i213, %312 ]
  %313 = getelementptr inbounds nuw [32 x i8], ptr %307, i64 %indvars.iv.i.i.i212
  %314 = load ptr, ptr %311, align 8, !tbaa !171
  %315 = getelementptr inbounds nuw [32 x i8], ptr %314, i64 %indvars.iv.i.i.i212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %313, ptr noundef nonnull align 16 dereferenceable(32) %315, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i213 = add nuw nsw i64 %indvars.iv.i.i.i212, 1
  %exitcond.not.i.i.i214 = icmp eq i64 %indvars.iv.next.i.i.i213, %wide.trip.count.i.i.i211
  br i1 %exitcond.not.i.i.i214, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203, label %312, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215: ; preds = %.noexc216, %304
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc217 unwind label %416

.noexc217:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc218 unwind label %416

.noexc218:                                        ; preds = %.noexc217
  store i32 0, ptr %295, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203: ; preds = %312, %.noexc218, %.split.i.i202
  %.0.i18.i.i204 = phi ptr [ null, %.noexc218 ], [ %307, %.split.i.i202 ], [ %307, %312 ]
  %.0.i.i205 = phi i32 [ 0, %.noexc218 ], [ %302, %.split.i.i202 ], [ %302, %312 ]
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !171
  %.not.i16.i.i206 = icmp ne ptr %317, null
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %319 = load i8, ptr %318, align 8, !range !92
  %320 = trunc nuw i8 %319 to i1
  %or.cond.i.i207 = select i1 %.not.i16.i.i206, i1 %320, i1 false
  br i1 %or.cond.i.i207, label %321, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208

321:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %317)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208 unwind label %416

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208: ; preds = %321, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203
  store i8 1, ptr %318, align 8, !tbaa !174
  store ptr %.0.i18.i.i204, ptr %316, align 8, !tbaa !171
  store i32 %.0.i.i205, ptr %297, align 8, !tbaa !170
  %.pre.i209 = load i32, ptr %295, align 4, !tbaa !169
  br label %.noexc114

.noexc114:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208, %300, %291
  %322 = phi i32 [ %.pre.i209, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208 ], [ %296, %300 ], [ %296, %291 ]
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !171
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds [32 x i8], ptr %324, i64 %325
  store i32 0, ptr %326, align 16, !tbaa !83
  %.sroa.4432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %293, ptr %.sroa.4432.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 4, ptr %.sroa.5433.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i32 %294, ptr %.sroa.6435.0..sroa_idx, align 16
  %327 = load i32, ptr %295, align 4, !tbaa !169
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %295, align 4, !tbaa !169
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %330 = load i32, ptr %329, align 8, !tbaa !175
  %331 = add i32 %330, 32
  store i32 %331, ptr %329, align 8, !tbaa !175
  br label %332

332:                                              ; preds = %.noexc114, %287
  %333 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !176
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !168
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 8, !tbaa !168
  %339 = invoke i32 %333(ptr noundef %335, i32 noundef %337, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit116 unwind label %416

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit116:      ; preds = %332
  %340 = load i8, ptr %288, align 4, !tbaa !159, !range !92, !noundef !149
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %382

342:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit116
  %343 = load i32, ptr %336, align 8, !tbaa !168
  %344 = load i32, ptr %18, align 4, !tbaa !83
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %346 = load i32, ptr %345, align 4, !tbaa !169
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %348 = load i32, ptr %347, align 8, !tbaa !170
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %.noexc117

350:                                              ; preds = %342
  %.not.i.i221 = icmp eq i32 %346, 0
  %351 = shl nsw i32 %346, 1
  %352 = select i1 %.not.i.i221, i32 1, i32 %351
  %353 = icmp slt i32 %346, %352
  br i1 %353, label %354, label %.noexc117

354:                                              ; preds = %350
  %.not.i.i.i222 = icmp eq i32 %352, 0
  br i1 %.not.i.i.i222, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i237, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i223

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i223: ; preds = %354
  %355 = sext i32 %352 to i64
  %356 = shl nsw i64 %355, 5
  %357 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %356, i32 noundef 16)
          to label %.noexc238 unwind label %416

.noexc238:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i223
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i237, label %.split.i.i224

.split.i.i224:                                    ; preds = %.noexc238
  %359 = load i32, ptr %345, align 4, !tbaa !169
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.i.i.i232, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225

.lr.ph.i.i.i232:                                  ; preds = %.split.i.i224
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %wide.trip.count.i.i.i233 = zext nneg i32 %359 to i64
  br label %362

362:                                              ; preds = %362, %.lr.ph.i.i.i232
  %indvars.iv.i.i.i234 = phi i64 [ 0, %.lr.ph.i.i.i232 ], [ %indvars.iv.next.i.i.i235, %362 ]
  %363 = getelementptr inbounds nuw [32 x i8], ptr %357, i64 %indvars.iv.i.i.i234
  %364 = load ptr, ptr %361, align 8, !tbaa !171
  %365 = getelementptr inbounds nuw [32 x i8], ptr %364, i64 %indvars.iv.i.i.i234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %363, ptr noundef nonnull align 16 dereferenceable(32) %365, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i235 = add nuw nsw i64 %indvars.iv.i.i.i234, 1
  %exitcond.not.i.i.i236 = icmp eq i64 %indvars.iv.next.i.i.i235, %wide.trip.count.i.i.i233
  br i1 %exitcond.not.i.i.i236, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225, label %362, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i237: ; preds = %.noexc238, %354
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc239 unwind label %416

.noexc239:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i237
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc240 unwind label %416

.noexc240:                                        ; preds = %.noexc239
  store i32 0, ptr %345, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225: ; preds = %362, %.noexc240, %.split.i.i224
  %.0.i18.i.i226 = phi ptr [ null, %.noexc240 ], [ %357, %.split.i.i224 ], [ %357, %362 ]
  %.0.i.i227 = phi i32 [ 0, %.noexc240 ], [ %352, %.split.i.i224 ], [ %352, %362 ]
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !171
  %.not.i16.i.i228 = icmp ne ptr %367, null
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %369 = load i8, ptr %368, align 8, !range !92
  %370 = trunc nuw i8 %369 to i1
  %or.cond.i.i229 = select i1 %.not.i16.i.i228, i1 %370, i1 false
  br i1 %or.cond.i.i229, label %371, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i230

371:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %367)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i230 unwind label %416

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i230: ; preds = %371, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225
  store i8 1, ptr %368, align 8, !tbaa !174
  store ptr %.0.i18.i.i226, ptr %366, align 8, !tbaa !171
  store i32 %.0.i.i227, ptr %347, align 8, !tbaa !170
  %.pre.i231 = load i32, ptr %345, align 4, !tbaa !169
  br label %.noexc117

.noexc117:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i230, %350, %342
  %372 = phi i32 [ %.pre.i231, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i230 ], [ %346, %350 ], [ %346, %342 ]
  %373 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !171
  %375 = sext i32 %372 to i64
  %376 = getelementptr inbounds [32 x i8], ptr %374, i64 %375
  store i32 0, ptr %376, align 16, !tbaa !83
  %.sroa.4438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 %343, ptr %.sroa.4438.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 4, ptr %.sroa.5439.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i32 %344, ptr %.sroa.6441.0..sroa_idx, align 16
  %377 = load i32, ptr %345, align 4, !tbaa !169
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %345, align 4, !tbaa !169
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %380 = load i32, ptr %379, align 8, !tbaa !175
  %381 = add i32 %380, 32
  store i32 %381, ptr %379, align 8, !tbaa !175
  br label %382

382:                                              ; preds = %.noexc117, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit116
  %383 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %384 = load ptr, ptr %334, align 8, !tbaa !176
  %385 = load i32, ptr %336, align 8, !tbaa !168
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %336, align 8, !tbaa !168
  %387 = invoke i32 %383(ptr noundef %384, i32 noundef %385, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit119 unwind label %416

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit119:      ; preds = %382
  %388 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !177
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %389, align 8, !tbaa !177
  %390 = sext i32 %388 to i64
  %391 = lshr i64 %390, 6
  %392 = and i32 %388, 63
  %.not.i.i120 = icmp ne i32 %392, 0
  %393 = zext i1 %.not.i.i120 to i64
  %394 = add nuw nsw i64 %391, %393
  %.sroa.speculated13.i.i121 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = shl i64 %.sroa.speculated13.i.i121, 6
  store i64 %395, ptr %11, align 16, !tbaa !177
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %396, align 8, !tbaa !177
  %397 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !94
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !178
  %400 = load ptr, ptr %334, align 8, !tbaa !176
  %401 = invoke i32 %397(ptr noundef %399, ptr noundef %400, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc123 unwind label %418

.noexc123:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit119
  %.not9.i.i122 = icmp eq i32 %401, 0
  br i1 %.not9.i.i122, label %404, label %402

402:                                              ; preds = %.noexc123
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %401)
  br label %404

404:                                              ; preds = %402, %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %405 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %406 = load ptr, ptr %282, align 8, !tbaa !35
  %407 = invoke i32 %405(ptr noundef %406)
          to label %408 unwind label %418

408:                                              ; preds = %404
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit125 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #22
  unreachable

412:                                              ; preds = %270
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

414:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit113
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %421

416:                                              ; preds = %371, %.noexc239, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i237, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i223, %321, %.noexc217, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i201, %382, %332, %286
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit119, %404
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %418, %416
  %.pn63 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #21
  br label %421

421:                                              ; preds = %420, %414
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %420 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit125:                   ; preds = %408, %267
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %426 = load i64, ptr %425, align 8, !tbaa !184
  %.not67 = icmp eq i64 %426, 0
  br i1 %.not67, label %_ZN13b3ProfileZoneD2Ev.exit129, label %427

427:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit125
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.35)
          to label %_ZN13b3ProfileZoneC2EPKc.exit128 unwind label %439

_ZN13b3ProfileZoneC2EPKc.exit128:                 ; preds = %427
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %429 = load ptr, ptr %428, align 8, !tbaa !91
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %429, ptr noundef nonnull align 8 dereferenceable(50) %264, i32 noundef 32)
          to label %430 unwind label %441

430:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit128
  %431 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !35
  %434 = invoke i32 %431(ptr noundef %433)
          to label %435 unwind label %441

435:                                              ; preds = %430
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit129 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #22
  unreachable

439:                                              ; preds = %427
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

441:                                              ; preds = %430, %_ZN13b3ProfileZoneC2EPKc.exit128
  %442 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit129:                   ; preds = %435, %_ZN13b3ProfileZoneD2Ev.exit125
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %447 = load i32, ptr %19, align 4, !tbaa !83
  %448 = sext i32 %447 to i64
  %449 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %446, i64 noundef %448, i1 noundef zeroext true)
          to label %450 unwind label %106

450:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit129
  %451 = load i32, ptr %19, align 4, !tbaa !83
  %.not70 = icmp eq i32 %451, 0
  br i1 %.not70, label %_ZN13b3ProfileZoneD2Ev.exit141, label %452

452:                                              ; preds = %450
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %_ZN13b3ProfileZoneC2EPKc.exit132 unwind label %550

_ZN13b3ProfileZoneC2EPKc.exit132:                 ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %454 = load ptr, ptr %453, align 8, !tbaa !93
  store ptr %454, ptr %26, align 16, !tbaa !181
  %455 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %455, align 8, !tbaa !183
  %456 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %458 = load ptr, ptr %457, align 8, !tbaa !97
  store ptr %458, ptr %456, align 16, !tbaa !181
  %459 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %459, align 8, !tbaa !183
  %460 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %462 = load ptr, ptr %461, align 8, !tbaa !95
  store ptr %462, ptr %460, align 16, !tbaa !181
  %463 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 1, ptr %463, align 8, !tbaa !183
  %464 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %466 = load ptr, ptr %465, align 8, !tbaa !93
  store ptr %466, ptr %464, align 16, !tbaa !181
  %467 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i8 0, ptr %467, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !90
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %469, ptr noundef %471, ptr noundef nonnull @.str.36)
          to label %472 unwind label %552

472:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit132
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %26, i32 noundef 4)
          to label %473 unwind label %554

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %475 = load i8, ptr %474, align 4, !tbaa !159, !range !92, !noundef !149
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %518

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !168
  %480 = load i32, ptr %19, align 4, !tbaa !83
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %482 = load i32, ptr %481, align 4, !tbaa !169
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %484 = load i32, ptr %483, align 8, !tbaa !170
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %.noexc133

486:                                              ; preds = %477
  %.not.i.i243 = icmp eq i32 %482, 0
  %487 = shl nsw i32 %482, 1
  %488 = select i1 %.not.i.i243, i32 1, i32 %487
  %489 = icmp slt i32 %482, %488
  br i1 %489, label %490, label %.noexc133

490:                                              ; preds = %486
  %.not.i.i.i244 = icmp eq i32 %488, 0
  br i1 %.not.i.i.i244, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i259, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i245

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i245: ; preds = %490
  %491 = sext i32 %488 to i64
  %492 = shl nsw i64 %491, 5
  %493 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %492, i32 noundef 16)
          to label %.noexc260 unwind label %554

.noexc260:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i245
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i259, label %.split.i.i246

.split.i.i246:                                    ; preds = %.noexc260
  %495 = load i32, ptr %481, align 4, !tbaa !169
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph.i.i.i254, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i247

.lr.ph.i.i.i254:                                  ; preds = %.split.i.i246
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %wide.trip.count.i.i.i255 = zext nneg i32 %495 to i64
  br label %498

498:                                              ; preds = %498, %.lr.ph.i.i.i254
  %indvars.iv.i.i.i256 = phi i64 [ 0, %.lr.ph.i.i.i254 ], [ %indvars.iv.next.i.i.i257, %498 ]
  %499 = getelementptr inbounds nuw [32 x i8], ptr %493, i64 %indvars.iv.i.i.i256
  %500 = load ptr, ptr %497, align 8, !tbaa !171
  %501 = getelementptr inbounds nuw [32 x i8], ptr %500, i64 %indvars.iv.i.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %499, ptr noundef nonnull align 16 dereferenceable(32) %501, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i257 = add nuw nsw i64 %indvars.iv.i.i.i256, 1
  %exitcond.not.i.i.i258 = icmp eq i64 %indvars.iv.next.i.i.i257, %wide.trip.count.i.i.i255
  br i1 %exitcond.not.i.i.i258, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i247, label %498, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i259: ; preds = %.noexc260, %490
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc261 unwind label %554

.noexc261:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i259
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc262 unwind label %554

.noexc262:                                        ; preds = %.noexc261
  store i32 0, ptr %481, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i247

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i247: ; preds = %498, %.noexc262, %.split.i.i246
  %.0.i18.i.i248 = phi ptr [ null, %.noexc262 ], [ %493, %.split.i.i246 ], [ %493, %498 ]
  %.0.i.i249 = phi i32 [ 0, %.noexc262 ], [ %488, %.split.i.i246 ], [ %488, %498 ]
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !171
  %.not.i16.i.i250 = icmp ne ptr %503, null
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %505 = load i8, ptr %504, align 8, !range !92
  %506 = trunc nuw i8 %505 to i1
  %or.cond.i.i251 = select i1 %.not.i16.i.i250, i1 %506, i1 false
  br i1 %or.cond.i.i251, label %507, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i252

507:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i247
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %503)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i252 unwind label %554

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i252: ; preds = %507, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i247
  store i8 1, ptr %504, align 8, !tbaa !174
  store ptr %.0.i18.i.i248, ptr %502, align 8, !tbaa !171
  store i32 %.0.i.i249, ptr %483, align 8, !tbaa !170
  %.pre.i253 = load i32, ptr %481, align 4, !tbaa !169
  br label %.noexc133

.noexc133:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i252, %486, %477
  %508 = phi i32 [ %.pre.i253, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i252 ], [ %482, %486 ], [ %482, %477 ]
  %509 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %510 = load ptr, ptr %509, align 8, !tbaa !171
  %511 = sext i32 %508 to i64
  %512 = getelementptr inbounds [32 x i8], ptr %510, i64 %511
  store i32 0, ptr %512, align 16, !tbaa !83
  %.sroa.4444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 %479, ptr %.sroa.4444.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i32 4, ptr %.sroa.5445.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i32 %480, ptr %.sroa.6447.0..sroa_idx, align 16
  %513 = load i32, ptr %481, align 4, !tbaa !169
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %481, align 4, !tbaa !169
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %516 = load i32, ptr %515, align 8, !tbaa !175
  %517 = add i32 %516, 32
  store i32 %517, ptr %515, align 8, !tbaa !175
  br label %518

518:                                              ; preds = %.noexc133, %473
  %519 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !176
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %523 = load i32, ptr %522, align 8, !tbaa !168
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 8, !tbaa !168
  %525 = invoke i32 %519(ptr noundef %521, i32 noundef %523, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit135 unwind label %554

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit135:      ; preds = %518
  %526 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !177
  %527 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %527, align 8, !tbaa !177
  %528 = sext i32 %526 to i64
  %529 = lshr i64 %528, 6
  %530 = and i32 %526, 63
  %.not.i.i136 = icmp ne i32 %530, 0
  %531 = zext i1 %.not.i.i136 to i64
  %532 = add nuw nsw i64 %529, %531
  %.sroa.speculated13.i.i137 = call i64 @llvm.umax.i64(i64 %532, i64 1)
  %533 = shl i64 %.sroa.speculated13.i.i137, 6
  store i64 %533, ptr %9, align 16, !tbaa !177
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %534, align 8, !tbaa !177
  %535 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !94
  %536 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !178
  %538 = load ptr, ptr %520, align 8, !tbaa !176
  %539 = invoke i32 %535(ptr noundef %537, ptr noundef %538, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc139 unwind label %556

.noexc139:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit135
  %.not9.i.i138 = icmp eq i32 %539, 0
  br i1 %.not9.i.i138, label %542, label %540

540:                                              ; preds = %.noexc139
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %539)
  br label %542

542:                                              ; preds = %540, %.noexc139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %543 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %544 = load ptr, ptr %468, align 8, !tbaa !35
  %545 = invoke i32 %543(ptr noundef %544)
          to label %546 unwind label %556

546:                                              ; preds = %542
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit141 unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #22
  unreachable

550:                                              ; preds = %452
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

552:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit132
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %559

554:                                              ; preds = %507, %.noexc261, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i259, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i245, %518, %472
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit135, %542
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %558

558:                                              ; preds = %556, %554
  %.pn71 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #21
  br label %559

559:                                              ; preds = %558, %552
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %558 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit141:                   ; preds = %546, %450
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %564 = load i32, ptr %17, align 4, !tbaa !83
  %565 = sext i32 %564 to i64
  %566 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %563, i64 noundef %565, i1 noundef zeroext true)
          to label %567 unwind label %106

567:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit141
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %569 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %568, i64 noundef 0, i1 noundef zeroext true)
          to label %570 unwind label %106

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !83
  %571 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %568, ptr noundef nonnull align 4 dereferenceable(4) %28, i1 noundef zeroext true)
          to label %572 unwind label %844

572:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %574 = load i64, ptr %573, align 8, !tbaa !155
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %29, align 4, !tbaa !83
  %576 = icmp ne i32 %575, 0
  %577 = load i32, ptr %19, align 4
  %578 = icmp ne i32 %577, 0
  %or.cond3 = select i1 %576, i1 %578, i1 false
  br i1 %or.cond3, label %579, label %_ZN13b3ProfileZoneD2Ev.exit163

579:                                              ; preds = %572
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.37)
          to label %_ZN13b3ProfileZoneC2EPKc.exit144 unwind label %846

_ZN13b3ProfileZoneC2EPKc.exit144:                 ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %581 = load ptr, ptr %580, align 8, !tbaa !93
  store ptr %581, ptr %30, align 16, !tbaa !181
  %582 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %582, align 8, !tbaa !183
  %583 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %585 = load ptr, ptr %584, align 8, !tbaa !97
  store ptr %585, ptr %583, align 16, !tbaa !181
  %586 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %586, align 8, !tbaa !183
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %589 = load ptr, ptr %588, align 8, !tbaa !97
  store ptr %589, ptr %587, align 16, !tbaa !181
  %590 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i8 0, ptr %590, align 8, !tbaa !183
  %591 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %593 = load ptr, ptr %592, align 8, !tbaa !96
  store ptr %593, ptr %591, align 16, !tbaa !181
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 0, ptr %594, align 8, !tbaa !183
  %595 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %597 = load ptr, ptr %596, align 8, !tbaa !97
  store ptr %597, ptr %595, align 16, !tbaa !181
  %598 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i8 0, ptr %598, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %602 = load ptr, ptr %601, align 8, !tbaa !86
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %600, ptr noundef %602, ptr noundef nonnull @.str.38)
          to label %603 unwind label %848

603:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit144
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %30, i32 noundef 5)
          to label %604 unwind label %850

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %606 = load i8, ptr %605, align 4, !tbaa !159, !range !92, !noundef !149
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %608, label %649

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %610 = load i32, ptr %609, align 8, !tbaa !168
  %611 = load i32, ptr %29, align 4, !tbaa !83
  %612 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %613 = load i32, ptr %612, align 4, !tbaa !169
  %614 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %615 = load i32, ptr %614, align 8, !tbaa !170
  %616 = icmp eq i32 %613, %615
  br i1 %616, label %617, label %.noexc145

617:                                              ; preds = %608
  %.not.i.i265 = icmp eq i32 %613, 0
  %618 = shl nsw i32 %613, 1
  %619 = select i1 %.not.i.i265, i32 1, i32 %618
  %620 = icmp slt i32 %613, %619
  br i1 %620, label %621, label %.noexc145

621:                                              ; preds = %617
  %.not.i.i.i266 = icmp eq i32 %619, 0
  br i1 %.not.i.i.i266, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i281, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i267

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i267: ; preds = %621
  %622 = sext i32 %619 to i64
  %623 = shl nsw i64 %622, 5
  %624 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %623, i32 noundef 16)
          to label %.noexc282 unwind label %850

.noexc282:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i267
  %625 = icmp eq ptr %624, null
  br i1 %625, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i281, label %.split.i.i268

.split.i.i268:                                    ; preds = %.noexc282
  %626 = load i32, ptr %612, align 4, !tbaa !169
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph.i.i.i276, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i269

.lr.ph.i.i.i276:                                  ; preds = %.split.i.i268
  %628 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i277 = zext nneg i32 %626 to i64
  br label %629

629:                                              ; preds = %629, %.lr.ph.i.i.i276
  %indvars.iv.i.i.i278 = phi i64 [ 0, %.lr.ph.i.i.i276 ], [ %indvars.iv.next.i.i.i279, %629 ]
  %630 = getelementptr inbounds nuw [32 x i8], ptr %624, i64 %indvars.iv.i.i.i278
  %631 = load ptr, ptr %628, align 8, !tbaa !171
  %632 = getelementptr inbounds nuw [32 x i8], ptr %631, i64 %indvars.iv.i.i.i278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %630, ptr noundef nonnull align 16 dereferenceable(32) %632, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i279 = add nuw nsw i64 %indvars.iv.i.i.i278, 1
  %exitcond.not.i.i.i280 = icmp eq i64 %indvars.iv.next.i.i.i279, %wide.trip.count.i.i.i277
  br i1 %exitcond.not.i.i.i280, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i269, label %629, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i281: ; preds = %.noexc282, %621
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc283 unwind label %850

.noexc283:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i281
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc284 unwind label %850

.noexc284:                                        ; preds = %.noexc283
  store i32 0, ptr %612, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i269

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i269: ; preds = %629, %.noexc284, %.split.i.i268
  %.0.i18.i.i270 = phi ptr [ null, %.noexc284 ], [ %624, %.split.i.i268 ], [ %624, %629 ]
  %.0.i.i271 = phi i32 [ 0, %.noexc284 ], [ %619, %.split.i.i268 ], [ %619, %629 ]
  %633 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %634 = load ptr, ptr %633, align 8, !tbaa !171
  %.not.i16.i.i272 = icmp ne ptr %634, null
  %635 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %636 = load i8, ptr %635, align 8, !range !92
  %637 = trunc nuw i8 %636 to i1
  %or.cond.i.i273 = select i1 %.not.i16.i.i272, i1 %637, i1 false
  br i1 %or.cond.i.i273, label %638, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i274

638:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i269
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %634)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i274 unwind label %850

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i274: ; preds = %638, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i269
  store i8 1, ptr %635, align 8, !tbaa !174
  store ptr %.0.i18.i.i270, ptr %633, align 8, !tbaa !171
  store i32 %.0.i.i271, ptr %614, align 8, !tbaa !170
  %.pre.i275 = load i32, ptr %612, align 4, !tbaa !169
  br label %.noexc145

.noexc145:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i274, %617, %608
  %639 = phi i32 [ %.pre.i275, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i274 ], [ %613, %617 ], [ %613, %608 ]
  %640 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %641 = load ptr, ptr %640, align 8, !tbaa !171
  %642 = sext i32 %639 to i64
  %643 = getelementptr inbounds [32 x i8], ptr %641, i64 %642
  store i32 0, ptr %643, align 16, !tbaa !83
  %.sroa.4450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %643, i64 4
  store i32 %610, ptr %.sroa.4450.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i32 4, ptr %.sroa.5451.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %643, i64 16
  store i32 %611, ptr %.sroa.6453.0..sroa_idx, align 16
  %644 = load i32, ptr %612, align 4, !tbaa !169
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %612, align 4, !tbaa !169
  %646 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %647 = load i32, ptr %646, align 8, !tbaa !175
  %648 = add i32 %647, 32
  store i32 %648, ptr %646, align 8, !tbaa !175
  br label %649

649:                                              ; preds = %.noexc145, %604
  %650 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %651 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !176
  %653 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %654 = load i32, ptr %653, align 8, !tbaa !168
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %653, align 8, !tbaa !168
  %656 = invoke i32 %650(ptr noundef %652, i32 noundef %654, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit147 unwind label %850

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit147:      ; preds = %649
  %657 = load i8, ptr %605, align 4, !tbaa !159, !range !92, !noundef !149
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %699

659:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit147
  %660 = load i32, ptr %653, align 8, !tbaa !168
  %661 = load i32, ptr %19, align 4, !tbaa !83
  %662 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %663 = load i32, ptr %662, align 4, !tbaa !169
  %664 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %665 = load i32, ptr %664, align 8, !tbaa !170
  %666 = icmp eq i32 %663, %665
  br i1 %666, label %667, label %.noexc148

667:                                              ; preds = %659
  %.not.i.i287 = icmp eq i32 %663, 0
  %668 = shl nsw i32 %663, 1
  %669 = select i1 %.not.i.i287, i32 1, i32 %668
  %670 = icmp slt i32 %663, %669
  br i1 %670, label %671, label %.noexc148

671:                                              ; preds = %667
  %.not.i.i.i288 = icmp eq i32 %669, 0
  br i1 %.not.i.i.i288, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i303, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i289

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i289: ; preds = %671
  %672 = sext i32 %669 to i64
  %673 = shl nsw i64 %672, 5
  %674 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %673, i32 noundef 16)
          to label %.noexc304 unwind label %850

.noexc304:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i289
  %675 = icmp eq ptr %674, null
  br i1 %675, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i303, label %.split.i.i290

.split.i.i290:                                    ; preds = %.noexc304
  %676 = load i32, ptr %662, align 4, !tbaa !169
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph.i.i.i298, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i291

.lr.ph.i.i.i298:                                  ; preds = %.split.i.i290
  %678 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i299 = zext nneg i32 %676 to i64
  br label %679

679:                                              ; preds = %679, %.lr.ph.i.i.i298
  %indvars.iv.i.i.i300 = phi i64 [ 0, %.lr.ph.i.i.i298 ], [ %indvars.iv.next.i.i.i301, %679 ]
  %680 = getelementptr inbounds nuw [32 x i8], ptr %674, i64 %indvars.iv.i.i.i300
  %681 = load ptr, ptr %678, align 8, !tbaa !171
  %682 = getelementptr inbounds nuw [32 x i8], ptr %681, i64 %indvars.iv.i.i.i300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %680, ptr noundef nonnull align 16 dereferenceable(32) %682, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i301 = add nuw nsw i64 %indvars.iv.i.i.i300, 1
  %exitcond.not.i.i.i302 = icmp eq i64 %indvars.iv.next.i.i.i301, %wide.trip.count.i.i.i299
  br i1 %exitcond.not.i.i.i302, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i291, label %679, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i303: ; preds = %.noexc304, %671
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc305 unwind label %850

.noexc305:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc306 unwind label %850

.noexc306:                                        ; preds = %.noexc305
  store i32 0, ptr %662, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i291

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i291: ; preds = %679, %.noexc306, %.split.i.i290
  %.0.i18.i.i292 = phi ptr [ null, %.noexc306 ], [ %674, %.split.i.i290 ], [ %674, %679 ]
  %.0.i.i293 = phi i32 [ 0, %.noexc306 ], [ %669, %.split.i.i290 ], [ %669, %679 ]
  %683 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %684 = load ptr, ptr %683, align 8, !tbaa !171
  %.not.i16.i.i294 = icmp ne ptr %684, null
  %685 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %686 = load i8, ptr %685, align 8, !range !92
  %687 = trunc nuw i8 %686 to i1
  %or.cond.i.i295 = select i1 %.not.i16.i.i294, i1 %687, i1 false
  br i1 %or.cond.i.i295, label %688, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i296

688:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i291
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %684)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i296 unwind label %850

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i296: ; preds = %688, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i291
  store i8 1, ptr %685, align 8, !tbaa !174
  store ptr %.0.i18.i.i292, ptr %683, align 8, !tbaa !171
  store i32 %.0.i.i293, ptr %664, align 8, !tbaa !170
  %.pre.i297 = load i32, ptr %662, align 4, !tbaa !169
  br label %.noexc148

.noexc148:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i296, %667, %659
  %689 = phi i32 [ %.pre.i297, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i296 ], [ %663, %667 ], [ %663, %659 ]
  %690 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %691 = load ptr, ptr %690, align 8, !tbaa !171
  %692 = sext i32 %689 to i64
  %693 = getelementptr inbounds [32 x i8], ptr %691, i64 %692
  store i32 0, ptr %693, align 16, !tbaa !83
  %.sroa.4456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 %660, ptr %.sroa.4456.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %693, i64 8
  store i32 4, ptr %.sroa.5457.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %693, i64 16
  store i32 %661, ptr %.sroa.6459.0..sroa_idx, align 16
  %694 = load i32, ptr %662, align 4, !tbaa !169
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %662, align 4, !tbaa !169
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %697 = load i32, ptr %696, align 8, !tbaa !175
  %698 = add i32 %697, 32
  store i32 %698, ptr %696, align 8, !tbaa !175
  br label %699

699:                                              ; preds = %.noexc148, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit147
  %700 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %701 = load ptr, ptr %651, align 8, !tbaa !176
  %702 = load i32, ptr %653, align 8, !tbaa !168
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %653, align 8, !tbaa !168
  %704 = invoke i32 %700(ptr noundef %701, i32 noundef %702, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit150 unwind label %850

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit150:      ; preds = %699
  %705 = load i8, ptr %605, align 4, !tbaa !159, !range !92, !noundef !149
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %707, label %747

707:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit150
  %708 = load i32, ptr %653, align 8, !tbaa !168
  %709 = load i32, ptr %18, align 4, !tbaa !83
  %710 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %711 = load i32, ptr %710, align 4, !tbaa !169
  %712 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %713 = load i32, ptr %712, align 8, !tbaa !170
  %714 = icmp eq i32 %711, %713
  br i1 %714, label %715, label %.noexc151

715:                                              ; preds = %707
  %.not.i.i309 = icmp eq i32 %711, 0
  %716 = shl nsw i32 %711, 1
  %717 = select i1 %.not.i.i309, i32 1, i32 %716
  %718 = icmp slt i32 %711, %717
  br i1 %718, label %719, label %.noexc151

719:                                              ; preds = %715
  %.not.i.i.i310 = icmp eq i32 %717, 0
  br i1 %.not.i.i.i310, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i325, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i311

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i311: ; preds = %719
  %720 = sext i32 %717 to i64
  %721 = shl nsw i64 %720, 5
  %722 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %721, i32 noundef 16)
          to label %.noexc326 unwind label %850

.noexc326:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i311
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i325, label %.split.i.i312

.split.i.i312:                                    ; preds = %.noexc326
  %724 = load i32, ptr %710, align 4, !tbaa !169
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph.i.i.i320, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i313

.lr.ph.i.i.i320:                                  ; preds = %.split.i.i312
  %726 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i321 = zext nneg i32 %724 to i64
  br label %727

727:                                              ; preds = %727, %.lr.ph.i.i.i320
  %indvars.iv.i.i.i322 = phi i64 [ 0, %.lr.ph.i.i.i320 ], [ %indvars.iv.next.i.i.i323, %727 ]
  %728 = getelementptr inbounds nuw [32 x i8], ptr %722, i64 %indvars.iv.i.i.i322
  %729 = load ptr, ptr %726, align 8, !tbaa !171
  %730 = getelementptr inbounds nuw [32 x i8], ptr %729, i64 %indvars.iv.i.i.i322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %728, ptr noundef nonnull align 16 dereferenceable(32) %730, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i323 = add nuw nsw i64 %indvars.iv.i.i.i322, 1
  %exitcond.not.i.i.i324 = icmp eq i64 %indvars.iv.next.i.i.i323, %wide.trip.count.i.i.i321
  br i1 %exitcond.not.i.i.i324, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i313, label %727, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i325: ; preds = %.noexc326, %719
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc327 unwind label %850

.noexc327:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i325
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc328 unwind label %850

.noexc328:                                        ; preds = %.noexc327
  store i32 0, ptr %710, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i313

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i313: ; preds = %727, %.noexc328, %.split.i.i312
  %.0.i18.i.i314 = phi ptr [ null, %.noexc328 ], [ %722, %.split.i.i312 ], [ %722, %727 ]
  %.0.i.i315 = phi i32 [ 0, %.noexc328 ], [ %717, %.split.i.i312 ], [ %717, %727 ]
  %731 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %732 = load ptr, ptr %731, align 8, !tbaa !171
  %.not.i16.i.i316 = icmp ne ptr %732, null
  %733 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %734 = load i8, ptr %733, align 8, !range !92
  %735 = trunc nuw i8 %734 to i1
  %or.cond.i.i317 = select i1 %.not.i16.i.i316, i1 %735, i1 false
  br i1 %or.cond.i.i317, label %736, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i318

736:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i313
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %732)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i318 unwind label %850

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i318: ; preds = %736, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i313
  store i8 1, ptr %733, align 8, !tbaa !174
  store ptr %.0.i18.i.i314, ptr %731, align 8, !tbaa !171
  store i32 %.0.i.i315, ptr %712, align 8, !tbaa !170
  %.pre.i319 = load i32, ptr %710, align 4, !tbaa !169
  br label %.noexc151

.noexc151:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i318, %715, %707
  %737 = phi i32 [ %.pre.i319, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i318 ], [ %711, %715 ], [ %711, %707 ]
  %738 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %739 = load ptr, ptr %738, align 8, !tbaa !171
  %740 = sext i32 %737 to i64
  %741 = getelementptr inbounds [32 x i8], ptr %739, i64 %740
  store i32 0, ptr %741, align 16, !tbaa !83
  %.sroa.4462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %741, i64 4
  store i32 %708, ptr %.sroa.4462.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %741, i64 8
  store i32 4, ptr %.sroa.5463.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %741, i64 16
  store i32 %709, ptr %.sroa.6465.0..sroa_idx, align 16
  %742 = load i32, ptr %710, align 4, !tbaa !169
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %710, align 4, !tbaa !169
  %744 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %745 = load i32, ptr %744, align 8, !tbaa !175
  %746 = add i32 %745, 32
  store i32 %746, ptr %744, align 8, !tbaa !175
  br label %747

747:                                              ; preds = %.noexc151, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit150
  %748 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %749 = load ptr, ptr %651, align 8, !tbaa !176
  %750 = load i32, ptr %653, align 8, !tbaa !168
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %653, align 8, !tbaa !168
  %752 = invoke i32 %748(ptr noundef %749, i32 noundef %750, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit153 unwind label %850

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit153:      ; preds = %747
  %753 = load i8, ptr %605, align 4, !tbaa !159, !range !92, !noundef !149
  %754 = trunc nuw i8 %753 to i1
  br i1 %754, label %755, label %795

755:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit153
  %756 = load i32, ptr %653, align 8, !tbaa !168
  %757 = load i32, ptr %17, align 4, !tbaa !83
  %758 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %759 = load i32, ptr %758, align 4, !tbaa !169
  %760 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %761 = load i32, ptr %760, align 8, !tbaa !170
  %762 = icmp eq i32 %759, %761
  br i1 %762, label %763, label %.noexc154

763:                                              ; preds = %755
  %.not.i.i331 = icmp eq i32 %759, 0
  %764 = shl nsw i32 %759, 1
  %765 = select i1 %.not.i.i331, i32 1, i32 %764
  %766 = icmp slt i32 %759, %765
  br i1 %766, label %767, label %.noexc154

767:                                              ; preds = %763
  %.not.i.i.i332 = icmp eq i32 %765, 0
  br i1 %.not.i.i.i332, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i347, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i333

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i333: ; preds = %767
  %768 = sext i32 %765 to i64
  %769 = shl nsw i64 %768, 5
  %770 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %769, i32 noundef 16)
          to label %.noexc348 unwind label %850

.noexc348:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i333
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i347, label %.split.i.i334

.split.i.i334:                                    ; preds = %.noexc348
  %772 = load i32, ptr %758, align 4, !tbaa !169
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph.i.i.i342, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i335

.lr.ph.i.i.i342:                                  ; preds = %.split.i.i334
  %774 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i343 = zext nneg i32 %772 to i64
  br label %775

775:                                              ; preds = %775, %.lr.ph.i.i.i342
  %indvars.iv.i.i.i344 = phi i64 [ 0, %.lr.ph.i.i.i342 ], [ %indvars.iv.next.i.i.i345, %775 ]
  %776 = getelementptr inbounds nuw [32 x i8], ptr %770, i64 %indvars.iv.i.i.i344
  %777 = load ptr, ptr %774, align 8, !tbaa !171
  %778 = getelementptr inbounds nuw [32 x i8], ptr %777, i64 %indvars.iv.i.i.i344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %776, ptr noundef nonnull align 16 dereferenceable(32) %778, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i345 = add nuw nsw i64 %indvars.iv.i.i.i344, 1
  %exitcond.not.i.i.i346 = icmp eq i64 %indvars.iv.next.i.i.i345, %wide.trip.count.i.i.i343
  br i1 %exitcond.not.i.i.i346, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i335, label %775, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i347: ; preds = %.noexc348, %767
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc349 unwind label %850

.noexc349:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i347
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc350 unwind label %850

.noexc350:                                        ; preds = %.noexc349
  store i32 0, ptr %758, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i335

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i335: ; preds = %775, %.noexc350, %.split.i.i334
  %.0.i18.i.i336 = phi ptr [ null, %.noexc350 ], [ %770, %.split.i.i334 ], [ %770, %775 ]
  %.0.i.i337 = phi i32 [ 0, %.noexc350 ], [ %765, %.split.i.i334 ], [ %765, %775 ]
  %779 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %780 = load ptr, ptr %779, align 8, !tbaa !171
  %.not.i16.i.i338 = icmp ne ptr %780, null
  %781 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %782 = load i8, ptr %781, align 8, !range !92
  %783 = trunc nuw i8 %782 to i1
  %or.cond.i.i339 = select i1 %.not.i16.i.i338, i1 %783, i1 false
  br i1 %or.cond.i.i339, label %784, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i340

784:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i335
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %780)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i340 unwind label %850

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i340: ; preds = %784, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i335
  store i8 1, ptr %781, align 8, !tbaa !174
  store ptr %.0.i18.i.i336, ptr %779, align 8, !tbaa !171
  store i32 %.0.i.i337, ptr %760, align 8, !tbaa !170
  %.pre.i341 = load i32, ptr %758, align 4, !tbaa !169
  br label %.noexc154

.noexc154:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i340, %763, %755
  %785 = phi i32 [ %.pre.i341, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i340 ], [ %759, %763 ], [ %759, %755 ]
  %786 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %787 = load ptr, ptr %786, align 8, !tbaa !171
  %788 = sext i32 %785 to i64
  %789 = getelementptr inbounds [32 x i8], ptr %787, i64 %788
  store i32 0, ptr %789, align 16, !tbaa !83
  %.sroa.4468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %789, i64 4
  store i32 %756, ptr %.sroa.4468.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %789, i64 8
  store i32 4, ptr %.sroa.5469.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %789, i64 16
  store i32 %757, ptr %.sroa.6471.0..sroa_idx, align 16
  %790 = load i32, ptr %758, align 4, !tbaa !169
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %758, align 4, !tbaa !169
  %792 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %793 = load i32, ptr %792, align 8, !tbaa !175
  %794 = add i32 %793, 32
  store i32 %794, ptr %792, align 8, !tbaa !175
  br label %795

795:                                              ; preds = %.noexc154, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit153
  %796 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %797 = load ptr, ptr %651, align 8, !tbaa !176
  %798 = load i32, ptr %653, align 8, !tbaa !168
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %653, align 8, !tbaa !168
  %800 = invoke i32 %796(ptr noundef %797, i32 noundef %798, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit156 unwind label %850

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit156:      ; preds = %795
  %801 = load i32, ptr %29, align 4, !tbaa !83
  %802 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 4, ptr %8, align 16, !tbaa !177
  %803 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 64, ptr %803, align 8, !tbaa !177
  %804 = sext i32 %801 to i64
  %805 = lshr i64 %804, 2
  %806 = and i32 %801, 3
  %.not.i = icmp ne i32 %806, 0
  %807 = zext i1 %.not.i to i64
  %808 = add nuw nsw i64 %805, %807
  %.sroa.speculated13.i = call i64 @llvm.umax.i64(i64 %808, i64 1)
  %809 = shl i64 %.sroa.speculated13.i, 2
  store i64 %809, ptr %7, align 16, !tbaa !177
  %810 = sext i32 %802 to i64
  %811 = lshr i64 %810, 6
  %812 = and i32 %802, 63
  %.not8.i = icmp ne i32 %812, 0
  %813 = zext i1 %.not8.i to i64
  %814 = add nuw nsw i64 %811, %813
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %814, i64 1)
  %815 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %816 = shl i64 %.sroa.speculated.i, 6
  store i64 %816, ptr %815, align 8, !tbaa !177
  %817 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !94
  %818 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !178
  %820 = load ptr, ptr %651, align 8, !tbaa !176
  %821 = invoke i32 %817(ptr noundef %819, ptr noundef %820, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc157 unwind label %850

.noexc157:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit156
  %.not9.i = icmp eq i32 %821, 0
  br i1 %.not9.i, label %824, label %822

822:                                              ; preds = %.noexc157
  %823 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %821)
  br label %824

824:                                              ; preds = %822, %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %826 = load i64, ptr %825, align 8, !tbaa !156
  %.not.i.i158 = icmp eq i64 %826, 0
  br i1 %.not.i.i158, label %835, label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i: ; preds = %824
  %827 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !94
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %829 = load ptr, ptr %828, align 8, !tbaa !63
  %830 = load ptr, ptr %596, align 8, !tbaa !97
  %831 = invoke i32 %827(ptr noundef %829, ptr noundef %830, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc159 unwind label %850

.noexc159:                                        ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i
  %832 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %833 = load ptr, ptr %828, align 8, !tbaa !63
  %834 = invoke i32 %832(ptr noundef %833)
          to label %836 unwind label %850

835:                                              ; preds = %824
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc161 unwind label %850

.noexc161:                                        ; preds = %835
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %.noexc162 unwind label %850

.noexc162:                                        ; preds = %.noexc161
  unreachable

836:                                              ; preds = %.noexc159
  %.pre.i = load i32, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %837 = load i32, ptr %17, align 4, !tbaa !83
  %838 = icmp sgt i32 %.pre.i, %837
  br i1 %838, label %839, label %852

839:                                              ; preds = %836
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1129)
          to label %840 unwind label %850

840:                                              ; preds = %839
  %841 = load i32, ptr %17, align 4, !tbaa !83
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39, i32 noundef %.pre.i, i32 noundef %841)
          to label %842 unwind label %850

842:                                              ; preds = %840
  %843 = load i32, ptr %17, align 4, !tbaa !83
  br label %852

844:                                              ; preds = %570
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN13b3ProfileZoneD2Ev.exit111

846:                                              ; preds = %579
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit164

848:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit144
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %856

850:                                              ; preds = %784, %.noexc349, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i347, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i333, %736, %.noexc327, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i325, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i311, %688, %.noexc305, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i303, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i289, %638, %.noexc283, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i281, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i267, %.noexc161, %835, %.noexc159, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit156, %795, %747, %699, %649, %840, %839, %603
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  br label %856

852:                                              ; preds = %842, %836
  %.121 = phi i32 [ %843, %842 ], [ %.pre.i, %836 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit163 unwind label %853

853:                                              ; preds = %852
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #22
  unreachable

856:                                              ; preds = %850, %848
  %.pn75 = phi { ptr, i32 } [ %851, %850 ], [ %849, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit164 unwind label %857

857:                                              ; preds = %856
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit164:                   ; preds = %856, %846
  %.pn75.pn = phi { ptr, i32 } [ %847, %846 ], [ %.pn75, %856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN13b3ProfileZoneD2Ev.exit111

_ZN13b3ProfileZoneD2Ev.exit163:                   ; preds = %852, %572
  %.020 = phi i32 [ 0, %572 ], [ %.121, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %861 = load i64, ptr %860, align 8, !tbaa !112
  %.not78 = icmp eq i64 %861, 0
  br i1 %.not78, label %_ZN13b3ProfileZoneD2Ev.exit189, label %862

862:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit163
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.40)
          to label %_ZN13b3ProfileZoneC2EPKc.exit166 unwind label %1072

_ZN13b3ProfileZoneC2EPKc.exit166:                 ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %864 = load ptr, ptr %863, align 8, !tbaa !93
  store ptr %864, ptr %32, align 16, !tbaa !181
  %865 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %865, align 8, !tbaa !183
  %866 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %868 = load ptr, ptr %867, align 8, !tbaa !96
  store ptr %868, ptr %866, align 16, !tbaa !181
  %869 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 0, ptr %869, align 8, !tbaa !183
  %870 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %872 = load ptr, ptr %871, align 8, !tbaa !97
  store ptr %872, ptr %870, align 16, !tbaa !181
  %873 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i8 0, ptr %873, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !35
  %876 = load ptr, ptr %34, align 8, !tbaa !85
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %875, ptr noundef %876, ptr noundef nonnull @.str.41)
          to label %877 unwind label %1074

877:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit166
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull %32, i32 noundef 3)
          to label %878 unwind label %1076

878:                                              ; preds = %877
  %879 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %880 = load i8, ptr %879, align 4, !tbaa !159, !range !92, !noundef !149
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %882, label %923

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %884 = load i32, ptr %883, align 8, !tbaa !168
  %885 = load i32, ptr %19, align 4, !tbaa !83
  %886 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %887 = load i32, ptr %886, align 4, !tbaa !169
  %888 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %889 = load i32, ptr %888, align 8, !tbaa !170
  %890 = icmp eq i32 %887, %889
  br i1 %890, label %891, label %.noexc167

891:                                              ; preds = %882
  %.not.i.i353 = icmp eq i32 %887, 0
  %892 = shl nsw i32 %887, 1
  %893 = select i1 %.not.i.i353, i32 1, i32 %892
  %894 = icmp slt i32 %887, %893
  br i1 %894, label %895, label %.noexc167

895:                                              ; preds = %891
  %.not.i.i.i354 = icmp eq i32 %893, 0
  br i1 %.not.i.i.i354, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i369, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i355

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i355: ; preds = %895
  %896 = sext i32 %893 to i64
  %897 = shl nsw i64 %896, 5
  %898 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %897, i32 noundef 16)
          to label %.noexc370 unwind label %1076

.noexc370:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i355
  %899 = icmp eq ptr %898, null
  br i1 %899, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i369, label %.split.i.i356

.split.i.i356:                                    ; preds = %.noexc370
  %900 = load i32, ptr %886, align 4, !tbaa !169
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph.i.i.i364, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i357

.lr.ph.i.i.i364:                                  ; preds = %.split.i.i356
  %902 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i365 = zext nneg i32 %900 to i64
  br label %903

903:                                              ; preds = %903, %.lr.ph.i.i.i364
  %indvars.iv.i.i.i366 = phi i64 [ 0, %.lr.ph.i.i.i364 ], [ %indvars.iv.next.i.i.i367, %903 ]
  %904 = getelementptr inbounds nuw [32 x i8], ptr %898, i64 %indvars.iv.i.i.i366
  %905 = load ptr, ptr %902, align 8, !tbaa !171
  %906 = getelementptr inbounds nuw [32 x i8], ptr %905, i64 %indvars.iv.i.i.i366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %904, ptr noundef nonnull align 16 dereferenceable(32) %906, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i367 = add nuw nsw i64 %indvars.iv.i.i.i366, 1
  %exitcond.not.i.i.i368 = icmp eq i64 %indvars.iv.next.i.i.i367, %wide.trip.count.i.i.i365
  br i1 %exitcond.not.i.i.i368, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i357, label %903, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i369: ; preds = %.noexc370, %895
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc371 unwind label %1076

.noexc371:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i369
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc372 unwind label %1076

.noexc372:                                        ; preds = %.noexc371
  store i32 0, ptr %886, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i357

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i357: ; preds = %903, %.noexc372, %.split.i.i356
  %.0.i18.i.i358 = phi ptr [ null, %.noexc372 ], [ %898, %.split.i.i356 ], [ %898, %903 ]
  %.0.i.i359 = phi i32 [ 0, %.noexc372 ], [ %893, %.split.i.i356 ], [ %893, %903 ]
  %907 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %908 = load ptr, ptr %907, align 8, !tbaa !171
  %.not.i16.i.i360 = icmp ne ptr %908, null
  %909 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %910 = load i8, ptr %909, align 8, !range !92
  %911 = trunc nuw i8 %910 to i1
  %or.cond.i.i361 = select i1 %.not.i16.i.i360, i1 %911, i1 false
  br i1 %or.cond.i.i361, label %912, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i362

912:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i357
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %908)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i362 unwind label %1076

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i362: ; preds = %912, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i357
  store i8 1, ptr %909, align 8, !tbaa !174
  store ptr %.0.i18.i.i358, ptr %907, align 8, !tbaa !171
  store i32 %.0.i.i359, ptr %888, align 8, !tbaa !170
  %.pre.i363 = load i32, ptr %886, align 4, !tbaa !169
  br label %.noexc167

.noexc167:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i362, %891, %882
  %913 = phi i32 [ %.pre.i363, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i362 ], [ %887, %891 ], [ %887, %882 ]
  %914 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %915 = load ptr, ptr %914, align 8, !tbaa !171
  %916 = sext i32 %913 to i64
  %917 = getelementptr inbounds [32 x i8], ptr %915, i64 %916
  store i32 0, ptr %917, align 16, !tbaa !83
  %.sroa.4474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %917, i64 4
  store i32 %884, ptr %.sroa.4474.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %917, i64 8
  store i32 4, ptr %.sroa.5475.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %917, i64 16
  store i32 %885, ptr %.sroa.6477.0..sroa_idx, align 16
  %918 = load i32, ptr %886, align 4, !tbaa !169
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %886, align 4, !tbaa !169
  %920 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %921 = load i32, ptr %920, align 8, !tbaa !175
  %922 = add i32 %921, 32
  store i32 %922, ptr %920, align 8, !tbaa !175
  br label %923

923:                                              ; preds = %.noexc167, %878
  %924 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %925 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !176
  %927 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %928 = load i32, ptr %927, align 8, !tbaa !168
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %927, align 8, !tbaa !168
  %930 = invoke i32 %924(ptr noundef %926, i32 noundef %928, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit169 unwind label %1076

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit169:      ; preds = %923
  %931 = load i8, ptr %879, align 4, !tbaa !159, !range !92, !noundef !149
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %933, label %973

933:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit169
  %934 = load i32, ptr %927, align 8, !tbaa !168
  %935 = load i32, ptr %18, align 4, !tbaa !83
  %936 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %937 = load i32, ptr %936, align 4, !tbaa !169
  %938 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %939 = load i32, ptr %938, align 8, !tbaa !170
  %940 = icmp eq i32 %937, %939
  br i1 %940, label %941, label %.noexc170

941:                                              ; preds = %933
  %.not.i.i375 = icmp eq i32 %937, 0
  %942 = shl nsw i32 %937, 1
  %943 = select i1 %.not.i.i375, i32 1, i32 %942
  %944 = icmp slt i32 %937, %943
  br i1 %944, label %945, label %.noexc170

945:                                              ; preds = %941
  %.not.i.i.i376 = icmp eq i32 %943, 0
  br i1 %.not.i.i.i376, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i391, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i377

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i377: ; preds = %945
  %946 = sext i32 %943 to i64
  %947 = shl nsw i64 %946, 5
  %948 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %947, i32 noundef 16)
          to label %.noexc392 unwind label %1076

.noexc392:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i377
  %949 = icmp eq ptr %948, null
  br i1 %949, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i391, label %.split.i.i378

.split.i.i378:                                    ; preds = %.noexc392
  %950 = load i32, ptr %936, align 4, !tbaa !169
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %.lr.ph.i.i.i386, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i379

.lr.ph.i.i.i386:                                  ; preds = %.split.i.i378
  %952 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i387 = zext nneg i32 %950 to i64
  br label %953

953:                                              ; preds = %953, %.lr.ph.i.i.i386
  %indvars.iv.i.i.i388 = phi i64 [ 0, %.lr.ph.i.i.i386 ], [ %indvars.iv.next.i.i.i389, %953 ]
  %954 = getelementptr inbounds nuw [32 x i8], ptr %948, i64 %indvars.iv.i.i.i388
  %955 = load ptr, ptr %952, align 8, !tbaa !171
  %956 = getelementptr inbounds nuw [32 x i8], ptr %955, i64 %indvars.iv.i.i.i388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %954, ptr noundef nonnull align 16 dereferenceable(32) %956, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i389 = add nuw nsw i64 %indvars.iv.i.i.i388, 1
  %exitcond.not.i.i.i390 = icmp eq i64 %indvars.iv.next.i.i.i389, %wide.trip.count.i.i.i387
  br i1 %exitcond.not.i.i.i390, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i379, label %953, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i391: ; preds = %.noexc392, %945
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc393 unwind label %1076

.noexc393:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i391
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc394 unwind label %1076

.noexc394:                                        ; preds = %.noexc393
  store i32 0, ptr %936, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i379

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i379: ; preds = %953, %.noexc394, %.split.i.i378
  %.0.i18.i.i380 = phi ptr [ null, %.noexc394 ], [ %948, %.split.i.i378 ], [ %948, %953 ]
  %.0.i.i381 = phi i32 [ 0, %.noexc394 ], [ %943, %.split.i.i378 ], [ %943, %953 ]
  %957 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %958 = load ptr, ptr %957, align 8, !tbaa !171
  %.not.i16.i.i382 = icmp ne ptr %958, null
  %959 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %960 = load i8, ptr %959, align 8, !range !92
  %961 = trunc nuw i8 %960 to i1
  %or.cond.i.i383 = select i1 %.not.i16.i.i382, i1 %961, i1 false
  br i1 %or.cond.i.i383, label %962, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i384

962:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i379
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %958)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i384 unwind label %1076

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i384: ; preds = %962, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i379
  store i8 1, ptr %959, align 8, !tbaa !174
  store ptr %.0.i18.i.i380, ptr %957, align 8, !tbaa !171
  store i32 %.0.i.i381, ptr %938, align 8, !tbaa !170
  %.pre.i385 = load i32, ptr %936, align 4, !tbaa !169
  br label %.noexc170

.noexc170:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i384, %941, %933
  %963 = phi i32 [ %.pre.i385, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i384 ], [ %937, %941 ], [ %937, %933 ]
  %964 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %965 = load ptr, ptr %964, align 8, !tbaa !171
  %966 = sext i32 %963 to i64
  %967 = getelementptr inbounds [32 x i8], ptr %965, i64 %966
  store i32 0, ptr %967, align 16, !tbaa !83
  %.sroa.4480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %967, i64 4
  store i32 %934, ptr %.sroa.4480.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %967, i64 8
  store i32 4, ptr %.sroa.5481.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %967, i64 16
  store i32 %935, ptr %.sroa.6483.0..sroa_idx, align 16
  %968 = load i32, ptr %936, align 4, !tbaa !169
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %936, align 4, !tbaa !169
  %970 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %971 = load i32, ptr %970, align 8, !tbaa !175
  %972 = add i32 %971, 32
  store i32 %972, ptr %970, align 8, !tbaa !175
  br label %973

973:                                              ; preds = %.noexc170, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit169
  %974 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %975 = load ptr, ptr %925, align 8, !tbaa !176
  %976 = load i32, ptr %927, align 8, !tbaa !168
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %927, align 8, !tbaa !168
  %978 = invoke i32 %974(ptr noundef %975, i32 noundef %976, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172 unwind label %1076

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172:      ; preds = %973
  %979 = load i8, ptr %879, align 4, !tbaa !159, !range !92, !noundef !149
  %980 = trunc nuw i8 %979 to i1
  br i1 %980, label %981, label %1021

981:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172
  %982 = load i32, ptr %927, align 8, !tbaa !168
  %983 = load i32, ptr %17, align 4, !tbaa !83
  %984 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %985 = load i32, ptr %984, align 4, !tbaa !169
  %986 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %987 = load i32, ptr %986, align 8, !tbaa !170
  %988 = icmp eq i32 %985, %987
  br i1 %988, label %989, label %.noexc173

989:                                              ; preds = %981
  %.not.i.i397 = icmp eq i32 %985, 0
  %990 = shl nsw i32 %985, 1
  %991 = select i1 %.not.i.i397, i32 1, i32 %990
  %992 = icmp slt i32 %985, %991
  br i1 %992, label %993, label %.noexc173

993:                                              ; preds = %989
  %.not.i.i.i398 = icmp eq i32 %991, 0
  br i1 %.not.i.i.i398, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i413, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i399

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i399: ; preds = %993
  %994 = sext i32 %991 to i64
  %995 = shl nsw i64 %994, 5
  %996 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %995, i32 noundef 16)
          to label %.noexc414 unwind label %1076

.noexc414:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i399
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i413, label %.split.i.i400

.split.i.i400:                                    ; preds = %.noexc414
  %998 = load i32, ptr %984, align 4, !tbaa !169
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph.i.i.i408, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i401

.lr.ph.i.i.i408:                                  ; preds = %.split.i.i400
  %1000 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i409 = zext nneg i32 %998 to i64
  br label %1001

1001:                                             ; preds = %1001, %.lr.ph.i.i.i408
  %indvars.iv.i.i.i410 = phi i64 [ 0, %.lr.ph.i.i.i408 ], [ %indvars.iv.next.i.i.i411, %1001 ]
  %1002 = getelementptr inbounds nuw [32 x i8], ptr %996, i64 %indvars.iv.i.i.i410
  %1003 = load ptr, ptr %1000, align 8, !tbaa !171
  %1004 = getelementptr inbounds nuw [32 x i8], ptr %1003, i64 %indvars.iv.i.i.i410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1002, ptr noundef nonnull align 16 dereferenceable(32) %1004, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i411 = add nuw nsw i64 %indvars.iv.i.i.i410, 1
  %exitcond.not.i.i.i412 = icmp eq i64 %indvars.iv.next.i.i.i411, %wide.trip.count.i.i.i409
  br i1 %exitcond.not.i.i.i412, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i401, label %1001, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i413: ; preds = %.noexc414, %993
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc415 unwind label %1076

.noexc415:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i413
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc416 unwind label %1076

.noexc416:                                        ; preds = %.noexc415
  store i32 0, ptr %984, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i401

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i401: ; preds = %1001, %.noexc416, %.split.i.i400
  %.0.i18.i.i402 = phi ptr [ null, %.noexc416 ], [ %996, %.split.i.i400 ], [ %996, %1001 ]
  %.0.i.i403 = phi i32 [ 0, %.noexc416 ], [ %991, %.split.i.i400 ], [ %991, %1001 ]
  %1005 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1006 = load ptr, ptr %1005, align 8, !tbaa !171
  %.not.i16.i.i404 = icmp ne ptr %1006, null
  %1007 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1008 = load i8, ptr %1007, align 8, !range !92
  %1009 = trunc nuw i8 %1008 to i1
  %or.cond.i.i405 = select i1 %.not.i16.i.i404, i1 %1009, i1 false
  br i1 %or.cond.i.i405, label %1010, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i406

1010:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i401
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1006)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i406 unwind label %1076

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i406: ; preds = %1010, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i401
  store i8 1, ptr %1007, align 8, !tbaa !174
  store ptr %.0.i18.i.i402, ptr %1005, align 8, !tbaa !171
  store i32 %.0.i.i403, ptr %986, align 8, !tbaa !170
  %.pre.i407 = load i32, ptr %984, align 4, !tbaa !169
  br label %.noexc173

.noexc173:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i406, %989, %981
  %1011 = phi i32 [ %.pre.i407, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i406 ], [ %985, %989 ], [ %985, %981 ]
  %1012 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1013 = load ptr, ptr %1012, align 8, !tbaa !171
  %1014 = sext i32 %1011 to i64
  %1015 = getelementptr inbounds [32 x i8], ptr %1013, i64 %1014
  store i32 0, ptr %1015, align 16, !tbaa !83
  %.sroa.4486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store i32 %982, ptr %.sroa.4486.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store i32 4, ptr %.sroa.5487.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store i32 %983, ptr %.sroa.6489.0..sroa_idx, align 16
  %1016 = load i32, ptr %984, align 4, !tbaa !169
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %984, align 4, !tbaa !169
  %1018 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1019 = load i32, ptr %1018, align 8, !tbaa !175
  %1020 = add i32 %1019, 32
  store i32 %1020, ptr %1018, align 8, !tbaa !175
  br label %1021

1021:                                             ; preds = %.noexc173, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172
  %1022 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !94
  %1023 = load ptr, ptr %925, align 8, !tbaa !176
  %1024 = load i32, ptr %927, align 8, !tbaa !168
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %927, align 8, !tbaa !168
  %1026 = invoke i32 %1022(ptr noundef %1023, i32 noundef %1024, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit175 unwind label %1076

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit175:      ; preds = %1021
  %1027 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %5, align 16, !tbaa !177
  %1028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %1028, align 8, !tbaa !177
  %1029 = sext i32 %1027 to i64
  %1030 = lshr i64 %1029, 6
  %1031 = and i32 %1027, 63
  %.not.i.i176 = icmp ne i32 %1031, 0
  %1032 = zext i1 %.not.i.i176 to i64
  %1033 = add nuw nsw i64 %1030, %1032
  %.sroa.speculated13.i.i177 = call i64 @llvm.umax.i64(i64 %1033, i64 1)
  %1034 = shl i64 %.sroa.speculated13.i.i177, 6
  store i64 %1034, ptr %4, align 16, !tbaa !177
  %1035 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %1035, align 8, !tbaa !177
  %1036 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !94
  %1037 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !178
  %1039 = load ptr, ptr %925, align 8, !tbaa !176
  %1040 = invoke i32 %1036(ptr noundef %1038, ptr noundef %1039, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc179 unwind label %1078

.noexc179:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit175
  %.not9.i.i178 = icmp eq i32 %1040, 0
  br i1 %.not9.i.i178, label %1043, label %1041

1041:                                             ; preds = %.noexc179
  %1042 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %1040)
  br label %1043

1043:                                             ; preds = %1041, %.noexc179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1044 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %1045 = load ptr, ptr %874, align 8, !tbaa !35
  %1046 = invoke i32 %1044(ptr noundef %1045)
          to label %1047 unwind label %1078

1047:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %1049 = load i64, ptr %1048, align 8, !tbaa !156
  %.not.i.i181 = icmp eq i64 %1049, 0
  br i1 %.not.i.i181, label %1058, label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i182

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i182: ; preds = %1047
  %1050 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !94
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %1052 = load ptr, ptr %1051, align 8, !tbaa !63
  %1053 = load ptr, ptr %871, align 8, !tbaa !97
  %1054 = invoke i32 %1050(ptr noundef %1052, ptr noundef %1053, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc184 unwind label %1078

.noexc184:                                        ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i182
  %1055 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %1056 = load ptr, ptr %1051, align 8, !tbaa !63
  %1057 = invoke i32 %1055(ptr noundef %1056)
          to label %1059 unwind label %1078

1058:                                             ; preds = %1047
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc186 unwind label %1078

.noexc186:                                        ; preds = %1058
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %.noexc187 unwind label %1078

.noexc187:                                        ; preds = %.noexc186
  unreachable

1059:                                             ; preds = %.noexc184
  %.pre.i183 = load i32, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1060 = load i32, ptr %17, align 4, !tbaa !83
  %1061 = icmp sgt i32 %.pre.i183, %1060
  br i1 %1061, label %1062, label %1080

1062:                                             ; preds = %1059
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1174)
          to label %1063 unwind label %1078

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %17, align 4, !tbaa !83
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39, i32 noundef %.pre.i183, i32 noundef %1064)
          to label %1065 unwind label %1078

1065:                                             ; preds = %1063
  %1066 = load i32, ptr %17, align 4, !tbaa !83
  %1067 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %568, i64 noundef 0, i1 noundef zeroext true)
          to label %1068 unwind label %1078

1068:                                             ; preds = %1065
  %1069 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %568, ptr noundef nonnull align 4 dereferenceable(4) %17, i1 noundef zeroext true)
          to label %1080 unwind label %1078

1070:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit189
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

1072:                                             ; preds = %862
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

1074:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit166
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1076:                                             ; preds = %1010, %.noexc415, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i413, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i399, %962, %.noexc393, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i391, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i377, %912, %.noexc371, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i369, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i355, %1021, %973, %923, %877
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1078:                                             ; preds = %.noexc186, %1058, %.noexc184, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i182, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit175, %1068, %1065, %1063, %1062, %1043
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1080:                                             ; preds = %1068, %1059
  %.323 = phi i32 [ %1066, %1068 ], [ %.pre.i183, %1059 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit189 unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #22
  unreachable

1084:                                             ; preds = %1078, %1076
  %.pn79 = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #21
  br label %1085

1085:                                             ; preds = %1084, %1074
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %1084 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit189:                   ; preds = %1080, %_ZN13b3ProfileZoneD2Ev.exit163
  %.222 = phi i32 [ %.020, %_ZN13b3ProfileZoneD2Ev.exit163 ], [ %.323, %1080 ]
  %1089 = sext i32 %.222 to i64
  %1090 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %563, i64 noundef %1089, i1 noundef zeroext true)
          to label %1091 unwind label %1070

1091:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit189
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit191 unwind label %1092

1092:                                             ; preds = %1091
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit191:                   ; preds = %1091, %37
  ret void

_ZN13b3ProfileZoneD2Ev.exit111:                   ; preds = %1072, %1085, %550, %559, %439, %441, %412, %421, %108, %259, %_ZN13b3ProfileZoneD2Ev.exit164, %1070, %844, %106
  %.pn83.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN13b3ProfileZoneD2Ev.exit164 ], [ %845, %844 ], [ %107, %106 ], [ %442, %441 ], [ %.pn63.pn, %421 ], [ %.pn54.pn.pn.pn.pn.pn, %259 ], [ %1071, %1070 ], [ %.pn71.pn, %559 ], [ %109, %108 ], [ %413, %412 ], [ %440, %439 ], [ %551, %550 ], [ %1073, %1072 ], [ %.pn79.pn, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit192 unwind label %1095

1095:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit111
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit192:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit111
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !157
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !78, !range !92, !noundef !149
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !83
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !157
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !92
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !98
  store i64 %.017.i, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !157
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

declare void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !57, !range !92, !noundef !149
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !83
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !184
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !92
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !95
  store i64 %.017.i, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !184
  ret i1 %.010
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

10:                                               ; preds = %3
  %.not.i = icmp eq i64 %6, 0
  %11 = shl i64 %6, 1
  %12 = select i1 %.not.i, i64 1, i64 %11
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %14, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %16 = load i8, ptr %15, align 1, !tbaa !65, !range !92, !noundef !149
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = shl i64 %12, 2
  %20 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = call ptr %20(ptr noundef %22, i64 noundef 1, i64 noundef %19, ptr noundef null, ptr noundef nonnull %4)
  %24 = load i32, ptr %4, align 4, !tbaa !83
  %.not.i5 = icmp eq i32 %24, 0
  br i1 %.not.i5, label %25, label %.thread.i

.thread.i:                                        ; preds = %18
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !155
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = shl i64 %26, 2
  %35 = call i32 %29(ptr noundef %31, ptr noundef %33, ptr noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %28, %25, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %12, %28 ], [ %12, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %.not.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !range !92
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i

41:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %43 = call i32 %42(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i

_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i:       ; preds = %41, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  store ptr %23, ptr %36, align 8, !tbaa !97
  store i64 %.017.i, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %.not.i12.i = icmp ne ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i8, ptr %47, align 8, !range !92
  %49 = trunc nuw i8 %48 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %49, i1 false
  br i1 %or.cond.i13.i, label %50, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit14.i

50:                                               ; preds = %44
  %51 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %52 = tail call i32 %51(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit14.i

_ZN13b3OpenCLArrayIiE10deallocateEv.exit14.i:     ; preds = %50, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %10, %3
  %.not.i6 = icmp eq i64 %6, -1
  br i1 %.not.i6, label %64, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit14.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  %.015 = phi i1 [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ], [ false, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit14.i ], [ %.not.i5, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i ]
  %53 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = shl i64 %6, 2
  %59 = call i32 %53(ptr noundef %55, ptr noundef %57, i32 noundef 0, i64 noundef %58, i64 noundef 4, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %60, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

60:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread
  %61 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %62 = load ptr, ptr %54, align 8, !tbaa !63
  %63 = call i32 %61(ptr noundef %62)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

64:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, %60, %64
  %.014 = phi i1 [ %.015, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread ], [ %.015, %60 ], [ true, %64 ]
  %65 = load i64, ptr %5, align 8, !tbaa !155
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8, !tbaa !155
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !81
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !156
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !65, !range !92, !noundef !149
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !83
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i:          ; preds = %31, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !97
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !155
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = shl nsw i64 %7, 2
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %56 = load ptr, ptr %49, align 8, !tbaa !63
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !70, !range !92, !noundef !149
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !83
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !92
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !93
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !112
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = shl nsw i64 %7, 5
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !94
  %56 = load ptr, ptr %49, align 8, !tbaa !68
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

18:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %14, 0
  %19 = shl nsw i32 %14, 1
  %20 = select i1 %.not.i.i, i32 1, i32 %19
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %22
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %27 = load i32, ptr %13, align 4, !tbaa !81
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %wide.trip.count.i.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !83
  store i32 %34, ptr %32, align 4, !tbaa !83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !142

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %22
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %13, align 4, !tbaa !81
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %25, %.split.i.i ], [ %25, %31 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %20, %.split.i.i ], [ %20, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not.i16.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

40:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %40, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %37, align 8, !tbaa !79
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !80
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !82
  %.pre.i = load i32, ptr %13, align 4, !tbaa !81
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %41 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  store i32 %11, ptr %46, align 4, !tbaa !83
  %47 = load i32, ptr %13, align 4, !tbaa !81
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !81
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !73
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !113

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %3, align 4, !tbaa !73
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !92
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !71
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !72
  store i32 %.0.i, ptr %5, align 8, !tbaa !74
  %.pre = load i32, ptr %3, align 4, !tbaa !73
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !73
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

18:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %14, 0
  %19 = shl nsw i32 %14, 1
  %20 = select i1 %.not.i.i, i32 1, i32 %19
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %22
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %27 = load i32, ptr %13, align 4, !tbaa !81
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %wide.trip.count.i.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !83
  store i32 %34, ptr %32, align 4, !tbaa !83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !142

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %22
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %13, align 4, !tbaa !81
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %25, %.split.i.i ], [ %25, %31 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %20, %.split.i.i ], [ %20, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not.i16.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %38 = load i8, ptr %37, align 8, !range !92
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

40:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %40, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %37, align 8, !tbaa !79
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !80
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !82
  %.pre.i = load i32, ptr %13, align 4, !tbaa !81
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %41 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  store i32 %11, ptr %46, align 4, !tbaa !83
  %47 = load i32, ptr %13, align 4, !tbaa !81
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !81
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase15getAabbBufferWSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2040) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18b3GpuSapBroadphase13getNumOverlapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2040) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %3 = load i64, ptr %2, align 8, !tbaa !147
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2040) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(2040) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(2040) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(2040) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  ret ptr %2
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #3

declare void @b3LeaveProfileZone() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit:    ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIiED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !92
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !94
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i = alloca %struct.anon.26, align 16
  %5 = alloca %struct.b3Int4, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !134
  br label %12

12:                                               ; preds = %34, %4
  %.028 = phi i32 [ %2, %4 ], [ %.230, %34 ]
  %.0 = phi i32 [ %3, %4 ], [ %.2, %34 ]
  %13 = sext i32 %.028 to i64
  br label %14

14:                                               ; preds = %14, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %12 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %indvars.iv
  %17 = call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %17, label %14, label %.preheader, !llvm.loop !186

.preheader:                                       ; preds = %14
  %18 = sext i32 %.0 to i64
  br label %19

19:                                               ; preds = %19, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %19 ], [ %18, %.preheader ]
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %indvars.iv37
  %22 = call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %22, label %19, label %23, !llvm.loop !187

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = trunc nsw i64 %indvars.iv37 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv37
  br i1 %.not, label %34, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !134
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !134
  %30 = load ptr, ptr %6, align 8, !tbaa !116
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %32 = add nsw i32 %24, 1
  %33 = add nsw i32 %25, -1
  br label %34

34:                                               ; preds = %23, %26
  %.230 = phi i32 [ %32, %26 ], [ %24, %23 ]
  %.2 = phi i32 [ %33, %26 ], [ %25, %23 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %35, label %12, !llvm.loop !188

35:                                               ; preds = %34
  %36 = icmp slt i32 %2, %.2
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.2)
  br label %38

38:                                               ; preds = %37, %35
  %39 = icmp slt i32 %.230, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %.230, i32 noundef %3)
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuSapBroadphase.cpp() #16 section ".text.startup" {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !120
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !116
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !122
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr nonnull @addedHostPairs, ptr nonnull @__dso_handle) #21
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !120
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !116
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !122
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr nonnull @removedHostPairs, ptr nonnull @__dso_handle) #21
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 24), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 8), align 8, !tbaa !74
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev, ptr nonnull @preAabbs, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS18b3GpuSapBroadphase", !9, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !16, i64 80, !12, i64 88, !12, i64 280, !17, i64 472, !17, i64 528, !17, i64 584, !17, i64 640, !17, i64 696, !17, i64 752, !21, i64 808, !21, i64 864, !21, i64 920, !21, i64 976, !21, i64 1032, !21, i64 1088, !22, i64 1144, !22, i64 1200, !23, i64 1256, !23, i64 1312, !24, i64 1368, !23, i64 1376, !25, i64 1432, !26, i64 1488, !29, i64 1520, !29, i64 1576, !29, i64 1632, !23, i64 1688, !30, i64 1744, !23, i64 1776, !30, i64 1832, !22, i64 1864, !21, i64 1920, !25, i64 1976, !33, i64 2032}
!9 = !{!"_ZTS24b3GpuBroadphaseInterface"}
!10 = !{!"p1 _ZTS11_cl_context", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS13_cl_device_id", !11, i64 0}
!14 = !{!"p1 _ZTS17_cl_command_queue", !11, i64 0}
!15 = !{!"p1 _ZTS10_cl_kernel", !11, i64 0}
!16 = !{!"p1 _ZTS15b3RadixSort32CL", !11, i64 0}
!17 = !{!"_ZTS13b3OpenCLArrayI14b3UnsignedInt2E", !18, i64 8, !18, i64 16, !19, i64 24, !10, i64 32, !14, i64 40, !20, i64 48, !20, i64 49}
!18 = !{!"long", !12, i64 0}
!19 = !{!"p1 _ZTS7_cl_mem", !11, i64 0}
!20 = !{!"bool", !12, i64 0}
!21 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !18, i64 8, !18, i64 16, !19, i64 24, !10, i64 32, !14, i64 40, !20, i64 48, !20, i64 49}
!22 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !18, i64 8, !18, i64 16, !19, i64 24, !10, i64 32, !14, i64 40, !20, i64 48, !20, i64 49}
!23 = !{!"_ZTS13b3OpenCLArrayIiE", !18, i64 8, !18, i64 16, !19, i64 24, !10, i64 32, !14, i64 40, !20, i64 48, !20, i64 49}
!24 = !{!"int", !12, i64 0}
!25 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !18, i64 8, !18, i64 16, !19, i64 24, !10, i64 32, !14, i64 40, !20, i64 48, !20, i64 49}
!26 = !{!"_ZTS20b3AlignedObjectArrayI9b3SapAabbE", !27, i64 0, !24, i64 4, !24, i64 8, !28, i64 16, !20, i64 24}
!27 = !{!"_ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE"}
!28 = !{!"p1 _ZTS9b3SapAabb", !11, i64 0}
!29 = !{!"_ZTS13b3OpenCLArrayI9b3Vector3E", !18, i64 8, !18, i64 16, !19, i64 24, !10, i64 32, !14, i64 40, !20, i64 48, !20, i64 49}
!30 = !{!"_ZTS20b3AlignedObjectArrayIiE", !31, i64 0, !24, i64 4, !24, i64 8, !32, i64 16, !20, i64 24}
!31 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!32 = !{!"p1 int", !11, i64 0}
!33 = !{!"p1 _ZTS20b3PrefixScanFloat4CL", !11, i64 0}
!34 = !{!8, !13, i64 16}
!35 = !{!8, !14, i64 24}
!36 = !{!37, !20, i64 24}
!37 = !{!"_ZTS20b3AlignedObjectArrayI10b3SortDataE", !38, i64 0, !24, i64 4, !24, i64 8, !39, i64 16, !20, i64 24}
!38 = !{!"_ZTS18b3AlignedAllocatorI10b3SortDataLj16EE"}
!39 = !{!"p1 _ZTS10b3SortData", !11, i64 0}
!40 = !{!37, !39, i64 16}
!41 = !{!37, !24, i64 4}
!42 = !{!37, !24, i64 8}
!43 = !{!44, !20, i64 24}
!44 = !{!"_ZTS20b3AlignedObjectArrayI14b3UnsignedInt2E", !45, i64 0, !24, i64 4, !24, i64 8, !46, i64 16, !20, i64 24}
!45 = !{!"_ZTS18b3AlignedAllocatorI14b3UnsignedInt2Lj16EE"}
!46 = !{!"p1 _ZTS14b3UnsignedInt2", !11, i64 0}
!47 = !{!44, !46, i64 16}
!48 = !{!44, !24, i64 4}
!49 = !{!44, !24, i64 8}
!50 = !{!17, !10, i64 32}
!51 = !{!17, !14, i64 40}
!52 = !{!17, !20, i64 48}
!53 = !{!17, !20, i64 49}
!54 = !{!21, !10, i64 32}
!55 = !{!21, !14, i64 40}
!56 = !{!21, !20, i64 48}
!57 = !{!21, !20, i64 49}
!58 = !{!22, !10, i64 32}
!59 = !{!22, !14, i64 40}
!60 = !{!22, !20, i64 48}
!61 = !{!22, !20, i64 49}
!62 = !{!23, !10, i64 32}
!63 = !{!23, !14, i64 40}
!64 = !{!23, !20, i64 48}
!65 = !{!23, !20, i64 49}
!66 = !{!8, !24, i64 1368}
!67 = !{!25, !10, i64 32}
!68 = !{!25, !14, i64 40}
!69 = !{!25, !20, i64 48}
!70 = !{!25, !20, i64 49}
!71 = !{!26, !20, i64 24}
!72 = !{!26, !28, i64 16}
!73 = !{!26, !24, i64 4}
!74 = !{!26, !24, i64 8}
!75 = !{!29, !10, i64 32}
!76 = !{!29, !14, i64 40}
!77 = !{!29, !20, i64 48}
!78 = !{!29, !20, i64 49}
!79 = !{!30, !20, i64 24}
!80 = !{!30, !32, i64 16}
!81 = !{!30, !24, i64 4}
!82 = !{!30, !24, i64 8}
!83 = !{!24, !24, i64 0}
!84 = !{!8, !33, i64 2032}
!85 = !{!8, !15, i64 56}
!86 = !{!8, !15, i64 64}
!87 = !{!8, !15, i64 72}
!88 = !{!8, !15, i64 32}
!89 = !{!8, !15, i64 48}
!90 = !{!8, !15, i64 40}
!91 = !{!8, !16, i64 80}
!92 = !{i8 0, i8 2}
!93 = !{!25, !19, i64 24}
!94 = !{!11, !11, i64 0}
!95 = !{!21, !19, i64 24}
!96 = !{!22, !19, i64 24}
!97 = !{!23, !19, i64 24}
!98 = !{!29, !19, i64 24}
!99 = !{!17, !19, i64 24}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = distinct !{!103, !101}
!104 = !{!12, !12, i64 0}
!105 = distinct !{!105, !101}
!106 = distinct !{!106, !101}
!107 = distinct !{!107, !101}
!108 = distinct !{!108, !101}
!109 = distinct !{!109, !101}
!110 = distinct !{!110, !101}
!111 = distinct !{!111, !101}
!112 = !{!25, !18, i64 8}
!113 = distinct !{!113, !101}
!114 = distinct !{!114, !101}
!115 = !{!25, !18, i64 16}
!116 = !{!117, !119, i64 16}
!117 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !118, i64 0, !24, i64 4, !24, i64 8, !119, i64 16, !20, i64 24}
!118 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!119 = !{!"p1 _ZTS6b3Int4", !11, i64 0}
!120 = !{!117, !20, i64 24}
!121 = !{!117, !24, i64 4}
!122 = !{!117, !24, i64 8}
!123 = distinct !{!123, !101}
!124 = distinct !{!124, !101}
!125 = distinct !{!125, !101}
!126 = distinct !{!126, !101}
!127 = distinct !{!127, !101}
!128 = distinct !{!128, !101}
!129 = distinct !{!129, !101}
!130 = distinct !{!130, !101}
!131 = distinct !{!131, !101}
!132 = distinct !{!132, !101}
!133 = distinct !{!133, !101}
!134 = !{i64 0, i64 16, !104}
!135 = distinct !{!135, !101}
!136 = distinct !{!136, !101}
!137 = distinct !{!137, !101}
!138 = distinct !{!138, !101}
!139 = distinct !{!139, !101}
!140 = distinct !{!140, !101}
!141 = distinct !{!141, !101}
!142 = distinct !{!142, !101}
!143 = distinct !{!143, !101}
!144 = distinct !{!144, !101}
!145 = distinct !{!145, !101}
!146 = distinct !{!146, !101}
!147 = !{!22, !18, i64 8}
!148 = !{!22, !18, i64 16}
!149 = !{}
!150 = distinct !{!150, !101}
!151 = distinct !{!151, !101}
!152 = distinct !{!152, !101, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = distinct !{!154, !101}
!155 = !{!23, !18, i64 8}
!156 = !{!23, !18, i64 16}
!157 = !{!29, !18, i64 8}
!158 = !{!29, !18, i64 16}
!159 = !{!160, !20, i64 68}
!160 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !15, i64 16, !24, i64 24, !161, i64 32, !24, i64 64, !20, i64 68, !164, i64 72, !165, i64 80}
!161 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !162, i64 0, !24, i64 4, !24, i64 8, !163, i64 16, !20, i64 24}
!162 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!163 = !{!"p1 _ZTS15b3KernelArgData", !11, i64 0}
!164 = !{!"p1 omnipotent char", !11, i64 0}
!165 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !166, i64 0, !24, i64 4, !24, i64 8, !167, i64 16, !20, i64 24}
!166 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!167 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !11, i64 0}
!168 = !{!160, !24, i64 24}
!169 = !{!161, !24, i64 4}
!170 = !{!161, !24, i64 8}
!171 = !{!161, !163, i64 16}
!172 = !{i64 0, i64 4, !83, i64 4, i64 4, !83, i64 8, i64 4, !83, i64 12, i64 4, !83, i64 16, i64 16, !104}
!173 = distinct !{!173, !101}
!174 = !{!161, !20, i64 24}
!175 = !{!160, !24, i64 64}
!176 = !{!160, !15, i64 16}
!177 = !{!18, !18, i64 0}
!178 = !{!160, !14, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"float", !12, i64 0}
!181 = !{!182, !19, i64 0}
!182 = !{!"_ZTS14b3BufferInfoCL", !19, i64 0, !20, i64 8}
!183 = !{!182, !20, i64 8}
!184 = !{!21, !18, i64 8}
!185 = !{!21, !18, i64 16}
!186 = distinct !{!186, !101}
!187 = distinct !{!187, !101}
!188 = distinct !{!188, !101}
