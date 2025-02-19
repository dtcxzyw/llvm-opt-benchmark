; ModuleID = 'bench/bullet3/original/b3GpuSapBroadphase.ll'
source_filename = "bench/bullet3/original/b3GpuSapBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3SortData = type { %union.anon, %union.anon.16 }
%union.anon = type { i32 }
%union.anon.16 = type { i32 }
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.17, %union.anon.19 }
%union.anon.17 = type { [4 x float] }
%union.anon.19 = type { [4 x float] }
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3UnsignedInt2 = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, i32 }
%class.b3AlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Int4 = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.18 }
%union.anon.18 = type { [4 x float] }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.28, i32, i8, ptr, %class.b3AlignedObjectArray.30 }
%class.b3AlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.40 }
%union.anon.40 = type { ptr, [8 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !83
  %194 = load ptr, ptr %7, align 8, !tbaa !7
  %195 = load ptr, ptr %8, align 8, !tbaa !34
  %196 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %194, ptr noundef %195, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit unwind label %205

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit: ; preds = %21
  %197 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 48) #21
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
  %242 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret void

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 128) #21
  br label %251

251:                                              ; preds = %249, %207, %205
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %188) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %182) #19
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %176) #19
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %171) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %165) #19
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %160) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %154) #19
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %148) #19
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %142) #19
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %136) #19
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %131) #19
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %125) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %119) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %112) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %106) #19
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %100) #19
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %94) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %88) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %82) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %76) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %70) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %64) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %58) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %52) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %46) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %40) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %34) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %28) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %22) #19
  br label %252

252:                                              ; preds = %252, %251
  %.idx162 = phi i64 [ 472, %251 ], [ %.add163, %252 ]
  %.add163 = add nsw i64 %.idx162, -32
  %.ptr164 = getelementptr inbounds i8, ptr %0, i64 %.add163
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.ptr164) #19
  %253 = icmp eq i64 %.add163, 280
  br i1 %253, label %.preheader, label %252

.preheader:                                       ; preds = %252, %.preheader
  %.idx167 = phi i64 [ %.add168, %.preheader ], [ 280, %252 ]
  %.add168 = add nsw i64 %.idx167, -32
  %.ptr169 = getelementptr inbounds i8, ptr %0, i64 %.add168
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %.ptr169) #19
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
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !42
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !43, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !43
  store ptr null, ptr %2, align 8, !tbaa !47
  store i32 0, ptr %10, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !49
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !69, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !56, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !60, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !79, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !80
  store i32 0, ptr %10, align 4, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !82
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !64, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !77, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !71, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !71
  store ptr null, ptr %2, align 8, !tbaa !72
  store i32 0, ptr %10, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !74
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !52, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = invoke i32 %18(ptr noundef %20)
          to label %22 unwind label %481

22:                                               ; preds = %17
  %23 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = invoke i32 %23(ptr noundef %25)
          to label %27 unwind label %481

27:                                               ; preds = %22
  %28 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = invoke i32 %28(ptr noundef %30)
          to label %32 unwind label %481

32:                                               ; preds = %27
  %33 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = invoke i32 %33(ptr noundef %35)
          to label %37 unwind label %481

37:                                               ; preds = %32
  %38 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = invoke i32 %38(ptr noundef %40)
          to label %42 unwind label %481

42:                                               ; preds = %37
  %43 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = invoke i32 %43(ptr noundef %45)
          to label %47 unwind label %481

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %53 = load i8, ptr %52, align 8, !tbaa !69, !range !92, !noundef !93
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %57 = invoke i32 %56(ptr noundef nonnull %50)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %47, %51, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %.not.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i8, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %65

65:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %67 = load i8, ptr %66, align 8, !tbaa !56, !range !92, !noundef !93
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %71 = invoke i32 %70(ptr noundef nonnull %64)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %65, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %.not.i.i9 = icmp eq ptr %78, null
  br i1 %.not.i.i9, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %79

79:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %81 = load i8, ptr %80, align 8, !tbaa !60, !range !92, !noundef !93
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

83:                                               ; preds = %79
  %84 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %85 = invoke i32 %84(ptr noundef nonnull %78)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %79, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %92

92:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %94 = load i8, ptr %93, align 8, !tbaa !79, !range !92, !noundef !93
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

96:                                               ; preds = %92
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %92, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 1, ptr %101, align 8, !tbaa !79
  store ptr null, ptr %90, align 8, !tbaa !80
  store i32 0, ptr %100, align 4, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i32 0, ptr %102, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %.not.i.i10 = icmp eq ptr %105, null
  br i1 %.not.i.i10, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %106

106:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %108 = load i8, ptr %107, align 8, !tbaa !64, !range !92, !noundef !93
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN13b3OpenCLArrayIiED2Ev.exit

110:                                              ; preds = %106
  %111 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %112 = invoke i32 %111(ptr noundef nonnull %105)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %106, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %.not.i.i.i11 = icmp eq ptr %118, null
  br i1 %.not.i.i.i11, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit12, label %119

119:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %121 = load i8, ptr %120, align 8, !tbaa !79, !range !92, !noundef !93
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit12

123:                                              ; preds = %119
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %118)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit12 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit12:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %119, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i8 1, ptr %128, align 8, !tbaa !79
  store ptr null, ptr %117, align 8, !tbaa !80
  store i32 0, ptr %127, align 4, !tbaa !81
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 0, ptr %129, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %.not.i.i13 = icmp eq ptr %132, null
  br i1 %.not.i.i13, label %_ZN13b3OpenCLArrayIiED2Ev.exit14, label %133

133:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %135 = load i8, ptr %134, align 8, !tbaa !64, !range !92, !noundef !93
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN13b3OpenCLArrayIiED2Ev.exit14

137:                                              ; preds = %133
  %138 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %139 = invoke i32 %138(ptr noundef nonnull %132)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit14 unwind label %140

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit14:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit12, %133, %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %.not.i.i15 = icmp eq ptr %146, null
  br i1 %.not.i.i15, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %147

147:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit14
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %149 = load i8, ptr %148, align 8, !tbaa !77, !range !92, !noundef !93
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %153 = invoke i32 %152(ptr noundef nonnull %146)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit14, %147, %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %160 = load ptr, ptr %159, align 8, !tbaa !99
  %.not.i.i16 = icmp eq ptr %160, null
  br i1 %.not.i.i16, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit17, label %161

161:                                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %163 = load i8, ptr %162, align 8, !tbaa !77, !range !92, !noundef !93
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit17

165:                                              ; preds = %161
  %166 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %167 = invoke i32 %166(ptr noundef nonnull %160)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit17 unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #22
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit17:        ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, %161, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %174 = load ptr, ptr %173, align 8, !tbaa !99
  %.not.i.i18 = icmp eq ptr %174, null
  br i1 %.not.i.i18, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit19, label %175

175:                                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit17
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %177 = load i8, ptr %176, align 8, !tbaa !77, !range !92, !noundef !93
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit19

179:                                              ; preds = %175
  %180 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %181 = invoke i32 %180(ptr noundef nonnull %174)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit19 unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #22
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit19:        ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit17, %175, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  %.not.i.i.i20 = icmp eq ptr %187, null
  br i1 %.not.i.i.i20, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %188

188:                                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit19
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %190 = load i8, ptr %189, align 8, !tbaa !71, !range !92, !noundef !93
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

192:                                              ; preds = %188
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %187)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  tail call void @__clang_call_terminate(ptr %195) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit19, %188, %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i8 1, ptr %197, align 8, !tbaa !71
  store ptr null, ptr %186, align 8, !tbaa !72
  store i32 0, ptr %196, align 4, !tbaa !73
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %198, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %201 = load ptr, ptr %200, align 8, !tbaa !94
  %.not.i.i21 = icmp eq ptr %201, null
  br i1 %.not.i.i21, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit22, label %202

202:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %204 = load i8, ptr %203, align 8, !tbaa !69, !range !92, !noundef !93
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit22

206:                                              ; preds = %202
  %207 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %208 = invoke i32 %207(ptr noundef nonnull %201)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit22 unwind label %209

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit22:        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %202, %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %213, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %215 = load ptr, ptr %214, align 8, !tbaa !98
  %.not.i.i23 = icmp eq ptr %215, null
  br i1 %.not.i.i23, label %_ZN13b3OpenCLArrayIiED2Ev.exit24, label %216

216:                                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit22
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %218 = load i8, ptr %217, align 8, !tbaa !64, !range !92, !noundef !93
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %_ZN13b3OpenCLArrayIiED2Ev.exit24

220:                                              ; preds = %216
  %221 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %222 = invoke i32 %221(ptr noundef nonnull %215)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit24 unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  tail call void @__clang_call_terminate(ptr %225) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit24:                 ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit22, %216, %220
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %.not.i.i25 = icmp eq ptr %229, null
  br i1 %.not.i.i25, label %_ZN13b3OpenCLArrayIiED2Ev.exit26, label %230

230:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit24
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %232 = load i8, ptr %231, align 8, !tbaa !64, !range !92, !noundef !93
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZN13b3OpenCLArrayIiED2Ev.exit26

234:                                              ; preds = %230
  %235 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %236 = invoke i32 %235(ptr noundef nonnull %229)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit26 unwind label %237

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  tail call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit26:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit24, %230, %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %243 = load ptr, ptr %242, align 8, !tbaa !98
  %.not.i.i27 = icmp eq ptr %243, null
  br i1 %.not.i.i27, label %_ZN13b3OpenCLArrayIiED2Ev.exit28, label %244

244:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit26
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %246 = load i8, ptr %245, align 8, !tbaa !64, !range !92, !noundef !93
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN13b3OpenCLArrayIiED2Ev.exit28

248:                                              ; preds = %244
  %249 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %250 = invoke i32 %249(ptr noundef nonnull %243)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit28 unwind label %251

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  tail call void @__clang_call_terminate(ptr %253) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit28:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit26, %244, %248
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %255, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %257 = load ptr, ptr %256, align 8, !tbaa !97
  %.not.i.i29 = icmp eq ptr %257, null
  br i1 %.not.i.i29, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit30, label %258

258:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit28
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %260 = load i8, ptr %259, align 8, !tbaa !60, !range !92, !noundef !93
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit30

262:                                              ; preds = %258
  %263 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %264 = invoke i32 %263(ptr noundef nonnull %257)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit30 unwind label %265

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit30:           ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit28, %258, %262
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %269, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %271 = load ptr, ptr %270, align 8, !tbaa !97
  %.not.i.i31 = icmp eq ptr %271, null
  br i1 %.not.i.i31, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit32, label %272

272:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit30
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %274 = load i8, ptr %273, align 8, !tbaa !60, !range !92, !noundef !93
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit32

276:                                              ; preds = %272
  %277 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %278 = invoke i32 %277(ptr noundef nonnull %271)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit32 unwind label %279

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  tail call void @__clang_call_terminate(ptr %281) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit32:           ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit30, %272, %276
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %283, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %285 = load ptr, ptr %284, align 8, !tbaa !96
  %.not.i.i33 = icmp eq ptr %285, null
  br i1 %.not.i.i33, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit34, label %286

286:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit32
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %288 = load i8, ptr %287, align 8, !tbaa !56, !range !92, !noundef !93
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit34

290:                                              ; preds = %286
  %291 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %292 = invoke i32 %291(ptr noundef nonnull %285)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit34 unwind label %293

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  tail call void @__clang_call_terminate(ptr %295) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit34:      ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit32, %286, %290
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %297, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %299 = load ptr, ptr %298, align 8, !tbaa !96
  %.not.i.i35 = icmp eq ptr %299, null
  br i1 %.not.i.i35, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit36, label %300

300:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit34
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %302 = load i8, ptr %301, align 8, !tbaa !56, !range !92, !noundef !93
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit36

304:                                              ; preds = %300
  %305 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %306 = invoke i32 %305(ptr noundef nonnull %299)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit36 unwind label %307

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  tail call void @__clang_call_terminate(ptr %309) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit36:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit34, %300, %304
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %311, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %313 = load ptr, ptr %312, align 8, !tbaa !96
  %.not.i.i37 = icmp eq ptr %313, null
  br i1 %.not.i.i37, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit38, label %314

314:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit36
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %316 = load i8, ptr %315, align 8, !tbaa !56, !range !92, !noundef !93
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit38

318:                                              ; preds = %314
  %319 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %320 = invoke i32 %319(ptr noundef nonnull %313)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit38 unwind label %321

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  tail call void @__clang_call_terminate(ptr %323) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit38:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit36, %314, %318
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %325, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %327 = load ptr, ptr %326, align 8, !tbaa !96
  %.not.i.i39 = icmp eq ptr %327, null
  br i1 %.not.i.i39, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit40, label %328

328:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit38
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %330 = load i8, ptr %329, align 8, !tbaa !56, !range !92, !noundef !93
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit40

332:                                              ; preds = %328
  %333 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %334 = invoke i32 %333(ptr noundef nonnull %327)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit40 unwind label %335

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  tail call void @__clang_call_terminate(ptr %337) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit40:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit38, %328, %332
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %339, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %341 = load ptr, ptr %340, align 8, !tbaa !96
  %.not.i.i41 = icmp eq ptr %341, null
  br i1 %.not.i.i41, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit42, label %342

342:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit40
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %344 = load i8, ptr %343, align 8, !tbaa !56, !range !92, !noundef !93
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit42

346:                                              ; preds = %342
  %347 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %348 = invoke i32 %347(ptr noundef nonnull %341)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit42 unwind label %349

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  tail call void @__clang_call_terminate(ptr %351) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit42:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit40, %342, %346
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %352, i8 0, i64 24, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %353, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %355 = load ptr, ptr %354, align 8, !tbaa !96
  %.not.i.i43 = icmp eq ptr %355, null
  br i1 %.not.i.i43, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit44, label %356

356:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit42
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %358 = load i8, ptr %357, align 8, !tbaa !56, !range !92, !noundef !93
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit44

360:                                              ; preds = %356
  %361 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %362 = invoke i32 %361(ptr noundef nonnull %355)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit44 unwind label %363

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  tail call void @__clang_call_terminate(ptr %365) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit44:      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit42, %356, %360
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %369 = load ptr, ptr %368, align 8, !tbaa !100
  %.not.i.i45 = icmp eq ptr %369, null
  br i1 %.not.i.i45, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, label %370

370:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit44
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %372 = load i8, ptr %371, align 8, !tbaa !52, !range !92, !noundef !93
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit

374:                                              ; preds = %370
  %375 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %376 = invoke i32 %375(ptr noundef nonnull %369)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit unwind label %377

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  tail call void @__clang_call_terminate(ptr %379) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit:    ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit44, %370, %374
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %381, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %383 = load ptr, ptr %382, align 8, !tbaa !100
  %.not.i.i46 = icmp eq ptr %383, null
  br i1 %.not.i.i46, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit47, label %384

384:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %386 = load i8, ptr %385, align 8, !tbaa !52, !range !92, !noundef !93
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit47

388:                                              ; preds = %384
  %389 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %390 = invoke i32 %389(ptr noundef nonnull %383)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit47 unwind label %391

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  tail call void @__clang_call_terminate(ptr %393) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit47:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, %384, %388
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %395, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %397 = load ptr, ptr %396, align 8, !tbaa !100
  %.not.i.i48 = icmp eq ptr %397, null
  br i1 %.not.i.i48, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit49, label %398

398:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit47
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %400 = load i8, ptr %399, align 8, !tbaa !52, !range !92, !noundef !93
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit49

402:                                              ; preds = %398
  %403 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %404 = invoke i32 %403(ptr noundef nonnull %397)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit49 unwind label %405

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  tail call void @__clang_call_terminate(ptr %407) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit49:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit47, %398, %402
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %409, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %411 = load ptr, ptr %410, align 8, !tbaa !100
  %.not.i.i50 = icmp eq ptr %411, null
  br i1 %.not.i.i50, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit51, label %412

412:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit49
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %414 = load i8, ptr %413, align 8, !tbaa !52, !range !92, !noundef !93
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit51

416:                                              ; preds = %412
  %417 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %418 = invoke i32 %417(ptr noundef nonnull %411)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit51 unwind label %419

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  tail call void @__clang_call_terminate(ptr %421) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit51:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit49, %412, %416
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %423, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %425 = load ptr, ptr %424, align 8, !tbaa !100
  %.not.i.i52 = icmp eq ptr %425, null
  br i1 %.not.i.i52, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit53, label %426

426:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit51
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %428 = load i8, ptr %427, align 8, !tbaa !52, !range !92, !noundef !93
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit53

430:                                              ; preds = %426
  %431 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %432 = invoke i32 %431(ptr noundef nonnull %425)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit53 unwind label %433

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  tail call void @__clang_call_terminate(ptr %435) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit53:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit51, %426, %430
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %436, i8 0, i64 24, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %437, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %439 = load ptr, ptr %438, align 8, !tbaa !100
  %.not.i.i54 = icmp eq ptr %439, null
  br i1 %.not.i.i54, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit55, label %440

440:                                              ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit53
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %442 = load i8, ptr %441, align 8, !tbaa !52, !range !92, !noundef !93
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit55

444:                                              ; preds = %440
  %445 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %446 = invoke i32 %445(ptr noundef nonnull %439)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit55 unwind label %447

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  tail call void @__clang_call_terminate(ptr %449) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit55:  ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit53, %440, %444
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %450, i8 0, i64 24, i1 false)
  br label %451

451:                                              ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit55
  %.idx = phi i64 [ 472, %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit55 ], [ %.add, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit ]
  %.add = add nsw i64 %.idx, -32
  %.ptr2 = getelementptr inbounds i8, ptr %0, i64 %.add
  %452 = getelementptr inbounds nuw i8, ptr %.ptr2, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !47
  %.not.i.i.i56 = icmp eq ptr %453, null
  br i1 %.not.i.i.i56, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.ptr2, i64 24
  %456 = load i8, ptr %455, align 8, !tbaa !43, !range !92, !noundef !93
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit

458:                                              ; preds = %454
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %453)
          to label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  tail call void @__clang_call_terminate(ptr %461) #22
  unreachable

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit: ; preds = %451, %454, %458
  %462 = getelementptr inbounds nuw i8, ptr %.ptr2, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %.ptr2, i64 24
  store i8 1, ptr %463, align 8, !tbaa !43
  store ptr null, ptr %452, align 8, !tbaa !47
  store i32 0, ptr %462, align 4, !tbaa !48
  %464 = getelementptr inbounds nuw i8, ptr %.ptr2, i64 8
  store i32 0, ptr %464, align 8, !tbaa !49
  %465 = icmp eq i64 %.add, 280
  br i1 %465, label %.preheader, label %451

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %.idx4 = phi i64 [ %.add5, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit ], [ 280, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit ]
  %.add5 = add nsw i64 %.idx4, -32
  %.ptr6 = getelementptr inbounds i8, ptr %0, i64 %.add5
  %466 = getelementptr inbounds nuw i8, ptr %.ptr6, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !40
  %.not.i.i.i57 = icmp eq ptr %467, null
  br i1 %.not.i.i.i57, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %468

468:                                              ; preds = %.preheader
  %469 = getelementptr inbounds nuw i8, ptr %.ptr6, i64 24
  %470 = load i8, ptr %469, align 8, !tbaa !36, !range !92, !noundef !93
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

472:                                              ; preds = %468
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %467)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  tail call void @__clang_call_terminate(ptr %475) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %.preheader, %468, %472
  %476 = getelementptr inbounds nuw i8, ptr %.ptr6, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %.ptr6, i64 24
  store i8 1, ptr %477, align 8, !tbaa !36
  store ptr null, ptr %466, align 8, !tbaa !40
  store i32 0, ptr %476, align 4, !tbaa !41
  %478 = getelementptr inbounds nuw i8, ptr %.ptr6, i64 8
  store i32 0, ptr %478, align 8, !tbaa !42
  %479 = icmp eq i64 %.add5, 88
  br i1 %479, label %480, label %.preheader

480:                                              ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  ret void

481:                                              ; preds = %42, %37, %32, %27, %22, %17
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  tail call void @__clang_call_terminate(ptr %483) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(2040) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN18b3GpuSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2040) #21
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
  br label %.preheader91

.preheader91:                                     ; preds = %5, %12
  %indvars.iv105 = phi i64 [ 0, %5 ], [ %indvars.iv.next106, %12 ]
  br label %13

.preheader88:                                     ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %84

12:                                               ; preds = %.loopexit90
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 3
  br i1 %exitcond108.not, label %.preheader88, label %.preheader91, !llvm.loop !101

13:                                               ; preds = %.preheader91, %.loopexit90
  %14 = phi i1 [ true, %.preheader91 ], [ false, %.loopexit90 ]
  %indvars.iv102 = phi i64 [ 0, %.preheader91 ], [ 1, %.loopexit90 ]
  %15 = load i32, ptr %8, align 4, !tbaa !73
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw [3 x [2 x %class.b3AlignedObjectArray]], ptr %9, i64 0, i64 %indvars.iv105, i64 %indvars.iv102
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp slt i32 %23, %16
  br i1 %24, label %25, label %.lr.ph.i

25:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i: ; preds = %25
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i
  %30 = load i32, ptr %18, align 4, !tbaa !41
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw %struct.b3SortData, ptr %28, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %32, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.b3SortData, ptr %35, i64 %indvars.iv.i.i.i
  %37 = load i64, ptr %36, align 4
  store i64 %37, ptr %34, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i, label %33, !llvm.loop !103

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i, %25
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i: ; preds = %33, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i ], [ %28, %.split.i.i ], [ %28, %33 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %.not.i16.i.i = icmp eq ptr %39, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i, label %40

40:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !36, !range !92, !noundef !93
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i

44:                                               ; preds = %40
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i: ; preds = %44, %40, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %45, align 8, !tbaa !36
  store ptr %.0.i18.i.i, ptr %38, align 8, !tbaa !40
  store i32 %.0.i.i, ptr %22, align 8, !tbaa !42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i, %21
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = sext i32 %19 to i64
  %wide.trip.count.i = sext i32 %16 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !40
  %50 = getelementptr inbounds %struct.b3SortData, ptr %49, i64 %indvars.iv.i
  store i64 0, ptr %50, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit, label %48, !llvm.loop !104

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %48, %13
  store i32 %16, ptr %18, align 4, !tbaa !41
  %51 = load i32, ptr %2, align 8, !tbaa !66
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %indvars.iv102, %52
  %54 = icmp sgt i32 %15, 0
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %.lr.ph, label %.loopexit90

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = load ptr, ptr %10, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw [4 x float], ptr %58, i64 0, i64 %indvars.iv105
  %60 = load i32, ptr %59, align 4, !tbaa !105
  %.neg.i = ashr i32 %60, 31
  %61 = or i32 %.neg.i, -2147483648
  %62 = xor i32 %61, %60
  %63 = add i32 %62, -1
  %64 = shl nuw nsw i64 %indvars.iv, 1
  %65 = load ptr, ptr %55, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.b3SortData, ptr %65, i64 %64
  store i32 %63, ptr %66, align 4, !tbaa !105
  %67 = load ptr, ptr %55, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.b3SortData, ptr %67, i64 %64, i32 1
  %69 = trunc nuw nsw i64 %64 to i32
  store i32 %69, ptr %68, align 4, !tbaa !105
  %70 = load ptr, ptr %10, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %70, i64 %indvars.iv, i32 0, i32 1
  %72 = getelementptr inbounds nuw [4 x float], ptr %71, i64 0, i64 %indvars.iv105
  %73 = load i32, ptr %72, align 4, !tbaa !105
  %.neg.i56 = ashr i32 %73, 31
  %74 = or i32 %.neg.i56, -2147483648
  %75 = xor i32 %74, %73
  %76 = add i32 %75, 1
  %77 = or disjoint i64 %64, 1
  %78 = load ptr, ptr %55, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.b3SortData, ptr %78, i64 %77
  store i32 %76, ptr %79, align 4, !tbaa !105
  %80 = load ptr, ptr %55, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.b3SortData, ptr %80, i64 %77, i32 1
  %82 = trunc nuw nsw i64 %77 to i32
  store i32 %82, ptr %81, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit90, label %56, !llvm.loop !106

.loopexit90:                                      ; preds = %56, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  br i1 %14, label %13, label %12, !llvm.loop !107

.preheader:                                       ; preds = %84
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %89

84:                                               ; preds = %.preheader88, %84
  %indvars.iv109 = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next110, %84 ]
  %85 = load ptr, ptr %11, align 8, !tbaa !91
  %86 = load i32, ptr %2, align 8, !tbaa !66
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %9, i64 0, i64 %indvars.iv109, i64 %87
  tail call void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef 32)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 3
  br i1 %exitcond112.not, label %.preheader, label %84, !llvm.loop !108

89:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv118 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next119, %._crit_edge ]
  %90 = load i32, ptr %2, align 8, !tbaa !66
  %91 = sext i32 %90 to i64
  %.idx = shl nuw nsw i64 %indvars.iv118, 6
  %.idx74 = shl nsw i64 %91, 5
  %.offs = add nsw i64 %.idx74, %.idx
  %.offs75 = or disjoint i64 %.offs, 4
  %92 = getelementptr inbounds i8, ptr %9, i64 %.offs75
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %83, i64 0, i64 %indvars.iv118, i64 %91
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = icmp slt i32 %100, %93
  br i1 %101, label %102, label %.lr.ph.i57

102:                                              ; preds = %98
  %.not.i.i.i62 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i62, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i: ; preds = %102
  %103 = sext i32 %93 to i64
  %104 = shl nsw i64 %103, 3
  %105 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %104, i32 noundef 16)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, label %.split.i.i63

.split.i.i63:                                     ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i
  %107 = load i32, ptr %95, align 4, !tbaa !48
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i.i.i67, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i67:                                   ; preds = %.split.i.i63
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %wide.trip.count.i.i.i68 = zext nneg i32 %107 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %110 ]
  %111 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %105, i64 %indvars.iv.i.i.i69
  %112 = load ptr, ptr %109, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %112, i64 %indvars.iv.i.i.i69
  %114 = load i64, ptr %113, align 4, !tbaa !105
  store i64 %114, ptr %111, align 4, !tbaa !105
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i, label %110, !llvm.loop !109

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i, %102
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %95, align 4, !tbaa !48
  br label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i: ; preds = %110, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, %.split.i.i63
  %.0.i18.i.i64 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i ], [ %105, %.split.i.i63 ], [ %105, %110 ]
  %.0.i.i65 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i ], [ %93, %.split.i.i63 ], [ %93, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %.not.i16.i.i66 = icmp eq ptr %116, null
  br i1 %.not.i16.i.i66, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i, label %117

117:                                              ; preds = %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %119 = load i8, ptr %118, align 8, !tbaa !43, !range !92, !noundef !93
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i

121:                                              ; preds = %117
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %116)
  br label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i: ; preds = %121, %117, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i8 1, ptr %122, align 8, !tbaa !43
  store ptr %.0.i18.i.i64, ptr %115, align 8, !tbaa !47
  store i32 %.0.i.i65, ptr %99, align 8, !tbaa !49
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i, %98
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %124 = sext i32 %96 to i64
  %wide.trip.count.i58 = sext i32 %93 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ %124, %.lr.ph.i57 ], [ %indvars.iv.next.i60, %125 ]
  %126 = load ptr, ptr %123, align 8, !tbaa !47
  %127 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %126, i64 %indvars.iv.i59
  store i64 0, ptr %127, align 4, !tbaa !105
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit, label %125, !llvm.loop !110

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit: ; preds = %125, %89
  store i32 %93, ptr %95, align 4, !tbaa !48
  %128 = icmp sgt i32 %93, 0
  br i1 %128, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %invariant.op = or disjoint i64 %.idx, 16
  %wide.trip.count116 = zext nneg i32 %93 to i64
  %invariant.gep = getelementptr i8, ptr %9, i64 %invariant.op
  %invariant.gep122 = getelementptr i8, ptr %83, i64 %invariant.op
  %invariant.gep124 = getelementptr i8, ptr %83, i64 %invariant.op
  br label %129

._crit_edge:                                      ; preds = %145, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 3
  br i1 %exitcond121.not, label %.loopexit, label %89, !llvm.loop !111

129:                                              ; preds = %.lr.ph97, %145
  %indvars.iv113 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next114, %145 ]
  %130 = load i32, ptr %2, align 8, !tbaa !66
  %131 = sext i32 %130 to i64
  %.idx77 = shl nsw i64 %131, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx77
  %132 = load ptr, ptr %gep, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.b3SortData, ptr %132, i64 %indvars.iv113, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !105
  %135 = sdiv i32 %134, 2
  %136 = and i32 %134, 1
  %.not = icmp eq i32 %136, 0
  %137 = sext i32 %135 to i64
  %138 = trunc nuw nsw i64 %indvars.iv113 to i32
  br i1 %.not, label %142, label %139

139:                                              ; preds = %129
  %gep123 = getelementptr i8, ptr %invariant.gep122, i64 %.idx77
  %140 = load ptr, ptr %gep123, align 8, !tbaa !47
  %141 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %140, i64 %137, i32 0, i32 0, i32 1
  store i32 %138, ptr %141, align 4, !tbaa !105
  br label %145

142:                                              ; preds = %129
  %gep125 = getelementptr i8, ptr %invariant.gep124, i64 %.idx77
  %143 = load ptr, ptr %gep125, align 8, !tbaa !47
  %144 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %143, i64 %137
  store i32 %138, ptr %144, align 4, !tbaa !105
  br label %145

145:                                              ; preds = %142, %139
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %129, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !113
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
  %22 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !114

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
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !71, !range !92, !noundef !93
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %32, align 8, !tbaa !71
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !72
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !74
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !72
  %37 = getelementptr inbounds %struct.b3SapAabb, ptr %36, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %35, !llvm.loop !115

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %35
  %.pre = load i64, ptr %4, align 8, !tbaa !113
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %3
  %38 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !73
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit, label %39

39:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !116
  %.not.i = icmp ugt i64 %38, %41
  br i1 %.not.i, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = shl i64 %38, 5
  %51 = tail call i32 %45(ptr noundef %47, ptr noundef %49, i32 noundef 0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %44, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %52, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %54 = load ptr, ptr %46, align 8, !tbaa !68
  %55 = tail call i32 %53(ptr noundef %54)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

56:                                               ; preds = %39
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit: ; preds = %56, %52, %42, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !121, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !121
  store ptr null, ptr %2, align 8, !tbaa !117
  store i32 0, ptr %10, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !123
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase44calculateOverlappingPairsHostIncremental3SapEv(ptr noundef nonnull align 8 dereferenceable(2040) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.b3AlignedObjectArray.23, align 8
  %3 = alloca %class.b3AlignedObjectArray.14, align 8
  %4 = alloca %class.b3AlignedObjectArray.23, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.loopexit762

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !123
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.lr.ph.i

10:                                               ; preds = %7
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %10
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc323 unwind label %68

.noexc323:                                        ; preds = %.noexc
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  %.not.i16.i.i = icmp eq ptr %11, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i, label %12

12:                                               ; preds = %.noexc323
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !121, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i

15:                                               ; preds = %12
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i unwind label %68

_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i: ; preds = %15, %12, %.noexc323
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !121
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !123
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i, %7
  %16 = sext i32 %5 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  %19 = getelementptr inbounds %struct.b3Int4, ptr %18, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit762, label %17, !llvm.loop !124

.loopexit762:                                     ; preds = %17, %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.loopexit761

22:                                               ; preds = %.loopexit762
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !123
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.lr.ph.i325

25:                                               ; preds = %22
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc331 unwind label %70

.noexc331:                                        ; preds = %25
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc332 unwind label %70

.noexc332:                                        ; preds = %.noexc331
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  %.not.i16.i.i329 = icmp eq ptr %26, null
  br i1 %.not.i16.i.i329, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i330, label %27

27:                                               ; preds = %.noexc332
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !121, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i330

30:                                               ; preds = %27
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i330 unwind label %70

_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i330: ; preds = %30, %27, %.noexc332
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !121
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !123
  br label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i330, %22
  %31 = sext i32 %20 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i325
  %indvars.iv.i326 = phi i64 [ %31, %.lr.ph.i325 ], [ %indvars.iv.next.i327, %32 ]
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  %34 = getelementptr inbounds %struct.b3Int4, ptr %33, i64 %indvars.iv.i326
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next.i327 = add nsw i64 %indvars.iv.i326, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, 0
  br i1 %exitcond.not.i328, label %.loopexit761, label %32, !llvm.loop !124

.loopexit761:                                     ; preds = %32, %.loopexit762
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %.loopexit760

40:                                               ; preds = %.loopexit761
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 8), align 8, !tbaa !74
  %42 = icmp slt i32 %41, %37
  br i1 %42, label %43, label %.lr.ph.i335

43:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i: ; preds = %43
  %44 = sext i32 %37 to i64
  %45 = shl nsw i64 %44, 5
  %46 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %45, i32 noundef 16)
          to label %.noexc340 unwind label %72

.noexc340:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc340
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %48 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %50 ]
  %51 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %46, i64 %indvars.iv.i.i.i
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %52, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) %53, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i, label %50, !llvm.loop !114

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc340, %43
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc341 unwind label %72

.noexc341:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc342 unwind label %72

.noexc342:                                        ; preds = %.noexc341
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i: ; preds = %50, %.noexc342, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc342 ], [ %46, %.split.i.i ], [ %46, %50 ]
  %.0.i.i = phi i32 [ 0, %.noexc342 ], [ %37, %.split.i.i ], [ %37, %50 ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  %.not.i16.i.i339 = icmp eq ptr %54, null
  br i1 %.not.i16.i.i339, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, label %55

55:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 24), align 8, !tbaa !71, !range !92, !noundef !93
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

58:                                               ; preds = %55
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i unwind label %72

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i: ; preds = %58, %55, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 24), align 8, !tbaa !71
  store ptr %.0.i18.i.i, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 8), align 8, !tbaa !74
  br label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, %40
  %59 = sext i32 %38 to i64
  %wide.trip.count.i = sext i32 %37 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i335
  %indvars.iv.i336 = phi i64 [ %59, %.lr.ph.i335 ], [ %indvars.iv.next.i337, %60 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  %62 = getelementptr inbounds %struct.b3SapAabb, ptr %61, i64 %indvars.iv.i336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %indvars.iv.next.i337 = add nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, %wide.trip.count.i
  br i1 %exitcond.not.i338, label %.loopexit760, label %60, !llvm.loop !115

.loopexit760:                                     ; preds = %60, %.loopexit761
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  %63 = icmp sgt i32 %37, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit760
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %74

._crit_edge:                                      ; preds = %74, %.loopexit760
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %843, label %82

68:                                               ; preds = %15, %.noexc, %10
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

70:                                               ; preds = %30, %.noexc331, %25
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

72:                                               ; preds = %58, %.noexc341, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = load ptr, ptr %64, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %77, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %78, ptr noundef nonnull align 16 dereferenceable(32) %76, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %74, label %._crit_edge, !llvm.loop !125

82:                                               ; preds = %._crit_edge
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %113

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %83, ptr noundef nonnull align 8 dereferenceable(25) %35, i1 noundef zeroext true)
          to label %84 unwind label %115

84:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @b3LeaveProfileZone()
          to label %88 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #22
  unreachable

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %89, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %90, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %91, align 4, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %92, align 8, !tbaa !123
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %_ZN13b3ProfileZoneC2EPKc.exit346 unwind label %120

_ZN13b3ProfileZoneC2EPKc.exit346:                 ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %93, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true)
          to label %94 unwind label %122

94:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit346
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit347 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit347:                   ; preds = %94
  %98 = load i32, ptr %65, align 8, !tbaa !66
  %99 = sub nsw i32 1, %98
  store i32 %99, ptr %65, align 8, !tbaa !66
  %100 = load i32, ptr %36, align 4, !tbaa !73
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %_ZN13b3ProfileZoneC2EPKc.exit349.preheader unwind label %127

_ZN13b3ProfileZoneC2EPKc.exit349.preheader:       ; preds = %_ZN13b3ProfileZoneD2Ev.exit347
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader759.lr.ph, label %_ZN13b3ProfileZoneC2EPKc.exit349._crit_edge

.preheader759.lr.ph:                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit349.preheader
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.preheader759

.preheader759:                                    ; preds = %.preheader759.lr.ph, %_ZN13b3ProfileZoneC2EPKc.exit349
  %indvars.iv812 = phi i64 [ 0, %.preheader759.lr.ph ], [ %indvars.iv.next813, %_ZN13b3ProfileZoneC2EPKc.exit349 ]
  %104 = shl nuw nsw i64 %indvars.iv812, 1
  %105 = or disjoint i64 %104, 1
  %106 = trunc nuw nsw i64 %104 to i32
  %107 = trunc nuw nsw i64 %105 to i32
  br label %129

_ZN13b3ProfileZoneC2EPKc.exit349._crit_edge:      ; preds = %_ZN13b3ProfileZoneC2EPKc.exit349, %_ZN13b3ProfileZoneC2EPKc.exit349.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %108

108:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit349._crit_edge
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit350:                   ; preds = %_ZN13b3ProfileZoneC2EPKc.exit349._crit_edge
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %_ZN13b3ProfileZoneC2EPKc.exit352.preheader unwind label %168

_ZN13b3ProfileZoneC2EPKc.exit352.preheader:       ; preds = %_ZN13b3ProfileZoneD2Ev.exit350
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %170

113:                                              ; preds = %82
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

115:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #22
  unreachable

120:                                              ; preds = %88
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit354

122:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit346
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit354 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

127:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit347
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit354

_ZN13b3ProfileZoneC2EPKc.exit349:                 ; preds = %129
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count
  br i1 %exitcond815.not, label %_ZN13b3ProfileZoneC2EPKc.exit349._crit_edge, label %.preheader759, !llvm.loop !126

129:                                              ; preds = %.preheader759, %129
  %indvars.iv809 = phi i64 [ 0, %.preheader759 ], [ %indvars.iv.next810, %129 ]
  %130 = load ptr, ptr %102, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %130, i64 %indvars.iv812
  %132 = getelementptr inbounds nuw [4 x float], ptr %131, i64 0, i64 %indvars.iv809
  %133 = load i32, ptr %132, align 4, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = getelementptr inbounds nuw [4 x float], ptr %134, i64 0, i64 %indvars.iv809
  %136 = load i32, ptr %135, align 4, !tbaa !105
  %.neg.i = ashr i32 %133, 31
  %137 = or i32 %.neg.i, -2147483648
  %138 = xor i32 %137, %133
  %.neg.i355 = ashr i32 %136, 31
  %139 = or i32 %.neg.i355, -2147483648
  %140 = xor i32 %139, %136
  %141 = add i32 %138, -1
  %142 = load i32, ptr %65, align 8, !tbaa !66
  %143 = sext i32 %142 to i64
  %.idx732 = shl nuw nsw i64 %indvars.iv809, 6
  %.idx733 = shl nsw i64 %143, 5
  %.offs734 = add nsw i64 %.idx733, %.idx732
  %.offs735 = or disjoint i64 %.offs734, 16
  %144 = getelementptr inbounds i8, ptr %103, i64 %.offs735
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.b3SortData, ptr %145, i64 %104
  store i32 %141, ptr %146, align 4, !tbaa !105
  %147 = load i32, ptr %65, align 8, !tbaa !66
  %148 = sext i32 %147 to i64
  %.idx737 = shl nsw i64 %148, 5
  %.offs738 = add nsw i64 %.idx737, %.idx732
  %.offs739 = or disjoint i64 %.offs738, 16
  %149 = getelementptr inbounds i8, ptr %103, i64 %.offs739
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.b3SortData, ptr %150, i64 %104, i32 1
  store i32 %106, ptr %151, align 4, !tbaa !105
  %152 = add i32 %140, 1
  %153 = load i32, ptr %65, align 8, !tbaa !66
  %154 = sext i32 %153 to i64
  %.idx741 = shl nsw i64 %154, 5
  %.offs742 = add nsw i64 %.idx741, %.idx732
  %.offs743 = or disjoint i64 %.offs742, 16
  %155 = getelementptr inbounds i8, ptr %103, i64 %.offs743
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct.b3SortData, ptr %156, i64 %105
  store i32 %152, ptr %157, align 4, !tbaa !105
  %158 = load i32, ptr %65, align 8, !tbaa !66
  %159 = sext i32 %158 to i64
  %.idx745 = shl nsw i64 %159, 5
  %.offs746 = add nsw i64 %.idx745, %.idx732
  %.offs747 = or disjoint i64 %.offs746, 16
  %160 = getelementptr inbounds i8, ptr %103, i64 %.offs747
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.b3SortData, ptr %161, i64 %105, i32 1
  store i32 %107, ptr %162, align 4, !tbaa !105
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next810, 3
  br i1 %exitcond.not, label %_ZN13b3ProfileZoneC2EPKc.exit349, label %129, !llvm.loop !127

163:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit352
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit356 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit356:                   ; preds = %163
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %_ZN13b3ProfileZoneC2EPKc.exit358.preheader unwind label %190

_ZN13b3ProfileZoneC2EPKc.exit358.preheader:       ; preds = %_ZN13b3ProfileZoneD2Ev.exit356
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %192

168:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit350
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit354

170:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit352.preheader, %_ZN13b3ProfileZoneC2EPKc.exit352
  %indvars.iv816 = phi i64 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit352.preheader ], [ %indvars.iv.next817, %_ZN13b3ProfileZoneC2EPKc.exit352 ]
  %171 = load ptr, ptr %111, align 8, !tbaa !91
  %172 = load i32, ptr %65, align 8, !tbaa !66
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray]], ptr %112, i64 0, i64 %indvars.iv816, i64 %173
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %171, ptr noundef nonnull align 8 dereferenceable(25) %174, i32 noundef 32)
          to label %_ZN13b3ProfileZoneC2EPKc.exit352 unwind label %175

_ZN13b3ProfileZoneC2EPKc.exit352:                 ; preds = %170
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next817, 3
  br i1 %exitcond819.not, label %163, label %170, !llvm.loop !128

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit354 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

180:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit358
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit360 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit360:                   ; preds = %180
  %184 = load i32, ptr %65, align 8, !tbaa !66
  %185 = sext i32 %184 to i64
  %.idx = shl nsw i64 %185, 5
  %.offs = or disjoint i64 %.idx, 4
  %186 = getelementptr inbounds i8, ptr %167, i64 %.offs
  %187 = load i32, ptr %186, align 4, !tbaa !48
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %_ZN13b3ProfileZoneC2EPKc.exit362.preheader unwind label %262

_ZN13b3ProfileZoneC2EPKc.exit362.preheader:       ; preds = %_ZN13b3ProfileZoneD2Ev.exit360
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.preheader757.lr.ph, label %_ZN13b3ProfileZoneC2EPKc.exit362._crit_edge

.preheader757.lr.ph:                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit362.preheader
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count857 = zext nneg i32 %187 to i64
  br label %.preheader757

190:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit356
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit354

192:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit358.preheader, %_ZN13b3ProfileZoneC2EPKc.exit358
  %indvars.iv825 = phi i64 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit358.preheader ], [ %indvars.iv.next826, %_ZN13b3ProfileZoneC2EPKc.exit358 ]
  %193 = load i32, ptr %36, align 4, !tbaa !73
  %194 = load i32, ptr %65, align 8, !tbaa !66
  %195 = sext i32 %194 to i64
  %.idx716 = shl nuw nsw i64 %indvars.iv825, 6
  %.idx717 = shl nsw i64 %195, 5
  %.offs718 = add nsw i64 %.idx717, %.idx716
  %.offs719 = or disjoint i64 %.offs718, 4
  %196 = getelementptr inbounds i8, ptr %112, i64 %.offs719
  %197 = load i32, ptr %196, align 4, !tbaa !41
  %198 = getelementptr inbounds [3 x [2 x %class.b3AlignedObjectArray.0]], ptr %167, i64 0, i64 %indvars.iv825, i64 %195
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %201 = icmp sgt i32 %193, %200
  br i1 %201, label %202, label %.loopexit758

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !49
  %205 = icmp slt i32 %204, %193
  br i1 %205, label %206, label %.lr.ph.i363

206:                                              ; preds = %202
  %.not.i.i.i368 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i368, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i: ; preds = %206
  %207 = sext i32 %193 to i64
  %208 = shl nsw i64 %207, 3
  %209 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %208, i32 noundef 16)
          to label %.noexc378 unwind label %233

.noexc378:                                        ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, label %.split.i.i369

.split.i.i369:                                    ; preds = %.noexc378
  %211 = load i32, ptr %199, align 4, !tbaa !48
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i.i.i373, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i373:                                  ; preds = %.split.i.i369
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %wide.trip.count.i.i.i374 = zext nneg i32 %211 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i.i373
  %indvars.iv.i.i.i375 = phi i64 [ 0, %.lr.ph.i.i.i373 ], [ %indvars.iv.next.i.i.i376, %214 ]
  %215 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %209, i64 %indvars.iv.i.i.i375
  %216 = load ptr, ptr %213, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %216, i64 %indvars.iv.i.i.i375
  %218 = load i64, ptr %217, align 4, !tbaa !105
  store i64 %218, ptr %215, align 4, !tbaa !105
  %indvars.iv.next.i.i.i376 = add nuw nsw i64 %indvars.iv.i.i.i375, 1
  %exitcond.not.i.i.i377 = icmp eq i64 %indvars.iv.next.i.i.i376, %wide.trip.count.i.i.i374
  br i1 %exitcond.not.i.i.i377, label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i, label %214, !llvm.loop !109

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc378, %206
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc379 unwind label %233

.noexc379:                                        ; preds = %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc380 unwind label %233

.noexc380:                                        ; preds = %.noexc379
  store i32 0, ptr %199, align 4, !tbaa !48
  br label %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i: ; preds = %214, %.noexc380, %.split.i.i369
  %.0.i18.i.i370 = phi ptr [ null, %.noexc380 ], [ %209, %.split.i.i369 ], [ %209, %214 ]
  %.0.i.i371 = phi i32 [ 0, %.noexc380 ], [ %193, %.split.i.i369 ], [ %193, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %.not.i16.i.i372 = icmp eq ptr %220, null
  br i1 %.not.i16.i.i372, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i, label %221

221:                                              ; preds = %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %223 = load i8, ptr %222, align 8, !tbaa !43, !range !92, !noundef !93
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i

225:                                              ; preds = %221
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %220)
          to label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i unwind label %233

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i: ; preds = %225, %221, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i8 1, ptr %226, align 8, !tbaa !43
  store ptr %.0.i18.i.i370, ptr %219, align 8, !tbaa !47
  store i32 %.0.i.i371, ptr %203, align 8, !tbaa !49
  br label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi.exit.i, %202
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %228 = sext i32 %200 to i64
  %wide.trip.count.i364 = sext i32 %193 to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i363
  %indvars.iv.i365 = phi i64 [ %228, %.lr.ph.i363 ], [ %indvars.iv.next.i366, %229 ]
  %230 = load ptr, ptr %227, align 8, !tbaa !47
  %231 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %230, i64 %indvars.iv.i365
  store i64 0, ptr %231, align 4, !tbaa !105
  %indvars.iv.next.i366 = add nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, %wide.trip.count.i364
  br i1 %exitcond.not.i367, label %.loopexit758, label %229, !llvm.loop !110

.loopexit758:                                     ; preds = %229, %192
  store i32 %193, ptr %199, align 4, !tbaa !48
  %232 = icmp sgt i32 %197, 0
  br i1 %232, label %.lr.ph770, label %_ZN13b3ProfileZoneC2EPKc.exit358

.lr.ph770:                                        ; preds = %.loopexit758
  %invariant.op = or disjoint i64 %.idx716, 16
  %wide.trip.count823 = zext nneg i32 %197 to i64
  %invariant.gep = getelementptr i8, ptr %112, i64 %invariant.op
  %invariant.gep907 = getelementptr i8, ptr %167, i64 %invariant.op
  %invariant.gep909 = getelementptr i8, ptr %167, i64 %invariant.op
  br label %238

_ZN13b3ProfileZoneC2EPKc.exit358:                 ; preds = %254, %.loopexit758
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 3
  br i1 %exitcond828.not, label %180, label %192, !llvm.loop !129

233:                                              ; preds = %225, %.noexc379, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit.i.i
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit354 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #22
  unreachable

238:                                              ; preds = %.lr.ph770, %254
  %indvars.iv820 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next821, %254 ]
  %239 = load i32, ptr %65, align 8, !tbaa !66
  %240 = sext i32 %239 to i64
  %.idx721 = shl nsw i64 %240, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx721
  %241 = load ptr, ptr %gep, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw %struct.b3SortData, ptr %241, i64 %indvars.iv820, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !105
  %244 = sdiv i32 %243, 2
  %245 = and i32 %243, 1
  %.not312 = icmp eq i32 %245, 0
  %246 = sext i32 %244 to i64
  %247 = trunc nuw nsw i64 %indvars.iv820 to i32
  br i1 %.not312, label %251, label %248

248:                                              ; preds = %238
  %gep908 = getelementptr i8, ptr %invariant.gep907, i64 %.idx721
  %249 = load ptr, ptr %gep908, align 8, !tbaa !47
  %250 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %249, i64 %246, i32 0, i32 0, i32 1
  store i32 %247, ptr %250, align 4, !tbaa !105
  br label %254

251:                                              ; preds = %238
  %gep910 = getelementptr i8, ptr %invariant.gep909, i64 %.idx721
  %252 = load ptr, ptr %gep910, align 8, !tbaa !47
  %253 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %252, i64 %246
  store i32 %247, ptr %253, align 4, !tbaa !105
  br label %254

254:                                              ; preds = %251, %248
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %_ZN13b3ProfileZoneC2EPKc.exit358, label %238, !llvm.loop !130

.preheader757:                                    ; preds = %.preheader757.lr.ph, %_ZN13b3ProfileZoneC2EPKc.exit362
  %indvars.iv854 = phi i64 [ 0, %.preheader757.lr.ph ], [ %indvars.iv.next855, %_ZN13b3ProfileZoneC2EPKc.exit362 ]
  %255 = trunc nuw nsw i64 %indvars.iv854 to i32
  %256 = trunc nuw nsw i64 %indvars.iv854 to i32
  %257 = trunc nuw nsw i64 %indvars.iv854 to i32
  %258 = trunc nuw nsw i64 %indvars.iv854 to i32
  br label %264

_ZN13b3ProfileZoneC2EPKc.exit362._crit_edge:      ; preds = %_ZN13b3ProfileZoneC2EPKc.exit362, %_ZN13b3ProfileZoneC2EPKc.exit362.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit383 unwind label %259

259:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit362._crit_edge
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit383:                   ; preds = %_ZN13b3ProfileZoneC2EPKc.exit362._crit_edge
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.23)
          to label %_ZN13b3ProfileZoneC2EPKc.exit385 unwind label %579

262:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit360
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit354

_ZN13b3ProfileZoneC2EPKc.exit362:                 ; preds = %291
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count857
  br i1 %exitcond858.not, label %_ZN13b3ProfileZoneC2EPKc.exit362._crit_edge, label %.preheader757, !llvm.loop !131

264:                                              ; preds = %.preheader757, %291
  %indvars.iv850 = phi i64 [ 0, %.preheader757 ], [ %indvars.iv.next851, %291 ]
  %265 = load i32, ptr %65, align 8, !tbaa !66
  %266 = sext i32 %265 to i64
  %.idx684 = shl nuw nsw i64 %indvars.iv850, 6
  %.idx685 = shl nsw i64 %266, 5
  %.offs686 = add nsw i64 %.idx685, %.idx684
  %.offs687 = or disjoint i64 %.offs686, 16
  %267 = getelementptr inbounds i8, ptr %167, i64 %.offs687
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %268, i64 %indvars.iv854
  %270 = load i32, ptr %269, align 4, !tbaa !105
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !105
  %273 = sub nsw i32 1, %265
  %274 = sext i32 %273 to i64
  %.idx689 = shl nsw i64 %274, 5
  %.offs690 = add nsw i64 %.idx689, %.idx684
  %.offs691 = or disjoint i64 %.offs690, 16
  %275 = getelementptr inbounds i8, ptr %167, i64 %.offs691
  %276 = load ptr, ptr %275, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %276, i64 %indvars.iv854
  %278 = load i32, ptr %277, align 4, !tbaa !105
  %279 = sub i32 %270, %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !105
  %282 = sub i32 %272, %281
  %.not292 = icmp eq i32 %270, %278
  %283 = icmp slt i32 %279, 0
  %284 = select i1 %283, i64 -1, i64 1
  %.not294 = icmp eq i32 %272, %281
  %.inv = icmp sgt i32 %282, -1
  %285 = select i1 %.inv, i64 1, i64 -1
  %286 = icmp sgt i32 %282, 0
  %287 = sext i32 %278 to i64
  %288 = sext i32 %281 to i64
  %289 = getelementptr i8, ptr %189, i64 %.idx684
  %290 = getelementptr i8, ptr %189, i64 %.idx684
  br label %292

291:                                              ; preds = %.loopexit755
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next851, 3
  br i1 %exitcond853.not, label %_ZN13b3ProfileZoneC2EPKc.exit362, label %264, !llvm.loop !132

292:                                              ; preds = %264, %.loopexit755
  %293 = phi i1 [ true, %264 ], [ false, %.loopexit755 ]
  %indvars.iv847 = phi i64 [ 0, %264 ], [ 32, %.loopexit755 ]
  br i1 %.not292, label %.loopexit756, label %294

294:                                              ; preds = %292
  %295 = getelementptr i8, ptr %289, i64 %indvars.iv847
  br label %296

296:                                              ; preds = %294, %418
  %indvars.iv835 = phi i64 [ %287, %294 ], [ %indvars.iv.next836, %418 ]
  %297 = load ptr, ptr %295, align 8, !tbaa !40
  %298 = getelementptr inbounds %struct.b3SortData, ptr %297, i64 %indvars.iv835, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !105
  %300 = sdiv i32 %299, 2
  %301 = zext i32 %300 to i64
  %.not301 = icmp eq i64 %indvars.iv854, %301
  %302 = and i32 %299, 1
  %.not302 = icmp eq i32 %302, 0
  %or.cond322 = or i1 %.not301, %.not302
  br i1 %or.cond322, label %418, label %.preheader754

.preheader754:                                    ; preds = %296
  %303 = load i32, ptr %65, align 8, !tbaa !66
  %304 = sext i32 %303 to i64
  %.idx701 = shl nsw i64 %304, 5
  %invariant.op775 = or disjoint i64 %.idx701, 16
  %305 = sext i32 %300 to i64
  %306 = getelementptr i8, ptr %167, i64 %invariant.op775
  br label %310

.preheader753:                                    ; preds = %326
  %307 = sub nsw i32 1, %303
  %308 = sext i32 %307 to i64
  %.idx697 = shl nsw i64 %308, 5
  %invariant.op778 = or disjoint i64 %.idx697, 16
  %309 = getelementptr i8, ptr %167, i64 %invariant.op778
  br label %329

310:                                              ; preds = %.preheader754, %326
  %indvars.iv829 = phi i64 [ 0, %.preheader754 ], [ %indvars.iv.next830, %326 ]
  %.0251776 = phi i8 [ 1, %.preheader754 ], [ %.1252, %326 ]
  %311 = shl nuw nsw i64 %indvars.iv829, 6
  %312 = getelementptr i8, ptr %306, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %313, i64 %indvars.iv854
  %315 = load i32, ptr %314, align 4, !tbaa !105
  %316 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %313, i64 %305
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !105
  %319 = icmp ugt i32 %315, %318
  br i1 %319, label %325, label %320

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !105
  %323 = load i32, ptr %316, align 4, !tbaa !105
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320, %310
  br label %326

326:                                              ; preds = %320, %325
  %.1252 = phi i8 [ 0, %325 ], [ %.0251776, %320 ]
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next830, 3
  br i1 %exitcond831.not, label %.preheader753, label %310, !llvm.loop !133

327:                                              ; preds = %345
  %328 = trunc nuw i8 %.1252 to i1
  br i1 %283, label %346, label %382

329:                                              ; preds = %.preheader753, %345
  %indvars.iv832 = phi i64 [ 0, %.preheader753 ], [ %indvars.iv.next833, %345 ]
  %.0248779 = phi i8 [ 1, %.preheader753 ], [ %.1249, %345 ]
  %330 = shl nuw nsw i64 %indvars.iv832, 6
  %331 = getelementptr i8, ptr %309, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %332, i64 %indvars.iv854
  %334 = load i32, ptr %333, align 4, !tbaa !105
  %335 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %332, i64 %305
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !105
  %338 = icmp ugt i32 %334, %337
  br i1 %338, label %344, label %339

339:                                              ; preds = %329
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !105
  %342 = load i32, ptr %335, align 4, !tbaa !105
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %339, %329
  br label %345

345:                                              ; preds = %339, %344
  %.1249 = phi i8 [ 0, %344 ], [ %.0248779, %339 ]
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next833, 3
  br i1 %exitcond834.not, label %327, label %329, !llvm.loop !134

346:                                              ; preds = %327
  br i1 %328, label %347, label %418

347:                                              ; preds = %346
  %348 = trunc nuw i8 %.1249 to i1
  br i1 %348, label %418, label %349

349:                                              ; preds = %347
  %spec.select = call i32 @llvm.smin.i32(i32 %256, i32 %300)
  %spec.select676 = call i32 @llvm.smax.i32(i32 %256, i32 %300)
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !123
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %373

353:                                              ; preds = %349
  %.not.i.i = icmp eq i32 %350, 0
  %354 = shl nsw i32 %350, 1
  %355 = select i1 %.not.i.i, i32 1, i32 %354
  %356 = icmp slt i32 %350, %355
  br i1 %356, label %357, label %373

357:                                              ; preds = %353
  %.not.i.i.i387 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i387, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %357
  %358 = sext i32 %355 to i64
  %359 = shl nsw i64 %358, 4
  %360 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %359, i32 noundef 16)
          to label %.noexc397 unwind label %380

.noexc397:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i388

.split.i.i388:                                    ; preds = %.noexc397
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph.i.i.i392, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i392:                                  ; preds = %.split.i.i388
  %wide.trip.count.i.i.i393 = zext nneg i32 %362 to i64
  br label %364

364:                                              ; preds = %364, %.lr.ph.i.i.i392
  %indvars.iv.i.i.i394 = phi i64 [ 0, %.lr.ph.i.i.i392 ], [ %indvars.iv.next.i.i.i395, %364 ]
  %365 = getelementptr inbounds nuw %struct.b3Int4, ptr %360, i64 %indvars.iv.i.i.i394
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  %367 = getelementptr inbounds nuw %struct.b3Int4, ptr %366, i64 %indvars.iv.i.i.i394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %365, ptr noundef nonnull align 16 dereferenceable(16) %367, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i395 = add nuw nsw i64 %indvars.iv.i.i.i394, 1
  %exitcond.not.i.i.i396 = icmp eq i64 %indvars.iv.next.i.i.i395, %wide.trip.count.i.i.i393
  br i1 %exitcond.not.i.i.i396, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %364, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc397, %357
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc398 unwind label %380

.noexc398:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc399 unwind label %380

.noexc399:                                        ; preds = %.noexc398
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %364, %.noexc399, %.split.i.i388
  %.0.i18.i.i389 = phi ptr [ null, %.noexc399 ], [ %360, %.split.i.i388 ], [ %360, %364 ]
  %.0.i.i390 = phi i32 [ 0, %.noexc399 ], [ %355, %.split.i.i388 ], [ %355, %364 ]
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  %.not.i16.i.i391 = icmp eq ptr %368, null
  br i1 %.not.i16.i.i391, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, label %369

369:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %370 = load i8, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !121, !range !92, !noundef !93
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

372:                                              ; preds = %369
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %368)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i unwind label %380

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %372, %369, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !121
  store ptr %.0.i18.i.i389, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  store i32 %.0.i.i390, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !123
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  br label %373

373:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %353, %349
  %374 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i ], [ %350, %353 ], [ %350, %349 ]
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds %struct.b3Int4, ptr %375, i64 %376
  store i32 %spec.select, ptr %377, align 16
  %.sroa.6651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 %spec.select676, ptr %.sroa.6651.0..sroa_idx, align 4
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  br label %418

380:                                              ; preds = %372, %.noexc398, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %545

382:                                              ; preds = %327
  br i1 %328, label %418, label %383

383:                                              ; preds = %382
  %384 = trunc nuw i8 %.1249 to i1
  br i1 %384, label %385, label %418

385:                                              ; preds = %383
  %spec.select677 = call i32 @llvm.smin.i32(i32 %255, i32 %300)
  %spec.select678 = call i32 @llvm.smax.i32(i32 %255, i32 %300)
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !123
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %409

389:                                              ; preds = %385
  %.not.i.i402 = icmp eq i32 %386, 0
  %390 = shl nsw i32 %386, 1
  %391 = select i1 %.not.i.i402, i32 1, i32 %390
  %392 = icmp slt i32 %386, %391
  br i1 %392, label %393, label %409

393:                                              ; preds = %389
  %.not.i.i.i403 = icmp eq i32 %391, 0
  br i1 %.not.i.i.i403, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i417, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i404

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i404: ; preds = %393
  %394 = sext i32 %391 to i64
  %395 = shl nsw i64 %394, 4
  %396 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %395, i32 noundef 16)
          to label %.noexc418 unwind label %416

.noexc418:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i404
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i417, label %.split.i.i405

.split.i.i405:                                    ; preds = %.noexc418
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i.i.i412, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i406

.lr.ph.i.i.i412:                                  ; preds = %.split.i.i405
  %wide.trip.count.i.i.i413 = zext nneg i32 %398 to i64
  br label %400

400:                                              ; preds = %400, %.lr.ph.i.i.i412
  %indvars.iv.i.i.i414 = phi i64 [ 0, %.lr.ph.i.i.i412 ], [ %indvars.iv.next.i.i.i415, %400 ]
  %401 = getelementptr inbounds nuw %struct.b3Int4, ptr %396, i64 %indvars.iv.i.i.i414
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  %403 = getelementptr inbounds nuw %struct.b3Int4, ptr %402, i64 %indvars.iv.i.i.i414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %401, ptr noundef nonnull align 16 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i415 = add nuw nsw i64 %indvars.iv.i.i.i414, 1
  %exitcond.not.i.i.i416 = icmp eq i64 %indvars.iv.next.i.i.i415, %wide.trip.count.i.i.i413
  br i1 %exitcond.not.i.i.i416, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i406, label %400, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i417: ; preds = %.noexc418, %393
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc419 unwind label %416

.noexc419:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i417
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc420 unwind label %416

.noexc420:                                        ; preds = %.noexc419
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i406

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i406: ; preds = %400, %.noexc420, %.split.i.i405
  %.0.i18.i.i407 = phi ptr [ null, %.noexc420 ], [ %396, %.split.i.i405 ], [ %396, %400 ]
  %.0.i.i408 = phi i32 [ 0, %.noexc420 ], [ %391, %.split.i.i405 ], [ %391, %400 ]
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  %.not.i16.i.i409 = icmp eq ptr %404, null
  br i1 %.not.i16.i.i409, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i410, label %405

405:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i406
  %406 = load i8, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !121, !range !92, !noundef !93
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i410

408:                                              ; preds = %405
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %404)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i410 unwind label %416

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i410: ; preds = %408, %405, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i406
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !121
  store ptr %.0.i18.i.i407, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  store i32 %.0.i.i408, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !123
  %.pre.i411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  br label %409

409:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i410, %389, %385
  %410 = phi i32 [ %.pre.i411, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i410 ], [ %386, %389 ], [ %386, %385 ]
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds %struct.b3Int4, ptr %411, i64 %412
  store i32 %spec.select677, ptr %413, align 16
  %.sroa.6648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %spec.select678, ptr %.sroa.6648.0..sroa_idx, align 4
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  br label %418

416:                                              ; preds = %408, %.noexc419, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i417, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i404
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %545

418:                                              ; preds = %382, %383, %409, %346, %347, %373, %296
  %indvars.iv.next836 = add nsw i64 %indvars.iv835, %284
  %419 = trunc nsw i64 %indvars.iv.next836 to i32
  %.not293 = icmp eq i32 %270, %419
  br i1 %.not293, label %.loopexit756, label %296, !llvm.loop !137

.loopexit756:                                     ; preds = %418, %292
  br i1 %.not294, label %.loopexit755, label %420

420:                                              ; preds = %.loopexit756
  %421 = getelementptr i8, ptr %290, i64 %indvars.iv847
  br label %422

422:                                              ; preds = %420, %543
  %indvars.iv844 = phi i64 [ %288, %420 ], [ %indvars.iv.next845, %543 ]
  %423 = load ptr, ptr %421, align 8, !tbaa !40
  %424 = getelementptr inbounds %struct.b3SortData, ptr %423, i64 %indvars.iv844, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !105
  %426 = sdiv i32 %425, 2
  %427 = zext i32 %426 to i64
  %.not296 = icmp eq i64 %indvars.iv854, %427
  br i1 %.not296, label %543, label %.preheader752

.preheader752:                                    ; preds = %422
  %428 = load i32, ptr %65, align 8, !tbaa !66
  %429 = sext i32 %428 to i64
  %.idx713 = shl nsw i64 %429, 5
  %invariant.op782 = or disjoint i64 %.idx713, 16
  %430 = sext i32 %426 to i64
  %431 = getelementptr i8, ptr %167, i64 %invariant.op782
  br label %435

.preheader751:                                    ; preds = %451
  %432 = sub nsw i32 1, %428
  %433 = sext i32 %432 to i64
  %.idx709 = shl nsw i64 %433, 5
  %invariant.op785 = or disjoint i64 %.idx709, 16
  %434 = getelementptr i8, ptr %167, i64 %invariant.op785
  br label %454

435:                                              ; preds = %.preheader752, %451
  %indvars.iv838 = phi i64 [ 0, %.preheader752 ], [ %indvars.iv.next839, %451 ]
  %.0242783 = phi i8 [ 1, %.preheader752 ], [ %.1243, %451 ]
  %436 = shl nuw nsw i64 %indvars.iv838, 6
  %437 = getelementptr i8, ptr %431, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !47
  %439 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %438, i64 %indvars.iv854
  %440 = load i32, ptr %439, align 4, !tbaa !105
  %441 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %438, i64 %430
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !105
  %444 = icmp ugt i32 %440, %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !105
  %448 = load i32, ptr %441, align 4, !tbaa !105
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %445, %435
  br label %451

451:                                              ; preds = %445, %450
  %.1243 = phi i8 [ 0, %450 ], [ %.0242783, %445 ]
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next839, 3
  br i1 %exitcond840.not, label %.preheader751, label %435, !llvm.loop !138

452:                                              ; preds = %470
  %453 = trunc nuw i8 %.1243 to i1
  br i1 %286, label %471, label %507

454:                                              ; preds = %.preheader751, %470
  %indvars.iv841 = phi i64 [ 0, %.preheader751 ], [ %indvars.iv.next842, %470 ]
  %.0239786 = phi i8 [ 1, %.preheader751 ], [ %.1240, %470 ]
  %455 = shl nuw nsw i64 %indvars.iv841, 6
  %456 = getelementptr i8, ptr %434, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !47
  %458 = getelementptr inbounds nuw %struct.b3UnsignedInt2, ptr %457, i64 %indvars.iv854
  %459 = load i32, ptr %458, align 4, !tbaa !105
  %460 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %457, i64 %430
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !105
  %463 = icmp ugt i32 %459, %462
  br i1 %463, label %469, label %464

464:                                              ; preds = %454
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !105
  %467 = load i32, ptr %460, align 4, !tbaa !105
  %468 = icmp ult i32 %466, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %464, %454
  br label %470

470:                                              ; preds = %464, %469
  %.1240 = phi i8 [ 0, %469 ], [ %.0239786, %464 ]
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next842, 3
  br i1 %exitcond843.not, label %452, label %454, !llvm.loop !139

471:                                              ; preds = %452
  br i1 %453, label %472, label %543

472:                                              ; preds = %471
  %473 = trunc nuw i8 %.1240 to i1
  br i1 %473, label %543, label %474

474:                                              ; preds = %472
  %spec.select679 = call i32 @llvm.smin.i32(i32 %258, i32 %426)
  %spec.select680 = call i32 @llvm.smax.i32(i32 %258, i32 %426)
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %476 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !123
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %498

478:                                              ; preds = %474
  %.not.i.i424 = icmp eq i32 %475, 0
  %479 = shl nsw i32 %475, 1
  %480 = select i1 %.not.i.i424, i32 1, i32 %479
  %481 = icmp slt i32 %475, %480
  br i1 %481, label %482, label %498

482:                                              ; preds = %478
  %.not.i.i.i425 = icmp eq i32 %480, 0
  br i1 %.not.i.i.i425, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i439, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i426

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i426: ; preds = %482
  %483 = sext i32 %480 to i64
  %484 = shl nsw i64 %483, 4
  %485 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %484, i32 noundef 16)
          to label %.noexc440 unwind label %505

.noexc440:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i426
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i439, label %.split.i.i427

.split.i.i427:                                    ; preds = %.noexc440
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph.i.i.i434, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i428

.lr.ph.i.i.i434:                                  ; preds = %.split.i.i427
  %wide.trip.count.i.i.i435 = zext nneg i32 %487 to i64
  br label %489

489:                                              ; preds = %489, %.lr.ph.i.i.i434
  %indvars.iv.i.i.i436 = phi i64 [ 0, %.lr.ph.i.i.i434 ], [ %indvars.iv.next.i.i.i437, %489 ]
  %490 = getelementptr inbounds nuw %struct.b3Int4, ptr %485, i64 %indvars.iv.i.i.i436
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  %492 = getelementptr inbounds nuw %struct.b3Int4, ptr %491, i64 %indvars.iv.i.i.i436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %490, ptr noundef nonnull align 16 dereferenceable(16) %492, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i437 = add nuw nsw i64 %indvars.iv.i.i.i436, 1
  %exitcond.not.i.i.i438 = icmp eq i64 %indvars.iv.next.i.i.i437, %wide.trip.count.i.i.i435
  br i1 %exitcond.not.i.i.i438, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i428, label %489, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i439: ; preds = %.noexc440, %482
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc441 unwind label %505

.noexc441:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i439
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc442 unwind label %505

.noexc442:                                        ; preds = %.noexc441
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i428

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i428: ; preds = %489, %.noexc442, %.split.i.i427
  %.0.i18.i.i429 = phi ptr [ null, %.noexc442 ], [ %485, %.split.i.i427 ], [ %485, %489 ]
  %.0.i.i430 = phi i32 [ 0, %.noexc442 ], [ %480, %.split.i.i427 ], [ %480, %489 ]
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  %.not.i16.i.i431 = icmp eq ptr %493, null
  br i1 %.not.i16.i.i431, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i432, label %494

494:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i428
  %495 = load i8, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !121, !range !92, !noundef !93
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i432

497:                                              ; preds = %494
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %493)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i432 unwind label %505

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i432: ; preds = %497, %494, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i428
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !121
  store ptr %.0.i18.i.i429, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  store i32 %.0.i.i430, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !123
  %.pre.i433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  br label %498

498:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i432, %478, %474
  %499 = phi i32 [ %.pre.i433, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i432 ], [ %475, %478 ], [ %475, %474 ]
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds %struct.b3Int4, ptr %500, i64 %501
  store i32 %spec.select679, ptr %502, align 16
  %.sroa.6645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 %spec.select680, ptr %.sroa.6645.0..sroa_idx, align 4
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  br label %543

505:                                              ; preds = %497, %.noexc441, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i439, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i426
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %545

507:                                              ; preds = %452
  br i1 %453, label %543, label %508

508:                                              ; preds = %507
  %509 = trunc nuw i8 %.1240 to i1
  br i1 %509, label %510, label %543

510:                                              ; preds = %508
  %spec.select681 = call i32 @llvm.smin.i32(i32 %257, i32 %426)
  %spec.select682 = call i32 @llvm.smax.i32(i32 %257, i32 %426)
  %511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !123
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %534

514:                                              ; preds = %510
  %.not.i.i446 = icmp eq i32 %511, 0
  %515 = shl nsw i32 %511, 1
  %516 = select i1 %.not.i.i446, i32 1, i32 %515
  %517 = icmp slt i32 %511, %516
  br i1 %517, label %518, label %534

518:                                              ; preds = %514
  %.not.i.i.i447 = icmp eq i32 %516, 0
  br i1 %.not.i.i.i447, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i461, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i448

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i448: ; preds = %518
  %519 = sext i32 %516 to i64
  %520 = shl nsw i64 %519, 4
  %521 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %520, i32 noundef 16)
          to label %.noexc462 unwind label %541

.noexc462:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i448
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i461, label %.split.i.i449

.split.i.i449:                                    ; preds = %.noexc462
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.i.i.i456, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i450

.lr.ph.i.i.i456:                                  ; preds = %.split.i.i449
  %wide.trip.count.i.i.i457 = zext nneg i32 %523 to i64
  br label %525

525:                                              ; preds = %525, %.lr.ph.i.i.i456
  %indvars.iv.i.i.i458 = phi i64 [ 0, %.lr.ph.i.i.i456 ], [ %indvars.iv.next.i.i.i459, %525 ]
  %526 = getelementptr inbounds nuw %struct.b3Int4, ptr %521, i64 %indvars.iv.i.i.i458
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  %528 = getelementptr inbounds nuw %struct.b3Int4, ptr %527, i64 %indvars.iv.i.i.i458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %526, ptr noundef nonnull align 16 dereferenceable(16) %528, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i459 = add nuw nsw i64 %indvars.iv.i.i.i458, 1
  %exitcond.not.i.i.i460 = icmp eq i64 %indvars.iv.next.i.i.i459, %wide.trip.count.i.i.i457
  br i1 %exitcond.not.i.i.i460, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i450, label %525, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i461: ; preds = %.noexc462, %518
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc463 unwind label %541

.noexc463:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i461
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc464 unwind label %541

.noexc464:                                        ; preds = %.noexc463
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i450

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i450: ; preds = %525, %.noexc464, %.split.i.i449
  %.0.i18.i.i451 = phi ptr [ null, %.noexc464 ], [ %521, %.split.i.i449 ], [ %521, %525 ]
  %.0.i.i452 = phi i32 [ 0, %.noexc464 ], [ %516, %.split.i.i449 ], [ %516, %525 ]
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  %.not.i16.i.i453 = icmp eq ptr %529, null
  br i1 %.not.i16.i.i453, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i454, label %530

530:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i450
  %531 = load i8, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !121, !range !92, !noundef !93
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i454

533:                                              ; preds = %530
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %529)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i454 unwind label %541

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i454: ; preds = %533, %530, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i450
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !121
  store ptr %.0.i18.i.i451, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  store i32 %.0.i.i452, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !123
  %.pre.i455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  br label %534

534:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i454, %514, %510
  %535 = phi i32 [ %.pre.i455, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i454 ], [ %511, %514 ], [ %511, %510 ]
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds %struct.b3Int4, ptr %536, i64 %537
  store i32 %spec.select681, ptr %538, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %538, i64 4
  store i32 %spec.select682, ptr %.sroa.6.0..sroa_idx, align 4
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  br label %543

541:                                              ; preds = %533, %.noexc463, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i461, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i448
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %498, %472, %471, %534, %508, %507, %422
  %indvars.iv.next845 = add nsw i64 %indvars.iv844, %285
  %544 = trunc nsw i64 %indvars.iv.next845 to i32
  %.not295 = icmp eq i32 %272, %544
  br i1 %.not295, label %.loopexit755, label %422, !llvm.loop !140

.loopexit755:                                     ; preds = %543, %.loopexit756
  br i1 %293, label %292, label %291, !llvm.loop !141

545:                                              ; preds = %505, %541, %380, %416
  %.pn305.pn = phi { ptr, i32 } [ %381, %380 ], [ %417, %416 ], [ %506, %505 ], [ %542, %541 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit354 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #22
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit385:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit383
  %549 = load i32, ptr %91, align 4, !tbaa !122
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

551:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit385
  %552 = add nsw i32 %549, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %552)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit unwind label %581

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit: ; preds = %_ZN13b3ProfileZoneC2EPKc.exit385, %551
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit469 unwind label %553

553:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit469:                   ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
          to label %_ZN13b3ProfileZoneC2EPKc.exit471 unwind label %586

_ZN13b3ProfileZoneC2EPKc.exit471:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit469
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit473

558:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit471
  %559 = add nsw i32 %556, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %559)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit473 unwind label %588

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit473: ; preds = %_ZN13b3ProfileZoneC2EPKc.exit471, %558
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit474 unwind label %560

560:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit473
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit474:                   ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit473
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
          to label %_ZN13b3ProfileZoneC2EPKc.exit476 unwind label %593

_ZN13b3ProfileZoneC2EPKc.exit476:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit474
  %563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit478

565:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit476
  %566 = add nsw i32 %563, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %566)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit478 unwind label %595

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit478: ; preds = %_ZN13b3ProfileZoneC2EPKc.exit476, %565
  invoke void @b3LeaveProfileZone()
          to label %570 unwind label %567

567:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit478
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #22
  unreachable

570:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %571, align 8, !tbaa !79
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %572, align 8, !tbaa !80
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %573, align 4, !tbaa !81
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %574, align 8, !tbaa !82
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
          to label %_ZN13b3ProfileZoneC2EPKc.exit481.preheader unwind label %600

_ZN13b3ProfileZoneC2EPKc.exit481.preheader:       ; preds = %570
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph796, label %_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge.thread

_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge:      ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread
  %.not = icmp eq i32 %.1236, 0
  br i1 %.not, label %_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge.thread, label %.preheader750

.preheader750:                                    ; preds = %_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge
  %577 = icmp sgt i32 %659, 0
  br i1 %577, label %.lr.ph798.preheader, label %._crit_edge799

.lr.ph798.preheader:                              ; preds = %.preheader750
  %578 = zext nneg i32 %659 to i64
  br label %.lr.ph798

579:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit383
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit354

581:                                              ; preds = %551
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit354 unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #22
  unreachable

586:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit469
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit354

588:                                              ; preds = %558
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit354 unwind label %590

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #22
  unreachable

593:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit474
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit354

595:                                              ; preds = %565
  %596 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit354 unwind label %597

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #22
  unreachable

600:                                              ; preds = %570
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit537

.lr.ph796:                                        ; preds = %_ZN13b3ProfileZoneC2EPKc.exit481.preheader, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread
  %602 = phi i32 [ %655, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ %575, %_ZN13b3ProfileZoneC2EPKc.exit481.preheader ]
  %603 = phi ptr [ %656, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ null, %_ZN13b3ProfileZoneC2EPKc.exit481.preheader ]
  %604 = phi ptr [ %657, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ null, %_ZN13b3ProfileZoneC2EPKc.exit481.preheader ]
  %605 = phi i32 [ %658, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit481.preheader ]
  %606 = phi i32 [ %659, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit481.preheader ]
  %indvars.iv859 = phi i64 [ %indvars.iv.next860, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit481.preheader ]
  %.0235794 = phi i32 [ %.1236, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit481.preheader ]
  %.sroa.0.0793 = phi i32 [ %.sroa.0637.0.copyload, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ -1, %_ZN13b3ProfileZoneC2EPKc.exit481.preheader ]
  %.sroa.9.0792 = phi i32 [ %.sroa.8.0.copyload, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread ], [ -1, %_ZN13b3ProfileZoneC2EPKc.exit481.preheader ]
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  %608 = getelementptr inbounds nuw %struct.b3Int4, ptr %607, i64 %indvars.iv859
  %.sroa.0637.0.copyload = load i32, ptr %608, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %608, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.not284 = icmp eq i32 %.sroa.0637.0.copyload, %.sroa.0.0793
  %.not285 = icmp eq i32 %.sroa.8.0.copyload, %.sroa.9.0792
  %or.cond = select i1 %.not284, i1 %.not285, i1 false
  br i1 %or.cond, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread, label %609

609:                                              ; preds = %.lr.ph796
  %610 = load i32, ptr %91, align 4, !tbaa !122
  %.not32.i = icmp slt i32 %610, 1
  br i1 %.not32.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %609
  %611 = add nsw i32 %610, -1
  %612 = load ptr, ptr %90, align 8, !tbaa !117
  br label %613

613:                                              ; preds = %627, %.lr.ph.i485
  %.01434.i = phi i32 [ %611, %.lr.ph.i485 ], [ %.216.i, %627 ]
  %.01733.i = phi i32 [ 0, %.lr.ph.i485 ], [ %.219.i, %627 ]
  %614 = add nuw nsw i32 %.01733.i, %.01434.i
  %615 = lshr i32 %614, 1
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw %struct.b3Int4, ptr %612, i64 %616
  %.val21.i = load i32, ptr %617, align 16, !tbaa !105
  %618 = getelementptr i8, ptr %617, i64 4
  %.val22.i = load i32, ptr %618, align 4
  %619 = icmp sgt i32 %.sroa.0637.0.copyload, %.val21.i
  br i1 %619, label %_ZgtRK6b3Int4S1_.exit.thread.i, label %_ZgtRK6b3Int4S1_.exit.i

_ZgtRK6b3Int4S1_.exit.i:                          ; preds = %613
  %620 = icmp eq i32 %.sroa.0637.0.copyload, %.val21.i
  %621 = icmp sgt i32 %.sroa.8.0.copyload, %.val22.i
  %spec.select.i.i = select i1 %620, i1 %621, i1 false
  br i1 %spec.select.i.i, label %_ZgtRK6b3Int4S1_.exit.thread.i, label %623

_ZgtRK6b3Int4S1_.exit.thread.i:                   ; preds = %_ZgtRK6b3Int4S1_.exit.i, %613
  %622 = add nuw nsw i32 %615, 1
  br label %627

623:                                              ; preds = %_ZgtRK6b3Int4S1_.exit.i
  %624 = icmp slt i32 %.sroa.0637.0.copyload, %.val21.i
  %625 = icmp slt i32 %.sroa.8.0.copyload, %.val22.i
  %spec.select.i27.i = select i1 %620, i1 %625, i1 false
  %or.cond.i = select i1 %624, i1 true, i1 %spec.select.i27.i
  br i1 %or.cond.i, label %_ZltRK6b3Int4S1_.exit.thread.i, label %.lr.ph.i486

_ZltRK6b3Int4S1_.exit.thread.i:                   ; preds = %623
  %626 = add nsw i32 %615, -1
  br label %627

627:                                              ; preds = %_ZltRK6b3Int4S1_.exit.thread.i, %_ZgtRK6b3Int4S1_.exit.thread.i
  %.219.i = phi i32 [ %622, %_ZgtRK6b3Int4S1_.exit.thread.i ], [ %.01733.i, %_ZltRK6b3Int4S1_.exit.thread.i ]
  %.216.i = phi i32 [ %.01434.i, %_ZgtRK6b3Int4S1_.exit.thread.i ], [ %626, %_ZltRK6b3Int4S1_.exit.thread.i ]
  %.not.i = icmp sgt i32 %.219.i, %.216.i
  br i1 %.not.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread, label %613, !llvm.loop !142

.lr.ph.i486:                                      ; preds = %623
  %628 = icmp slt i32 %615, %610
  br i1 %628, label %629, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

629:                                              ; preds = %.lr.ph.i486
  %630 = add nsw i32 %.0235794, 1
  %631 = icmp eq i32 %606, %605
  br i1 %631, label %632, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

632:                                              ; preds = %629
  %.not.i.i492 = icmp eq i32 %605, 0
  %633 = shl nsw i32 %605, 1
  %634 = select i1 %.not.i.i492, i32 1, i32 %633
  %635 = icmp slt i32 %605, %634
  br i1 %635, label %636, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

636:                                              ; preds = %632
  %.not.i.i.i493 = icmp eq i32 %634, 0
  br i1 %.not.i.i.i493, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %636
  %637 = sext i32 %634 to i64
  %638 = shl nsw i64 %637, 2
  %639 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %638, i32 noundef 16)
          to label %.noexc504 unwind label %653

.noexc504:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %640 = icmp eq ptr %639, null
  br i1 %640, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i494

.split.i.i494:                                    ; preds = %.noexc504
  %641 = icmp sgt i32 %605, 0
  br i1 %641, label %.lr.ph.i.i.i499, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i499:                                  ; preds = %.split.i.i494
  %wide.trip.count.i.i.i500 = zext nneg i32 %605 to i64
  br label %642

642:                                              ; preds = %642, %.lr.ph.i.i.i499
  %indvars.iv.i.i.i501 = phi i64 [ 0, %.lr.ph.i.i.i499 ], [ %indvars.iv.next.i.i.i502, %642 ]
  %643 = getelementptr inbounds nuw i32, ptr %639, i64 %indvars.iv.i.i.i501
  %644 = getelementptr inbounds nuw i32, ptr %604, i64 %indvars.iv.i.i.i501
  %645 = load i32, ptr %644, align 4, !tbaa !83
  store i32 %645, ptr %643, align 4, !tbaa !83
  %indvars.iv.next.i.i.i502 = add nuw nsw i64 %indvars.iv.i.i.i501, 1
  %exitcond.not.i.i.i503 = icmp eq i64 %indvars.iv.next.i.i.i502, %wide.trip.count.i.i.i500
  br i1 %exitcond.not.i.i.i503, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %642, !llvm.loop !143

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc504, %636
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc505 unwind label %653

.noexc505:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc506 unwind label %653

.noexc506:                                        ; preds = %.noexc505
  store i32 0, ptr %573, align 4, !tbaa !81
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %.noexc506, %.split.i.i494
  %.pre.i498872 = phi i32 [ 0, %.noexc506 ], [ %605, %.split.i.i494 ]
  %.0.i18.i.i495 = phi ptr [ null, %.noexc506 ], [ %639, %.split.i.i494 ]
  %.0.i.i496 = phi i32 [ 0, %.noexc506 ], [ %634, %.split.i.i494 ]
  %.not.i16.i.i497 = icmp eq ptr %604, null
  br i1 %.not.i16.i.i497, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %642, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i496887 = phi i32 [ %.0.i.i496, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %634, %642 ]
  %.0.i18.i.i495885 = phi ptr [ %.0.i18.i.i495, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %639, %642 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %604)
          to label %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge unwind label %653

._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  %.pre.i498.pre = load i32, ptr %573, align 4, !tbaa !81
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i496888 = phi i32 [ %.0.i.i496887, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.0.i.i496, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i495886 = phi ptr [ %.0.i18.i.i495885, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.0.i18.i.i495, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.pre.i498 = phi i32 [ %.pre.i498.pre, %._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i_crit_edge ], [ %.pre.i498872, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %571, align 8, !tbaa !79
  store ptr %.0.i18.i.i495886, ptr %572, align 8, !tbaa !80
  store i32 %.0.i.i496888, ptr %574, align 8, !tbaa !82
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %629, %632, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %646 = phi ptr [ %.0.i18.i.i495886, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %603, %632 ], [ %603, %629 ]
  %647 = phi i32 [ %.0.i.i496888, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %605, %632 ], [ %605, %629 ]
  %648 = phi i32 [ %.pre.i498, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %605, %632 ], [ %606, %629 ]
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  store i32 %615, ptr %650, align 4, !tbaa !83
  %651 = load i32, ptr %573, align 4, !tbaa !81
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %573, align 4, !tbaa !81
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

653:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %.noexc505, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %718

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread: ; preds = %627, %609, %.lr.ph.i486, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %.lr.ph796
  %655 = phi i32 [ %602, %.lr.ph796 ], [ %.pre, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %602, %.lr.ph.i486 ], [ %602, %609 ], [ %602, %627 ]
  %656 = phi ptr [ %603, %.lr.ph796 ], [ %646, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %603, %.lr.ph.i486 ], [ %603, %609 ], [ %603, %627 ]
  %657 = phi ptr [ %604, %.lr.ph796 ], [ %646, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %604, %.lr.ph.i486 ], [ %604, %609 ], [ %604, %627 ]
  %658 = phi i32 [ %605, %.lr.ph796 ], [ %647, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %605, %.lr.ph.i486 ], [ %605, %609 ], [ %605, %627 ]
  %659 = phi i32 [ %606, %.lr.ph796 ], [ %652, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %606, %.lr.ph.i486 ], [ %606, %609 ], [ %606, %627 ]
  %.1236 = phi i32 [ %.0235794, %.lr.ph796 ], [ %630, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %.0235794, %.lr.ph.i486 ], [ %.0235794, %609 ], [ %.0235794, %627 ]
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %660 = sext i32 %655 to i64
  %661 = icmp slt i64 %indvars.iv.next860, %660
  br i1 %661, label %.lr.ph796, label %_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge, !llvm.loop !144

._crit_edge799:                                   ; preds = %.lr.ph798, %.preheader750
  %662 = load i32, ptr %91, align 4, !tbaa !122
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit509

664:                                              ; preds = %._crit_edge799
  %665 = add nsw i32 %662, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %665)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit509_crit_edge unwind label %702

._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit509_crit_edge: ; preds = %664
  %.pre873 = load i32, ptr %91, align 4, !tbaa !122
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit509

.lr.ph798:                                        ; preds = %.lr.ph798.preheader, %.lr.ph798
  %indvars.iv862 = phi i64 [ 0, %.lr.ph798.preheader ], [ %indvars.iv.next863, %.lr.ph798 ]
  %666 = getelementptr inbounds nuw i32, ptr %656, i64 %indvars.iv862
  %667 = load i32, ptr %666, align 4, !tbaa !83
  %668 = load ptr, ptr %90, align 8, !tbaa !117
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds %struct.b3Int4, ptr %668, i64 %669
  store i32 2147483647, ptr %670, align 16, !tbaa !105
  %671 = load i32, ptr %666, align 4, !tbaa !83
  %672 = load ptr, ptr %90, align 8, !tbaa !117
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds %struct.b3Int4, ptr %672, i64 %673, i32 0, i32 0, i32 1
  store i32 2147483647, ptr %674, align 4, !tbaa !105
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %675 = icmp samesign ult i64 %indvars.iv.next863, %578
  br i1 %675, label %.lr.ph798, label %._crit_edge799, !llvm.loop !145

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit509: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit509_crit_edge, %._crit_edge799
  %676 = phi i32 [ %.pre873, %._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit509_crit_edge ], [ %662, %._crit_edge799 ]
  %677 = sub nsw i32 %676, %.1236
  %678 = icmp slt i32 %.1236, 0
  br i1 %678, label %679, label %.loopexit

679:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit509
  %680 = load i32, ptr %92, align 8, !tbaa !123
  %681 = icmp slt i32 %680, %677
  br i1 %681, label %682, label %.lr.ph.i510

682:                                              ; preds = %679
  %.not.i.i.i515 = icmp eq i32 %677, 0
  br i1 %.not.i.i.i515, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i528, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i516

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i516: ; preds = %682
  %683 = sext i32 %677 to i64
  %684 = shl nsw i64 %683, 4
  %685 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %684, i32 noundef 16)
          to label %.noexc529 unwind label %704

.noexc529:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i516
  %686 = icmp eq ptr %685, null
  br i1 %686, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i528, label %.split.i.i517

.split.i.i517:                                    ; preds = %.noexc529
  %687 = load i32, ptr %91, align 4, !tbaa !122
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph.i.i.i523, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i518

.lr.ph.i.i.i523:                                  ; preds = %.split.i.i517
  %wide.trip.count.i.i.i524 = zext nneg i32 %687 to i64
  br label %689

689:                                              ; preds = %689, %.lr.ph.i.i.i523
  %indvars.iv.i.i.i525 = phi i64 [ 0, %.lr.ph.i.i.i523 ], [ %indvars.iv.next.i.i.i526, %689 ]
  %690 = getelementptr inbounds nuw %struct.b3Int4, ptr %685, i64 %indvars.iv.i.i.i525
  %691 = load ptr, ptr %90, align 8, !tbaa !117
  %692 = getelementptr inbounds nuw %struct.b3Int4, ptr %691, i64 %indvars.iv.i.i.i525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %690, ptr noundef nonnull align 16 dereferenceable(16) %692, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i526 = add nuw nsw i64 %indvars.iv.i.i.i525, 1
  %exitcond.not.i.i.i527 = icmp eq i64 %indvars.iv.next.i.i.i526, %wide.trip.count.i.i.i524
  br i1 %exitcond.not.i.i.i527, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i518, label %689, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i528: ; preds = %.noexc529, %682
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc530 unwind label %704

.noexc530:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i528
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc531 unwind label %704

.noexc531:                                        ; preds = %.noexc530
  store i32 0, ptr %91, align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i518

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i518: ; preds = %689, %.noexc531, %.split.i.i517
  %.0.i18.i.i519 = phi ptr [ null, %.noexc531 ], [ %685, %.split.i.i517 ], [ %685, %689 ]
  %.0.i.i520 = phi i32 [ 0, %.noexc531 ], [ %677, %.split.i.i517 ], [ %677, %689 ]
  %693 = load ptr, ptr %90, align 8, !tbaa !117
  %.not.i16.i.i521 = icmp eq ptr %693, null
  br i1 %.not.i16.i.i521, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i522, label %694

694:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i518
  %695 = load i8, ptr %89, align 8, !tbaa !121, !range !92, !noundef !93
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %697, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i522

697:                                              ; preds = %694
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %693)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i522 unwind label %704

_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i522: ; preds = %697, %694, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i518
  store i8 1, ptr %89, align 8, !tbaa !121
  store ptr %.0.i18.i.i519, ptr %90, align 8, !tbaa !117
  store i32 %.0.i.i520, ptr %92, align 8, !tbaa !123
  br label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i522, %679
  %698 = sext i32 %676 to i64
  %wide.trip.count.i511 = sext i32 %677 to i64
  br label %699

699:                                              ; preds = %699, %.lr.ph.i510
  %indvars.iv.i512 = phi i64 [ %698, %.lr.ph.i510 ], [ %indvars.iv.next.i513, %699 ]
  %700 = load ptr, ptr %90, align 8, !tbaa !117
  %701 = getelementptr inbounds %struct.b3Int4, ptr %700, i64 %indvars.iv.i512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %701, i8 0, i64 16, i1 false)
  %indvars.iv.next.i513 = add nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i514 = icmp eq i64 %indvars.iv.next.i513, %wide.trip.count.i511
  br i1 %exitcond.not.i514, label %.loopexit, label %699, !llvm.loop !124

.loopexit:                                        ; preds = %699, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortIFbRKS0_S4_EEEvRKT_.exit509
  store i32 %677, ptr %91, align 4, !tbaa !122
  br label %_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge.thread

702:                                              ; preds = %664
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %718

704:                                              ; preds = %697, %.noexc530, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i528, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i516
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %718

_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge.thread: ; preds = %_ZN13b3ProfileZoneC2EPKc.exit481.preheader, %.loopexit, %_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %709 unwind label %706

706:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge.thread
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #22
  unreachable

709:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit481._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %710, align 8, !tbaa !121
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %711, align 8, !tbaa !117
  %712 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %712, align 4, !tbaa !122
  %713 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %713, align 8, !tbaa !123
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %_ZN13b3ProfileZoneC2EPKc.exit536.preheader unwind label %722

_ZN13b3ProfileZoneC2EPKc.exit536.preheader:       ; preds = %709
  %714 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %.lr.ph804, label %._crit_edge807

.preheader:                                       ; preds = %_ZN13b3ProfileZoneC2EPKc.exit536
  %716 = icmp sgt i32 %777, 0
  br i1 %716, label %.lr.ph806.preheader, label %._crit_edge807

.lr.ph806.preheader:                              ; preds = %.preheader
  %.pre877 = load i32, ptr %91, align 4, !tbaa !122
  %717 = zext nneg i32 %777 to i64
  br label %.lr.ph806

718:                                              ; preds = %704, %702, %653
  %.pn286.pn = phi { ptr, i32 } [ %654, %653 ], [ %705, %704 ], [ %703, %702 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit537 unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #22
  unreachable

722:                                              ; preds = %709
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit622

.lr.ph804:                                        ; preds = %_ZN13b3ProfileZoneC2EPKc.exit536.preheader, %_ZN13b3ProfileZoneC2EPKc.exit536
  %724 = phi ptr [ %774, %_ZN13b3ProfileZoneC2EPKc.exit536 ], [ null, %_ZN13b3ProfileZoneC2EPKc.exit536.preheader ]
  %725 = phi ptr [ %775, %_ZN13b3ProfileZoneC2EPKc.exit536 ], [ null, %_ZN13b3ProfileZoneC2EPKc.exit536.preheader ]
  %726 = phi i32 [ %776, %_ZN13b3ProfileZoneC2EPKc.exit536 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit536.preheader ]
  %727 = phi i32 [ %777, %_ZN13b3ProfileZoneC2EPKc.exit536 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit536.preheader ]
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %_ZN13b3ProfileZoneC2EPKc.exit536 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit536.preheader ]
  %.sroa.0.1801 = phi i32 [ %.sroa.0627.0.copyload, %_ZN13b3ProfileZoneC2EPKc.exit536 ], [ -1, %_ZN13b3ProfileZoneC2EPKc.exit536.preheader ]
  %.sroa.9.1800 = phi i32 [ %.sroa.9.0.copyload630, %_ZN13b3ProfileZoneC2EPKc.exit536 ], [ -1, %_ZN13b3ProfileZoneC2EPKc.exit536.preheader ]
  %728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  %729 = getelementptr inbounds nuw %struct.b3Int4, ptr %728, i64 %indvars.iv865
  %.sroa.0627.0.copyload = load i32, ptr %729, align 16
  %.sroa.9.0..sroa_idx629 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %.sroa.9.0.copyload630 = load i32, ptr %.sroa.9.0..sroa_idx629, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %729, i64 8
  %730 = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !105
  %.not275 = icmp eq i32 %.sroa.0627.0.copyload, %.sroa.0.1801
  %.not276 = icmp eq i32 %.sroa.9.0.copyload630, %.sroa.9.1800
  %or.cond321 = select i1 %.not275, i1 %.not276, i1 false
  br i1 %or.cond321, label %_ZN13b3ProfileZoneC2EPKc.exit536, label %731

731:                                              ; preds = %.lr.ph804
  %732 = load i32, ptr %91, align 4, !tbaa !122
  %.not32.i538 = icmp slt i32 %732, 1
  br i1 %.not32.i538, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread, label %.lr.ph.i539

.lr.ph.i539:                                      ; preds = %731
  %733 = add nsw i32 %732, -1
  %734 = load ptr, ptr %90, align 8, !tbaa !117
  br label %735

735:                                              ; preds = %749, %.lr.ph.i539
  %.01434.i542 = phi i32 [ %733, %.lr.ph.i539 ], [ %.216.i553, %749 ]
  %.01733.i543 = phi i32 [ 0, %.lr.ph.i539 ], [ %.219.i552, %749 ]
  %736 = add nuw nsw i32 %.01733.i543, %.01434.i542
  %737 = lshr i32 %736, 1
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw %struct.b3Int4, ptr %734, i64 %738
  %.val21.i544 = load i32, ptr %739, align 16, !tbaa !105
  %740 = getelementptr i8, ptr %739, i64 4
  %.val22.i545 = load i32, ptr %740, align 4
  %741 = icmp sgt i32 %.sroa.0627.0.copyload, %.val21.i544
  br i1 %741, label %_ZgtRK6b3Int4S1_.exit.thread.i555, label %_ZgtRK6b3Int4S1_.exit.i546

_ZgtRK6b3Int4S1_.exit.i546:                       ; preds = %735
  %742 = icmp eq i32 %.sroa.0627.0.copyload, %.val21.i544
  %743 = icmp sgt i32 %.sroa.9.0.copyload630, %.val22.i545
  %spec.select.i.i547 = select i1 %742, i1 %743, i1 false
  br i1 %spec.select.i.i547, label %_ZgtRK6b3Int4S1_.exit.thread.i555, label %745

_ZgtRK6b3Int4S1_.exit.thread.i555:                ; preds = %_ZgtRK6b3Int4S1_.exit.i546, %735
  %744 = add nuw nsw i32 %737, 1
  br label %749

745:                                              ; preds = %_ZgtRK6b3Int4S1_.exit.i546
  %746 = icmp slt i32 %.sroa.0627.0.copyload, %.val21.i544
  %747 = icmp slt i32 %.sroa.9.0.copyload630, %.val22.i545
  %spec.select.i27.i548 = select i1 %742, i1 %747, i1 false
  %or.cond.i549 = select i1 %746, i1 true, i1 %spec.select.i27.i548
  br i1 %or.cond.i549, label %_ZltRK6b3Int4S1_.exit.thread.i551, label %.lr.ph.i558

_ZltRK6b3Int4S1_.exit.thread.i551:                ; preds = %745
  %748 = add nsw i32 %737, -1
  br label %749

749:                                              ; preds = %_ZltRK6b3Int4S1_.exit.thread.i551, %_ZgtRK6b3Int4S1_.exit.thread.i555
  %.219.i552 = phi i32 [ %744, %_ZgtRK6b3Int4S1_.exit.thread.i555 ], [ %.01733.i543, %_ZltRK6b3Int4S1_.exit.thread.i551 ]
  %.216.i553 = phi i32 [ %.01434.i542, %_ZgtRK6b3Int4S1_.exit.thread.i555 ], [ %748, %_ZltRK6b3Int4S1_.exit.thread.i551 ]
  %.not.i554 = icmp sgt i32 %.219.i552, %.216.i553
  br i1 %.not.i554, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread, label %735, !llvm.loop !142

.lr.ph.i558:                                      ; preds = %745
  %.not277 = icmp eq i32 %737, %732
  br i1 %.not277, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread

750:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574.thread, %.noexc587, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i585, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i572
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %847

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread: ; preds = %.lr.ph.i558
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre874 = load i32, ptr %91, align 4, !tbaa !122
  %752 = icmp eq i32 %737, %.pre874
  br i1 %752, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread, label %_ZN13b3ProfileZoneC2EPKc.exit536

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread: ; preds = %749, %731, %.lr.ph.i558, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread
  %753 = icmp eq i32 %727, %726
  br i1 %753, label %754, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit590

754:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread
  %.not.i.i570 = icmp eq i32 %726, 0
  %755 = shl nsw i32 %726, 1
  %756 = select i1 %.not.i.i570, i32 1, i32 %755
  %757 = icmp slt i32 %726, %756
  br i1 %757, label %758, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit590

758:                                              ; preds = %754
  %.not.i.i.i571 = icmp eq i32 %756, 0
  br i1 %.not.i.i.i571, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i585, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i572

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i572: ; preds = %758
  %759 = sext i32 %756 to i64
  %760 = shl nsw i64 %759, 4
  %761 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %760, i32 noundef 16)
          to label %.noexc586 unwind label %750

.noexc586:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i572
  %762 = icmp eq ptr %761, null
  br i1 %762, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i585, label %.split.i.i573

.split.i.i573:                                    ; preds = %.noexc586
  %763 = icmp sgt i32 %726, 0
  br i1 %763, label %.lr.ph.i.i.i580, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574

.lr.ph.i.i.i580:                                  ; preds = %.split.i.i573
  %wide.trip.count.i.i.i581 = zext nneg i32 %726 to i64
  br label %764

764:                                              ; preds = %764, %.lr.ph.i.i.i580
  %indvars.iv.i.i.i582 = phi i64 [ 0, %.lr.ph.i.i.i580 ], [ %indvars.iv.next.i.i.i583, %764 ]
  %765 = getelementptr inbounds nuw %struct.b3Int4, ptr %761, i64 %indvars.iv.i.i.i582
  %766 = getelementptr inbounds nuw %struct.b3Int4, ptr %725, i64 %indvars.iv.i.i.i582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %765, ptr noundef nonnull align 16 dereferenceable(16) %766, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i583 = add nuw nsw i64 %indvars.iv.i.i.i582, 1
  %exitcond.not.i.i.i584 = icmp eq i64 %indvars.iv.next.i.i.i583, %wide.trip.count.i.i.i581
  br i1 %exitcond.not.i.i.i584, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574.thread, label %764, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i585: ; preds = %.noexc586, %758
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc587 unwind label %750

.noexc587:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i585
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc588 unwind label %750

.noexc588:                                        ; preds = %.noexc587
  store i32 0, ptr %712, align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574: ; preds = %.noexc588, %.split.i.i573
  %.pre.i579876 = phi i32 [ 0, %.noexc588 ], [ %726, %.split.i.i573 ]
  %.0.i18.i.i575 = phi ptr [ null, %.noexc588 ], [ %761, %.split.i.i573 ]
  %.0.i.i576 = phi i32 [ 0, %.noexc588 ], [ %756, %.split.i.i573 ]
  %.not.i16.i.i577 = icmp eq ptr %725, null
  br i1 %.not.i16.i.i577, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574.thread

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574.thread: ; preds = %764, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574
  %.0.i.i576898 = phi i32 [ %.0.i.i576, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574 ], [ %756, %764 ]
  %.0.i18.i.i575896 = phi ptr [ %.0.i18.i.i575, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574 ], [ %761, %764 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %725)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578_crit_edge unwind label %750

._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578_crit_edge: ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574.thread
  %.pre.i579.pre = load i32, ptr %712, align 4, !tbaa !122
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578_crit_edge, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574
  %.0.i.i576899 = phi i32 [ %.0.i.i576898, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578_crit_edge ], [ %.0.i.i576, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574 ]
  %.0.i18.i.i575897 = phi ptr [ %.0.i18.i.i575896, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578_crit_edge ], [ %.0.i18.i.i575, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574 ]
  %.pre.i579 = phi i32 [ %.pre.i579.pre, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578_crit_edge ], [ %.pre.i579876, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i574 ]
  store i8 1, ptr %710, align 8, !tbaa !121
  store ptr %.0.i18.i.i575897, ptr %711, align 8, !tbaa !117
  store i32 %.0.i.i576899, ptr %713, align 8, !tbaa !123
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit590

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit590: ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread, %754, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578
  %767 = phi ptr [ %.0.i18.i.i575897, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578 ], [ %724, %754 ], [ %724, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread ]
  %768 = phi i32 [ %.0.i.i576899, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578 ], [ %726, %754 ], [ %726, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread ]
  %769 = phi i32 [ %.pre.i579, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i578 ], [ %726, %754 ], [ %727, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread.thread ]
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.b3Int4, ptr %767, i64 %770
  store i32 %.sroa.0627.0.copyload, ptr %771, align 16
  %.sroa.9.0..sroa_idx631 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i32 %.sroa.9.0.copyload630, ptr %.sroa.9.0..sroa_idx631, align 4
  %.sroa.13.0..sroa_idx633 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store i64 %730, ptr %.sroa.13.0..sroa_idx633, align 8, !tbaa !105
  %772 = load i32, ptr %712, align 4, !tbaa !122
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %712, align 4, !tbaa !122
  br label %_ZN13b3ProfileZoneC2EPKc.exit536

_ZN13b3ProfileZoneC2EPKc.exit536:                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit590, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread, %.lr.ph804
  %774 = phi ptr [ %724, %.lr.ph804 ], [ %767, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit590 ], [ %724, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread ]
  %775 = phi ptr [ %725, %.lr.ph804 ], [ %767, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit590 ], [ %725, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread ]
  %776 = phi i32 [ %726, %.lr.ph804 ], [ %768, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit590 ], [ %726, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread ]
  %777 = phi i32 [ %727, %.lr.ph804 ], [ %773, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit590 ], [ %727, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit568.thread ]
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %778 = load i32, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next866, %779
  br i1 %780, label %.lr.ph804, label %.preheader, !llvm.loop !146

._crit_edge807:                                   ; preds = %811, %_ZN13b3ProfileZoneC2EPKc.exit536.preheader, %.preheader
  %781 = phi ptr [ %774, %.preheader ], [ null, %_ZN13b3ProfileZoneC2EPKc.exit536.preheader ], [ %774, %811 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit591 unwind label %782

782:                                              ; preds = %._crit_edge807
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit591:                   ; preds = %._crit_edge807
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %_ZN13b3ProfileZoneC2EPKc.exit593 unwind label %851

785:                                              ; preds = %810, %.noexc612, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i610, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i597
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %847

.lr.ph806:                                        ; preds = %.lr.ph806.preheader, %811
  %787 = phi i32 [ %.pre877, %.lr.ph806.preheader ], [ %817, %811 ]
  %indvars.iv868 = phi i64 [ 0, %.lr.ph806.preheader ], [ %indvars.iv.next869, %811 ]
  %788 = getelementptr inbounds nuw %struct.b3Int4, ptr %774, i64 %indvars.iv868
  %789 = load i32, ptr %92, align 8, !tbaa !123
  %790 = icmp eq i32 %787, %789
  br i1 %790, label %791, label %811

791:                                              ; preds = %.lr.ph806
  %.not.i.i595 = icmp eq i32 %787, 0
  %792 = shl nsw i32 %787, 1
  %793 = select i1 %.not.i.i595, i32 1, i32 %792
  %794 = icmp slt i32 %787, %793
  br i1 %794, label %795, label %811

795:                                              ; preds = %791
  %.not.i.i.i596 = icmp eq i32 %793, 0
  br i1 %.not.i.i.i596, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i610, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i597

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i597: ; preds = %795
  %796 = sext i32 %793 to i64
  %797 = shl nsw i64 %796, 4
  %798 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %797, i32 noundef 16)
          to label %.noexc611 unwind label %785

.noexc611:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i597
  %799 = icmp eq ptr %798, null
  br i1 %799, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i610, label %.split.i.i598

.split.i.i598:                                    ; preds = %.noexc611
  %800 = load i32, ptr %91, align 4, !tbaa !122
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph.i.i.i605, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i599

.lr.ph.i.i.i605:                                  ; preds = %.split.i.i598
  %wide.trip.count.i.i.i606 = zext nneg i32 %800 to i64
  br label %802

802:                                              ; preds = %802, %.lr.ph.i.i.i605
  %indvars.iv.i.i.i607 = phi i64 [ 0, %.lr.ph.i.i.i605 ], [ %indvars.iv.next.i.i.i608, %802 ]
  %803 = getelementptr inbounds nuw %struct.b3Int4, ptr %798, i64 %indvars.iv.i.i.i607
  %804 = load ptr, ptr %90, align 8, !tbaa !117
  %805 = getelementptr inbounds nuw %struct.b3Int4, ptr %804, i64 %indvars.iv.i.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %803, ptr noundef nonnull align 16 dereferenceable(16) %805, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i607, 1
  %exitcond.not.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i608, %wide.trip.count.i.i.i606
  br i1 %exitcond.not.i.i.i609, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i599, label %802, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i610: ; preds = %.noexc611, %795
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc612 unwind label %785

.noexc612:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i610
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc613 unwind label %785

.noexc613:                                        ; preds = %.noexc612
  store i32 0, ptr %91, align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i599

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i599: ; preds = %802, %.noexc613, %.split.i.i598
  %.0.i18.i.i600 = phi ptr [ null, %.noexc613 ], [ %798, %.split.i.i598 ], [ %798, %802 ]
  %.0.i.i601 = phi i32 [ 0, %.noexc613 ], [ %793, %.split.i.i598 ], [ %793, %802 ]
  %806 = load ptr, ptr %90, align 8, !tbaa !117
  %.not.i16.i.i602 = icmp eq ptr %806, null
  br i1 %.not.i16.i.i602, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i603, label %807

807:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i599
  %808 = load i8, ptr %89, align 8, !tbaa !121, !range !92, !noundef !93
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %810, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i603

810:                                              ; preds = %807
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %806)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i603 unwind label %785

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i603: ; preds = %810, %807, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i599
  store i8 1, ptr %89, align 8, !tbaa !121
  store ptr %.0.i18.i.i600, ptr %90, align 8, !tbaa !117
  store i32 %.0.i.i601, ptr %92, align 8, !tbaa !123
  %.pre.i604 = load i32, ptr %91, align 4, !tbaa !122
  br label %811

811:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i603, %791, %.lr.ph806
  %812 = phi i32 [ %.pre.i604, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i603 ], [ %787, %791 ], [ %787, %.lr.ph806 ]
  %813 = load ptr, ptr %90, align 8, !tbaa !117
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds %struct.b3Int4, ptr %813, i64 %814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %815, ptr noundef nonnull align 16 dereferenceable(16) %788, i64 16, i1 false), !tbaa.struct !135
  %816 = load i32, ptr %91, align 4, !tbaa !122
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %91, align 4, !tbaa !122
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %818 = icmp samesign ult i64 %indvars.iv.next869, %717
  br i1 %818, label %.lr.ph806, label %._crit_edge807, !llvm.loop !147

_ZN13b3ProfileZoneC2EPKc.exit593:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit591
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %93, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true)
          to label %819 unwind label %853

819:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit593
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit616 unwind label %820

820:                                              ; preds = %819
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit616:                   ; preds = %819
  %.not.i.i.i617 = icmp eq ptr %781, null
  br i1 %.not.i.i.i617, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %823

823:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit616
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %781)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %_ZN13b3ProfileZoneD2Ev.exit616, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %827 = load ptr, ptr %572, align 8, !tbaa !80
  %.not.i.i.i618 = icmp eq ptr %827, null
  br i1 %.not.i.i.i618, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %828

828:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit
  %829 = load i8, ptr %571, align 8, !tbaa !79, !range !92, !noundef !93
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %831, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

831:                                              ; preds = %828
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %827)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %828, %831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %835 = load ptr, ptr %90, align 8, !tbaa !117
  %.not.i.i.i619 = icmp eq ptr %835, null
  br i1 %.not.i.i.i619, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit620, label %836

836:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %837 = load i8, ptr %89, align 8, !tbaa !121, !range !92, !noundef !93
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %839, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit620

839:                                              ; preds = %836
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %835)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit620 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit620:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %836, %839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %843

843:                                              ; preds = %._crit_edge, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit620
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit621 unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit621:                   ; preds = %843
  ret void

847:                                              ; preds = %785, %750
  %.pn278.pn = phi { ptr, i32 } [ %751, %750 ], [ %786, %785 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit622 unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #22
  unreachable

851:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit591
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit622

853:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit593
  %854 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit622 unwind label %855

855:                                              ; preds = %853
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit622:                   ; preds = %851, %853, %722, %847
  %.pn278.pn.pn.pn = phi { ptr, i32 } [ %723, %722 ], [ %.pn278.pn, %847 ], [ %852, %851 ], [ %854, %853 ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %_ZN13b3ProfileZoneD2Ev.exit537

_ZN13b3ProfileZoneD2Ev.exit537:                   ; preds = %600, %718, %_ZN13b3ProfileZoneD2Ev.exit622
  %.pn286.pn.pn.pn = phi { ptr, i32 } [ %.pn278.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit622 ], [ %601, %600 ], [ %.pn286.pn, %718 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %_ZN13b3ProfileZoneD2Ev.exit354

_ZN13b3ProfileZoneD2Ev.exit354:                   ; preds = %593, %595, %586, %588, %579, %581, %262, %545, %190, %233, %168, %175, %120, %122, %127, %_ZN13b3ProfileZoneD2Ev.exit537
  %.pn313.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn286.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit537 ], [ %121, %120 ], [ %123, %122 ], [ %169, %168 ], [ %176, %175 ], [ %191, %190 ], [ %234, %233 ], [ %263, %262 ], [ %.pn305.pn, %545 ], [ %580, %579 ], [ %582, %581 ], [ %587, %586 ], [ %589, %588 ], [ %594, %593 ], [ %596, %595 ]
  %858 = load ptr, ptr %90, align 8, !tbaa !117
  %.not.i.i.i624 = icmp eq ptr %858, null
  br i1 %.not.i.i.i624, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit625, label %859

859:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit354
  %860 = load i8, ptr %89, align 8, !tbaa !121, !range !92, !noundef !93
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %862, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit625

862:                                              ; preds = %859
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %858)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit625 unwind label %863

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit625:   ; preds = %_ZN13b3ProfileZoneD2Ev.exit354, %859, %862
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %_ZN13b3ProfileZoneD2Ev.exit353

_ZN13b3ProfileZoneD2Ev.exit353:                   ; preds = %113, %115, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit625, %72, %70, %68
  %.pn313.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit625 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %114, %113 ], [ %116, %115 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit626 unwind label %866

866:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit353
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit626:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit353
  resume { ptr, i32 } %.pn313.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !122
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !123
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
  %18 = load i32, ptr %7, align 4, !tbaa !122
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw %struct.b3Int4, ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.b3Int4, ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %7, align 4, !tbaa !122
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !121, !range !92, !noundef !93
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %32, align 8, !tbaa !121
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !117
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !123
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i, %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !117
  %37 = getelementptr inbounds %struct.b3Int4, ptr %36, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit, label %35, !llvm.loop !124

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit: ; preds = %35
  %.pre = load i64, ptr %4, align 8, !tbaa !148
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit, %3
  %38 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !122
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit, label %39

39:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !149
  %.not.i = icmp ugt i64 %38, %41
  br i1 %.not.i, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = shl i64 %38, 4
  %51 = tail call i32 %45(ptr noundef %47, ptr noundef %49, i32 noundef 0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %44, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %52, label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %54 = load ptr, ptr %46, align 8, !tbaa !59
  %55 = tail call i32 %53(ptr noundef %54)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

56:                                               ; preds = %39
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit: ; preds = %56, %52, %42, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9b3PairCmpRK6b3Int4S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1) #11 {
  %3 = load i32, ptr %0, align 16, !tbaa !105
  %4 = load i32, ptr %1, align 16, !tbaa !105
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !122
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !61, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
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
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !60, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !60, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i:    ; preds = %32, %28, %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !97
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %3, %11, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !148
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %49 = shl nsw i64 %7, 4
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %58 = load ptr, ptr %51, align 8, !tbaa !59
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(2040) %0, i32 noundef %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8, !tbaa !123
  %13 = load i32, ptr %5, align 4, !tbaa !81
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph300, label %._crit_edge309

.lr.ph300:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %17 = zext nneg i32 %13 to i64
  %wide.trip.count318 = zext nneg i32 %13 to i64
  br label %26

.loopexit:                                        ; preds = %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, %26
  %18 = phi i32 [ %27, %26 ], [ %79, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge301, label %26, !llvm.loop !150

._crit_edge301:                                   ; preds = %.loopexit
  %.pre333 = load i32, ptr %5, align 4, !tbaa !81
  %19 = icmp sgt i32 %.pre333, 0
  br i1 %19, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %._crit_edge301
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %24 = load i32, ptr %22, align 4, !tbaa !81
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph308.split.preheader, label %._crit_edge309

.lr.ph308.split.preheader:                        ; preds = %.lr.ph308
  %wide.trip.count328 = zext nneg i32 %.pre333 to i64
  br label %.lr.ph308.split

26:                                               ; preds = %.lr.ph300, %.loopexit
  %27 = phi i32 [ 0, %.lr.ph300 ], [ %18, %.loopexit ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next316, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph300 ], [ %indvars.iv.next, %.loopexit ]
  %28 = load ptr, ptr %15, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv315
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = load ptr, ptr %16, align 8, !tbaa !72
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.b3SapAabb, ptr %31, i64 %32
  %.sroa.0186.0.copyload = load float, ptr %33, align 16
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.5187.0.copyload = load float, ptr %.sroa.5187.0..sroa_idx, align 4
  %.sroa.6188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6188.0.copyload = load float, ptr %.sroa.6188.0..sroa_idx, align 8
  %.sroa.7189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.sroa.7189.0.copyload = load i32, ptr %.sroa.7189.0..sroa_idx, align 4
  %.sroa.8190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.8190.0.copyload = load float, ptr %.sroa.8190.0..sroa_idx, align 16
  %.sroa.9191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.sroa.9191.0.copyload = load float, ptr %.sroa.9191.0..sroa_idx, align 4
  %.sroa.10192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.10192.0.copyload = load float, ptr %.sroa.10192.0..sroa_idx, align 8
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %34 = icmp samesign ult i64 %indvars.iv.next316, %17
  br i1 %34, label %.lr.ph298, label %.loopexit

.lr.ph298:                                        ; preds = %26, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread
  %35 = phi i32 [ %79, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %27, %26 ]
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %indvars.iv, %26 ]
  %36 = load ptr, ptr %15, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv312
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = load ptr, ptr %16, align 8, !tbaa !72
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.b3SapAabb, ptr %39, i64 %40
  %.sroa.0178.0.copyload = load float, ptr %41, align 16
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.5179.0.copyload = load float, ptr %.sroa.5179.0..sroa_idx, align 4
  %.sroa.6180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.6180.0.copyload = load float, ptr %.sroa.6180.0..sroa_idx, align 8
  %.sroa.8182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.8182.0.copyload = load float, ptr %.sroa.8182.0..sroa_idx, align 16
  %.sroa.9183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 20
  %.sroa.9183.0.copyload = load float, ptr %.sroa.9183.0..sroa_idx, align 4
  %.sroa.10184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.10184.0.copyload = load float, ptr %.sroa.10184.0..sroa_idx, align 8
  %42 = fcmp ogt float %.sroa.0186.0.copyload, %.sroa.8182.0.copyload
  %43 = fcmp olt float %.sroa.8190.0.copyload, %.sroa.0178.0.copyload
  %44 = fcmp ogt float %.sroa.6188.0.copyload, %.sroa.10184.0.copyload
  %45 = fcmp olt float %.sroa.10192.0.copyload, %.sroa.6180.0.copyload
  %or.cond254.not.not290 = select i1 %44, i1 true, i1 %45
  %.not287 = select i1 %or.cond254.not.not290, i1 true, i1 %42
  %spec.select267.not = select i1 %.not287, i1 true, i1 %43
  %46 = fcmp ogt float %.sroa.5187.0.copyload, %.sroa.9183.0.copyload
  %47 = fcmp olt float %.sroa.9191.0.copyload, %.sroa.5179.0.copyload
  %or.cond255 = select i1 %46, i1 true, i1 %47
  %brmerge = or i1 %or.cond255, %spec.select267.not
  br i1 %brmerge, label %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %48

48:                                               ; preds = %.lr.ph298
  %.sroa.7181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 12
  %.sroa.7181.0.copyload = load i32, ptr %.sroa.7181.0..sroa_idx, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.sroa.7189.0.copyload, i32 %.sroa.7181.0.copyload)
  %spec.select257 = tail call i32 @llvm.smax.i32(i32 %.sroa.7189.0.copyload, i32 %.sroa.7181.0.copyload)
  %49 = load i32, ptr %12, align 8, !tbaa !123
  %50 = icmp eq i32 %35, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %35, 0
  %52 = shl nsw i32 %35, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %35, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %55
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 4
  %58 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %57, i32 noundef 16)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %60 = load i32, ptr %11, align 4, !tbaa !122
  %61 = icmp sgt i32 %60, 0
  %.pre330 = load ptr, ptr %10, align 8, !tbaa !117
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw %struct.b3Int4, ptr %58, i64 %indvars.iv.i.i.i
  %64 = getelementptr inbounds nuw %struct.b3Int4, ptr %.pre330, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i.thread, label %62, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %55
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc113 unwind label %77

.noexc113:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc114 unwind label %77

.noexc114:                                        ; preds = %.noexc113
  store i32 0, ptr %11, align 4, !tbaa !122
  %.pre = load ptr, ptr %10, align 8, !tbaa !117
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %.noexc114, %.split.i.i
  %.pre.i332 = phi i32 [ 0, %.noexc114 ], [ %60, %.split.i.i ]
  %65 = phi ptr [ %.pre, %.noexc114 ], [ %.pre330, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %.noexc114 ], [ %58, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc114 ], [ %53, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %65, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i.thread: ; preds = %62, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %.0.i.i345 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i ], [ %53, %62 ]
  %.0.i18.i.i343 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i ], [ %58, %62 ]
  %66 = phi ptr [ %65, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i ], [ %.pre330, %62 ]
  %.pre.i332342 = phi i32 [ %.pre.i332, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i ], [ %60, %62 ]
  %67 = load i8, ptr %9, align 8, !tbaa !121, !range !92, !noundef !93
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

69:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge unwind label %77

._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge: ; preds = %69
  %.pre.i.pre = load i32, ptr %11, align 4, !tbaa !122
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %.0.i.i346 = phi i32 [ %.0.i.i345, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge ], [ %.0.i.i345, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i ]
  %.0.i18.i.i344 = phi ptr [ %.0.i18.i.i343, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge ], [ %.0.i18.i.i343, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i ]
  %.pre.i = phi i32 [ %.pre.i.pre, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge ], [ %.pre.i332342, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i.thread ], [ %.pre.i332, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %9, align 8, !tbaa !121
  store ptr %.0.i18.i.i344, ptr %10, align 8, !tbaa !117
  store i32 %.0.i.i346, ptr %12, align 8, !tbaa !123
  br label %70

70:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %51, %48
  %71 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i ], [ %35, %51 ], [ %35, %48 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !117
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %struct.b3Int4, ptr %72, i64 %73
  store i32 %spec.select, ptr %74, align 16
  %.sroa.6176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.select257, ptr %.sroa.6176.0..sroa_idx, align 4
  %75 = load i32, ptr %11, align 4, !tbaa !122
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !122
  br label %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread

77:                                               ; preds = %69, %.noexc113, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread: ; preds = %.lr.ph298, %70
  %79 = phi i32 [ %35, %.lr.ph298 ], [ %76, %70 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count318
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph298, !llvm.loop !151

._crit_edge309:                                   ; preds = %._crit_edge305, %_ZN13b3ProfileZoneD2Ev.exit, %.lr.ph308, %._crit_edge301
  %80 = phi i32 [ %18, %._crit_edge301 ], [ %18, %.lr.ph308 ], [ 0, %_ZN13b3ProfileZoneD2Ev.exit ], [ %91, %._crit_edge305 ]
  %81 = icmp sgt i32 %80, %1
  br i1 %81, label %137, label %140

.lr.ph308.split:                                  ; preds = %.lr.ph308.split.preheader, %._crit_edge305
  %82 = phi i32 [ %18, %.lr.ph308.split.preheader ], [ %91, %._crit_edge305 ]
  %indvars.iv325 = phi i64 [ 0, %.lr.ph308.split.preheader ], [ %indvars.iv.next326, %._crit_edge305 ]
  %83 = load ptr, ptr %20, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv325
  %85 = load i32, ptr %84, align 4, !tbaa !83
  %86 = load ptr, ptr %21, align 8, !tbaa !72
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.b3SapAabb, ptr %86, i64 %87
  %.sroa.0167.0.copyload = load float, ptr %88, align 16
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.sroa.5168.0.copyload = load float, ptr %.sroa.5168.0..sroa_idx, align 4
  %.sroa.6169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.6169.0.copyload = load float, ptr %.sroa.6169.0..sroa_idx, align 8
  %.sroa.7170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 12
  %.sroa.7170.0.copyload = load i32, ptr %.sroa.7170.0..sroa_idx, align 4
  %.sroa.8171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.8171.0.copyload = load float, ptr %.sroa.8171.0..sroa_idx, align 16
  %.sroa.9172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 20
  %.sroa.9172.0.copyload = load float, ptr %.sroa.9172.0..sroa_idx, align 4
  %.sroa.10173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 24
  %.sroa.10173.0.copyload = load float, ptr %.sroa.10173.0..sroa_idx, align 8
  %89 = load i32, ptr %22, align 4, !tbaa !81
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph304.preheader, label %._crit_edge305

.lr.ph304.preheader:                              ; preds = %.lr.ph308.split
  %wide.trip.count323 = zext nneg i32 %89 to i64
  br label %.lr.ph304

._crit_edge305:                                   ; preds = %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread, %.lr.ph308.split
  %91 = phi i32 [ %82, %.lr.ph308.split ], [ %136, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge309, label %.lr.ph308.split, !llvm.loop !152

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread
  %92 = phi i32 [ %82, %.lr.ph304.preheader ], [ %136, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread ]
  %indvars.iv320 = phi i64 [ 0, %.lr.ph304.preheader ], [ %indvars.iv.next321, %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread ]
  %93 = load ptr, ptr %23, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv320
  %95 = load i32, ptr %94, align 4, !tbaa !83
  %96 = load ptr, ptr %21, align 8, !tbaa !72
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %struct.b3SapAabb, ptr %96, i64 %97
  %.sroa.0160.0.copyload = load float, ptr %98, align 16
  %.sroa.5.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.sroa.5.0.copyload162 = load float, ptr %.sroa.5.0..sroa_idx161, align 4
  %.sroa.6163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.6163.0.copyload = load float, ptr %.sroa.6163.0..sroa_idx, align 8
  %.sroa.8164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.8164.0.copyload = load float, ptr %.sroa.8164.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %.sroa.9.0.copyload166 = load float, ptr %.sroa.9.0..sroa_idx165, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 8
  %99 = fcmp ogt float %.sroa.0167.0.copyload, %.sroa.8164.0.copyload
  %100 = fcmp olt float %.sroa.8171.0.copyload, %.sroa.0160.0.copyload
  %101 = fcmp ogt float %.sroa.6169.0.copyload, %.sroa.10.0.copyload
  %102 = fcmp olt float %.sroa.10173.0.copyload, %.sroa.6163.0.copyload
  %or.cond259.not.not279 = select i1 %101, i1 true, i1 %102
  %.not276 = select i1 %or.cond259.not.not279, i1 true, i1 %99
  %spec.select268.not = select i1 %.not276, i1 true, i1 %100
  %103 = fcmp ogt float %.sroa.5168.0.copyload, %.sroa.9.0.copyload166
  %104 = fcmp olt float %.sroa.9172.0.copyload, %.sroa.5.0.copyload162
  %or.cond260 = select i1 %103, i1 true, i1 %104
  %brmerge262 = or i1 %or.cond260, %spec.select268.not
  br i1 %brmerge262, label %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread, label %105

105:                                              ; preds = %.lr.ph304
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %spec.select263 = tail call i32 @llvm.smax.i32(i32 %.sroa.7.0.copyload, i32 %.sroa.7170.0.copyload)
  %spec.select264 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.0.copyload, i32 %.sroa.7170.0.copyload)
  %106 = load i32, ptr %12, align 8, !tbaa !123
  %107 = icmp eq i32 %92, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %.not.i.i117 = icmp eq i32 %92, 0
  %109 = shl nsw i32 %92, 1
  %110 = select i1 %.not.i.i117, i32 1, i32 %109
  %111 = icmp slt i32 %92, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %.not.i.i.i118 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i118, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i132, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i119

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i119: ; preds = %112
  %113 = sext i32 %110 to i64
  %114 = shl nsw i64 %113, 4
  %115 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %114, i32 noundef 16)
          to label %.noexc133 unwind label %134

.noexc133:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i119
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i132, label %.split.i.i120

.split.i.i120:                                    ; preds = %.noexc133
  %117 = load i32, ptr %11, align 4, !tbaa !122
  %118 = icmp sgt i32 %117, 0
  %.pre335 = load ptr, ptr %10, align 8, !tbaa !117
  br i1 %118, label %.lr.ph.i.i.i127, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121

.lr.ph.i.i.i127:                                  ; preds = %.split.i.i120
  %wide.trip.count.i.i.i128 = zext nneg i32 %117 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i130, %119 ]
  %120 = getelementptr inbounds nuw %struct.b3Int4, ptr %115, i64 %indvars.iv.i.i.i129
  %121 = getelementptr inbounds nuw %struct.b3Int4, ptr %.pre335, i64 %indvars.iv.i.i.i129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !135
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %indvars.iv.next.i.i.i130, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i131, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121.thread, label %119, !llvm.loop !136

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i132: ; preds = %.noexc133, %112
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc134 unwind label %134

.noexc134:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i132
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc135 unwind label %134

.noexc135:                                        ; preds = %.noexc134
  store i32 0, ptr %11, align 4, !tbaa !122
  %.pre334 = load ptr, ptr %10, align 8, !tbaa !117
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121: ; preds = %.noexc135, %.split.i.i120
  %.pre.i126337 = phi i32 [ 0, %.noexc135 ], [ %117, %.split.i.i120 ]
  %122 = phi ptr [ %.pre334, %.noexc135 ], [ %.pre335, %.split.i.i120 ]
  %.0.i18.i.i122 = phi ptr [ null, %.noexc135 ], [ %115, %.split.i.i120 ]
  %.0.i.i123 = phi i32 [ 0, %.noexc135 ], [ %110, %.split.i.i120 ]
  %.not.i16.i.i124 = icmp eq ptr %122, null
  br i1 %.not.i16.i.i124, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121.thread

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121.thread: ; preds = %119, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121
  %.0.i.i123354 = phi i32 [ %.0.i.i123, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121 ], [ %110, %119 ]
  %.0.i18.i.i122352 = phi ptr [ %.0.i18.i.i122, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121 ], [ %115, %119 ]
  %123 = phi ptr [ %122, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121 ], [ %.pre335, %119 ]
  %.pre.i126337351 = phi i32 [ %.pre.i126337, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121 ], [ %117, %119 ]
  %124 = load i8, ptr %9, align 8, !tbaa !121, !range !92, !noundef !93
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125

126:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %123)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125_crit_edge unwind label %134

._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125_crit_edge: ; preds = %126
  %.pre.i126.pre = load i32, ptr %11, align 4, !tbaa !122
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125_crit_edge, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121.thread, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121
  %.0.i.i123355 = phi i32 [ %.0.i.i123354, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125_crit_edge ], [ %.0.i.i123354, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121.thread ], [ %.0.i.i123, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121 ]
  %.0.i18.i.i122353 = phi ptr [ %.0.i18.i.i122352, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125_crit_edge ], [ %.0.i18.i.i122352, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121.thread ], [ %.0.i18.i.i122, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121 ]
  %.pre.i126 = phi i32 [ %.pre.i126.pre, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125_crit_edge ], [ %.pre.i126337351, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121.thread ], [ %.pre.i126337, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i121 ]
  store i8 1, ptr %9, align 8, !tbaa !121
  store ptr %.0.i18.i.i122353, ptr %10, align 8, !tbaa !117
  store i32 %.0.i.i123355, ptr %12, align 8, !tbaa !123
  br label %127

127:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125, %108, %105
  %128 = phi i32 [ %.pre.i126, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i125 ], [ %92, %108 ], [ %92, %105 ]
  %129 = load ptr, ptr %10, align 8, !tbaa !117
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.b3Int4, ptr %129, i64 %130
  store i32 %spec.select264, ptr %131, align 16
  %.sroa.6.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %spec.select263, ptr %.sroa.6.0..sroa_idx157, align 4
  %132 = load i32, ptr %11, align 4, !tbaa !122
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !122
  br label %_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread

134:                                              ; preds = %126, %.noexc134, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i132, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i119
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZL20TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit116.thread: ; preds = %.lr.ph304, %127
  %136 = phi i32 [ %92, %.lr.ph304 ], [ %133, %127 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge305, label %.lr.ph304, !llvm.loop !154

137:                                              ; preds = %._crit_edge309
  store i32 %1, ptr %11, align 4, !tbaa !122
  br label %140

138:                                              ; preds = %144, %143
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %155

140:                                              ; preds = %137, %._crit_edge309
  %141 = phi i32 [ %1, %137 ], [ %80, %._crit_edge309 ]
  %.not = icmp eq i32 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br i1 %.not, label %144, label %143

143:                                              ; preds = %140
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %142, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true)
          to label %146 unwind label %138

144:                                              ; preds = %140
  %145 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %142, i64 noundef 0, i1 noundef zeroext true)
          to label %146 unwind label %138

146:                                              ; preds = %144, %143
  %147 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i155 = icmp eq ptr %147, null
  br i1 %.not.i.i.i155, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = load i8, ptr %9, align 8, !tbaa !121, !range !92, !noundef !93
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

151:                                              ; preds = %148
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %146, %148, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  ret void

155:                                              ; preds = %134, %77, %138
  %.pn74.pn = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ], [ %135, %134 ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #14 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !61, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
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
  %25 = load i64, ptr %5, align 8, !tbaa !148
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !60, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !60, !range !92, !noundef !93
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !97
  store i64 %.018.i, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !148
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
  %.not.i16.i.i = icmp eq ptr %13, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %16 = load i8, ptr %15, align 8, !tbaa !71, !range !92, !noundef !93
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

18:                                               ; preds = %14
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i: ; preds = %18, %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i8 1, ptr %19, align 8, !tbaa !71
  store ptr null, ptr %12, align 8, !tbaa !72
  store i32 0, ptr %8, align 8, !tbaa !74
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %21 = sext i32 %5 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !72
  %24 = getelementptr inbounds %struct.b3SapAabb, ptr %23, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %22, !llvm.loop !115

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %22, %1
  store i32 0, ptr %4, align 4, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %26 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %25, i64 noundef 0, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %28 = load i32, ptr %27, align 4, !tbaa !81
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %..lr.ph.i1_crit_edge

..lr.ph.i1_crit_edge:                             ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %.lr.ph.i1

34:                                               ; preds = %30
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %27, align 4, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not.i16.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i16.i.i5, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %39 = load i8, ptr %38, align 8, !tbaa !79, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

41:                                               ; preds = %37
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %41, %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i8 1, ptr %42, align 8, !tbaa !79
  store ptr null, ptr %35, align 8, !tbaa !80
  store i32 0, ptr %31, align 8, !tbaa !82
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %..lr.ph.i1_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %43 = phi ptr [ %.pre, %..lr.ph.i1_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %44 = sext i32 %28 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep = getelementptr i8, ptr %43, i64 %45
  %46 = mul nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %46, i1 false), !tbaa !83
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i1, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  store i32 0, ptr %27, align 4, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %48 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %47, i64 noundef 0, i1 noundef zeroext true)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %50 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %49, i64 noundef 0, i1 noundef zeroext true)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %52 = load i32, ptr %51, align 4, !tbaa !81
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit13

54:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %56 = load i32, ptr %55, align 8, !tbaa !82
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %..lr.ph.i6_crit_edge

..lr.ph.i6_crit_edge:                             ; preds = %54
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !80
  br label %.lr.ph.i6

58:                                               ; preds = %54
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %51, align 4, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %.not.i16.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i16.i.i11, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i12, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %63 = load i8, ptr %62, align 8, !tbaa !79, !range !92, !noundef !93
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i12

65:                                               ; preds = %61
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i12

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i12:  ; preds = %65, %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 1, ptr %66, align 8, !tbaa !79
  store ptr null, ptr %59, align 8, !tbaa !80
  store i32 0, ptr %55, align 8, !tbaa !82
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %..lr.ph.i6_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i12
  %67 = phi ptr [ %.pre19, %..lr.ph.i6_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i12 ]
  %68 = sext i32 %52 to i64
  %69 = shl nsw i64 %68, 2
  %scevgep17 = getelementptr i8, ptr %67, i64 %69
  %70 = mul nsw i64 %68, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep17, i8 0, i64 %70, i1 false), !tbaa !83
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit13

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit13:  ; preds = %.lr.ph.i6, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 0, ptr %51, align 4, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #14 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !70, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %17 = shl i64 %1, 5
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
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
  %25 = load i64, ptr %5, align 8, !tbaa !113
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = shl i64 %25, 5
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !69, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !69, !range !92, !noundef !93
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !94
  store i64 %.018.i, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !113
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #14 comdat align 2 {
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
  %14 = load i8, ptr %13, align 1, !tbaa !65, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
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
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !64, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !64, !range !92, !noundef !93
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !98
  store i64 %.018.i, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !155
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(2040) %0, i32 noundef %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 0, ptr %18, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %76 = load i64, ptr %75, align 8, !tbaa !158
  %.not.i.i = icmp ugt i64 %74, %76
  br i1 %.not.i.i, label %88, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = shl nsw i64 %73, 4
  %84 = invoke i32 %78(ptr noundef %80, ptr noundef %82, i32 noundef 0, i64 noundef %83, i64 noundef 16, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %77
  %85 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %89 = load i32, ptr %19, align 4, !tbaa !83
  %90 = sext i32 %89 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %93 = load i64, ptr %92, align 8, !tbaa !158
  %.not.i.i89 = icmp ugt i64 %91, %93
  br i1 %.not.i.i89, label %105, label %94

94:                                               ; preds = %.noexc86
  %95 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = shl nsw i64 %90, 4
  %101 = invoke i32 %95(ptr noundef %97, ptr noundef %99, i32 noundef 0, i64 noundef %100, i64 noundef 16, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc97 unwind label %114

.noexc97:                                         ; preds = %94
  %102 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %116

106:                                              ; preds = %575, %_ZN13b3ProfileZoneD2Ev.exit141, %_ZN13b3ProfileZoneD2Ev.exit129, %_ZN13b3ProfileZoneD2Ev.exit
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
  br label %261

112:                                              ; preds = %.noexc87, %88, %.noexc, %77
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %261

114:                                              ; preds = %.noexc99, %105, %.noexc97, %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %261

116:                                              ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit101, %_ZN13b3ProfileZoneC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %118, ptr noundef %120, ptr noundef nonnull @.str.33)
          to label %121 unwind label %241

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %123 = load ptr, ptr %122, align 8, !tbaa !94
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %123)
          to label %124 unwind label %243

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %126)
          to label %127 unwind label %243

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %130)
          to label %131 unwind label %243

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %134 = load ptr, ptr %133, align 8, !tbaa !99
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %134)
          to label %135 unwind label %243

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %137 = load i8, ptr %136, align 4, !tbaa !159, !range !92, !noundef !93
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %182

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
          to label %.noexc195 unwind label %243

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
  %161 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %155, i64 %indvars.iv.i.i.i
  %162 = load ptr, ptr %159, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %162, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %161, ptr noundef nonnull align 16 dereferenceable(32) %163, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %160, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc195, %152
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc196 unwind label %243

.noexc196:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc197 unwind label %243

.noexc197:                                        ; preds = %.noexc196
  store i32 0, ptr %143, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %160, %.noexc197, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc197 ], [ %155, %.split.i.i ], [ %155, %160 ]
  %.0.i.i = phi i32 [ 0, %.noexc197 ], [ %150, %.split.i.i ], [ %150, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !171
  %.not.i16.i.i = icmp eq ptr %165, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %166

166:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %168 = load i8, ptr %167, align 8, !tbaa !174, !range !92, !noundef !93
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

170:                                              ; preds = %166
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %243

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %170, %166, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 1, ptr %171, align 8, !tbaa !174
  store ptr %.0.i18.i.i, ptr %164, align 8, !tbaa !171
  store i32 %.0.i.i, ptr %145, align 8, !tbaa !170
  %.pre.i194 = load i32, ptr %143, align 4, !tbaa !169
  br label %.noexc102

.noexc102:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %148, %139
  %172 = phi i32 [ %.pre.i194, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %144, %148 ], [ %144, %139 ]
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !171
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds %struct.b3KernelArgData, ptr %174, i64 %175
  store i32 0, ptr %176, align 16, !tbaa !83
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %141, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %142, ptr %.sroa.6420.0..sroa_idx, align 16
  %177 = load i32, ptr %143, align 4, !tbaa !169
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %143, align 4, !tbaa !169
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %180 = load i32, ptr %179, align 8, !tbaa !175
  %181 = add i32 %180, 32
  store i32 %181, ptr %179, align 8, !tbaa !175
  br label %182

182:                                              ; preds = %.noexc102, %135
  %183 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !176
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !168
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !168
  %189 = invoke i32 %183(ptr noundef %185, i32 noundef %187, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %243

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %182
  %190 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %14, align 16, !tbaa !177
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %191, align 8, !tbaa !177
  %192 = sext i32 %190 to i64
  %193 = lshr i64 %192, 6
  %194 = and i32 %190, 63
  %.not.i.i104 = icmp ne i32 %194, 0
  %195 = zext i1 %.not.i.i104 to i64
  %196 = add nuw nsw i64 %193, %195
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %197, ptr %13, align 16, !tbaa !177
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %198, align 8, !tbaa !177
  %199 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !95
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !178
  %202 = load ptr, ptr %184, align 8, !tbaa !176
  %203 = invoke i32 %199(ptr noundef %201, ptr noundef %202, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc105 unwind label %245

.noexc105:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %203, 0
  br i1 %.not9.i.i, label %206, label %204

204:                                              ; preds = %.noexc105
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %203)
  br label %206

206:                                              ; preds = %204, %.noexc105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %207 = load ptr, ptr %44, align 8, !tbaa !84
  %208 = load i32, ptr %19, align 4, !tbaa !83
  %209 = add nsw i32 %208, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull align 8 dereferenceable(50) %128, ptr noundef nonnull align 8 dereferenceable(50) %49, i32 noundef %209, ptr noundef nonnull %21)
          to label %210 unwind label %247

210:                                              ; preds = %206
  %211 = load ptr, ptr %44, align 8, !tbaa !84
  %212 = load i32, ptr %19, align 4, !tbaa !83
  %213 = add nsw i32 %212, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull align 8 dereferenceable(50) %132, ptr noundef nonnull align 8 dereferenceable(50) %49, i32 noundef %213, ptr noundef nonnull %22)
          to label %214 unwind label %247

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  %215 = load float, ptr %21, align 16, !tbaa !105
  %216 = fmul float %215, %215
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !105
  %219 = fmul float %218, %218
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %221 = load float, ptr %220, align 8, !tbaa !105
  %222 = fmul float %221, %221
  %223 = load i32, ptr %19, align 4, !tbaa !83
  %224 = sitofp i32 %223 to float
  %225 = fdiv float 1.000000e+00, %224
  %226 = fmul float %216, %225
  %227 = fmul float %219, %225
  %228 = fmul float %222, %225
  %229 = load float, ptr %22, align 16, !tbaa !105
  %230 = fsub float %229, %226
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !105
  %233 = fsub float %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %235 = load float, ptr %234, align 8, !tbaa !105
  %236 = fsub float %235, %228
  %.sroa.0.0.vec.insert.i.i106 = insertelement <2 x float> poison, float %230, i64 0
  %.sroa.0.4.vec.insert.i.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i106, float %233, i64 1
  %.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %236, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i107, ptr %23, align 16
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i108, ptr %237, align 8
  %238 = fcmp ogt float %233, %230
  br i1 %238, label %240, label %._crit_edge

._crit_edge:                                      ; preds = %214
  %.pre = load i32, ptr %18, align 4, !tbaa !83
  %239 = sext i32 %.pre to i64
  br label %249

240:                                              ; preds = %214
  store i32 1, ptr %18, align 4, !tbaa !83
  br label %249

241:                                              ; preds = %116
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %260

243:                                              ; preds = %170, %.noexc196, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %182, %131, %127, %124, %121
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %259

245:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %259

247:                                              ; preds = %210, %206
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  br label %259

249:                                              ; preds = %._crit_edge, %240
  %250 = phi i64 [ %239, %._crit_edge ], [ 1, %240 ]
  %251 = getelementptr inbounds float, ptr %23, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !179
  %253 = fcmp ogt float %236, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 2, ptr %18, align 4, !tbaa !83
  br label %255

255:                                              ; preds = %254, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #19
  invoke void @b3LeaveProfileZone()
          to label %._ZN13b3ProfileZoneD2Ev.exit_crit_edge unwind label %256

._ZN13b3ProfileZoneD2Ev.exit_crit_edge:           ; preds = %255
  %.pre481 = load i32, ptr %19, align 4, !tbaa !83
  br label %_ZN13b3ProfileZoneD2Ev.exit

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

259:                                              ; preds = %245, %247, %243
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %248, %247 ], [ %246, %245 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #19
  br label %260

260:                                              ; preds = %259, %241
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %259 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #19
  br label %261

261:                                              ; preds = %114, %112, %260, %110
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %260 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._ZN13b3ProfileZoneD2Ev.exit_crit_edge, %41
  %265 = phi i32 [ %.pre481, %._ZN13b3ProfileZoneD2Ev.exit_crit_edge ], [ %43, %41 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %267 = sext i32 %265 to i64
  %268 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %266, i64 noundef %267, i1 noundef zeroext true)
          to label %269 unwind label %106

269:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %271 = load i64, ptr %270, align 8, !tbaa !155
  %.not62 = icmp eq i64 %271, 0
  br i1 %.not62, label %_ZN13b3ProfileZoneD2Ev.exit125, label %272

272:                                              ; preds = %269
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %_ZN13b3ProfileZoneC2EPKc.exit113 unwind label %418

_ZN13b3ProfileZoneC2EPKc.exit113:                 ; preds = %272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #19
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %274 = load ptr, ptr %273, align 8, !tbaa !94
  store ptr %274, ptr %24, align 16, !tbaa !181
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %275, align 8, !tbaa !183
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %278 = load ptr, ptr %277, align 8, !tbaa !98
  store ptr %278, ptr %276, align 16, !tbaa !181
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %279, align 8, !tbaa !183
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %282 = load ptr, ptr %281, align 8, !tbaa !96
  store ptr %282, ptr %280, align 16, !tbaa !181
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %283, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #19
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !88
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %285, ptr noundef %287, ptr noundef nonnull @.str.34)
          to label %288 unwind label %420

288:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit113
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %24, i32 noundef 3)
          to label %289 unwind label %422

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %291 = load i8, ptr %290, align 4, !tbaa !159, !range !92, !noundef !93
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %336

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %295 = load i32, ptr %294, align 8, !tbaa !168
  %296 = load i32, ptr %19, align 4, !tbaa !83
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %298 = load i32, ptr %297, align 4, !tbaa !169
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %300 = load i32, ptr %299, align 8, !tbaa !170
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %.noexc114

302:                                              ; preds = %293
  %.not.i.i199 = icmp eq i32 %298, 0
  %303 = shl nsw i32 %298, 1
  %304 = select i1 %.not.i.i199, i32 1, i32 %303
  %305 = icmp slt i32 %298, %304
  br i1 %305, label %306, label %.noexc114

306:                                              ; preds = %302
  %.not.i.i.i200 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i200, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i214, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i201

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i201: ; preds = %306
  %307 = sext i32 %304 to i64
  %308 = shl nsw i64 %307, 5
  %309 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %308, i32 noundef 16)
          to label %.noexc215 unwind label %422

.noexc215:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i201
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i214, label %.split.i.i202

.split.i.i202:                                    ; preds = %.noexc215
  %311 = load i32, ptr %297, align 4, !tbaa !169
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i.i.i209, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203

.lr.ph.i.i.i209:                                  ; preds = %.split.i.i202
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %wide.trip.count.i.i.i210 = zext nneg i32 %311 to i64
  br label %314

314:                                              ; preds = %314, %.lr.ph.i.i.i209
  %indvars.iv.i.i.i211 = phi i64 [ 0, %.lr.ph.i.i.i209 ], [ %indvars.iv.next.i.i.i212, %314 ]
  %315 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %309, i64 %indvars.iv.i.i.i211
  %316 = load ptr, ptr %313, align 8, !tbaa !171
  %317 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %316, i64 %indvars.iv.i.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %315, ptr noundef nonnull align 16 dereferenceable(32) %317, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i211, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, %wide.trip.count.i.i.i210
  br i1 %exitcond.not.i.i.i213, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203, label %314, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i214: ; preds = %.noexc215, %306
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc216 unwind label %422

.noexc216:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i214
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc217 unwind label %422

.noexc217:                                        ; preds = %.noexc216
  store i32 0, ptr %297, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203: ; preds = %314, %.noexc217, %.split.i.i202
  %.0.i18.i.i204 = phi ptr [ null, %.noexc217 ], [ %309, %.split.i.i202 ], [ %309, %314 ]
  %.0.i.i205 = phi i32 [ 0, %.noexc217 ], [ %304, %.split.i.i202 ], [ %304, %314 ]
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !171
  %.not.i16.i.i206 = icmp eq ptr %319, null
  br i1 %.not.i16.i.i206, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i207, label %320

320:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %322 = load i8, ptr %321, align 8, !tbaa !174, !range !92, !noundef !93
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i207

324:                                              ; preds = %320
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %319)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i207 unwind label %422

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i207: ; preds = %324, %320, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i203
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 1, ptr %325, align 8, !tbaa !174
  store ptr %.0.i18.i.i204, ptr %318, align 8, !tbaa !171
  store i32 %.0.i.i205, ptr %299, align 8, !tbaa !170
  %.pre.i208 = load i32, ptr %297, align 4, !tbaa !169
  br label %.noexc114

.noexc114:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i207, %302, %293
  %326 = phi i32 [ %.pre.i208, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i207 ], [ %298, %302 ], [ %298, %293 ]
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !171
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds %struct.b3KernelArgData, ptr %328, i64 %329
  store i32 0, ptr %330, align 16, !tbaa !83
  %.sroa.4422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %295, ptr %.sroa.4422.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 4, ptr %.sroa.5423.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i32 %296, ptr %.sroa.6425.0..sroa_idx, align 16
  %331 = load i32, ptr %297, align 4, !tbaa !169
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %297, align 4, !tbaa !169
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %334 = load i32, ptr %333, align 8, !tbaa !175
  %335 = add i32 %334, 32
  store i32 %335, ptr %333, align 8, !tbaa !175
  br label %336

336:                                              ; preds = %.noexc114, %289
  %337 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !176
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !168
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 8, !tbaa !168
  %343 = invoke i32 %337(ptr noundef %339, i32 noundef %341, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit116 unwind label %422

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit116:      ; preds = %336
  %344 = load i8, ptr %290, align 4, !tbaa !159, !range !92, !noundef !93
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %388

346:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit116
  %347 = load i32, ptr %340, align 8, !tbaa !168
  %348 = load i32, ptr %18, align 4, !tbaa !83
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %350 = load i32, ptr %349, align 4, !tbaa !169
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %352 = load i32, ptr %351, align 8, !tbaa !170
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %.noexc117

354:                                              ; preds = %346
  %.not.i.i220 = icmp eq i32 %350, 0
  %355 = shl nsw i32 %350, 1
  %356 = select i1 %.not.i.i220, i32 1, i32 %355
  %357 = icmp slt i32 %350, %356
  br i1 %357, label %358, label %.noexc117

358:                                              ; preds = %354
  %.not.i.i.i221 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i221, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i235, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i222

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i222: ; preds = %358
  %359 = sext i32 %356 to i64
  %360 = shl nsw i64 %359, 5
  %361 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %360, i32 noundef 16)
          to label %.noexc236 unwind label %422

.noexc236:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i222
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i235, label %.split.i.i223

.split.i.i223:                                    ; preds = %.noexc236
  %363 = load i32, ptr %349, align 4, !tbaa !169
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph.i.i.i230, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i224

.lr.ph.i.i.i230:                                  ; preds = %.split.i.i223
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %wide.trip.count.i.i.i231 = zext nneg i32 %363 to i64
  br label %366

366:                                              ; preds = %366, %.lr.ph.i.i.i230
  %indvars.iv.i.i.i232 = phi i64 [ 0, %.lr.ph.i.i.i230 ], [ %indvars.iv.next.i.i.i233, %366 ]
  %367 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %361, i64 %indvars.iv.i.i.i232
  %368 = load ptr, ptr %365, align 8, !tbaa !171
  %369 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %368, i64 %indvars.iv.i.i.i232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %367, ptr noundef nonnull align 16 dereferenceable(32) %369, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i233 = add nuw nsw i64 %indvars.iv.i.i.i232, 1
  %exitcond.not.i.i.i234 = icmp eq i64 %indvars.iv.next.i.i.i233, %wide.trip.count.i.i.i231
  br i1 %exitcond.not.i.i.i234, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i224, label %366, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i235: ; preds = %.noexc236, %358
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc237 unwind label %422

.noexc237:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i235
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc238 unwind label %422

.noexc238:                                        ; preds = %.noexc237
  store i32 0, ptr %349, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i224

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i224: ; preds = %366, %.noexc238, %.split.i.i223
  %.0.i18.i.i225 = phi ptr [ null, %.noexc238 ], [ %361, %.split.i.i223 ], [ %361, %366 ]
  %.0.i.i226 = phi i32 [ 0, %.noexc238 ], [ %356, %.split.i.i223 ], [ %356, %366 ]
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !171
  %.not.i16.i.i227 = icmp eq ptr %371, null
  br i1 %.not.i16.i.i227, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i228, label %372

372:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i224
  %373 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %374 = load i8, ptr %373, align 8, !tbaa !174, !range !92, !noundef !93
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i228

376:                                              ; preds = %372
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %371)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i228 unwind label %422

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i228: ; preds = %376, %372, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i224
  %377 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 1, ptr %377, align 8, !tbaa !174
  store ptr %.0.i18.i.i225, ptr %370, align 8, !tbaa !171
  store i32 %.0.i.i226, ptr %351, align 8, !tbaa !170
  %.pre.i229 = load i32, ptr %349, align 4, !tbaa !169
  br label %.noexc117

.noexc117:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i228, %354, %346
  %378 = phi i32 [ %.pre.i229, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i228 ], [ %350, %354 ], [ %350, %346 ]
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %380 = load ptr, ptr %379, align 8, !tbaa !171
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds %struct.b3KernelArgData, ptr %380, i64 %381
  store i32 0, ptr %382, align 16, !tbaa !83
  %.sroa.4428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 %347, ptr %.sroa.4428.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 4, ptr %.sroa.5429.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i32 %348, ptr %.sroa.6431.0..sroa_idx, align 16
  %383 = load i32, ptr %349, align 4, !tbaa !169
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %349, align 4, !tbaa !169
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %386 = load i32, ptr %385, align 8, !tbaa !175
  %387 = add i32 %386, 32
  store i32 %387, ptr %385, align 8, !tbaa !175
  br label %388

388:                                              ; preds = %.noexc117, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit116
  %389 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %390 = load ptr, ptr %338, align 8, !tbaa !176
  %391 = load i32, ptr %340, align 8, !tbaa !168
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %340, align 8, !tbaa !168
  %393 = invoke i32 %389(ptr noundef %390, i32 noundef %391, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit119 unwind label %422

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit119:      ; preds = %388
  %394 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !177
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %395, align 8, !tbaa !177
  %396 = sext i32 %394 to i64
  %397 = lshr i64 %396, 6
  %398 = and i32 %394, 63
  %.not.i.i120 = icmp ne i32 %398, 0
  %399 = zext i1 %.not.i.i120 to i64
  %400 = add nuw nsw i64 %397, %399
  %.sroa.speculated13.i.i121 = call i64 @llvm.umax.i64(i64 %400, i64 1)
  %401 = shl i64 %.sroa.speculated13.i.i121, 6
  store i64 %401, ptr %11, align 16, !tbaa !177
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %402, align 8, !tbaa !177
  %403 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !95
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !178
  %406 = load ptr, ptr %338, align 8, !tbaa !176
  %407 = invoke i32 %403(ptr noundef %405, ptr noundef %406, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc123 unwind label %424

.noexc123:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit119
  %.not9.i.i122 = icmp eq i32 %407, 0
  br i1 %.not9.i.i122, label %410, label %408

408:                                              ; preds = %.noexc123
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %407)
  br label %410

410:                                              ; preds = %408, %.noexc123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %411 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %412 = load ptr, ptr %284, align 8, !tbaa !35
  %413 = invoke i32 %411(ptr noundef %412)
          to label %414 unwind label %424

414:                                              ; preds = %410
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit125 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #22
  unreachable

418:                                              ; preds = %272
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

420:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit113
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %427

422:                                              ; preds = %376, %.noexc237, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i235, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i222, %324, %.noexc216, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i214, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i201, %388, %336, %288
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit119, %410
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %424, %422
  %.pn63 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #19
  br label %427

427:                                              ; preds = %426, %420
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %426 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit125:                   ; preds = %414, %269
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %432 = load i64, ptr %431, align 8, !tbaa !184
  %.not67 = icmp eq i64 %432, 0
  br i1 %.not67, label %_ZN13b3ProfileZoneD2Ev.exit129, label %433

433:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit125
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.35)
          to label %_ZN13b3ProfileZoneC2EPKc.exit128 unwind label %445

_ZN13b3ProfileZoneC2EPKc.exit128:                 ; preds = %433
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %435 = load ptr, ptr %434, align 8, !tbaa !91
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %435, ptr noundef nonnull align 8 dereferenceable(50) %266, i32 noundef 32)
          to label %436 unwind label %447

436:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit128
  %437 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !35
  %440 = invoke i32 %437(ptr noundef %439)
          to label %441 unwind label %447

441:                                              ; preds = %436
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit129 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #22
  unreachable

445:                                              ; preds = %433
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

447:                                              ; preds = %436, %_ZN13b3ProfileZoneC2EPKc.exit128
  %448 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit129:                   ; preds = %441, %_ZN13b3ProfileZoneD2Ev.exit125
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %453 = load i32, ptr %19, align 4, !tbaa !83
  %454 = sext i32 %453 to i64
  %455 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %452, i64 noundef %454, i1 noundef zeroext true)
          to label %456 unwind label %106

456:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit129
  %457 = load i32, ptr %19, align 4, !tbaa !83
  %.not70 = icmp eq i32 %457, 0
  br i1 %.not70, label %_ZN13b3ProfileZoneD2Ev.exit141, label %458

458:                                              ; preds = %456
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %_ZN13b3ProfileZoneC2EPKc.exit132 unwind label %558

_ZN13b3ProfileZoneC2EPKc.exit132:                 ; preds = %458
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #19
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %460 = load ptr, ptr %459, align 8, !tbaa !94
  store ptr %460, ptr %26, align 16, !tbaa !181
  %461 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %461, align 8, !tbaa !183
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %464 = load ptr, ptr %463, align 8, !tbaa !98
  store ptr %464, ptr %462, align 16, !tbaa !181
  %465 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %465, align 8, !tbaa !183
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %468 = load ptr, ptr %467, align 8, !tbaa !96
  store ptr %468, ptr %466, align 16, !tbaa !181
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 1, ptr %469, align 8, !tbaa !183
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %472 = load ptr, ptr %471, align 8, !tbaa !94
  store ptr %472, ptr %470, align 16, !tbaa !181
  %473 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i8 0, ptr %473, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27) #19
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !35
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %477 = load ptr, ptr %476, align 8, !tbaa !90
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %475, ptr noundef %477, ptr noundef nonnull @.str.36)
          to label %478 unwind label %560

478:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit132
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %26, i32 noundef 4)
          to label %479 unwind label %562

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %481 = load i8, ptr %480, align 4, !tbaa !159, !range !92, !noundef !93
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %526

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %485 = load i32, ptr %484, align 8, !tbaa !168
  %486 = load i32, ptr %19, align 4, !tbaa !83
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %488 = load i32, ptr %487, align 4, !tbaa !169
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %490 = load i32, ptr %489, align 8, !tbaa !170
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %492, label %.noexc133

492:                                              ; preds = %483
  %.not.i.i241 = icmp eq i32 %488, 0
  %493 = shl nsw i32 %488, 1
  %494 = select i1 %.not.i.i241, i32 1, i32 %493
  %495 = icmp slt i32 %488, %494
  br i1 %495, label %496, label %.noexc133

496:                                              ; preds = %492
  %.not.i.i.i242 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i242, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i256, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i243

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i243: ; preds = %496
  %497 = sext i32 %494 to i64
  %498 = shl nsw i64 %497, 5
  %499 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %498, i32 noundef 16)
          to label %.noexc257 unwind label %562

.noexc257:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i243
  %500 = icmp eq ptr %499, null
  br i1 %500, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i256, label %.split.i.i244

.split.i.i244:                                    ; preds = %.noexc257
  %501 = load i32, ptr %487, align 4, !tbaa !169
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph.i.i.i251, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i245

.lr.ph.i.i.i251:                                  ; preds = %.split.i.i244
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %wide.trip.count.i.i.i252 = zext nneg i32 %501 to i64
  br label %504

504:                                              ; preds = %504, %.lr.ph.i.i.i251
  %indvars.iv.i.i.i253 = phi i64 [ 0, %.lr.ph.i.i.i251 ], [ %indvars.iv.next.i.i.i254, %504 ]
  %505 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %499, i64 %indvars.iv.i.i.i253
  %506 = load ptr, ptr %503, align 8, !tbaa !171
  %507 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %506, i64 %indvars.iv.i.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %505, ptr noundef nonnull align 16 dereferenceable(32) %507, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i253, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, %wide.trip.count.i.i.i252
  br i1 %exitcond.not.i.i.i255, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i245, label %504, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i256: ; preds = %.noexc257, %496
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc258 unwind label %562

.noexc258:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i256
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc259 unwind label %562

.noexc259:                                        ; preds = %.noexc258
  store i32 0, ptr %487, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i245

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i245: ; preds = %504, %.noexc259, %.split.i.i244
  %.0.i18.i.i246 = phi ptr [ null, %.noexc259 ], [ %499, %.split.i.i244 ], [ %499, %504 ]
  %.0.i.i247 = phi i32 [ 0, %.noexc259 ], [ %494, %.split.i.i244 ], [ %494, %504 ]
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %509 = load ptr, ptr %508, align 8, !tbaa !171
  %.not.i16.i.i248 = icmp eq ptr %509, null
  br i1 %.not.i16.i.i248, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i249, label %510

510:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i245
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %512 = load i8, ptr %511, align 8, !tbaa !174, !range !92, !noundef !93
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i249

514:                                              ; preds = %510
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %509)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i249 unwind label %562

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i249: ; preds = %514, %510, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i245
  %515 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 1, ptr %515, align 8, !tbaa !174
  store ptr %.0.i18.i.i246, ptr %508, align 8, !tbaa !171
  store i32 %.0.i.i247, ptr %489, align 8, !tbaa !170
  %.pre.i250 = load i32, ptr %487, align 4, !tbaa !169
  br label %.noexc133

.noexc133:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i249, %492, %483
  %516 = phi i32 [ %.pre.i250, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i249 ], [ %488, %492 ], [ %488, %483 ]
  %517 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !171
  %519 = sext i32 %516 to i64
  %520 = getelementptr inbounds %struct.b3KernelArgData, ptr %518, i64 %519
  store i32 0, ptr %520, align 16, !tbaa !83
  %.sroa.4434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 %485, ptr %.sroa.4434.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i32 4, ptr %.sroa.5435.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %520, i64 16
  store i32 %486, ptr %.sroa.6437.0..sroa_idx, align 16
  %521 = load i32, ptr %487, align 4, !tbaa !169
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %487, align 4, !tbaa !169
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %524 = load i32, ptr %523, align 8, !tbaa !175
  %525 = add i32 %524, 32
  store i32 %525, ptr %523, align 8, !tbaa !175
  br label %526

526:                                              ; preds = %.noexc133, %479
  %527 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !176
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %531 = load i32, ptr %530, align 8, !tbaa !168
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %530, align 8, !tbaa !168
  %533 = invoke i32 %527(ptr noundef %529, i32 noundef %531, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit135 unwind label %562

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit135:      ; preds = %526
  %534 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !177
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %535, align 8, !tbaa !177
  %536 = sext i32 %534 to i64
  %537 = lshr i64 %536, 6
  %538 = and i32 %534, 63
  %.not.i.i136 = icmp ne i32 %538, 0
  %539 = zext i1 %.not.i.i136 to i64
  %540 = add nuw nsw i64 %537, %539
  %.sroa.speculated13.i.i137 = call i64 @llvm.umax.i64(i64 %540, i64 1)
  %541 = shl i64 %.sroa.speculated13.i.i137, 6
  store i64 %541, ptr %9, align 16, !tbaa !177
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %542, align 8, !tbaa !177
  %543 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !95
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !178
  %546 = load ptr, ptr %528, align 8, !tbaa !176
  %547 = invoke i32 %543(ptr noundef %545, ptr noundef %546, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc139 unwind label %564

.noexc139:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit135
  %.not9.i.i138 = icmp eq i32 %547, 0
  br i1 %.not9.i.i138, label %550, label %548

548:                                              ; preds = %.noexc139
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %547)
  br label %550

550:                                              ; preds = %548, %.noexc139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %551 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %552 = load ptr, ptr %474, align 8, !tbaa !35
  %553 = invoke i32 %551(ptr noundef %552)
          to label %554 unwind label %564

554:                                              ; preds = %550
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit141 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #22
  unreachable

558:                                              ; preds = %458
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

560:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit132
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %567

562:                                              ; preds = %514, %.noexc258, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i256, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i243, %526, %478
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit135, %550
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %566

566:                                              ; preds = %564, %562
  %.pn71 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #19
  br label %567

567:                                              ; preds = %566, %560
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %566 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit141:                   ; preds = %554, %456
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %572 = load i32, ptr %17, align 4, !tbaa !83
  %573 = sext i32 %572 to i64
  %574 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %571, i64 noundef %573, i1 noundef zeroext true)
          to label %575 unwind label %106

575:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit141
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %577 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %576, i64 noundef 0, i1 noundef zeroext true)
          to label %578 unwind label %106

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #19
  store i32 0, ptr %28, align 4, !tbaa !83
  %579 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %576, ptr noundef nonnull align 4 dereferenceable(4) %28, i1 noundef zeroext true)
          to label %580 unwind label %860

580:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #19
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %582 = load i64, ptr %581, align 8, !tbaa !155
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %29, align 4, !tbaa !83
  %584 = icmp ne i32 %583, 0
  %585 = load i32, ptr %19, align 4
  %586 = icmp ne i32 %585, 0
  %or.cond3 = select i1 %584, i1 %586, i1 false
  br i1 %or.cond3, label %587, label %_ZN13b3ProfileZoneD2Ev.exit163

587:                                              ; preds = %580
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.37)
          to label %_ZN13b3ProfileZoneC2EPKc.exit144 unwind label %862

_ZN13b3ProfileZoneC2EPKc.exit144:                 ; preds = %587
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #19
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %589 = load ptr, ptr %588, align 8, !tbaa !94
  store ptr %589, ptr %30, align 16, !tbaa !181
  %590 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %590, align 8, !tbaa !183
  %591 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %593 = load ptr, ptr %592, align 8, !tbaa !98
  store ptr %593, ptr %591, align 16, !tbaa !181
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %594, align 8, !tbaa !183
  %595 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %597 = load ptr, ptr %596, align 8, !tbaa !98
  store ptr %597, ptr %595, align 16, !tbaa !181
  %598 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i8 0, ptr %598, align 8, !tbaa !183
  %599 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %601 = load ptr, ptr %600, align 8, !tbaa !97
  store ptr %601, ptr %599, align 16, !tbaa !181
  %602 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 0, ptr %602, align 8, !tbaa !183
  %603 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %605 = load ptr, ptr %604, align 8, !tbaa !98
  store ptr %605, ptr %603, align 16, !tbaa !181
  %606 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i8 0, ptr %606, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31) #19
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !35
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %610 = load ptr, ptr %609, align 8, !tbaa !86
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %608, ptr noundef %610, ptr noundef nonnull @.str.38)
          to label %611 unwind label %864

611:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit144
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %30, i32 noundef 5)
          to label %612 unwind label %866

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %614 = load i8, ptr %613, align 4, !tbaa !159, !range !92, !noundef !93
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %659

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %618 = load i32, ptr %617, align 8, !tbaa !168
  %619 = load i32, ptr %29, align 4, !tbaa !83
  %620 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %621 = load i32, ptr %620, align 4, !tbaa !169
  %622 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %623 = load i32, ptr %622, align 8, !tbaa !170
  %624 = icmp eq i32 %621, %623
  br i1 %624, label %625, label %.noexc145

625:                                              ; preds = %616
  %.not.i.i262 = icmp eq i32 %621, 0
  %626 = shl nsw i32 %621, 1
  %627 = select i1 %.not.i.i262, i32 1, i32 %626
  %628 = icmp slt i32 %621, %627
  br i1 %628, label %629, label %.noexc145

629:                                              ; preds = %625
  %.not.i.i.i263 = icmp eq i32 %627, 0
  br i1 %.not.i.i.i263, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i277, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i264

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i264: ; preds = %629
  %630 = sext i32 %627 to i64
  %631 = shl nsw i64 %630, 5
  %632 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %631, i32 noundef 16)
          to label %.noexc278 unwind label %866

.noexc278:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i264
  %633 = icmp eq ptr %632, null
  br i1 %633, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i277, label %.split.i.i265

.split.i.i265:                                    ; preds = %.noexc278
  %634 = load i32, ptr %620, align 4, !tbaa !169
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph.i.i.i272, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i266

.lr.ph.i.i.i272:                                  ; preds = %.split.i.i265
  %636 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i273 = zext nneg i32 %634 to i64
  br label %637

637:                                              ; preds = %637, %.lr.ph.i.i.i272
  %indvars.iv.i.i.i274 = phi i64 [ 0, %.lr.ph.i.i.i272 ], [ %indvars.iv.next.i.i.i275, %637 ]
  %638 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %632, i64 %indvars.iv.i.i.i274
  %639 = load ptr, ptr %636, align 8, !tbaa !171
  %640 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %639, i64 %indvars.iv.i.i.i274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %638, ptr noundef nonnull align 16 dereferenceable(32) %640, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i275 = add nuw nsw i64 %indvars.iv.i.i.i274, 1
  %exitcond.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i.i275, %wide.trip.count.i.i.i273
  br i1 %exitcond.not.i.i.i276, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i266, label %637, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i277: ; preds = %.noexc278, %629
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc279 unwind label %866

.noexc279:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i277
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc280 unwind label %866

.noexc280:                                        ; preds = %.noexc279
  store i32 0, ptr %620, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i266

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i266: ; preds = %637, %.noexc280, %.split.i.i265
  %.0.i18.i.i267 = phi ptr [ null, %.noexc280 ], [ %632, %.split.i.i265 ], [ %632, %637 ]
  %.0.i.i268 = phi i32 [ 0, %.noexc280 ], [ %627, %.split.i.i265 ], [ %627, %637 ]
  %641 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %642 = load ptr, ptr %641, align 8, !tbaa !171
  %.not.i16.i.i269 = icmp eq ptr %642, null
  br i1 %.not.i16.i.i269, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i270, label %643

643:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i266
  %644 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %645 = load i8, ptr %644, align 8, !tbaa !174, !range !92, !noundef !93
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i270

647:                                              ; preds = %643
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %642)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i270 unwind label %866

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i270: ; preds = %647, %643, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i266
  %648 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %648, align 8, !tbaa !174
  store ptr %.0.i18.i.i267, ptr %641, align 8, !tbaa !171
  store i32 %.0.i.i268, ptr %622, align 8, !tbaa !170
  %.pre.i271 = load i32, ptr %620, align 4, !tbaa !169
  br label %.noexc145

.noexc145:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i270, %625, %616
  %649 = phi i32 [ %.pre.i271, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i270 ], [ %621, %625 ], [ %621, %616 ]
  %650 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %651 = load ptr, ptr %650, align 8, !tbaa !171
  %652 = sext i32 %649 to i64
  %653 = getelementptr inbounds %struct.b3KernelArgData, ptr %651, i64 %652
  store i32 0, ptr %653, align 16, !tbaa !83
  %.sroa.4440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 %618, ptr %.sroa.4440.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i32 4, ptr %.sroa.5441.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %653, i64 16
  store i32 %619, ptr %.sroa.6443.0..sroa_idx, align 16
  %654 = load i32, ptr %620, align 4, !tbaa !169
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %620, align 4, !tbaa !169
  %656 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %657 = load i32, ptr %656, align 8, !tbaa !175
  %658 = add i32 %657, 32
  store i32 %658, ptr %656, align 8, !tbaa !175
  br label %659

659:                                              ; preds = %.noexc145, %612
  %660 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %661 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !176
  %663 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %664 = load i32, ptr %663, align 8, !tbaa !168
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 8, !tbaa !168
  %666 = invoke i32 %660(ptr noundef %662, i32 noundef %664, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit147 unwind label %866

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit147:      ; preds = %659
  %667 = load i8, ptr %613, align 4, !tbaa !159, !range !92, !noundef !93
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %711

669:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit147
  %670 = load i32, ptr %663, align 8, !tbaa !168
  %671 = load i32, ptr %19, align 4, !tbaa !83
  %672 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %673 = load i32, ptr %672, align 4, !tbaa !169
  %674 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %675 = load i32, ptr %674, align 8, !tbaa !170
  %676 = icmp eq i32 %673, %675
  br i1 %676, label %677, label %.noexc148

677:                                              ; preds = %669
  %.not.i.i283 = icmp eq i32 %673, 0
  %678 = shl nsw i32 %673, 1
  %679 = select i1 %.not.i.i283, i32 1, i32 %678
  %680 = icmp slt i32 %673, %679
  br i1 %680, label %681, label %.noexc148

681:                                              ; preds = %677
  %.not.i.i.i284 = icmp eq i32 %679, 0
  br i1 %.not.i.i.i284, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i298, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i285

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i285: ; preds = %681
  %682 = sext i32 %679 to i64
  %683 = shl nsw i64 %682, 5
  %684 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %683, i32 noundef 16)
          to label %.noexc299 unwind label %866

.noexc299:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i285
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i298, label %.split.i.i286

.split.i.i286:                                    ; preds = %.noexc299
  %686 = load i32, ptr %672, align 4, !tbaa !169
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph.i.i.i293, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i287

.lr.ph.i.i.i293:                                  ; preds = %.split.i.i286
  %688 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i294 = zext nneg i32 %686 to i64
  br label %689

689:                                              ; preds = %689, %.lr.ph.i.i.i293
  %indvars.iv.i.i.i295 = phi i64 [ 0, %.lr.ph.i.i.i293 ], [ %indvars.iv.next.i.i.i296, %689 ]
  %690 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %684, i64 %indvars.iv.i.i.i295
  %691 = load ptr, ptr %688, align 8, !tbaa !171
  %692 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %691, i64 %indvars.iv.i.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %690, ptr noundef nonnull align 16 dereferenceable(32) %692, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i296 = add nuw nsw i64 %indvars.iv.i.i.i295, 1
  %exitcond.not.i.i.i297 = icmp eq i64 %indvars.iv.next.i.i.i296, %wide.trip.count.i.i.i294
  br i1 %exitcond.not.i.i.i297, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i287, label %689, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i298: ; preds = %.noexc299, %681
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc300 unwind label %866

.noexc300:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i298
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc301 unwind label %866

.noexc301:                                        ; preds = %.noexc300
  store i32 0, ptr %672, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i287

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i287: ; preds = %689, %.noexc301, %.split.i.i286
  %.0.i18.i.i288 = phi ptr [ null, %.noexc301 ], [ %684, %.split.i.i286 ], [ %684, %689 ]
  %.0.i.i289 = phi i32 [ 0, %.noexc301 ], [ %679, %.split.i.i286 ], [ %679, %689 ]
  %693 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %694 = load ptr, ptr %693, align 8, !tbaa !171
  %.not.i16.i.i290 = icmp eq ptr %694, null
  br i1 %.not.i16.i.i290, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i291, label %695

695:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i287
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %697 = load i8, ptr %696, align 8, !tbaa !174, !range !92, !noundef !93
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %699, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i291

699:                                              ; preds = %695
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %694)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i291 unwind label %866

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i291: ; preds = %699, %695, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i287
  %700 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %700, align 8, !tbaa !174
  store ptr %.0.i18.i.i288, ptr %693, align 8, !tbaa !171
  store i32 %.0.i.i289, ptr %674, align 8, !tbaa !170
  %.pre.i292 = load i32, ptr %672, align 4, !tbaa !169
  br label %.noexc148

.noexc148:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i291, %677, %669
  %701 = phi i32 [ %.pre.i292, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i291 ], [ %673, %677 ], [ %673, %669 ]
  %702 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %703 = load ptr, ptr %702, align 8, !tbaa !171
  %704 = sext i32 %701 to i64
  %705 = getelementptr inbounds %struct.b3KernelArgData, ptr %703, i64 %704
  store i32 0, ptr %705, align 16, !tbaa !83
  %.sroa.4446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 %670, ptr %.sroa.4446.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i32 4, ptr %.sroa.5447.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %705, i64 16
  store i32 %671, ptr %.sroa.6449.0..sroa_idx, align 16
  %706 = load i32, ptr %672, align 4, !tbaa !169
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %672, align 4, !tbaa !169
  %708 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %709 = load i32, ptr %708, align 8, !tbaa !175
  %710 = add i32 %709, 32
  store i32 %710, ptr %708, align 8, !tbaa !175
  br label %711

711:                                              ; preds = %.noexc148, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit147
  %712 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %713 = load ptr, ptr %661, align 8, !tbaa !176
  %714 = load i32, ptr %663, align 8, !tbaa !168
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %663, align 8, !tbaa !168
  %716 = invoke i32 %712(ptr noundef %713, i32 noundef %714, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit150 unwind label %866

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit150:      ; preds = %711
  %717 = load i8, ptr %613, align 4, !tbaa !159, !range !92, !noundef !93
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %719, label %761

719:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit150
  %720 = load i32, ptr %663, align 8, !tbaa !168
  %721 = load i32, ptr %18, align 4, !tbaa !83
  %722 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %723 = load i32, ptr %722, align 4, !tbaa !169
  %724 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %725 = load i32, ptr %724, align 8, !tbaa !170
  %726 = icmp eq i32 %723, %725
  br i1 %726, label %727, label %.noexc151

727:                                              ; preds = %719
  %.not.i.i304 = icmp eq i32 %723, 0
  %728 = shl nsw i32 %723, 1
  %729 = select i1 %.not.i.i304, i32 1, i32 %728
  %730 = icmp slt i32 %723, %729
  br i1 %730, label %731, label %.noexc151

731:                                              ; preds = %727
  %.not.i.i.i305 = icmp eq i32 %729, 0
  br i1 %.not.i.i.i305, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i319, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i306

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i306: ; preds = %731
  %732 = sext i32 %729 to i64
  %733 = shl nsw i64 %732, 5
  %734 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %733, i32 noundef 16)
          to label %.noexc320 unwind label %866

.noexc320:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i306
  %735 = icmp eq ptr %734, null
  br i1 %735, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i319, label %.split.i.i307

.split.i.i307:                                    ; preds = %.noexc320
  %736 = load i32, ptr %722, align 4, !tbaa !169
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %.lr.ph.i.i.i314, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i308

.lr.ph.i.i.i314:                                  ; preds = %.split.i.i307
  %738 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i315 = zext nneg i32 %736 to i64
  br label %739

739:                                              ; preds = %739, %.lr.ph.i.i.i314
  %indvars.iv.i.i.i316 = phi i64 [ 0, %.lr.ph.i.i.i314 ], [ %indvars.iv.next.i.i.i317, %739 ]
  %740 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %734, i64 %indvars.iv.i.i.i316
  %741 = load ptr, ptr %738, align 8, !tbaa !171
  %742 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %741, i64 %indvars.iv.i.i.i316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %740, ptr noundef nonnull align 16 dereferenceable(32) %742, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i317 = add nuw nsw i64 %indvars.iv.i.i.i316, 1
  %exitcond.not.i.i.i318 = icmp eq i64 %indvars.iv.next.i.i.i317, %wide.trip.count.i.i.i315
  br i1 %exitcond.not.i.i.i318, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i308, label %739, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i319: ; preds = %.noexc320, %731
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc321 unwind label %866

.noexc321:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i319
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc322 unwind label %866

.noexc322:                                        ; preds = %.noexc321
  store i32 0, ptr %722, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i308

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i308: ; preds = %739, %.noexc322, %.split.i.i307
  %.0.i18.i.i309 = phi ptr [ null, %.noexc322 ], [ %734, %.split.i.i307 ], [ %734, %739 ]
  %.0.i.i310 = phi i32 [ 0, %.noexc322 ], [ %729, %.split.i.i307 ], [ %729, %739 ]
  %743 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %744 = load ptr, ptr %743, align 8, !tbaa !171
  %.not.i16.i.i311 = icmp eq ptr %744, null
  br i1 %.not.i16.i.i311, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i312, label %745

745:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i308
  %746 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %747 = load i8, ptr %746, align 8, !tbaa !174, !range !92, !noundef !93
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %749, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i312

749:                                              ; preds = %745
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %744)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i312 unwind label %866

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i312: ; preds = %749, %745, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i308
  %750 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %750, align 8, !tbaa !174
  store ptr %.0.i18.i.i309, ptr %743, align 8, !tbaa !171
  store i32 %.0.i.i310, ptr %724, align 8, !tbaa !170
  %.pre.i313 = load i32, ptr %722, align 4, !tbaa !169
  br label %.noexc151

.noexc151:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i312, %727, %719
  %751 = phi i32 [ %.pre.i313, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i312 ], [ %723, %727 ], [ %723, %719 ]
  %752 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %753 = load ptr, ptr %752, align 8, !tbaa !171
  %754 = sext i32 %751 to i64
  %755 = getelementptr inbounds %struct.b3KernelArgData, ptr %753, i64 %754
  store i32 0, ptr %755, align 16, !tbaa !83
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %755, i64 4
  store i32 %720, ptr %.sroa.4452.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %755, i64 8
  store i32 4, ptr %.sroa.5453.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %755, i64 16
  store i32 %721, ptr %.sroa.6455.0..sroa_idx, align 16
  %756 = load i32, ptr %722, align 4, !tbaa !169
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %722, align 4, !tbaa !169
  %758 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %759 = load i32, ptr %758, align 8, !tbaa !175
  %760 = add i32 %759, 32
  store i32 %760, ptr %758, align 8, !tbaa !175
  br label %761

761:                                              ; preds = %.noexc151, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit150
  %762 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %763 = load ptr, ptr %661, align 8, !tbaa !176
  %764 = load i32, ptr %663, align 8, !tbaa !168
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %663, align 8, !tbaa !168
  %766 = invoke i32 %762(ptr noundef %763, i32 noundef %764, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit153 unwind label %866

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit153:      ; preds = %761
  %767 = load i8, ptr %613, align 4, !tbaa !159, !range !92, !noundef !93
  %768 = trunc nuw i8 %767 to i1
  br i1 %768, label %769, label %811

769:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit153
  %770 = load i32, ptr %663, align 8, !tbaa !168
  %771 = load i32, ptr %17, align 4, !tbaa !83
  %772 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %773 = load i32, ptr %772, align 4, !tbaa !169
  %774 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %775 = load i32, ptr %774, align 8, !tbaa !170
  %776 = icmp eq i32 %773, %775
  br i1 %776, label %777, label %.noexc154

777:                                              ; preds = %769
  %.not.i.i325 = icmp eq i32 %773, 0
  %778 = shl nsw i32 %773, 1
  %779 = select i1 %.not.i.i325, i32 1, i32 %778
  %780 = icmp slt i32 %773, %779
  br i1 %780, label %781, label %.noexc154

781:                                              ; preds = %777
  %.not.i.i.i326 = icmp eq i32 %779, 0
  br i1 %.not.i.i.i326, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i340, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i327

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i327: ; preds = %781
  %782 = sext i32 %779 to i64
  %783 = shl nsw i64 %782, 5
  %784 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %783, i32 noundef 16)
          to label %.noexc341 unwind label %866

.noexc341:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i327
  %785 = icmp eq ptr %784, null
  br i1 %785, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i340, label %.split.i.i328

.split.i.i328:                                    ; preds = %.noexc341
  %786 = load i32, ptr %772, align 4, !tbaa !169
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.lr.ph.i.i.i335, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i329

.lr.ph.i.i.i335:                                  ; preds = %.split.i.i328
  %788 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i336 = zext nneg i32 %786 to i64
  br label %789

789:                                              ; preds = %789, %.lr.ph.i.i.i335
  %indvars.iv.i.i.i337 = phi i64 [ 0, %.lr.ph.i.i.i335 ], [ %indvars.iv.next.i.i.i338, %789 ]
  %790 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %784, i64 %indvars.iv.i.i.i337
  %791 = load ptr, ptr %788, align 8, !tbaa !171
  %792 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %791, i64 %indvars.iv.i.i.i337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %790, ptr noundef nonnull align 16 dereferenceable(32) %792, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i338 = add nuw nsw i64 %indvars.iv.i.i.i337, 1
  %exitcond.not.i.i.i339 = icmp eq i64 %indvars.iv.next.i.i.i338, %wide.trip.count.i.i.i336
  br i1 %exitcond.not.i.i.i339, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i329, label %789, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i340: ; preds = %.noexc341, %781
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc342 unwind label %866

.noexc342:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i340
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc343 unwind label %866

.noexc343:                                        ; preds = %.noexc342
  store i32 0, ptr %772, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i329

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i329: ; preds = %789, %.noexc343, %.split.i.i328
  %.0.i18.i.i330 = phi ptr [ null, %.noexc343 ], [ %784, %.split.i.i328 ], [ %784, %789 ]
  %.0.i.i331 = phi i32 [ 0, %.noexc343 ], [ %779, %.split.i.i328 ], [ %779, %789 ]
  %793 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %794 = load ptr, ptr %793, align 8, !tbaa !171
  %.not.i16.i.i332 = icmp eq ptr %794, null
  br i1 %.not.i16.i.i332, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i333, label %795

795:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i329
  %796 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %797 = load i8, ptr %796, align 8, !tbaa !174, !range !92, !noundef !93
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %799, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i333

799:                                              ; preds = %795
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %794)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i333 unwind label %866

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i333: ; preds = %799, %795, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i329
  %800 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %800, align 8, !tbaa !174
  store ptr %.0.i18.i.i330, ptr %793, align 8, !tbaa !171
  store i32 %.0.i.i331, ptr %774, align 8, !tbaa !170
  %.pre.i334 = load i32, ptr %772, align 4, !tbaa !169
  br label %.noexc154

.noexc154:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i333, %777, %769
  %801 = phi i32 [ %.pre.i334, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i333 ], [ %773, %777 ], [ %773, %769 ]
  %802 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %803 = load ptr, ptr %802, align 8, !tbaa !171
  %804 = sext i32 %801 to i64
  %805 = getelementptr inbounds %struct.b3KernelArgData, ptr %803, i64 %804
  store i32 0, ptr %805, align 16, !tbaa !83
  %.sroa.4458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %805, i64 4
  store i32 %770, ptr %.sroa.4458.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %805, i64 8
  store i32 4, ptr %.sroa.5459.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %805, i64 16
  store i32 %771, ptr %.sroa.6461.0..sroa_idx, align 16
  %806 = load i32, ptr %772, align 4, !tbaa !169
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %772, align 4, !tbaa !169
  %808 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %809 = load i32, ptr %808, align 8, !tbaa !175
  %810 = add i32 %809, 32
  store i32 %810, ptr %808, align 8, !tbaa !175
  br label %811

811:                                              ; preds = %.noexc154, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit153
  %812 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %813 = load ptr, ptr %661, align 8, !tbaa !176
  %814 = load i32, ptr %663, align 8, !tbaa !168
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %663, align 8, !tbaa !168
  %816 = invoke i32 %812(ptr noundef %813, i32 noundef %814, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit156 unwind label %866

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit156:      ; preds = %811
  %817 = load i32, ptr %29, align 4, !tbaa !83
  %818 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 4, ptr %8, align 16, !tbaa !177
  %819 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 64, ptr %819, align 8, !tbaa !177
  %820 = sext i32 %817 to i64
  %821 = lshr i64 %820, 2
  %822 = and i32 %817, 3
  %.not.i = icmp ne i32 %822, 0
  %823 = zext i1 %.not.i to i64
  %824 = add nuw nsw i64 %821, %823
  %.sroa.speculated13.i = call i64 @llvm.umax.i64(i64 %824, i64 1)
  %825 = shl i64 %.sroa.speculated13.i, 2
  store i64 %825, ptr %7, align 16, !tbaa !177
  %826 = sext i32 %818 to i64
  %827 = lshr i64 %826, 6
  %828 = and i32 %818, 63
  %.not8.i = icmp ne i32 %828, 0
  %829 = zext i1 %.not8.i to i64
  %830 = add nuw nsw i64 %827, %829
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %830, i64 1)
  %831 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %832 = shl i64 %.sroa.speculated.i, 6
  store i64 %832, ptr %831, align 8, !tbaa !177
  %833 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !95
  %834 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !178
  %836 = load ptr, ptr %661, align 8, !tbaa !176
  %837 = invoke i32 %833(ptr noundef %835, ptr noundef %836, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc157 unwind label %866

.noexc157:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit156
  %.not9.i = icmp eq i32 %837, 0
  br i1 %.not9.i, label %840, label %838

838:                                              ; preds = %.noexc157
  %839 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %837)
  br label %840

840:                                              ; preds = %838, %.noexc157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %842 = load i64, ptr %841, align 8, !tbaa !156
  %.not.i.i158 = icmp eq i64 %842, 0
  br i1 %.not.i.i158, label %851, label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i: ; preds = %840
  %843 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %845 = load ptr, ptr %844, align 8, !tbaa !63
  %846 = load ptr, ptr %604, align 8, !tbaa !98
  %847 = invoke i32 %843(ptr noundef %845, ptr noundef %846, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc159 unwind label %866

.noexc159:                                        ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i
  %848 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %849 = load ptr, ptr %844, align 8, !tbaa !63
  %850 = invoke i32 %848(ptr noundef %849)
          to label %852 unwind label %866

851:                                              ; preds = %840
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc161 unwind label %866

.noexc161:                                        ; preds = %851
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %.noexc162 unwind label %866

.noexc162:                                        ; preds = %.noexc161
  unreachable

852:                                              ; preds = %.noexc159
  %.pre.i = load i32, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  %853 = load i32, ptr %17, align 4, !tbaa !83
  %854 = icmp sgt i32 %.pre.i, %853
  br i1 %854, label %855, label %868

855:                                              ; preds = %852
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1129)
          to label %856 unwind label %866

856:                                              ; preds = %855
  %857 = load i32, ptr %17, align 4, !tbaa !83
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39, i32 noundef %.pre.i, i32 noundef %857)
          to label %858 unwind label %866

858:                                              ; preds = %856
  %859 = load i32, ptr %17, align 4, !tbaa !83
  br label %868

860:                                              ; preds = %578
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  br label %_ZN13b3ProfileZoneD2Ev.exit111

862:                                              ; preds = %587
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit164

864:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit144
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %872

866:                                              ; preds = %799, %.noexc342, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i340, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i327, %749, %.noexc321, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i319, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i306, %699, %.noexc300, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i298, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i285, %647, %.noexc279, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i277, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i264, %.noexc161, %851, %.noexc159, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit156, %811, %761, %711, %659, %856, %855, %611
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #19
  br label %872

868:                                              ; preds = %858, %852
  %.121 = phi i32 [ %859, %858 ], [ %.pre.i, %852 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit163 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #22
  unreachable

872:                                              ; preds = %866, %864
  %.pn75 = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit164 unwind label %873

873:                                              ; preds = %872
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit164:                   ; preds = %872, %862
  %.pn75.pn = phi { ptr, i32 } [ %863, %862 ], [ %.pn75, %872 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #19
  br label %_ZN13b3ProfileZoneD2Ev.exit111

_ZN13b3ProfileZoneD2Ev.exit163:                   ; preds = %868, %580
  %.020 = phi i32 [ 0, %580 ], [ %.121, %868 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #19
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %877 = load i64, ptr %876, align 8, !tbaa !113
  %.not78 = icmp eq i64 %877, 0
  br i1 %.not78, label %_ZN13b3ProfileZoneD2Ev.exit189, label %878

878:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit163
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.40)
          to label %_ZN13b3ProfileZoneC2EPKc.exit166 unwind label %1094

_ZN13b3ProfileZoneC2EPKc.exit166:                 ; preds = %878
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #19
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %880 = load ptr, ptr %879, align 8, !tbaa !94
  store ptr %880, ptr %32, align 16, !tbaa !181
  %881 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %881, align 8, !tbaa !183
  %882 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %884 = load ptr, ptr %883, align 8, !tbaa !97
  store ptr %884, ptr %882, align 16, !tbaa !181
  %885 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 0, ptr %885, align 8, !tbaa !183
  %886 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %888 = load ptr, ptr %887, align 8, !tbaa !98
  store ptr %888, ptr %886, align 16, !tbaa !181
  %889 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i8 0, ptr %889, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %33) #19
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %891 = load ptr, ptr %890, align 8, !tbaa !35
  %892 = load ptr, ptr %34, align 8, !tbaa !85
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %891, ptr noundef %892, ptr noundef nonnull @.str.41)
          to label %893 unwind label %1096

893:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit166
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull %32, i32 noundef 3)
          to label %894 unwind label %1098

894:                                              ; preds = %893
  %895 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %896 = load i8, ptr %895, align 4, !tbaa !159, !range !92, !noundef !93
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %898, label %941

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %900 = load i32, ptr %899, align 8, !tbaa !168
  %901 = load i32, ptr %19, align 4, !tbaa !83
  %902 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %903 = load i32, ptr %902, align 4, !tbaa !169
  %904 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %905 = load i32, ptr %904, align 8, !tbaa !170
  %906 = icmp eq i32 %903, %905
  br i1 %906, label %907, label %.noexc167

907:                                              ; preds = %898
  %.not.i.i346 = icmp eq i32 %903, 0
  %908 = shl nsw i32 %903, 1
  %909 = select i1 %.not.i.i346, i32 1, i32 %908
  %910 = icmp slt i32 %903, %909
  br i1 %910, label %911, label %.noexc167

911:                                              ; preds = %907
  %.not.i.i.i347 = icmp eq i32 %909, 0
  br i1 %.not.i.i.i347, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i348

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i348: ; preds = %911
  %912 = sext i32 %909 to i64
  %913 = shl nsw i64 %912, 5
  %914 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %913, i32 noundef 16)
          to label %.noexc362 unwind label %1098

.noexc362:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i348
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361, label %.split.i.i349

.split.i.i349:                                    ; preds = %.noexc362
  %916 = load i32, ptr %902, align 4, !tbaa !169
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph.i.i.i356, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i350

.lr.ph.i.i.i356:                                  ; preds = %.split.i.i349
  %918 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i357 = zext nneg i32 %916 to i64
  br label %919

919:                                              ; preds = %919, %.lr.ph.i.i.i356
  %indvars.iv.i.i.i358 = phi i64 [ 0, %.lr.ph.i.i.i356 ], [ %indvars.iv.next.i.i.i359, %919 ]
  %920 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %914, i64 %indvars.iv.i.i.i358
  %921 = load ptr, ptr %918, align 8, !tbaa !171
  %922 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %921, i64 %indvars.iv.i.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %920, ptr noundef nonnull align 16 dereferenceable(32) %922, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i359 = add nuw nsw i64 %indvars.iv.i.i.i358, 1
  %exitcond.not.i.i.i360 = icmp eq i64 %indvars.iv.next.i.i.i359, %wide.trip.count.i.i.i357
  br i1 %exitcond.not.i.i.i360, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i350, label %919, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361: ; preds = %.noexc362, %911
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc363 unwind label %1098

.noexc363:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc364 unwind label %1098

.noexc364:                                        ; preds = %.noexc363
  store i32 0, ptr %902, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i350

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i350: ; preds = %919, %.noexc364, %.split.i.i349
  %.0.i18.i.i351 = phi ptr [ null, %.noexc364 ], [ %914, %.split.i.i349 ], [ %914, %919 ]
  %.0.i.i352 = phi i32 [ 0, %.noexc364 ], [ %909, %.split.i.i349 ], [ %909, %919 ]
  %923 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %924 = load ptr, ptr %923, align 8, !tbaa !171
  %.not.i16.i.i353 = icmp eq ptr %924, null
  br i1 %.not.i16.i.i353, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354, label %925

925:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i350
  %926 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %927 = load i8, ptr %926, align 8, !tbaa !174, !range !92, !noundef !93
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %929, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354

929:                                              ; preds = %925
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %924)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354 unwind label %1098

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354: ; preds = %929, %925, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i350
  %930 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 1, ptr %930, align 8, !tbaa !174
  store ptr %.0.i18.i.i351, ptr %923, align 8, !tbaa !171
  store i32 %.0.i.i352, ptr %904, align 8, !tbaa !170
  %.pre.i355 = load i32, ptr %902, align 4, !tbaa !169
  br label %.noexc167

.noexc167:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354, %907, %898
  %931 = phi i32 [ %.pre.i355, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i354 ], [ %903, %907 ], [ %903, %898 ]
  %932 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %933 = load ptr, ptr %932, align 8, !tbaa !171
  %934 = sext i32 %931 to i64
  %935 = getelementptr inbounds %struct.b3KernelArgData, ptr %933, i64 %934
  store i32 0, ptr %935, align 16, !tbaa !83
  %.sroa.4464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %935, i64 4
  store i32 %900, ptr %.sroa.4464.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %935, i64 8
  store i32 4, ptr %.sroa.5465.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %935, i64 16
  store i32 %901, ptr %.sroa.6467.0..sroa_idx, align 16
  %936 = load i32, ptr %902, align 4, !tbaa !169
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %902, align 4, !tbaa !169
  %938 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %939 = load i32, ptr %938, align 8, !tbaa !175
  %940 = add i32 %939, 32
  store i32 %940, ptr %938, align 8, !tbaa !175
  br label %941

941:                                              ; preds = %.noexc167, %894
  %942 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %943 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !176
  %945 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %946 = load i32, ptr %945, align 8, !tbaa !168
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %945, align 8, !tbaa !168
  %948 = invoke i32 %942(ptr noundef %944, i32 noundef %946, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit169 unwind label %1098

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit169:      ; preds = %941
  %949 = load i8, ptr %895, align 4, !tbaa !159, !range !92, !noundef !93
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %993

951:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit169
  %952 = load i32, ptr %945, align 8, !tbaa !168
  %953 = load i32, ptr %18, align 4, !tbaa !83
  %954 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %955 = load i32, ptr %954, align 4, !tbaa !169
  %956 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %957 = load i32, ptr %956, align 8, !tbaa !170
  %958 = icmp eq i32 %955, %957
  br i1 %958, label %959, label %.noexc170

959:                                              ; preds = %951
  %.not.i.i367 = icmp eq i32 %955, 0
  %960 = shl nsw i32 %955, 1
  %961 = select i1 %.not.i.i367, i32 1, i32 %960
  %962 = icmp slt i32 %955, %961
  br i1 %962, label %963, label %.noexc170

963:                                              ; preds = %959
  %.not.i.i.i368 = icmp eq i32 %961, 0
  br i1 %.not.i.i.i368, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i382, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i369

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i369: ; preds = %963
  %964 = sext i32 %961 to i64
  %965 = shl nsw i64 %964, 5
  %966 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %965, i32 noundef 16)
          to label %.noexc383 unwind label %1098

.noexc383:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i369
  %967 = icmp eq ptr %966, null
  br i1 %967, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i382, label %.split.i.i370

.split.i.i370:                                    ; preds = %.noexc383
  %968 = load i32, ptr %954, align 4, !tbaa !169
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %.lr.ph.i.i.i377, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371

.lr.ph.i.i.i377:                                  ; preds = %.split.i.i370
  %970 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i378 = zext nneg i32 %968 to i64
  br label %971

971:                                              ; preds = %971, %.lr.ph.i.i.i377
  %indvars.iv.i.i.i379 = phi i64 [ 0, %.lr.ph.i.i.i377 ], [ %indvars.iv.next.i.i.i380, %971 ]
  %972 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %966, i64 %indvars.iv.i.i.i379
  %973 = load ptr, ptr %970, align 8, !tbaa !171
  %974 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %973, i64 %indvars.iv.i.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %972, ptr noundef nonnull align 16 dereferenceable(32) %974, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i380 = add nuw nsw i64 %indvars.iv.i.i.i379, 1
  %exitcond.not.i.i.i381 = icmp eq i64 %indvars.iv.next.i.i.i380, %wide.trip.count.i.i.i378
  br i1 %exitcond.not.i.i.i381, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371, label %971, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i382: ; preds = %.noexc383, %963
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc384 unwind label %1098

.noexc384:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i382
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc385 unwind label %1098

.noexc385:                                        ; preds = %.noexc384
  store i32 0, ptr %954, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371: ; preds = %971, %.noexc385, %.split.i.i370
  %.0.i18.i.i372 = phi ptr [ null, %.noexc385 ], [ %966, %.split.i.i370 ], [ %966, %971 ]
  %.0.i.i373 = phi i32 [ 0, %.noexc385 ], [ %961, %.split.i.i370 ], [ %961, %971 ]
  %975 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %976 = load ptr, ptr %975, align 8, !tbaa !171
  %.not.i16.i.i374 = icmp eq ptr %976, null
  br i1 %.not.i16.i.i374, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i375, label %977

977:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371
  %978 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %979 = load i8, ptr %978, align 8, !tbaa !174, !range !92, !noundef !93
  %980 = trunc nuw i8 %979 to i1
  br i1 %980, label %981, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i375

981:                                              ; preds = %977
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %976)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i375 unwind label %1098

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i375: ; preds = %981, %977, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i371
  %982 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 1, ptr %982, align 8, !tbaa !174
  store ptr %.0.i18.i.i372, ptr %975, align 8, !tbaa !171
  store i32 %.0.i.i373, ptr %956, align 8, !tbaa !170
  %.pre.i376 = load i32, ptr %954, align 4, !tbaa !169
  br label %.noexc170

.noexc170:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i375, %959, %951
  %983 = phi i32 [ %.pre.i376, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i375 ], [ %955, %959 ], [ %955, %951 ]
  %984 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %985 = load ptr, ptr %984, align 8, !tbaa !171
  %986 = sext i32 %983 to i64
  %987 = getelementptr inbounds %struct.b3KernelArgData, ptr %985, i64 %986
  store i32 0, ptr %987, align 16, !tbaa !83
  %.sroa.4470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %987, i64 4
  store i32 %952, ptr %.sroa.4470.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %987, i64 8
  store i32 4, ptr %.sroa.5471.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %987, i64 16
  store i32 %953, ptr %.sroa.6473.0..sroa_idx, align 16
  %988 = load i32, ptr %954, align 4, !tbaa !169
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %954, align 4, !tbaa !169
  %990 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %991 = load i32, ptr %990, align 8, !tbaa !175
  %992 = add i32 %991, 32
  store i32 %992, ptr %990, align 8, !tbaa !175
  br label %993

993:                                              ; preds = %.noexc170, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit169
  %994 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %995 = load ptr, ptr %943, align 8, !tbaa !176
  %996 = load i32, ptr %945, align 8, !tbaa !168
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %945, align 8, !tbaa !168
  %998 = invoke i32 %994(ptr noundef %995, i32 noundef %996, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172 unwind label %1098

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172:      ; preds = %993
  %999 = load i8, ptr %895, align 4, !tbaa !159, !range !92, !noundef !93
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1001, label %1043

1001:                                             ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172
  %1002 = load i32, ptr %945, align 8, !tbaa !168
  %1003 = load i32, ptr %17, align 4, !tbaa !83
  %1004 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %1005 = load i32, ptr %1004, align 4, !tbaa !169
  %1006 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1007 = load i32, ptr %1006, align 8, !tbaa !170
  %1008 = icmp eq i32 %1005, %1007
  br i1 %1008, label %1009, label %.noexc173

1009:                                             ; preds = %1001
  %.not.i.i388 = icmp eq i32 %1005, 0
  %1010 = shl nsw i32 %1005, 1
  %1011 = select i1 %.not.i.i388, i32 1, i32 %1010
  %1012 = icmp slt i32 %1005, %1011
  br i1 %1012, label %1013, label %.noexc173

1013:                                             ; preds = %1009
  %.not.i.i.i389 = icmp eq i32 %1011, 0
  br i1 %.not.i.i.i389, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i403, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i390

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i390: ; preds = %1013
  %1014 = sext i32 %1011 to i64
  %1015 = shl nsw i64 %1014, 5
  %1016 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1015, i32 noundef 16)
          to label %.noexc404 unwind label %1098

.noexc404:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i390
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i403, label %.split.i.i391

.split.i.i391:                                    ; preds = %.noexc404
  %1018 = load i32, ptr %1004, align 4, !tbaa !169
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %.lr.ph.i.i.i398, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i392

.lr.ph.i.i.i398:                                  ; preds = %.split.i.i391
  %1020 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %wide.trip.count.i.i.i399 = zext nneg i32 %1018 to i64
  br label %1021

1021:                                             ; preds = %1021, %.lr.ph.i.i.i398
  %indvars.iv.i.i.i400 = phi i64 [ 0, %.lr.ph.i.i.i398 ], [ %indvars.iv.next.i.i.i401, %1021 ]
  %1022 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1016, i64 %indvars.iv.i.i.i400
  %1023 = load ptr, ptr %1020, align 8, !tbaa !171
  %1024 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1023, i64 %indvars.iv.i.i.i400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1022, ptr noundef nonnull align 16 dereferenceable(32) %1024, i64 32, i1 false), !tbaa.struct !172
  %indvars.iv.next.i.i.i401 = add nuw nsw i64 %indvars.iv.i.i.i400, 1
  %exitcond.not.i.i.i402 = icmp eq i64 %indvars.iv.next.i.i.i401, %wide.trip.count.i.i.i399
  br i1 %exitcond.not.i.i.i402, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i392, label %1021, !llvm.loop !173

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i403: ; preds = %.noexc404, %1013
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc405 unwind label %1098

.noexc405:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i403
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc406 unwind label %1098

.noexc406:                                        ; preds = %.noexc405
  store i32 0, ptr %1004, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i392

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i392: ; preds = %1021, %.noexc406, %.split.i.i391
  %.0.i18.i.i393 = phi ptr [ null, %.noexc406 ], [ %1016, %.split.i.i391 ], [ %1016, %1021 ]
  %.0.i.i394 = phi i32 [ 0, %.noexc406 ], [ %1011, %.split.i.i391 ], [ %1011, %1021 ]
  %1025 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1026 = load ptr, ptr %1025, align 8, !tbaa !171
  %.not.i16.i.i395 = icmp eq ptr %1026, null
  br i1 %.not.i16.i.i395, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i396, label %1027

1027:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i392
  %1028 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1029 = load i8, ptr %1028, align 8, !tbaa !174, !range !92, !noundef !93
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %1031, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i396

1031:                                             ; preds = %1027
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1026)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i396 unwind label %1098

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i396: ; preds = %1031, %1027, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i392
  %1032 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 1, ptr %1032, align 8, !tbaa !174
  store ptr %.0.i18.i.i393, ptr %1025, align 8, !tbaa !171
  store i32 %.0.i.i394, ptr %1006, align 8, !tbaa !170
  %.pre.i397 = load i32, ptr %1004, align 4, !tbaa !169
  br label %.noexc173

.noexc173:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i396, %1009, %1001
  %1033 = phi i32 [ %.pre.i397, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i396 ], [ %1005, %1009 ], [ %1005, %1001 ]
  %1034 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1035 = load ptr, ptr %1034, align 8, !tbaa !171
  %1036 = sext i32 %1033 to i64
  %1037 = getelementptr inbounds %struct.b3KernelArgData, ptr %1035, i64 %1036
  store i32 0, ptr %1037, align 16, !tbaa !83
  %.sroa.4476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1037, i64 4
  store i32 %1002, ptr %.sroa.4476.0..sroa_idx, align 4, !tbaa !83
  %.sroa.5477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store i32 4, ptr %.sroa.5477.0..sroa_idx, align 8, !tbaa !83
  %.sroa.6479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store i32 %1003, ptr %.sroa.6479.0..sroa_idx, align 16
  %1038 = load i32, ptr %1004, align 4, !tbaa !169
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %1004, align 4, !tbaa !169
  %1040 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1041 = load i32, ptr %1040, align 8, !tbaa !175
  %1042 = add i32 %1041, 32
  store i32 %1042, ptr %1040, align 8, !tbaa !175
  br label %1043

1043:                                             ; preds = %.noexc173, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit172
  %1044 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !95
  %1045 = load ptr, ptr %943, align 8, !tbaa !176
  %1046 = load i32, ptr %945, align 8, !tbaa !168
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %945, align 8, !tbaa !168
  %1048 = invoke i32 %1044(ptr noundef %1045, i32 noundef %1046, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit175 unwind label %1098

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit175:      ; preds = %1043
  %1049 = load i32, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %5, align 16, !tbaa !177
  %1050 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %1050, align 8, !tbaa !177
  %1051 = sext i32 %1049 to i64
  %1052 = lshr i64 %1051, 6
  %1053 = and i32 %1049, 63
  %.not.i.i176 = icmp ne i32 %1053, 0
  %1054 = zext i1 %.not.i.i176 to i64
  %1055 = add nuw nsw i64 %1052, %1054
  %.sroa.speculated13.i.i177 = call i64 @llvm.umax.i64(i64 %1055, i64 1)
  %1056 = shl i64 %.sroa.speculated13.i.i177, 6
  store i64 %1056, ptr %4, align 16, !tbaa !177
  %1057 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %1057, align 8, !tbaa !177
  %1058 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !95
  %1059 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !178
  %1061 = load ptr, ptr %943, align 8, !tbaa !176
  %1062 = invoke i32 %1058(ptr noundef %1060, ptr noundef %1061, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc179 unwind label %1100

.noexc179:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit175
  %.not9.i.i178 = icmp eq i32 %1062, 0
  br i1 %.not9.i.i178, label %1065, label %1063

1063:                                             ; preds = %.noexc179
  %1064 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %1062)
  br label %1065

1065:                                             ; preds = %1063, %.noexc179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %1066 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %1067 = load ptr, ptr %890, align 8, !tbaa !35
  %1068 = invoke i32 %1066(ptr noundef %1067)
          to label %1069 unwind label %1100

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %1071 = load i64, ptr %1070, align 8, !tbaa !156
  %.not.i.i181 = icmp eq i64 %1071, 0
  br i1 %.not.i.i181, label %1080, label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i182

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i182: ; preds = %1069
  %1072 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !95
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %1074 = load ptr, ptr %1073, align 8, !tbaa !63
  %1075 = load ptr, ptr %887, align 8, !tbaa !98
  %1076 = invoke i32 %1072(ptr noundef %1074, ptr noundef %1075, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc184 unwind label %1100

.noexc184:                                        ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i182
  %1077 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %1078 = load ptr, ptr %1073, align 8, !tbaa !63
  %1079 = invoke i32 %1077(ptr noundef %1078)
          to label %1081 unwind label %1100

1080:                                             ; preds = %1069
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc186 unwind label %1100

.noexc186:                                        ; preds = %1080
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %.noexc187 unwind label %1100

.noexc187:                                        ; preds = %.noexc186
  unreachable

1081:                                             ; preds = %.noexc184
  %.pre.i183 = load i32, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %1082 = load i32, ptr %17, align 4, !tbaa !83
  %1083 = icmp sgt i32 %.pre.i183, %1082
  br i1 %1083, label %1084, label %1102

1084:                                             ; preds = %1081
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1174)
          to label %1085 unwind label %1100

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %17, align 4, !tbaa !83
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39, i32 noundef %.pre.i183, i32 noundef %1086)
          to label %1087 unwind label %1100

1087:                                             ; preds = %1085
  %1088 = load i32, ptr %17, align 4, !tbaa !83
  %1089 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %576, i64 noundef 0, i1 noundef zeroext true)
          to label %1090 unwind label %1100

1090:                                             ; preds = %1087
  %1091 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %576, ptr noundef nonnull align 4 dereferenceable(4) %17, i1 noundef zeroext true)
          to label %1102 unwind label %1100

1092:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit189
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

1094:                                             ; preds = %878
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit111

1096:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit166
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1098:                                             ; preds = %1031, %.noexc405, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i403, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i390, %981, %.noexc384, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i382, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i369, %929, %.noexc363, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i361, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i348, %1043, %993, %941, %893
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1100:                                             ; preds = %.noexc186, %1080, %.noexc184, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i182, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit175, %1090, %1087, %1085, %1084, %1065
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1102:                                             ; preds = %1090, %1081
  %.323 = phi i32 [ %1088, %1090 ], [ %.pre.i183, %1081 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit189 unwind label %1103

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #22
  unreachable

1106:                                             ; preds = %1100, %1098
  %.pn79 = phi { ptr, i32 } [ %1101, %1100 ], [ %1099, %1098 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #19
  br label %1107

1107:                                             ; preds = %1106, %1096
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %1106 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit111 unwind label %1108

1108:                                             ; preds = %1107
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit189:                   ; preds = %1102, %_ZN13b3ProfileZoneD2Ev.exit163
  %.222 = phi i32 [ %.020, %_ZN13b3ProfileZoneD2Ev.exit163 ], [ %.323, %1102 ]
  %1111 = sext i32 %.222 to i64
  %1112 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %571, i64 noundef %1111, i1 noundef zeroext true)
          to label %1113 unwind label %1092

1113:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit191 unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit191:                   ; preds = %1113, %37
  ret void

_ZN13b3ProfileZoneD2Ev.exit111:                   ; preds = %1094, %1107, %558, %567, %445, %447, %418, %427, %108, %261, %_ZN13b3ProfileZoneD2Ev.exit164, %1092, %860, %106
  %.pn83.pn = phi { ptr, i32 } [ %861, %860 ], [ %107, %106 ], [ %1093, %1092 ], [ %.pn75.pn, %_ZN13b3ProfileZoneD2Ev.exit164 ], [ %109, %108 ], [ %.pn54.pn.pn.pn.pn.pn, %261 ], [ %419, %418 ], [ %.pn63.pn, %427 ], [ %446, %445 ], [ %448, %447 ], [ %559, %558 ], [ %.pn71.pn, %567 ], [ %1095, %1094 ], [ %.pn79.pn, %1107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit192 unwind label %1117

1117:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit111
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit192:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit111
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #14 comdat align 2 {
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
  %14 = load i8, ptr %13, align 1, !tbaa !78, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
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
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !77, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !77, !range !92, !noundef !93
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !99
  store i64 %.018.i, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !157
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #4

declare void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #14 comdat align 2 {
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
  %14 = load i8, ptr %13, align 1, !tbaa !57, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
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
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !56, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !56, !range !92, !noundef !93
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !96
  store i64 %.018.i, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !184
  ret i1 %.010
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #14 comdat align 2 {
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
  %16 = load i8, ptr %15, align 1, !tbaa !65, !range !92, !noundef !93
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %19 = shl i64 %12, 2
  %20 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
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
  %29 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = shl i64 %26, 2
  %35 = call i32 %29(ptr noundef %31, ptr noundef %33, ptr noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %28, %25, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %12, %25 ], [ %12, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i, label %38

38:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !64, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %44 = call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i

_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i:       ; preds = %42, %38, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  store ptr %23, ptr %36, align 8, !tbaa !98
  store i64 %.018.i, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %.not.i12.i = icmp eq ptr %47, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit13.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i8, ptr %49, align 8, !tbaa !64, !range !92, !noundef !93
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit13.i

52:                                               ; preds = %48
  %53 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %54 = tail call i32 %53(ptr noundef nonnull %47)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit13.i

_ZN13b3OpenCLArrayIiE10deallocateEv.exit13.i:     ; preds = %52, %48, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %10, %3
  %.not.i6 = icmp eq i64 %6, -1
  br i1 %.not.i6, label %66, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit13.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  %.010 = phi i1 [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ], [ false, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit13.i ], [ %.not.i5, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i ]
  %55 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = shl i64 %6, 2
  %61 = call i32 %55(ptr noundef %57, ptr noundef %59, i32 noundef 0, i64 noundef %60, i64 noundef 4, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %62, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

62:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread
  %63 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %64 = load ptr, ptr %56, align 8, !tbaa !63
  %65 = call i32 %63(ptr noundef %64)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

66:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, %62, %66
  %.09 = phi i1 [ %.010, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread ], [ %.010, %62 ], [ true, %66 ]
  %67 = load i64, ptr %5, align 8, !tbaa !155
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8, !tbaa !155
  ret i1 %.09
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
  %17 = load i8, ptr %16, align 1, !tbaa !65, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
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
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !64, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !64, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i:          ; preds = %32, %28, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !98
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !155
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = shl nsw i64 %7, 2
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %58 = load ptr, ptr %51, align 8, !tbaa !63
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !113
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !70, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !95
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
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !69, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !69, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !94
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !113
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = shl nsw i64 %7, 5
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !95
  %58 = load ptr, ptr %51, align 8, !tbaa !68
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !105
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
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !83
  store i32 %34, ptr %32, align 4, !tbaa !83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !143

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
  %.not.i16.i.i = icmp eq ptr %36, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %37

37:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %39 = load i8, ptr %38, align 8, !tbaa !79, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

41:                                               ; preds = %37
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %41, %37, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 1, ptr %42, align 8, !tbaa !79
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !80
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !82
  %.pre.i = load i32, ptr %13, align 4, !tbaa !81
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %43 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %11, ptr %48, align 4, !tbaa !83
  %49 = load i32, ptr %13, align 4, !tbaa !81
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !81
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #14 comdat align 2 {
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
  %21 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !114

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
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !71, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !71
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !72
  store i32 %.0.i, ptr %5, align 8, !tbaa !74
  %.pre = load i32, ptr %3, align 4, !tbaa !73
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3SapAabb, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !73
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !105
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
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !83
  store i32 %34, ptr %32, align 4, !tbaa !83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !143

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
  %.not.i16.i.i = icmp eq ptr %36, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %37

37:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %39 = load i8, ptr %38, align 8, !tbaa !79, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

41:                                               ; preds = %37
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %41, %37, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i8 1, ptr %42, align 8, !tbaa !79
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !80
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !82
  %.pre.i = load i32, ptr %13, align 4, !tbaa !81
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %43 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %11, ptr %48, align 4, !tbaa !83
  %49 = load i32, ptr %13, align 4, !tbaa !81
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !81
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase15getAabbBufferWSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2040) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18b3GpuSapBroadphase13getNumOverlapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2040) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %3 = load i64, ptr %2, align 8, !tbaa !148
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2040) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(2040) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(2040) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(2040) %0) unnamed_addr #16 align 2 {
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

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #4

declare void @b3LeaveProfileZone() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !52, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit:    ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !56, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !60, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !64, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !69, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !77, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !95
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i = alloca %struct.anon.26, align 16
  %5 = alloca %struct.b3Int4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.b3Int4, ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !135
  br label %12

12:                                               ; preds = %34, %4
  %.028 = phi i32 [ %2, %4 ], [ %.230, %34 ]
  %.0 = phi i32 [ %3, %4 ], [ %.2, %34 ]
  %13 = sext i32 %.028 to i64
  br label %14

14:                                               ; preds = %14, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %12 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !117
  %16 = getelementptr inbounds %struct.b3Int4, ptr %15, i64 %indvars.iv
  %17 = call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %17, label %14, label %.preheader, !llvm.loop !186

.preheader:                                       ; preds = %14
  %18 = sext i32 %.0 to i64
  br label %19

19:                                               ; preds = %19, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %19 ], [ %18, %.preheader ]
  %20 = load ptr, ptr %6, align 8, !tbaa !117
  %21 = getelementptr inbounds %struct.b3Int4, ptr %20, i64 %indvars.iv37
  %22 = call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %22, label %19, label %23, !llvm.loop !187

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = trunc nsw i64 %indvars.iv37 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv37
  br i1 %.not, label %34, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  %27 = load ptr, ptr %6, align 8, !tbaa !117
  %28 = getelementptr inbounds %struct.b3Int4, ptr %27, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !135
  %29 = getelementptr inbounds %struct.b3Int4, ptr %27, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !135
  %30 = load ptr, ptr %6, align 8, !tbaa !117
  %31 = getelementptr inbounds %struct.b3Int4, ptr %30, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuSapBroadphase.cpp() #17 section ".text.startup" {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 24), align 8, !tbaa !121
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 16), align 8, !tbaa !117
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 4), align 4, !tbaa !122
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @addedHostPairs, i64 8), align 8, !tbaa !123
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr nonnull @addedHostPairs, ptr nonnull @__dso_handle) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 24), align 8, !tbaa !121
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 16), align 8, !tbaa !117
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 4), align 4, !tbaa !122
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @removedHostPairs, i64 8), align 8, !tbaa !123
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr nonnull @removedHostPairs, ptr nonnull @__dso_handle) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 24), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 16), align 8, !tbaa !72
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 4), align 4, !tbaa !73
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preAabbs, i64 8), align 8, !tbaa !74
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev, ptr nonnull @preAabbs, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
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
!93 = !{}
!94 = !{!25, !19, i64 24}
!95 = !{!11, !11, i64 0}
!96 = !{!21, !19, i64 24}
!97 = !{!22, !19, i64 24}
!98 = !{!23, !19, i64 24}
!99 = !{!29, !19, i64 24}
!100 = !{!17, !19, i64 24}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = distinct !{!103, !102}
!104 = distinct !{!104, !102}
!105 = !{!12, !12, i64 0}
!106 = distinct !{!106, !102}
!107 = distinct !{!107, !102}
!108 = distinct !{!108, !102}
!109 = distinct !{!109, !102}
!110 = distinct !{!110, !102}
!111 = distinct !{!111, !102}
!112 = distinct !{!112, !102}
!113 = !{!25, !18, i64 8}
!114 = distinct !{!114, !102}
!115 = distinct !{!115, !102}
!116 = !{!25, !18, i64 16}
!117 = !{!118, !120, i64 16}
!118 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !119, i64 0, !24, i64 4, !24, i64 8, !120, i64 16, !20, i64 24}
!119 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!120 = !{!"p1 _ZTS6b3Int4", !11, i64 0}
!121 = !{!118, !20, i64 24}
!122 = !{!118, !24, i64 4}
!123 = !{!118, !24, i64 8}
!124 = distinct !{!124, !102}
!125 = distinct !{!125, !102}
!126 = distinct !{!126, !102}
!127 = distinct !{!127, !102}
!128 = distinct !{!128, !102}
!129 = distinct !{!129, !102}
!130 = distinct !{!130, !102}
!131 = distinct !{!131, !102}
!132 = distinct !{!132, !102}
!133 = distinct !{!133, !102}
!134 = distinct !{!134, !102}
!135 = !{i64 0, i64 16, !105}
!136 = distinct !{!136, !102}
!137 = distinct !{!137, !102}
!138 = distinct !{!138, !102}
!139 = distinct !{!139, !102}
!140 = distinct !{!140, !102}
!141 = distinct !{!141, !102}
!142 = distinct !{!142, !102}
!143 = distinct !{!143, !102}
!144 = distinct !{!144, !102}
!145 = distinct !{!145, !102}
!146 = distinct !{!146, !102}
!147 = distinct !{!147, !102}
!148 = !{!22, !18, i64 8}
!149 = !{!22, !18, i64 16}
!150 = distinct !{!150, !102}
!151 = distinct !{!151, !102}
!152 = distinct !{!152, !102, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = distinct !{!154, !102}
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
!172 = !{i64 0, i64 4, !83, i64 4, i64 4, !83, i64 8, i64 4, !83, i64 12, i64 4, !83, i64 16, i64 16, !105}
!173 = distinct !{!173, !102}
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
!186 = distinct !{!186, !102}
!187 = distinct !{!187, !102}
!188 = distinct !{!188, !102}
