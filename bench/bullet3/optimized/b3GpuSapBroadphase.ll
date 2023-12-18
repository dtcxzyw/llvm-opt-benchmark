; ModuleID = 'bench/bullet3/original/b3GpuSapBroadphase.ll'
source_filename = "bench/bullet3/original/b3GpuSapBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray.29 = type <{ %class.b3AlignedAllocator.30, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.30 = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3GpuSapBroadphase = type { %class.b3GpuBroadphaseInterface, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x [2 x %class.b3AlignedObjectArray]], [3 x [2 x %class.b3AlignedObjectArray.0]], %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.4, %class.b3OpenCLArray.6, %class.b3OpenCLArray.6, %class.b3OpenCLArray.8, %class.b3OpenCLArray.8, i32, [4 x i8], %class.b3OpenCLArray.8, %class.b3OpenCLArray.10, %class.b3AlignedObjectArray.12, %class.b3OpenCLArray.16, %class.b3OpenCLArray.16, %class.b3OpenCLArray.16, %class.b3OpenCLArray.8, %class.b3AlignedObjectArray.18, %class.b3OpenCLArray.8, %class.b3AlignedObjectArray.18, %class.b3OpenCLArray.6, %class.b3OpenCLArray.4, %class.b3OpenCLArray.10, ptr }
%class.b3GpuBroadphaseInterface = type { ptr }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.16 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.8 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.18 = type <{ %class.b3AlignedAllocator.19, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.19 = type { i8 }
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.10 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3SortData = type { %union.anon, %union.anon.22 }
%union.anon = type { i32 }
%union.anon.22 = type { i32 }
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.23, %union.anon.25 }
%union.anon.23 = type { [4 x float] }
%union.anon.25 = type { [4 x float] }
%struct.b3UnsignedInt2 = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i32, i32 }
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
define dso_local void @_ZN18b3GpuSapBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueNS_18b3GpuSapKernelTypeE(ptr noundef nonnull align 8 dereferenceable(2040) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %kernelType) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV18b3GpuSapBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 2
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 3
  store ptr %q, ptr %m_queue, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 88, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 280
  br i1 %arrayctor.done, label %invoke.cont8, label %invoke.cont

invoke.cont8:                                     ; preds = %invoke.cont, %invoke.cont8
  %arrayctor.cur6.idx = phi i64 [ %arrayctor.cur6.add, %invoke.cont8 ], [ 280, %invoke.cont ]
  %arrayctor.cur6.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur6.idx
  %m_ownsMemory.i.i104 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arrayctor.cur6.ptr.ptr, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i104, align 8
  %m_data.i.i105 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arrayctor.cur6.ptr.ptr, i64 0, i32 5
  store ptr null, ptr %m_data.i.i105, align 8
  %m_size.i.i106 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arrayctor.cur6.ptr.ptr, i64 0, i32 2
  store i32 0, ptr %m_size.i.i106, align 4
  %m_capacity.i.i107 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arrayctor.cur6.ptr.ptr, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i107, align 8
  %arrayctor.cur6.add = add nuw nsw i64 %arrayctor.cur6.idx, 32
  %arrayctor.done16 = icmp eq i64 %arrayctor.cur6.add, 472
  br i1 %arrayctor.done16, label %invoke.cont75, label %invoke.cont8

invoke.cont75:                                    ; preds = %invoke.cont8
  %m_objectMinMaxIndexGPUaxis0 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis0, align 8
  %m_size.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13, i32 1
  %m_clContext.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13, i32 5
  store ptr %q, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_objectMinMaxIndexGPUaxis1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis1, align 8
  %m_size.i108 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14, i32 1
  %m_clContext.i109 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i108, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i109, align 8
  %m_commandQueue.i110 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14, i32 5
  store ptr %q, ptr %m_commandQueue.i110, align 8
  %m_ownsMemory.i111 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i111, align 8
  %m_allowGrowingCapacity.i112 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i112, align 1
  %m_objectMinMaxIndexGPUaxis2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis2, align 8
  %m_size.i113 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15, i32 1
  %m_clContext.i114 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i113, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i114, align 8
  %m_commandQueue.i115 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15, i32 5
  store ptr %q, ptr %m_commandQueue.i115, align 8
  %m_ownsMemory.i116 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i116, align 8
  %m_allowGrowingCapacity.i117 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i117, align 1
  %m_objectMinMaxIndexGPUaxis0prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis0prev, align 8
  %m_size.i118 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16, i32 1
  %m_clContext.i119 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i118, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i119, align 8
  %m_commandQueue.i120 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16, i32 5
  store ptr %q, ptr %m_commandQueue.i120, align 8
  %m_ownsMemory.i121 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i121, align 8
  %m_allowGrowingCapacity.i122 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i122, align 1
  %m_objectMinMaxIndexGPUaxis1prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis1prev, align 8
  %m_size.i123 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17, i32 1
  %m_clContext.i124 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i123, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i124, align 8
  %m_commandQueue.i125 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17, i32 5
  store ptr %q, ptr %m_commandQueue.i125, align 8
  %m_ownsMemory.i126 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17, i32 6
  store i8 1, ptr %m_ownsMemory.i126, align 8
  %m_allowGrowingCapacity.i127 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i127, align 1
  %m_objectMinMaxIndexGPUaxis2prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis2prev, align 8
  %m_size.i128 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18, i32 1
  %m_clContext.i129 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i128, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i129, align 8
  %m_commandQueue.i130 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18, i32 5
  store ptr %q, ptr %m_commandQueue.i130, align 8
  %m_ownsMemory.i131 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18, i32 6
  store i8 1, ptr %m_ownsMemory.i131, align 8
  %m_allowGrowingCapacity.i132 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i132, align 1
  %m_sortedAxisGPU0 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU0, align 8
  %m_size.i133 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19, i32 1
  %m_clContext.i134 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i133, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i134, align 8
  %m_commandQueue.i135 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19, i32 5
  store ptr %q, ptr %m_commandQueue.i135, align 8
  %m_ownsMemory.i136 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19, i32 6
  store i8 1, ptr %m_ownsMemory.i136, align 8
  %m_allowGrowingCapacity.i137 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i137, align 1
  %m_sortedAxisGPU1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU1, align 8
  %m_size.i138 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20, i32 1
  %m_clContext.i139 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i138, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i139, align 8
  %m_commandQueue.i140 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20, i32 5
  store ptr %q, ptr %m_commandQueue.i140, align 8
  %m_ownsMemory.i141 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20, i32 6
  store i8 1, ptr %m_ownsMemory.i141, align 8
  %m_allowGrowingCapacity.i142 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i142, align 1
  %m_sortedAxisGPU2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU2, align 8
  %m_size.i143 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21, i32 1
  %m_clContext.i144 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i143, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i144, align 8
  %m_commandQueue.i145 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21, i32 5
  store ptr %q, ptr %m_commandQueue.i145, align 8
  %m_ownsMemory.i146 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21, i32 6
  store i8 1, ptr %m_ownsMemory.i146, align 8
  %m_allowGrowingCapacity.i147 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i147, align 1
  %m_sortedAxisGPU0prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU0prev, align 8
  %m_size.i148 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22, i32 1
  %m_clContext.i149 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i148, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i149, align 8
  %m_commandQueue.i150 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22, i32 5
  store ptr %q, ptr %m_commandQueue.i150, align 8
  %m_ownsMemory.i151 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22, i32 6
  store i8 1, ptr %m_ownsMemory.i151, align 8
  %m_allowGrowingCapacity.i152 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i152, align 1
  %m_sortedAxisGPU1prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU1prev, align 8
  %m_size.i153 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23, i32 1
  %m_clContext.i154 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i153, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i154, align 8
  %m_commandQueue.i155 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23, i32 5
  store ptr %q, ptr %m_commandQueue.i155, align 8
  %m_ownsMemory.i156 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23, i32 6
  store i8 1, ptr %m_ownsMemory.i156, align 8
  %m_allowGrowingCapacity.i157 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i157, align 1
  %m_sortedAxisGPU2prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU2prev, align 8
  %m_size.i158 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24, i32 1
  %m_clContext.i159 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i158, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i159, align 8
  %m_commandQueue.i160 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24, i32 5
  store ptr %q, ptr %m_commandQueue.i160, align 8
  %m_ownsMemory.i161 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24, i32 6
  store i8 1, ptr %m_ownsMemory.i161, align 8
  %m_allowGrowingCapacity.i162 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i162, align 1
  %m_addedHostPairsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_addedHostPairsGPU, align 8
  %m_size.i163 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25, i32 1
  %m_clContext.i164 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i163, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i164, align 8
  %m_commandQueue.i165 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25, i32 5
  store ptr %q, ptr %m_commandQueue.i165, align 8
  %m_ownsMemory.i166 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25, i32 6
  store i8 1, ptr %m_ownsMemory.i166, align 8
  %m_allowGrowingCapacity.i167 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i167, align 1
  %m_removedHostPairsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_removedHostPairsGPU, align 8
  %m_size.i168 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26, i32 1
  %m_clContext.i169 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i168, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i169, align 8
  %m_commandQueue.i170 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26, i32 5
  store ptr %q, ptr %m_commandQueue.i170, align 8
  %m_ownsMemory.i171 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26, i32 6
  store i8 1, ptr %m_ownsMemory.i171, align 8
  %m_allowGrowingCapacity.i172 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i172, align 1
  %m_addedCountGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_addedCountGPU, align 8
  %m_size.i173 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27, i32 1
  %m_clContext.i174 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i173, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i174, align 8
  %m_commandQueue.i175 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27, i32 5
  store ptr %q, ptr %m_commandQueue.i175, align 8
  %m_ownsMemory.i176 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27, i32 6
  store i8 1, ptr %m_ownsMemory.i176, align 8
  %m_allowGrowingCapacity.i177 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i177, align 1
  %m_removedCountGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_removedCountGPU, align 8
  %m_size.i178 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28, i32 1
  %m_clContext.i179 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i178, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i179, align 8
  %m_commandQueue.i180 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28, i32 5
  store ptr %q, ptr %m_commandQueue.i180, align 8
  %m_ownsMemory.i181 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28, i32 6
  store i8 1, ptr %m_ownsMemory.i181, align 8
  %m_allowGrowingCapacity.i182 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i182, align 1
  %m_currentBuffer = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 29
  store i32 -1, ptr %m_currentBuffer, align 8
  %m_pairCount = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_pairCount, align 8
  %m_size.i183 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 1
  %m_clContext.i184 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i183, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i184, align 8
  %m_commandQueue.i185 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 5
  store ptr %q, ptr %m_commandQueue.i185, align 8
  %m_ownsMemory.i186 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 6
  store i8 1, ptr %m_ownsMemory.i186, align 8
  %m_allowGrowingCapacity.i187 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i187, align 1
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %m_allAabbsGPU, align 8
  %m_size.i188 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 1
  %m_clContext.i189 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i188, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i189, align 8
  %m_commandQueue.i190 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 5
  store ptr %q, ptr %m_commandQueue.i190, align 8
  %m_ownsMemory.i191 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 6
  store i8 1, ptr %m_ownsMemory.i191, align 8
  %m_allowGrowingCapacity.i192 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i192, align 1
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33
  %m_ownsMemory.i.i193 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 6
  store i8 1, ptr %m_ownsMemory.i.i193, align 8
  %m_data.i.i194 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  store ptr null, ptr %m_data.i.i194, align 8
  %m_size.i.i195 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 2
  store i32 0, ptr %m_size.i.i195, align 4
  %m_capacity.i.i196 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 3
  store i32 0, ptr %m_capacity.i.i196, align 8
  %m_sum = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %m_sum, align 8
  %m_size.i197 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 1
  %m_clContext.i198 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i197, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i198, align 8
  %m_commandQueue.i199 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 5
  store ptr %q, ptr %m_commandQueue.i199, align 8
  %m_ownsMemory.i200 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 6
  store i8 1, ptr %m_ownsMemory.i200, align 8
  %m_allowGrowingCapacity.i201 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i201, align 1
  %m_sum2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %m_sum2, align 8
  %m_size.i202 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 1
  %m_clContext.i203 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i202, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i203, align 8
  %m_commandQueue.i204 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 5
  store ptr %q, ptr %m_commandQueue.i204, align 8
  %m_ownsMemory.i205 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 6
  store i8 1, ptr %m_ownsMemory.i205, align 8
  %m_allowGrowingCapacity.i206 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i206, align 1
  %m_dst = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %m_dst, align 8
  %m_size.i207 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36, i32 1
  %m_clContext.i208 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i207, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i208, align 8
  %m_commandQueue.i209 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36, i32 5
  store ptr %q, ptr %m_commandQueue.i209, align 8
  %m_ownsMemory.i210 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36, i32 6
  store i8 1, ptr %m_ownsMemory.i210, align 8
  %m_allowGrowingCapacity.i211 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i211, align 1
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_smallAabbsMappingGPU, align 8
  %m_size.i212 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 1
  %m_clContext.i213 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i212, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i213, align 8
  %m_commandQueue.i214 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 5
  store ptr %q, ptr %m_commandQueue.i214, align 8
  %m_ownsMemory.i215 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 6
  store i8 1, ptr %m_ownsMemory.i215, align 8
  %m_allowGrowingCapacity.i216 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i216, align 1
  %m_smallAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38
  %m_ownsMemory.i.i217 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 6
  store i8 1, ptr %m_ownsMemory.i.i217, align 8
  %m_data.i.i218 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 5
  store ptr null, ptr %m_data.i.i218, align 8
  %m_size.i.i219 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 2
  store i32 0, ptr %m_size.i.i219, align 4
  %m_capacity.i.i220 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 3
  store i32 0, ptr %m_capacity.i.i220, align 8
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_largeAabbsMappingGPU, align 8
  %m_size.i221 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 1
  %m_clContext.i222 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i221, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i222, align 8
  %m_commandQueue.i223 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 5
  store ptr %q, ptr %m_commandQueue.i223, align 8
  %m_ownsMemory.i224 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 6
  store i8 1, ptr %m_ownsMemory.i224, align 8
  %m_allowGrowingCapacity.i225 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i225, align 1
  %m_largeAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40
  %m_ownsMemory.i.i226 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 6
  store i8 1, ptr %m_ownsMemory.i.i226, align 8
  %m_data.i.i227 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 5
  store ptr null, ptr %m_data.i.i227, align 8
  %m_size.i.i228 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 2
  store i32 0, ptr %m_size.i.i228, align 4
  %m_capacity.i.i229 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 3
  store i32 0, ptr %m_capacity.i.i229, align 8
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_overlappingPairs, align 8
  %m_size.i230 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 1
  %m_clContext.i231 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i230, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i231, align 8
  %m_commandQueue.i232 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 5
  store ptr %q, ptr %m_commandQueue.i232, align 8
  %m_ownsMemory.i233 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 6
  store i8 1, ptr %m_ownsMemory.i233, align 8
  %m_allowGrowingCapacity.i234 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i234, align 1
  %m_gpuSmallSortData = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_gpuSmallSortData, align 8
  %m_size.i235 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 1
  %m_clContext.i236 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i235, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i236, align 8
  %m_commandQueue.i237 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 5
  store ptr %q, ptr %m_commandQueue.i237, align 8
  %m_ownsMemory.i238 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 6
  store i8 1, ptr %m_ownsMemory.i238, align 8
  %m_allowGrowingCapacity.i239 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i239, align 1
  %m_gpuSmallSortedAabbs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %m_gpuSmallSortedAabbs, align 8
  %m_size.i240 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 1
  %m_clContext.i241 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i240, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i241, align 8
  %m_commandQueue.i242 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 5
  store ptr %q, ptr %m_commandQueue.i242, align 8
  %m_ownsMemory.i243 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 6
  store i8 1, ptr %m_ownsMemory.i243, align 8
  %m_allowGrowingCapacity.i244 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i244, align 1
  store i32 0, ptr %errNum, align 4
  %0 = load ptr, ptr %m_context, align 8
  %1 = load ptr, ptr %m_device, align 8
  %call.i245 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  %call81 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %invoke.cont80 unwind label %lpad78

invoke.cont80:                                    ; preds = %invoke.cont79
  %2 = load ptr, ptr %m_context, align 8
  %3 = load ptr, ptr %m_device, align 8
  %4 = load ptr, ptr %m_queue, align 8
  invoke void @_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call81, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  %m_prefixScanFloat4 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 44
  store ptr %call81, ptr %m_prefixScanFloat4, align 8
  %m_sapKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 7
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
  call void @_ZdlPv(ptr noundef nonnull %call81) #18
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
  %m_sap2Kernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 8
  store ptr %call.i255, ptr %m_sap2Kernel, align 8
  %15 = load ptr, ptr %m_context, align 8
  %16 = load ptr, ptr %m_device, align 8
  %call.i257 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.10, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont125 unwind label %lpad78

invoke.cont125:                                   ; preds = %invoke.cont121
  %m_prepareSumVarianceKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 9
  store ptr %call.i257, ptr %m_prepareSumVarianceKernel, align 8
  %17 = load ptr, ptr %m_context, align 8
  %18 = load ptr, ptr %m_device, align 8
  %call.i259 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.11, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont129 unwind label %lpad78

invoke.cont129:                                   ; preds = %invoke.cont125
  %m_flipFloatKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 4
  store ptr %call.i259, ptr %m_flipFloatKernel, align 8
  %19 = load ptr, ptr %m_context, align 8
  %20 = load ptr, ptr %m_device, align 8
  %call.i261 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont133 unwind label %lpad78

invoke.cont133:                                   ; preds = %invoke.cont129
  %m_copyAabbsKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 6
  store ptr %call.i261, ptr %m_copyAabbsKernel, align 8
  %21 = load ptr, ptr %m_context, align 8
  %22 = load ptr, ptr %m_device, align 8
  %call.i263 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.13, ptr noundef nonnull %errNum, ptr noundef %call.i245, ptr noundef nonnull @.str)
          to label %invoke.cont137 unwind label %lpad78

invoke.cont137:                                   ; preds = %invoke.cont133
  %m_scatterKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 5
  store ptr %call.i263, ptr %m_scatterKernel, align 8
  %call140 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %invoke.cont139 unwind label %lpad78

invoke.cont139:                                   ; preds = %invoke.cont137
  %23 = load ptr, ptr %m_context, align 8
  %24 = load ptr, ptr %m_device, align 8
  %25 = load ptr, ptr %m_queue, align 8
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call140, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont139
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 10
  store ptr %call140, ptr %m_sorter, align 8
  ret void

lpad144:                                          ; preds = %invoke.cont139
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call140) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad144, %lpad85, %lpad78
  %.pn = phi { ptr, i32 } [ %26, %lpad144 ], [ %5, %lpad78 ], [ %6, %lpad85 ]
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData) #19
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs) #19
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU) #19
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU) #19
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_dst) #19
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sum2) #19
  call void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sum) #19
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU) #19
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_removedCountGPU) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_addedCountGPU) #19
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_removedHostPairsGPU) #19
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_addedHostPairsGPU) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2prev) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1prev) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0prev) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU2) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU1) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_sortedAxisGPU0) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2prev) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1prev) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0prev) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis2) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis1) #19
  call void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_objectMinMaxIndexGPUaxis0) #19
  br label %arraydestroy.body176

arraydestroy.body176:                             ; preds = %arraydestroy.body176, %ehcleanup
  %arraydestroy.elementPast177.idx = phi i64 [ 472, %ehcleanup ], [ %arraydestroy.elementPast177.add, %arraydestroy.body176 ]
  %arraydestroy.elementPast177.add = add nsw i64 %arraydestroy.elementPast177.idx, -32
  %arraydestroy.element178.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast177.add
  call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element178.ptr) #19
  %arraydestroy.done179 = icmp eq i64 %arraydestroy.elementPast177.add, 280
  br i1 %arraydestroy.done179, label %arraydestroy.body183, label %arraydestroy.body176

arraydestroy.body183:                             ; preds = %arraydestroy.body176, %arraydestroy.body183
  %arraydestroy.elementPast184.idx = phi i64 [ %arraydestroy.elementPast184.add, %arraydestroy.body183 ], [ 280, %arraydestroy.body176 ]
  %arraydestroy.elementPast184.add = add nsw i64 %arraydestroy.elementPast184.idx, -32
  %arraydestroy.element185.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast184.add
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arraydestroy.element185.ptr) #19
  %arraydestroy.done186 = icmp eq i64 %arraydestroy.elementPast184.add, 88
  br i1 %arraydestroy.done186, label %ehcleanup188, label %arraydestroy.body183

ehcleanup188:                                     ; preds = %arraydestroy.body183
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV18b3GpuSapBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_sorter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_prefixScanFloat4 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 44
  %2 = load ptr, ptr %m_prefixScanFloat4, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_scatterKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_scatterKernel, align 8
  %call = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end6
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_flipFloatKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_flipFloatKernel, align 8
  %call8 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_copyAabbsKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_copyAabbsKernel, align 8
  %call10 = invoke i32 %8(ptr noundef %9)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sapKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %m_sapKernel, align 8
  %call12 = invoke i32 %10(ptr noundef %11)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sap2Kernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 8
  %13 = load ptr, ptr %m_sap2Kernel, align 8
  %call14 = invoke i32 %12(ptr noundef %13)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_prepareSumVarianceKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %m_prepareSumVarianceKernel, align 8
  %call16 = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_gpuSmallSortedAabbs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %m_gpuSmallSortedAabbs, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 3
  %16 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont15
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %19 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %19(ptr noundef nonnull %16)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %invoke.cont15, %land.lhs.true.i.i, %if.then.i.i
  %m_size.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  %m_gpuSmallSortData = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_gpuSmallSortData, align 8
  %m_clBuffer.i.i2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 3
  %22 = load ptr, ptr %m_clBuffer.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i3, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i4

land.lhs.true.i.i4:                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %m_ownsMemory.i.i5 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i5, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i6 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i6, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %land.lhs.true.i.i4
  %25 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i8 = invoke i32 %25(ptr noundef nonnull %22)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i7
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %land.lhs.true.i.i4, %if.then.i.i7
  %m_size.i10 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i10, i8 0, i64 24, i1 false)
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_overlappingPairs, align 8
  %m_clBuffer.i.i11 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 3
  %28 = load ptr, ptr %m_clBuffer.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i12, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i13

land.lhs.true.i.i13:                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %m_ownsMemory.i.i14 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 6
  %29 = load i8, ptr %m_ownsMemory.i.i14, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i15 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i15, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true.i.i13
  %31 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i17 = invoke i32 %31(ptr noundef nonnull %28)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i.i16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %land.lhs.true.i.i13, %if.then.i.i16
  %m_size.i19 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i19, i8 0, i64 24, i1 false)
  %m_data.i.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 5
  %34 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 6
  %35 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %36 = and i8 %35, 1
  %tobool2.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_largeAabbsMappingGPU, align 8
  %m_clBuffer.i.i21 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 3
  %39 = load ptr, ptr %m_clBuffer.i.i21, align 8
  %tobool.not.i.i22 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i22, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i23

land.lhs.true.i.i23:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i24 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 6
  %40 = load i8, ptr %m_ownsMemory.i.i24, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i25 = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i25, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true.i.i23
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i27 = invoke i32 %42(ptr noundef nonnull %39)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i26
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %land.lhs.true.i.i23, %if.then.i.i26
  %m_size.i29 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i29, i8 0, i64 24, i1 false)
  %m_data.i.i.i30 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 5
  %45 = load ptr, ptr %m_data.i.i.i30, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i31, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit40, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i33 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 6
  %46 = load i8, ptr %m_ownsMemory.i.i.i33, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i34 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i34, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit40, label %if.then3.i.i.i35

if.then3.i.i.i35:                                 ; preds = %if.then.i.i.i32
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit40 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then3.i.i.i35
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit40:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %if.then.i.i.i32, %if.then3.i.i.i35
  %m_size.i.i.i37 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 2
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i30, align 8
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 3
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_smallAabbsMappingGPU, align 8
  %m_clBuffer.i.i41 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 3
  %50 = load ptr, ptr %m_clBuffer.i.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i42, label %_ZN13b3OpenCLArrayIiED2Ev.exit50, label %land.lhs.true.i.i43

land.lhs.true.i.i43:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit40
  %m_ownsMemory.i.i44 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 6
  %51 = load i8, ptr %m_ownsMemory.i.i44, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i45 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i45, label %_ZN13b3OpenCLArrayIiED2Ev.exit50, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true.i.i43
  %53 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i47 = invoke i32 %53(ptr noundef nonnull %50)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit50 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i.i46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit50:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit40, %land.lhs.true.i.i43, %if.then.i.i46
  %m_size.i49 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i49, i8 0, i64 24, i1 false)
  %m_dst = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %m_dst, align 8
  %m_clBuffer.i.i51 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36, i32 3
  %56 = load ptr, ptr %m_clBuffer.i.i51, align 8
  %tobool.not.i.i52 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i52, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %land.lhs.true.i.i53

land.lhs.true.i.i53:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit50
  %m_ownsMemory.i.i54 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36, i32 6
  %57 = load i8, ptr %m_ownsMemory.i.i54, align 8
  %58 = and i8 %57, 1
  %tobool2.not.i.i55 = icmp eq i8 %58, 0
  br i1 %tobool2.not.i.i55, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true.i.i53
  %59 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i57 = invoke i32 %59(ptr noundef nonnull %56)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i.i56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit50, %land.lhs.true.i.i53, %if.then.i.i56
  %m_size.i59 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i59, i8 0, i64 24, i1 false)
  %m_sum2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %m_sum2, align 8
  %m_clBuffer.i.i60 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 3
  %62 = load ptr, ptr %m_clBuffer.i.i60, align 8
  %tobool.not.i.i61 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i61, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69, label %land.lhs.true.i.i62

land.lhs.true.i.i62:                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit
  %m_ownsMemory.i.i63 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 6
  %63 = load i8, ptr %m_ownsMemory.i.i63, align 8
  %64 = and i8 %63, 1
  %tobool2.not.i.i64 = icmp eq i8 %64, 0
  br i1 %tobool2.not.i.i64, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %land.lhs.true.i.i62
  %65 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i66 = invoke i32 %65(ptr noundef nonnull %62)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i.i65
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69:        ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, %land.lhs.true.i.i62, %if.then.i.i65
  %m_size.i68 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i68, i8 0, i64 24, i1 false)
  %m_sum = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %m_sum, align 8
  %m_clBuffer.i.i70 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 3
  %68 = load ptr, ptr %m_clBuffer.i.i70, align 8
  %tobool.not.i.i71 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i71, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79, label %land.lhs.true.i.i72

land.lhs.true.i.i72:                              ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69
  %m_ownsMemory.i.i73 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 6
  %69 = load i8, ptr %m_ownsMemory.i.i73, align 8
  %70 = and i8 %69, 1
  %tobool2.not.i.i74 = icmp eq i8 %70, 0
  br i1 %tobool2.not.i.i74, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %land.lhs.true.i.i72
  %71 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i76 = invoke i32 %71(ptr noundef nonnull %68)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then.i.i75
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79:        ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit69, %land.lhs.true.i.i72, %if.then.i.i75
  %m_size.i78 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i78, i8 0, i64 24, i1 false)
  %m_data.i.i.i80 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  %74 = load ptr, ptr %m_data.i.i.i80, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i81, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79
  %m_ownsMemory.i.i.i83 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 6
  %75 = load i8, ptr %m_ownsMemory.i.i.i83, align 8
  %76 = and i8 %75, 1
  %tobool2.not.i.i.i84 = icmp eq i8 %76, 0
  br i1 %tobool2.not.i.i.i84, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then3.i.i.i85

if.then3.i.i.i85:                                 ; preds = %if.then.i.i.i82
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then3.i.i.i85
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit79, %if.then.i.i.i82, %if.then3.i.i.i85
  %m_size.i.i.i87 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 2
  %m_ownsMemory.i1.i.i88 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i88, align 8
  store ptr null, ptr %m_data.i.i.i80, align 8
  store i32 0, ptr %m_size.i.i.i87, align 4
  %m_capacity.i.i.i89 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 3
  store i32 0, ptr %m_capacity.i.i.i89, align 8
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %m_allAabbsGPU, align 8
  %m_clBuffer.i.i90 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 3
  %79 = load ptr, ptr %m_clBuffer.i.i90, align 8
  %tobool.not.i.i91 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i91, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99, label %land.lhs.true.i.i92

land.lhs.true.i.i92:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %m_ownsMemory.i.i93 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 6
  %80 = load i8, ptr %m_ownsMemory.i.i93, align 8
  %81 = and i8 %80, 1
  %tobool2.not.i.i94 = icmp eq i8 %81, 0
  br i1 %tobool2.not.i.i94, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %land.lhs.true.i.i92
  %82 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i96 = invoke i32 %82(ptr noundef nonnull %79)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then.i.i95
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99:        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %land.lhs.true.i.i92, %if.then.i.i95
  %m_size.i98 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i98, i8 0, i64 24, i1 false)
  %m_pairCount = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_pairCount, align 8
  %m_clBuffer.i.i100 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 3
  %85 = load ptr, ptr %m_clBuffer.i.i100, align 8
  %tobool.not.i.i101 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i101, label %_ZN13b3OpenCLArrayIiED2Ev.exit109, label %land.lhs.true.i.i102

land.lhs.true.i.i102:                             ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99
  %m_ownsMemory.i.i103 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 6
  %86 = load i8, ptr %m_ownsMemory.i.i103, align 8
  %87 = and i8 %86, 1
  %tobool2.not.i.i104 = icmp eq i8 %87, 0
  br i1 %tobool2.not.i.i104, label %_ZN13b3OpenCLArrayIiED2Ev.exit109, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %land.lhs.true.i.i102
  %88 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i106 = invoke i32 %88(ptr noundef nonnull %85)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit109 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i.i105
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit109:                ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit99, %land.lhs.true.i.i102, %if.then.i.i105
  %m_size.i108 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i108, i8 0, i64 24, i1 false)
  %m_removedCountGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_removedCountGPU, align 8
  %m_clBuffer.i.i110 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28, i32 3
  %91 = load ptr, ptr %m_clBuffer.i.i110, align 8
  %tobool.not.i.i111 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i111, label %_ZN13b3OpenCLArrayIiED2Ev.exit119, label %land.lhs.true.i.i112

land.lhs.true.i.i112:                             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit109
  %m_ownsMemory.i.i113 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28, i32 6
  %92 = load i8, ptr %m_ownsMemory.i.i113, align 8
  %93 = and i8 %92, 1
  %tobool2.not.i.i114 = icmp eq i8 %93, 0
  br i1 %tobool2.not.i.i114, label %_ZN13b3OpenCLArrayIiED2Ev.exit119, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %land.lhs.true.i.i112
  %94 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i116 = invoke i32 %94(ptr noundef nonnull %91)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit119 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then.i.i115
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit119:                ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit109, %land.lhs.true.i.i112, %if.then.i.i115
  %m_size.i118 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 28, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i118, i8 0, i64 24, i1 false)
  %m_addedCountGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_addedCountGPU, align 8
  %m_clBuffer.i.i120 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27, i32 3
  %97 = load ptr, ptr %m_clBuffer.i.i120, align 8
  %tobool.not.i.i121 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i121, label %_ZN13b3OpenCLArrayIiED2Ev.exit129, label %land.lhs.true.i.i122

land.lhs.true.i.i122:                             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit119
  %m_ownsMemory.i.i123 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27, i32 6
  %98 = load i8, ptr %m_ownsMemory.i.i123, align 8
  %99 = and i8 %98, 1
  %tobool2.not.i.i124 = icmp eq i8 %99, 0
  br i1 %tobool2.not.i.i124, label %_ZN13b3OpenCLArrayIiED2Ev.exit129, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %land.lhs.true.i.i122
  %100 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i126 = invoke i32 %100(ptr noundef nonnull %97)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit129 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then.i.i125
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit129:                ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit119, %land.lhs.true.i.i122, %if.then.i.i125
  %m_size.i128 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 27, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i128, i8 0, i64 24, i1 false)
  %m_removedHostPairsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_removedHostPairsGPU, align 8
  %m_clBuffer.i.i130 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26, i32 3
  %103 = load ptr, ptr %m_clBuffer.i.i130, align 8
  %tobool.not.i.i131 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i131, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139, label %land.lhs.true.i.i132

land.lhs.true.i.i132:                             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit129
  %m_ownsMemory.i.i133 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26, i32 6
  %104 = load i8, ptr %m_ownsMemory.i.i133, align 8
  %105 = and i8 %104, 1
  %tobool2.not.i.i134 = icmp eq i8 %105, 0
  br i1 %tobool2.not.i.i134, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %land.lhs.true.i.i132
  %106 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i136 = invoke i32 %106(ptr noundef nonnull %103)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then.i.i135
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit129, %land.lhs.true.i.i132, %if.then.i.i135
  %m_size.i138 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 26, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i138, i8 0, i64 24, i1 false)
  %m_addedHostPairsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_addedHostPairsGPU, align 8
  %m_clBuffer.i.i140 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25, i32 3
  %109 = load ptr, ptr %m_clBuffer.i.i140, align 8
  %tobool.not.i.i141 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i141, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149, label %land.lhs.true.i.i142

land.lhs.true.i.i142:                             ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139
  %m_ownsMemory.i.i143 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25, i32 6
  %110 = load i8, ptr %m_ownsMemory.i.i143, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i144 = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i144, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %land.lhs.true.i.i142
  %112 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i146 = invoke i32 %112(ptr noundef nonnull %109)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then.i.i145
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149:          ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit139, %land.lhs.true.i.i142, %if.then.i.i145
  %m_size.i148 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 25, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i148, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU2prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU2prev, align 8
  %m_clBuffer.i.i150 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24, i32 3
  %115 = load ptr, ptr %m_clBuffer.i.i150, align 8
  %tobool.not.i.i151 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i151, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159, label %land.lhs.true.i.i152

land.lhs.true.i.i152:                             ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149
  %m_ownsMemory.i.i153 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24, i32 6
  %116 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %117 = and i8 %116, 1
  %tobool2.not.i.i154 = icmp eq i8 %117, 0
  br i1 %tobool2.not.i.i154, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %land.lhs.true.i.i152
  %118 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i156 = invoke i32 %118(ptr noundef nonnull %115)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then.i.i155
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159:     ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit149, %land.lhs.true.i.i152, %if.then.i.i155
  %m_size.i158 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 24, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i158, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU1prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU1prev, align 8
  %m_clBuffer.i.i160 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23, i32 3
  %121 = load ptr, ptr %m_clBuffer.i.i160, align 8
  %tobool.not.i.i161 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i161, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169, label %land.lhs.true.i.i162

land.lhs.true.i.i162:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159
  %m_ownsMemory.i.i163 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23, i32 6
  %122 = load i8, ptr %m_ownsMemory.i.i163, align 8
  %123 = and i8 %122, 1
  %tobool2.not.i.i164 = icmp eq i8 %123, 0
  br i1 %tobool2.not.i.i164, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %land.lhs.true.i.i162
  %124 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i166 = invoke i32 %124(ptr noundef nonnull %121)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then.i.i165
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit159, %land.lhs.true.i.i162, %if.then.i.i165
  %m_size.i168 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 23, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i168, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU0prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU0prev, align 8
  %m_clBuffer.i.i170 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22, i32 3
  %127 = load ptr, ptr %m_clBuffer.i.i170, align 8
  %tobool.not.i.i171 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i171, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179, label %land.lhs.true.i.i172

land.lhs.true.i.i172:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169
  %m_ownsMemory.i.i173 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22, i32 6
  %128 = load i8, ptr %m_ownsMemory.i.i173, align 8
  %129 = and i8 %128, 1
  %tobool2.not.i.i174 = icmp eq i8 %129, 0
  br i1 %tobool2.not.i.i174, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %land.lhs.true.i.i172
  %130 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i176 = invoke i32 %130(ptr noundef nonnull %127)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then.i.i175
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit169, %land.lhs.true.i.i172, %if.then.i.i175
  %m_size.i178 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 22, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i178, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU2, align 8
  %m_clBuffer.i.i180 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21, i32 3
  %133 = load ptr, ptr %m_clBuffer.i.i180, align 8
  %tobool.not.i.i181 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i181, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189, label %land.lhs.true.i.i182

land.lhs.true.i.i182:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179
  %m_ownsMemory.i.i183 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21, i32 6
  %134 = load i8, ptr %m_ownsMemory.i.i183, align 8
  %135 = and i8 %134, 1
  %tobool2.not.i.i184 = icmp eq i8 %135, 0
  br i1 %tobool2.not.i.i184, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %land.lhs.true.i.i182
  %136 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i186 = invoke i32 %136(ptr noundef nonnull %133)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then.i.i185
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit179, %land.lhs.true.i.i182, %if.then.i.i185
  %m_size.i188 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 21, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i188, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU1, align 8
  %m_clBuffer.i.i190 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20, i32 3
  %139 = load ptr, ptr %m_clBuffer.i.i190, align 8
  %tobool.not.i.i191 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i191, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199, label %land.lhs.true.i.i192

land.lhs.true.i.i192:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189
  %m_ownsMemory.i.i193 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20, i32 6
  %140 = load i8, ptr %m_ownsMemory.i.i193, align 8
  %141 = and i8 %140, 1
  %tobool2.not.i.i194 = icmp eq i8 %141, 0
  br i1 %tobool2.not.i.i194, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %land.lhs.true.i.i192
  %142 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i196 = invoke i32 %142(ptr noundef nonnull %139)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then.i.i195
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit189, %land.lhs.true.i.i192, %if.then.i.i195
  %m_size.i198 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 20, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i198, i8 0, i64 24, i1 false)
  %m_sortedAxisGPU0 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_sortedAxisGPU0, align 8
  %m_clBuffer.i.i200 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19, i32 3
  %145 = load ptr, ptr %m_clBuffer.i.i200, align 8
  %tobool.not.i.i201 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i201, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209, label %land.lhs.true.i.i202

land.lhs.true.i.i202:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199
  %m_ownsMemory.i.i203 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19, i32 6
  %146 = load i8, ptr %m_ownsMemory.i.i203, align 8
  %147 = and i8 %146, 1
  %tobool2.not.i.i204 = icmp eq i8 %147, 0
  br i1 %tobool2.not.i.i204, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %land.lhs.true.i.i202
  %148 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i206 = invoke i32 %148(ptr noundef nonnull %145)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %if.then.i.i205
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209:     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit199, %land.lhs.true.i.i202, %if.then.i.i205
  %m_size.i208 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 19, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i208, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis2prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis2prev, align 8
  %m_clBuffer.i.i210 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18, i32 3
  %151 = load ptr, ptr %m_clBuffer.i.i210, align 8
  %tobool.not.i.i211 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i211, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, label %land.lhs.true.i.i212

land.lhs.true.i.i212:                             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209
  %m_ownsMemory.i.i213 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18, i32 6
  %152 = load i8, ptr %m_ownsMemory.i.i213, align 8
  %153 = and i8 %152, 1
  %tobool2.not.i.i214 = icmp eq i8 %153, 0
  br i1 %tobool2.not.i.i214, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %land.lhs.true.i.i212
  %154 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i216 = invoke i32 %154(ptr noundef nonnull %151)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then.i.i215
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit:    ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit209, %land.lhs.true.i.i212, %if.then.i.i215
  %m_size.i218 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 18, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i218, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis1prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis1prev, align 8
  %m_clBuffer.i.i219 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17, i32 3
  %157 = load ptr, ptr %m_clBuffer.i.i219, align 8
  %tobool.not.i.i220 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i220, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228, label %land.lhs.true.i.i221

land.lhs.true.i.i221:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit
  %m_ownsMemory.i.i222 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17, i32 6
  %158 = load i8, ptr %m_ownsMemory.i.i222, align 8
  %159 = and i8 %158, 1
  %tobool2.not.i.i223 = icmp eq i8 %159, 0
  br i1 %tobool2.not.i.i223, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %land.lhs.true.i.i221
  %160 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i225 = invoke i32 %160(ptr noundef nonnull %157)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then.i.i224
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, %land.lhs.true.i.i221, %if.then.i.i224
  %m_size.i227 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 17, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i227, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis0prev = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis0prev, align 8
  %m_clBuffer.i.i229 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16, i32 3
  %163 = load ptr, ptr %m_clBuffer.i.i229, align 8
  %tobool.not.i.i230 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i230, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238, label %land.lhs.true.i.i231

land.lhs.true.i.i231:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228
  %m_ownsMemory.i.i232 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16, i32 6
  %164 = load i8, ptr %m_ownsMemory.i.i232, align 8
  %165 = and i8 %164, 1
  %tobool2.not.i.i233 = icmp eq i8 %165, 0
  br i1 %tobool2.not.i.i233, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %land.lhs.true.i.i231
  %166 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i235 = invoke i32 %166(ptr noundef nonnull %163)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238 unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %if.then.i.i234
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #20
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit228, %land.lhs.true.i.i231, %if.then.i.i234
  %m_size.i237 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 16, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i237, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis2, align 8
  %m_clBuffer.i.i239 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15, i32 3
  %169 = load ptr, ptr %m_clBuffer.i.i239, align 8
  %tobool.not.i.i240 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i240, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248, label %land.lhs.true.i.i241

land.lhs.true.i.i241:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238
  %m_ownsMemory.i.i242 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15, i32 6
  %170 = load i8, ptr %m_ownsMemory.i.i242, align 8
  %171 = and i8 %170, 1
  %tobool2.not.i.i243 = icmp eq i8 %171, 0
  br i1 %tobool2.not.i.i243, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %land.lhs.true.i.i241
  %172 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i245 = invoke i32 %172(ptr noundef nonnull %169)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then.i.i244
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #20
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit238, %land.lhs.true.i.i241, %if.then.i.i244
  %m_size.i247 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 15, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i247, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis1, align 8
  %m_clBuffer.i.i249 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14, i32 3
  %175 = load ptr, ptr %m_clBuffer.i.i249, align 8
  %tobool.not.i.i250 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i250, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258, label %land.lhs.true.i.i251

land.lhs.true.i.i251:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248
  %m_ownsMemory.i.i252 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14, i32 6
  %176 = load i8, ptr %m_ownsMemory.i.i252, align 8
  %177 = and i8 %176, 1
  %tobool2.not.i.i253 = icmp eq i8 %177, 0
  br i1 %tobool2.not.i.i253, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %land.lhs.true.i.i251
  %178 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i255 = invoke i32 %178(ptr noundef nonnull %175)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258 unwind label %terminate.lpad.i256

terminate.lpad.i256:                              ; preds = %if.then.i.i254
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit248, %land.lhs.true.i.i251, %if.then.i.i254
  %m_size.i257 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 14, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i257, i8 0, i64 24, i1 false)
  %m_objectMinMaxIndexGPUaxis0 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %m_objectMinMaxIndexGPUaxis0, align 8
  %m_clBuffer.i.i259 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13, i32 3
  %181 = load ptr, ptr %m_clBuffer.i.i259, align 8
  %tobool.not.i.i260 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i260, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268, label %land.lhs.true.i.i261

land.lhs.true.i.i261:                             ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258
  %m_ownsMemory.i.i262 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13, i32 6
  %182 = load i8, ptr %m_ownsMemory.i.i262, align 8
  %183 = and i8 %182, 1
  %tobool2.not.i.i263 = icmp eq i8 %183, 0
  br i1 %tobool2.not.i.i263, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %land.lhs.true.i.i261
  %184 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i265 = invoke i32 %184(ptr noundef nonnull %181)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then.i.i264
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268: ; preds = %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit258, %land.lhs.true.i.i261, %if.then.i.i264
  %m_size.i267 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 13, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i267, i8 0, i64 24, i1 false)
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268
  %arraydestroy.elementPast.idx = phi i64 [ 472, %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit268 ], [ %arraydestroy.elementPast.add, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -32
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %m_data.i.i.i269 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arraydestroy.element.ptr, i64 0, i32 5
  %187 = load ptr, ptr %m_data.i.i.i269, align 8
  %tobool.not.i.i.i270 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i270, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %arraydestroy.body
  %m_ownsMemory.i.i.i272 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arraydestroy.element.ptr, i64 0, i32 6
  %188 = load i8, ptr %m_ownsMemory.i.i.i272, align 8
  %189 = and i8 %188, 1
  %tobool2.not.i.i.i273 = icmp eq i8 %189, 0
  br i1 %tobool2.not.i.i.i273, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, label %if.then3.i.i.i274

if.then3.i.i.i274:                                ; preds = %if.then.i.i.i271
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %187)
          to label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then3.i.i.i274
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit: ; preds = %arraydestroy.body, %if.then.i.i.i271, %if.then3.i.i.i274
  %m_size.i.i.i276 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arraydestroy.element.ptr, i64 0, i32 2
  %m_ownsMemory.i1.i.i277 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arraydestroy.element.ptr, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i277, align 8
  store ptr null, ptr %m_data.i.i.i269, align 8
  store i32 0, ptr %m_size.i.i.i276, align 4
  %m_capacity.i.i.i278 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %arraydestroy.element.ptr, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i278, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 280
  br i1 %arraydestroy.done, label %arraydestroy.body19, label %arraydestroy.body

arraydestroy.body19:                              ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %arraydestroy.elementPast20.idx = phi i64 [ %arraydestroy.elementPast20.add, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit ], [ 280, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2ED2Ev.exit ]
  %arraydestroy.elementPast20.add = add nsw i64 %arraydestroy.elementPast20.idx, -32
  %arraydestroy.element21.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast20.add
  %m_data.i.i.i279 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arraydestroy.element21.ptr, i64 0, i32 5
  %192 = load ptr, ptr %m_data.i.i.i279, align 8
  %tobool.not.i.i.i280 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i280, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %arraydestroy.body19
  %m_ownsMemory.i.i.i282 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arraydestroy.element21.ptr, i64 0, i32 6
  %193 = load i8, ptr %m_ownsMemory.i.i.i282, align 8
  %194 = and i8 %193, 1
  %tobool2.not.i.i.i283 = icmp eq i8 %194, 0
  br i1 %tobool2.not.i.i.i283, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then3.i.i.i284

if.then3.i.i.i284:                                ; preds = %if.then.i.i.i281
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %192)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then3.i.i.i284
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %arraydestroy.body19, %if.then.i.i.i281, %if.then3.i.i.i284
  %m_size.i.i.i286 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arraydestroy.element21.ptr, i64 0, i32 2
  %m_ownsMemory.i1.i.i287 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arraydestroy.element21.ptr, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i287, align 8
  store ptr null, ptr %m_data.i.i.i279, align 8
  store i32 0, ptr %m_size.i.i.i286, align 4
  %m_capacity.i.i.i288 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %arraydestroy.element21.ptr, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i288, align 8
  %arraydestroy.done22 = icmp eq i64 %arraydestroy.elementPast20.add, 88
  br i1 %arraydestroy.done22, label %arraydestroy.done23, label %arraydestroy.body19

arraydestroy.done23:                              ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %delete.end6
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18b3GpuSapBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18b3GpuSapBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2040) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase9init3dSapEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_currentBuffer = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 29
  %0 = load i32, ptr %m_currentBuffer, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end129

if.then:                                          ; preds = %entry
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33
  tail call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  store i32 0, ptr %m_currentBuffer, align 8
  %m_size.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 2
  %m_data.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %if.then, %for.inc62
  %indvars.iv95 = phi i64 [ 0, %if.then ], [ %indvars.iv.next96, %for.inc62 ]
  br label %for.body6

for.cond66.preheader:                             ; preds = %for.inc62
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 10
  br label %for.body68

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc59
  %cmp5 = phi i1 [ true, %for.cond4.preheader ], [ false, %for.inc59 ]
  %indvars.iv92 = phi i64 [ 0, %for.cond4.preheader ], [ 1, %for.inc59 ]
  %1 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %1, 1
  %m_size.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv95, i64 %indvars.iv92, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %2, %mul
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %for.body6
  %m_capacity.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv95, i64 %indvars.iv92, i32 3
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
  %m_data.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv95, i64 %indvars.iv92, i32 5
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.b3SortData, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.b3SortData, ptr %5, i64 %indvars.iv.i.i
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
  %m_data.i20.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv95, i64 %indvars.iv92, i32 5
  %7 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %7, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv95, i64 %indvars.iv92, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  %m_ownsMemory.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv95, i64 %indvars.iv92, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv95, i64 %indvars.iv92, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit
  %indvars.iv.i = phi i64 [ %10, %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %11 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SortData, ptr %11, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %for.body6
  store i32 %mul, ptr %m_size.i.i, align 4
  %12 = load i32, ptr %m_currentBuffer, align 8
  %13 = zext i32 %12 to i64
  %cmp11 = icmp eq i64 %indvars.iv92, %13
  %cmp1481 = icmp sgt i32 %1, 0
  %or.cond = and i1 %cmp11, %cmp1481
  br i1 %or.cond, label %for.body15.lr.ph, label %for.inc59

for.body15.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  %m_data.i41 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv95, i64 %indvars.iv92, i32 5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next, %for.body15 ]
  %14 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %14, i64 %indvars.iv
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 %indvars.iv95
  %15 = load i32, ptr %arrayidx19, align 4
  %shr.neg.i = ashr i32 %15, 31
  %or.i = or i32 %shr.neg.i, -2147483648
  %xor.i = xor i32 %or.i, %15
  %sub = add i32 %xor.i, -1
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %m_data.i41, align 8
  %arrayidx.i43 = getelementptr inbounds %struct.b3SortData, ptr %17, i64 %16
  store i32 %sub, ptr %arrayidx.i43, align 4
  %18 = load ptr, ptr %m_data.i41, align 8
  %19 = getelementptr inbounds %struct.b3SortData, ptr %18, i64 %16, i32 1
  %20 = trunc i64 %16 to i32
  store i32 %20, ptr %19, align 4
  %21 = load ptr, ptr %m_data.i, align 8
  %22 = getelementptr inbounds %struct.b3SapAabb, ptr %21, i64 %indvars.iv, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %indvars.iv95
  %23 = load i32, ptr %arrayidx39, align 4
  %shr.neg.i50 = ashr i32 %23, 31
  %or.i51 = or i32 %shr.neg.i50, -2147483648
  %xor.i52 = xor i32 %or.i51, %23
  %add = add i32 %xor.i52, 1
  %24 = or disjoint i64 %16, 1
  %25 = load ptr, ptr %m_data.i41, align 8
  %arrayidx.i55 = getelementptr inbounds %struct.b3SortData, ptr %25, i64 %24
  store i32 %add, ptr %arrayidx.i55, align 4
  %26 = load ptr, ptr %m_data.i41, align 8
  %27 = getelementptr inbounds %struct.b3SortData, ptr %26, i64 %24, i32 1
  %28 = trunc i64 %24 to i32
  store i32 %28, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc59, label %for.body15, !llvm.loop !8

for.inc59:                                        ; preds = %for.body15, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  br i1 %cmp5, label %for.body6, label %for.inc62, !llvm.loop !9

for.inc62:                                        ; preds = %for.inc59
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 3
  br i1 %exitcond98.not, label %for.cond66.preheader, label %for.cond4.preheader, !llvm.loop !10

for.body68:                                       ; preds = %for.cond66.preheader, %for.body68
  %indvars.iv99 = phi i64 [ 0, %for.cond66.preheader ], [ %indvars.iv.next100, %for.body68 ]
  %29 = load ptr, ptr %m_sorter, align 8
  %30 = load i32, ptr %m_currentBuffer, align 8
  %idxprom73 = sext i32 %30 to i64
  %arrayidx74 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv99, i64 %idxprom73
  tail call void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx74, i32 noundef 32)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 3
  br i1 %exitcond102.not, label %for.body81, label %for.body68, !llvm.loop !11

for.body81:                                       ; preds = %for.body68, %for.inc126
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %for.inc126 ], [ 0, %for.body68 ]
  %31 = load i32, ptr %m_currentBuffer, align 8
  %idxprom87 = sext i32 %31 to i64
  %m_size.i59 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv108, i64 %idxprom87, i32 2
  %32 = load i32, ptr %m_size.i59, align 4
  %m_size.i.i60 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv108, i64 %idxprom87, i32 2
  %33 = load i32, ptr %m_size.i.i60, align 4
  %cmp4.i61 = icmp slt i32 %33, %32
  br i1 %cmp4.i61, label %for.body9.lr.ph.i62, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit

for.body9.lr.ph.i62:                              ; preds = %for.body81
  %arrayidx94 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv108, i64 %idxprom87
  tail call void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx94, i32 noundef %32)
  %m_data10.i63 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv108, i64 %idxprom87, i32 5
  %34 = sext i32 %33 to i64
  %wide.trip.count.i64 = sext i32 %32 to i64
  br label %for.body9.i65

for.body9.i65:                                    ; preds = %for.body9.i65, %for.body9.lr.ph.i62
  %indvars.iv.i66 = phi i64 [ %34, %for.body9.lr.ph.i62 ], [ %indvars.iv.next.i68, %for.body9.i65 ]
  %35 = load ptr, ptr %m_data10.i63, align 8
  %arrayidx12.i67 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %35, i64 %indvars.iv.i66
  store i64 0, ptr %arrayidx12.i67, align 4
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i64
  br i1 %exitcond.not.i69, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit, label %for.body9.i65, !llvm.loop !12

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit: ; preds = %for.body9.i65, %for.body81
  store i32 %32, ptr %m_size.i.i60, align 4
  %cmp9886 = icmp sgt i32 %32, 0
  br i1 %cmp9886, label %for.body99.preheader, label %for.inc126

for.body99.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %wide.trip.count106 = zext nneg i32 %32 to i64
  br label %for.body99

for.body99:                                       ; preds = %for.body99.preheader, %for.body99
  %indvars.iv103 = phi i64 [ 0, %for.body99.preheader ], [ %indvars.iv.next104, %for.body99 ]
  %36 = load i32, ptr %m_currentBuffer, align 8
  %idxprom104 = sext i32 %36 to i64
  %m_data.i70 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv108, i64 %idxprom104, i32 5
  %37 = load ptr, ptr %m_data.i70, align 8
  %38 = getelementptr inbounds %struct.b3SortData, ptr %37, i64 %indvars.iv103, i32 1
  %39 = load i32, ptr %38, align 4
  %div = sdiv i32 %39, 2
  %and = and i32 %39, 1
  %tobool.not = icmp eq i32 %and, 0
  %m_data.i76 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv108, i64 %idxprom104, i32 5
  %40 = load ptr, ptr %m_data.i76, align 8
  %idxprom.i77 = sext i32 %div to i64
  %41 = trunc i64 %indvars.iv103 to i32
  %y = getelementptr inbounds %struct.b3UnsignedInt2, ptr %40, i64 %idxprom.i77, i32 0, i32 0, i32 1
  %arrayidx.i78 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %40, i64 %idxprom.i77
  %y.sink = select i1 %tobool.not, ptr %arrayidx.i78, ptr %y
  store i32 %41, ptr %y.sink, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %for.inc126, label %for.body99, !llvm.loop !13

for.inc126:                                       ; preds = %for.body99, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 3
  br i1 %exitcond111.not, label %if.end129, label %for.body81, !llvm.loop !14

if.end129:                                        ; preds = %for.inc126, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %destArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %destArray, i64 0, i32 5
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
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %destArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 5
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase44calculateOverlappingPairsHostIncremental3SapEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allPairs = alloca %class.b3AlignedObjectArray.29, align 8
  %removedPositions = alloca %class.b3AlignedObjectArray.18, align 8
  %actualAddedPairs = alloca %class.b3AlignedObjectArray.29, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
  %0 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont

for.body9.lr.ph.i:                                ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 3), align 8
  %cmp.i621 = icmp slt i32 %1, 0
  br i1 %cmp.i621, label %if.then.i622, label %.noexc

if.then.i622:                                     ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc623 unwind label %lpad

.noexc623:                                        ; preds = %if.then.i622
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc624 unwind label %lpad

.noexc624:                                        ; preds = %.noexc623
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %2 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc624
  %3 = load i8, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 6), align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc624
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 3), align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, %for.body9.lr.ph.i
  %5 = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %5, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %6 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Int4, ptr %6, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body9.i, !llvm.loop !16

invoke.cont:                                      ; preds = %for.body9.i, %entry
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %7 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  %cmp4.i162 = icmp slt i32 %7, 0
  br i1 %cmp4.i162, label %for.body9.lr.ph.i163, label %invoke.cont3

for.body9.lr.ph.i163:                             ; preds = %invoke.cont
  %8 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 3), align 8
  %cmp.i626 = icmp slt i32 %8, 0
  br i1 %cmp.i626, label %if.then.i627, label %.noexc169

if.then.i627:                                     ; preds = %for.body9.lr.ph.i163
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc633 unwind label %lpad

.noexc633:                                        ; preds = %if.then.i627
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc634 unwind label %lpad

.noexc634:                                        ; preds = %.noexc633
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  %9 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  %tobool.not.i21.i628 = icmp eq ptr %9, null
  br i1 %tobool.not.i21.i628, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i632, label %if.then.i22.i629

if.then.i22.i629:                                 ; preds = %.noexc634
  %10 = load i8, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 6), align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i630 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i630, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i632, label %if.then3.i.i631

if.then3.i.i631:                                  ; preds = %if.then.i22.i629
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i632 unwind label %lpad

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i632: ; preds = %if.then3.i.i631, %if.then.i22.i629, %.noexc634
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 3), align 8
  br label %.noexc169

.noexc169:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i632, %for.body9.lr.ph.i163
  %12 = sext i32 %7 to i64
  br label %for.body9.i164

for.body9.i164:                                   ; preds = %for.body9.i164, %.noexc169
  %indvars.iv.i165 = phi i64 [ %12, %.noexc169 ], [ %indvars.iv.next.i167, %for.body9.i164 ]
  %13 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  %arrayidx12.i166 = getelementptr inbounds %struct.b3Int4, ptr %13, i64 %indvars.iv.i165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i166, i8 0, i64 16, i1 false)
  %indvars.iv.next.i167 = add nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 0
  br i1 %exitcond.not.i168, label %invoke.cont3, label %for.body9.i164, !llvm.loop !16

invoke.cont3:                                     ; preds = %for.body9.i164, %invoke.cont
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33
  %m_size.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 2
  %14 = load i32, ptr %m_size.i, align 4
  %15 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.12, ptr @preAabbs, i64 0, i32 2), align 4
  %cmp4.i171 = icmp slt i32 %15, %14
  br i1 %cmp4.i171, label %for.body9.lr.ph.i172, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i172:                             ; preds = %invoke.cont3
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) @preAabbs, i32 noundef %14)
          to label %.noexc178 unwind label %lpad

.noexc178:                                        ; preds = %for.body9.lr.ph.i172
  %16 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %14 to i64
  br label %for.body9.i173

for.body9.i173:                                   ; preds = %for.body9.i173, %.noexc178
  %indvars.iv.i174 = phi i64 [ %16, %.noexc178 ], [ %indvars.iv.next.i176, %for.body9.i173 ]
  %17 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.12, ptr @preAabbs, i64 0, i32 5), align 8
  %arrayidx12.i175 = getelementptr inbounds %struct.b3SapAabb, ptr %17, i64 %indvars.iv.i174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i175, i8 0, i64 32, i1 false)
  %indvars.iv.next.i176 = add nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i
  br i1 %exitcond.not.i177, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i173, !llvm.loop !15

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i173, %invoke.cont3
  store i32 %14, ptr getelementptr inbounds (%class.b3AlignedObjectArray.12, ptr @preAabbs, i64 0, i32 2), align 4
  %cmp927 = icmp sgt i32 %14, 0
  br i1 %cmp927, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.12, ptr @preAabbs, i64 0, i32 5), align 8
  %arrayidx.i180 = getelementptr inbounds %struct.b3SapAabb, ptr %19, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i180, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.12, ptr @preAabbs, i64 0, i32 2), align 4
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

lpad:                                             ; preds = %if.then3.i.i631, %.noexc633, %if.then.i627, %if.then3.i.i, %.noexc623, %if.then.i622, %if.end, %for.body9.lr.ph.i172
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_currentBuffer = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 29
  %23 = load i32, ptr %m_currentBuffer, align 8
  %cmp14 = icmp slt i32 %23, 0
  br i1 %cmp14, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont20 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

invoke.cont20:                                    ; preds = %invoke.cont19
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %allPairs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %allPairs, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %allPairs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %allPairs, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, ptr noundef nonnull align 8 dereferenceable(25) %allPairs, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit185 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %invoke.cont25
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit185:                   ; preds = %invoke.cont25
  %28 = load i32, ptr %m_currentBuffer, align 8
  %sub = sub nsw i32 1, %28
  store i32 %sub, ptr %m_currentBuffer, align 8
  %29 = load i32, ptr %m_size.i, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.19)
          to label %for.cond34.preheader unwind label %lpad22

for.cond34.preheader:                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit185
  %cmp35930 = icmp sgt i32 %29, 0
  br i1 %cmp35930, label %for.cond37.preheader.lr.ph, label %for.end106

for.cond37.preheader.lr.ph:                       ; preds = %for.cond34.preheader
  %m_data.i189 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %for.cond37.preheader.lr.ph, %for.inc104
  %indvars.iv972 = phi i64 [ 0, %for.cond37.preheader.lr.ph ], [ %indvars.iv.next973, %for.inc104 ]
  %30 = shl nuw nsw i64 %indvars.iv972, 1
  %31 = or disjoint i64 %30, 1
  %32 = trunc i64 %30 to i32
  %33 = trunc i64 %31 to i32
  br label %for.body39

for.body39:                                       ; preds = %for.cond37.preheader, %for.body39
  %indvars.iv969 = phi i64 [ 0, %for.cond37.preheader ], [ %indvars.iv.next970, %for.body39 ]
  %34 = load ptr, ptr %m_data.i189, align 8
  %arrayidx.i191 = getelementptr inbounds %struct.b3SapAabb, ptr %34, i64 %indvars.iv972
  %arrayidx = getelementptr inbounds [4 x float], ptr %arrayidx.i191, i64 0, i64 %indvars.iv969
  %35 = load i32, ptr %arrayidx, align 4
  %36 = getelementptr inbounds %struct.b3Aabb, ptr %arrayidx.i191, i64 0, i32 1
  %arrayidx48 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %indvars.iv969
  %37 = load i32, ptr %arrayidx48, align 4
  %shr.neg.i = ashr i32 %35, 31
  %or.i = or i32 %shr.neg.i, -2147483648
  %xor.i = xor i32 %or.i, %35
  %shr.neg.i195 = ashr i32 %37, 31
  %or.i196 = or i32 %shr.neg.i195, -2147483648
  %xor.i197 = xor i32 %or.i196, %37
  %sub59 = add i32 %xor.i, -1
  %38 = load i32, ptr %m_currentBuffer, align 8
  %idxprom63 = sext i32 %38 to i64
  %m_data.i198 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv969, i64 %idxprom63, i32 5
  %39 = load ptr, ptr %m_data.i198, align 8
  %arrayidx.i200 = getelementptr inbounds %struct.b3SortData, ptr %39, i64 %30
  store i32 %sub59, ptr %arrayidx.i200, align 4
  %40 = load i32, ptr %m_currentBuffer, align 8
  %idxprom72 = sext i32 %40 to i64
  %m_data.i201 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv969, i64 %idxprom72, i32 5
  %41 = load ptr, ptr %m_data.i201, align 8
  %42 = getelementptr inbounds %struct.b3SortData, ptr %41, i64 %30, i32 1
  store i32 %32, ptr %42, align 4
  %add = add i32 %xor.i197, 1
  %43 = load i32, ptr %m_currentBuffer, align 8
  %idxprom83 = sext i32 %43 to i64
  %m_data.i204 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv969, i64 %idxprom83, i32 5
  %44 = load ptr, ptr %m_data.i204, align 8
  %arrayidx.i206 = getelementptr inbounds %struct.b3SortData, ptr %44, i64 %31
  store i32 %add, ptr %arrayidx.i206, align 4
  %45 = load i32, ptr %m_currentBuffer, align 8
  %idxprom95 = sext i32 %45 to i64
  %m_data.i207 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv969, i64 %idxprom95, i32 5
  %46 = load ptr, ptr %m_data.i207, align 8
  %47 = getelementptr inbounds %struct.b3SortData, ptr %46, i64 %31, i32 1
  store i32 %33, ptr %47, align 4
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next970, 3
  br i1 %exitcond.not, label %for.inc104, label %for.body39, !llvm.loop !18

lpad18:                                           ; preds = %invoke.cont16
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup745 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %lpad18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

lpad22:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit377, %_ZN13b3ProfileZoneD2Ev.exit368, %_ZN13b3ProfileZoneD2Ev.exit360, %_ZN13b3ProfileZoneD2Ev.exit248, %_ZN13b3ProfileZoneD2Ev.exit221, %_ZN13b3ProfileZoneD2Ev.exit215, %_ZN13b3ProfileZoneD2Ev.exit185, %invoke.cont20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup744

lpad24:                                           ; preds = %invoke.cont23
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %lpad24
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

for.inc104:                                       ; preds = %for.body39
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond977.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count
  br i1 %exitcond977.not, label %for.end106, label %for.cond37.preheader, !llvm.loop !19

for.end106:                                       ; preds = %for.inc104, %for.cond34.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %for.end106
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit215:                   ; preds = %for.end106
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %for.cond110.preheader unwind label %lpad22

for.cond110.preheader:                            ; preds = %_ZN13b3ProfileZoneD2Ev.exit215
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 10
  br label %for.body112

for.body112:                                      ; preds = %for.cond110.preheader, %for.inc121
  %indvars.iv978 = phi i64 [ 0, %for.cond110.preheader ], [ %indvars.iv.next979, %for.inc121 ]
  %57 = load ptr, ptr %m_sorter, align 8
  %58 = load i32, ptr %m_currentBuffer, align 8
  %idxprom117 = sext i32 %58 to i64
  %arrayidx118 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv978, i64 %idxprom117
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx118, i32 noundef 32)
          to label %for.inc121 unwind label %lpad119

for.inc121:                                       ; preds = %for.body112
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next979, 3
  br i1 %exitcond981.not, label %for.end123, label %for.body112, !llvm.loop !20

lpad119:                                          ; preds = %for.body112
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %lpad119
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

for.end123:                                       ; preds = %for.inc121
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit221 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %for.end123
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit221:                   ; preds = %for.end123
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %for.body129 unwind label %lpad22

for.body129:                                      ; preds = %_ZN13b3ProfileZoneD2Ev.exit221, %for.inc183
  %indvars.iv987 = phi i64 [ %indvars.iv.next988, %for.inc183 ], [ 0, %_ZN13b3ProfileZoneD2Ev.exit221 ]
  %64 = load i32, ptr %m_size.i, align 4
  %65 = load i32, ptr %m_currentBuffer, align 8
  %idxprom139 = sext i32 %65 to i64
  %m_size.i225 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv987, i64 %idxprom139, i32 2
  %66 = load i32, ptr %m_size.i225, align 4
  %m_size.i.i226 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv987, i64 %idxprom139, i32 2
  %67 = load i32, ptr %m_size.i.i226, align 4
  %cmp4.i227 = icmp slt i32 %67, %64
  br i1 %cmp4.i227, label %for.body9.lr.ph.i228, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit

for.body9.lr.ph.i228:                             ; preds = %for.body129
  %arrayidx147 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv987, i64 %idxprom139
  invoke void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx147, i32 noundef %64)
          to label %.noexc235 unwind label %lpad132

.noexc235:                                        ; preds = %for.body9.lr.ph.i228
  %m_data10.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv987, i64 %idxprom139, i32 5
  %68 = sext i32 %67 to i64
  %wide.trip.count.i229 = sext i32 %64 to i64
  br label %for.body9.i230

for.body9.i230:                                   ; preds = %for.body9.i230, %.noexc235
  %indvars.iv.i231 = phi i64 [ %68, %.noexc235 ], [ %indvars.iv.next.i233, %for.body9.i230 ]
  %69 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i232 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %69, i64 %indvars.iv.i231
  store i64 0, ptr %arrayidx12.i232, align 4
  %indvars.iv.next.i233 = add nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i229
  br i1 %exitcond.not.i234, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit, label %for.body9.i230, !llvm.loop !12

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit: ; preds = %for.body9.i230, %for.body129
  store i32 %64, ptr %m_size.i.i226, align 4
  %cmp152933 = icmp sgt i32 %66, 0
  br i1 %cmp152933, label %for.body153.preheader, label %for.inc183

for.body153.preheader:                            ; preds = %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %wide.trip.count985 = zext nneg i32 %66 to i64
  br label %for.body153

for.body153:                                      ; preds = %for.body153.preheader, %for.body153
  %indvars.iv982 = phi i64 [ 0, %for.body153.preheader ], [ %indvars.iv.next983, %for.body153 ]
  %70 = load i32, ptr %m_currentBuffer, align 8
  %idxprom158 = sext i32 %70 to i64
  %m_data.i236 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv987, i64 %idxprom158, i32 5
  %71 = load ptr, ptr %m_data.i236, align 8
  %72 = getelementptr inbounds %struct.b3SortData, ptr %71, i64 %indvars.iv982, i32 1
  %73 = load i32, ptr %72, align 4
  %div = sdiv i32 %73, 2
  %and = and i32 %73, 1
  %tobool.not = icmp eq i32 %and, 0
  %m_data.i244 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv987, i64 %idxprom158, i32 5
  %74 = load ptr, ptr %m_data.i244, align 8
  %idxprom.i245 = sext i32 %div to i64
  %75 = trunc i64 %indvars.iv982 to i32
  %y = getelementptr inbounds %struct.b3UnsignedInt2, ptr %74, i64 %idxprom.i245, i32 0, i32 0, i32 1
  %arrayidx.i246 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %74, i64 %idxprom.i245
  %y.sink = select i1 %tobool.not, ptr %arrayidx.i246, ptr %y
  store i32 %75, ptr %y.sink, align 4
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next983, %wide.trip.count985
  br i1 %exitcond986.not, label %for.inc183, label %for.body153, !llvm.loop !21

lpad132:                                          ; preds = %for.body9.lr.ph.i228
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %lpad132
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

for.inc183:                                       ; preds = %for.body153, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E6resizeEiRKS0_.exit
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next988, 3
  br i1 %exitcond990.not, label %for.end185, label %for.body129, !llvm.loop !22

for.end185:                                       ; preds = %for.inc183
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit248 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %for.end185
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit248:                   ; preds = %for.end185
  %m_objectMinMaxIndexCPU186 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12
  %81 = load i32, ptr %m_currentBuffer, align 8
  %idxprom189 = sext i32 %81 to i64
  %m_size.i249 = getelementptr inbounds [2 x %class.b3AlignedObjectArray.0], ptr %m_objectMinMaxIndexCPU186, i64 0, i64 %idxprom189, i32 2
  %82 = load i32, ptr %m_size.i249, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
          to label %for.cond217.preheader unwind label %lpad22

for.cond217.preheader:                            ; preds = %_ZN13b3ProfileZoneD2Ev.exit248
  %cmp218948 = icmp sgt i32 %82, 0
  br i1 %cmp218948, label %for.cond221.preheader.preheader, label %for.end598

for.cond221.preheader.preheader:                  ; preds = %for.cond217.preheader
  %wide.trip.count1019 = zext nneg i32 %82 to i64
  br label %for.cond221.preheader

for.cond221.preheader:                            ; preds = %for.cond221.preheader.preheader, %for.inc596
  %indvars.iv1016 = phi i64 [ 0, %for.cond221.preheader.preheader ], [ %indvars.iv.next1017, %for.inc596 ]
  %83 = trunc i64 %indvars.iv1016 to i32
  %84 = trunc i64 %indvars.iv1016 to i32
  %85 = trunc i64 %indvars.iv1016 to i32
  %86 = trunc i64 %indvars.iv1016 to i32
  br label %for.body223

for.body223:                                      ; preds = %for.cond221.preheader, %for.inc593
  %indvars.iv1012 = phi i64 [ 0, %for.cond221.preheader ], [ %indvars.iv.next1013, %for.inc593 ]
  %87 = load i32, ptr %m_currentBuffer, align 8
  %idxprom228 = sext i32 %87 to i64
  %m_data.i255 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv1012, i64 %idxprom228, i32 5
  %88 = load ptr, ptr %m_data.i255, align 8
  %arrayidx.i257 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %88, i64 %indvars.iv1016
  %89 = load i32, ptr %arrayidx.i257, align 4
  %y242 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i257, i64 0, i32 1
  %90 = load i32, ptr %y242, align 4
  %sub247 = sub nsw i32 1, %87
  %idxprom248 = sext i32 %sub247 to i64
  %m_data.i261 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv1012, i64 %idxprom248, i32 5
  %91 = load ptr, ptr %m_data.i261, align 8
  %arrayidx.i263 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %91, i64 %indvars.iv1016
  %92 = load i32, ptr %arrayidx.i263, align 4
  %sub253 = sub i32 %89, %92
  %y263 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i263, i64 0, i32 1
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
  br label %for.body273

lpad230.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i686, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i708, %.noexc711, %if.then3.i.i698, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i718, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i740, %.noexc743, %if.then3.i.i730
  %lpad.loopexit923 = landingpad { ptr, i32 }
          cleanup
  br label %lpad230

lpad230.loopexit.split-lp:                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %.noexc647, %if.then3.i.i644, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i654, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i676, %.noexc679, %if.then3.i.i666
  %lpad.loopexit.split-lp924 = landingpad { ptr, i32 }
          cleanup
  br label %lpad230

lpad230:                                          ; preds = %lpad230.loopexit.split-lp, %lpad230.loopexit
  %lpad.phi925 = phi { ptr, i32 } [ %lpad.loopexit923, %lpad230.loopexit ], [ %lpad.loopexit.split-lp924, %lpad230.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i267

terminate.lpad.i267:                              ; preds = %lpad230
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

for.body273:                                      ; preds = %for.body223, %for.inc590
  %cmp272 = phi i1 [ true, %for.body223 ], [ false, %for.inc590 ]
  %indvars.iv1009 = phi i64 [ 0, %for.body223 ], [ 1, %for.inc590 ]
  br i1 %cmp274.not, label %if.end428, label %if.then275

if.then275:                                       ; preds = %for.body273
  %m_data.i269 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv1012, i64 %indvars.iv1009, i32 5
  br label %for.body279

for.body279:                                      ; preds = %if.then275, %for.inc425
  %indvars.iv997 = phi i64 [ %94, %if.then275 ], [ %indvars.iv.next998, %for.inc425 ]
  %98 = load ptr, ptr %m_data.i269, align 8
  %99 = getelementptr inbounds %struct.b3SortData, ptr %98, i64 %indvars.iv997, i32 1
  %100 = load i32, ptr %99, align 4
  %div287 = sdiv i32 %100, 2
  %101 = zext i32 %div287 to i64
  %cmp288.not = icmp eq i64 %indvars.iv1016, %101
  %and290 = and i32 %100, 1
  %cmp291.not = icmp eq i32 %and290, 0
  %or.cond = or i1 %cmp288.not, %cmp291.not
  br i1 %or.cond, label %for.inc425, label %for.cond294.preheader

for.cond294.preheader:                            ; preds = %for.body279
  %102 = load i32, ptr %m_currentBuffer, align 8
  %idxprom301 = sext i32 %102 to i64
  %idxprom.i276 = sext i32 %div287 to i64
  br label %for.body296

for.cond341.preheader:                            ; preds = %for.inc337
  %sub348 = sub nsw i32 1, %102
  %idxprom349 = sext i32 %sub348 to i64
  br label %for.body343

for.body296:                                      ; preds = %for.cond294.preheader, %for.inc337
  %indvars.iv991 = phi i64 [ 0, %for.cond294.preheader ], [ %indvars.iv.next992, %for.inc337 ]
  %overlap.0936 = phi i8 [ 1, %for.cond294.preheader ], [ %overlap.1, %for.inc337 ]
  %m_data.i272 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv991, i64 %idxprom301, i32 5
  %103 = load ptr, ptr %m_data.i272, align 8
  %arrayidx.i274 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %103, i64 %indvars.iv1016
  %104 = load i32, ptr %arrayidx.i274, align 4
  %arrayidx.i277 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %103, i64 %idxprom.i276
  %y314 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i277, i64 0, i32 1
  %105 = load i32, ptr %y314, align 4
  %cmp315 = icmp ugt i32 %104, %105
  br i1 %cmp315, label %if.then335, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body296
  %y324 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i274, i64 0, i32 1
  %106 = load i32, ptr %y324, align 4
  %107 = load i32, ptr %arrayidx.i277, align 4
  %cmp334 = icmp ult i32 %106, %107
  br i1 %cmp334, label %if.then335, label %for.inc337

if.then335:                                       ; preds = %lor.lhs.false, %for.body296
  br label %for.inc337

for.inc337:                                       ; preds = %lor.lhs.false, %if.then335
  %overlap.1 = phi i8 [ 0, %if.then335 ], [ %overlap.0936, %lor.lhs.false ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next992, 3
  br i1 %exitcond993.not, label %for.cond341.preheader, label %for.body296, !llvm.loop !23

for.body343:                                      ; preds = %for.cond341.preheader, %for.inc389
  %indvars.iv994 = phi i64 [ 0, %for.cond341.preheader ], [ %indvars.iv.next995, %for.inc389 ]
  %prevOverlap.0938 = phi i8 [ 1, %for.cond341.preheader ], [ %prevOverlap.1, %for.inc389 ]
  %m_data.i284 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv994, i64 %idxprom349, i32 5
  %108 = load ptr, ptr %m_data.i284, align 8
  %arrayidx.i286 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %108, i64 %indvars.iv1016
  %109 = load i32, ptr %arrayidx.i286, align 4
  %arrayidx.i289 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %108, i64 %idxprom.i276
  %y363 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i289, i64 0, i32 1
  %110 = load i32, ptr %y363, align 4
  %cmp364 = icmp ugt i32 %109, %110
  br i1 %cmp364, label %if.then387, label %lor.lhs.false365

lor.lhs.false365:                                 ; preds = %for.body343
  %y375 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i286, i64 0, i32 1
  %111 = load i32, ptr %y375, align 4
  %112 = load i32, ptr %arrayidx.i289, align 4
  %cmp386 = icmp ult i32 %111, %112
  br i1 %cmp386, label %if.then387, label %for.inc389

if.then387:                                       ; preds = %lor.lhs.false365, %for.body343
  br label %for.inc389

for.inc389:                                       ; preds = %lor.lhs.false365, %if.then387
  %prevOverlap.1 = phi i8 [ 0, %if.then387 ], [ %prevOverlap.0938, %lor.lhs.false365 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next995, 3
  br i1 %exitcond996.not, label %for.end391, label %for.body343, !llvm.loop !24

for.end391:                                       ; preds = %for.inc389
  %113 = and i8 %overlap.1, 1
  %tobool394.not = icmp ne i8 %113, 0
  %114 = and i8 %prevOverlap.1, 1
  %tobool395.not = icmp eq i8 %114, 0
  br i1 %cmp276, label %if.then393, label %if.else407

if.then393:                                       ; preds = %for.end391
  %or.cond156 = select i1 %tobool394.not, i1 %tobool395.not, i1 false
  br i1 %or.cond156, label %if.then396, label %for.inc425

if.then396:                                       ; preds = %if.then393
  %spec.select = call i32 @llvm.smin.i32(i32 %84, i32 %div287)
  %spec.select911 = call i32 @llvm.smax.i32(i32 %84, i32 %div287)
  %115 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %116 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 3), align 8
  %cmp.i = icmp eq i32 %115, %116
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then396
  %tobool.not.i.i = icmp eq i32 %115, 0
  %mul.i.i = shl nsw i32 %115, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i637 = icmp slt i32 %115, %cond.i.i
  br i1 %cmp.i637, label %if.then.i638, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i638:                                     ; preds = %if.then.i
  %tobool.not.i.i639 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i639, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i: ; preds = %if.then.i638
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i646 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad230.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i646, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %117 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %cmp4.i.i640 = icmp sgt i32 %117, 0
  br i1 %cmp4.i.i640, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %117 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i646, i64 %indvars.iv.i.i
  %118 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.b3Int4, ptr %118, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i638
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc647 unwind label %lpad230.loopexit.split-lp

.noexc647:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc648 unwind label %lpad230.loopexit.split-lp

.noexc648:                                        ; preds = %.noexc647
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %.noexc648, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc648 ], [ %call.i.i.i646, %if.then.split.i ], [ %call.i.i.i646, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc648 ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %119 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  %tobool.not.i21.i641 = icmp eq ptr %119, null
  br i1 %tobool.not.i21.i641, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i645, label %if.then.i22.i642

if.then.i22.i642:                                 ; preds = %if.end.i
  %120 = load i8, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 6), align 8
  %121 = and i8 %120, 1
  %tobool2.not.i.i643 = icmp eq i8 %121, 0
  br i1 %tobool2.not.i.i643, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i645, label %if.then3.i.i644

if.then3.i.i644:                                  ; preds = %if.then.i22.i642
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i645 unwind label %lpad230.loopexit.split-lp

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i645: ; preds = %if.then3.i.i644, %if.then.i22.i642, %if.end.i
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 6), align 8
  store ptr %retval.0.i25.i, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  store i32 %_Count.addr.0.i, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 3), align 8
  %.pre.i.pre = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit: ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i645, %if.then396
  %122 = phi i32 [ %115, %if.then396 ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i645 ], [ %115, %if.then.i ]
  %123 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  %idxprom.i296 = sext i32 %122 to i64
  %arrayidx.i297 = getelementptr inbounds %struct.b3Int4, ptr %123, i64 %idxprom.i296
  store i32 %spec.select, ptr %arrayidx.i297, align 16
  br label %for.inc425.sink.split

if.else407:                                       ; preds = %for.end391
  %or.cond157 = select i1 %tobool394.not, i1 true, i1 %tobool395.not
  br i1 %or.cond157, label %for.inc425, label %if.then411

if.then411:                                       ; preds = %if.else407
  %spec.select912 = call i32 @llvm.smin.i32(i32 %83, i32 %div287)
  %spec.select913 = call i32 @llvm.smax.i32(i32 %83, i32 %div287)
  %124 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  %125 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 3), align 8
  %cmp.i299 = icmp eq i32 %124, %125
  br i1 %cmp.i299, label %if.then.i303, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit309

if.then.i303:                                     ; preds = %if.then411
  %tobool.not.i.i304 = icmp eq i32 %124, 0
  %mul.i.i305 = shl nsw i32 %124, 1
  %cond.i.i306 = select i1 %tobool.not.i.i304, i32 1, i32 %mul.i.i305
  %cmp.i651 = icmp slt i32 %124, %cond.i.i306
  br i1 %cmp.i651, label %if.then.i652, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit309

if.then.i652:                                     ; preds = %if.then.i303
  %tobool.not.i.i653 = icmp eq i32 %cond.i.i306, 0
  br i1 %tobool.not.i.i653, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i676, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i654

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i654: ; preds = %if.then.i652
  %conv.i.i.i655 = sext i32 %cond.i.i306 to i64
  %mul.i.i.i656 = shl nsw i64 %conv.i.i.i655, 4
  %call.i.i.i678 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i656, i32 noundef 16)
          to label %call.i.i.i.noexc677 unwind label %lpad230.loopexit.split-lp

call.i.i.i.noexc677:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i654
  %cmp3.i657 = icmp eq ptr %call.i.i.i678, null
  br i1 %cmp3.i657, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i676, label %if.then.split.i658

if.then.split.i658:                               ; preds = %call.i.i.i.noexc677
  %126 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  %cmp4.i.i659 = icmp sgt i32 %126, 0
  br i1 %cmp4.i.i659, label %for.body.lr.ph.i.i668, label %if.end.i660

for.body.lr.ph.i.i668:                            ; preds = %if.then.split.i658
  %wide.trip.count.i.i669 = zext nneg i32 %126 to i64
  br label %for.body.i.i670

for.body.i.i670:                                  ; preds = %for.body.i.i670, %for.body.lr.ph.i.i668
  %indvars.iv.i.i671 = phi i64 [ 0, %for.body.lr.ph.i.i668 ], [ %indvars.iv.next.i.i674, %for.body.i.i670 ]
  %arrayidx.i.i672 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i678, i64 %indvars.iv.i.i671
  %127 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  %arrayidx3.i.i673 = getelementptr inbounds %struct.b3Int4, ptr %127, i64 %indvars.iv.i.i671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i672, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i673, i64 16, i1 false)
  %indvars.iv.next.i.i674 = add nuw nsw i64 %indvars.iv.i.i671, 1
  %exitcond.not.i.i675 = icmp eq i64 %indvars.iv.next.i.i674, %wide.trip.count.i.i669
  br i1 %exitcond.not.i.i675, label %if.end.i660, label %for.body.i.i670, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i676: ; preds = %call.i.i.i.noexc677, %if.then.i652
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc679 unwind label %lpad230.loopexit.split-lp

.noexc679:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i676
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc680 unwind label %lpad230.loopexit.split-lp

.noexc680:                                        ; preds = %.noexc679
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  br label %if.end.i660

if.end.i660:                                      ; preds = %for.body.i.i670, %.noexc680, %if.then.split.i658
  %retval.0.i25.i661 = phi ptr [ null, %.noexc680 ], [ %call.i.i.i678, %if.then.split.i658 ], [ %call.i.i.i678, %for.body.i.i670 ]
  %_Count.addr.0.i662 = phi i32 [ 0, %.noexc680 ], [ %cond.i.i306, %if.then.split.i658 ], [ %cond.i.i306, %for.body.i.i670 ]
  %128 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  %tobool.not.i21.i663 = icmp eq ptr %128, null
  br i1 %tobool.not.i21.i663, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i667, label %if.then.i22.i664

if.then.i22.i664:                                 ; preds = %if.end.i660
  %129 = load i8, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 6), align 8
  %130 = and i8 %129, 1
  %tobool2.not.i.i665 = icmp eq i8 %130, 0
  br i1 %tobool2.not.i.i665, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i667, label %if.then3.i.i666

if.then3.i.i666:                                  ; preds = %if.then.i22.i664
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i667 unwind label %lpad230.loopexit.split-lp

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i667: ; preds = %if.then3.i.i666, %if.then.i22.i664, %if.end.i660
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 6), align 8
  store ptr %retval.0.i25.i661, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  store i32 %_Count.addr.0.i662, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 3), align 8
  %.pre.i307.pre = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit309

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit309: ; preds = %if.then.i303, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i667, %if.then411
  %131 = phi i32 [ %124, %if.then411 ], [ %.pre.i307.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i667 ], [ %124, %if.then.i303 ]
  %132 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  %idxprom.i300 = sext i32 %131 to i64
  %arrayidx.i301 = getelementptr inbounds %struct.b3Int4, ptr %132, i64 %idxprom.i300
  store i32 %spec.select912, ptr %arrayidx.i301, align 16
  br label %for.inc425.sink.split

for.inc425.sink.split:                            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit309
  %arrayidx.i301.sink = phi ptr [ %arrayidx.i301, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit309 ], [ %arrayidx.i297, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ]
  %spec.select913.sink = phi i32 [ %spec.select913, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit309 ], [ %spec.select911, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ]
  %.sink1080 = phi ptr [ getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit309 ], [ getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ]
  %removedPair.sroa.3.0.arrayidx.i301.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i301.sink, i64 4
  store i32 %spec.select913.sink, ptr %removedPair.sroa.3.0.arrayidx.i301.sroa_idx, align 4
  %133 = load i32, ptr %.sink1080, align 4
  %inc.i302 = add nsw i32 %133, 1
  store i32 %inc.i302, ptr %.sink1080, align 4
  br label %for.inc425

for.inc425:                                       ; preds = %for.inc425.sink.split, %for.body279, %if.then393, %if.else407
  %indvars.iv.next998 = add i64 %indvars.iv997, %cond
  %134 = trunc i64 %indvars.iv.next998 to i32
  %cmp278.not = icmp eq i32 %89, %134
  br i1 %cmp278.not, label %if.end428, label %for.body279, !llvm.loop !26

if.end428:                                        ; preds = %for.inc425, %for.body273
  br i1 %cmp429.not, label %for.inc590, label %if.then430

if.then430:                                       ; preds = %if.end428
  %m_data.i310 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 11, i64 %indvars.iv1012, i64 %indvars.iv1009, i32 5
  br label %for.body436

for.body436:                                      ; preds = %if.then430, %for.inc586
  %indvars.iv1006 = phi i64 [ %95, %if.then430 ], [ %indvars.iv.next1007, %for.inc586 ]
  %135 = load ptr, ptr %m_data.i310, align 8
  %136 = getelementptr inbounds %struct.b3SortData, ptr %135, i64 %indvars.iv1006, i32 1
  %137 = load i32, ptr %136, align 4
  %div446 = sdiv i32 %137, 2
  %138 = zext i32 %div446 to i64
  %cmp447.not = icmp eq i64 %indvars.iv1016, %138
  br i1 %cmp447.not, label %for.inc586, label %for.cond451.preheader

for.cond451.preheader:                            ; preds = %for.body436
  %139 = load i32, ptr %m_currentBuffer, align 8
  %idxprom458 = sext i32 %139 to i64
  %idxprom.i317 = sext i32 %div446 to i64
  br label %for.body453

for.cond500.preheader:                            ; preds = %for.inc495
  %sub507 = sub nsw i32 1, %139
  %idxprom508 = sext i32 %sub507 to i64
  br label %for.body502

for.body453:                                      ; preds = %for.cond451.preheader, %for.inc495
  %indvars.iv1000 = phi i64 [ 0, %for.cond451.preheader ], [ %indvars.iv.next1001, %for.inc495 ]
  %overlap449.0941 = phi i8 [ 1, %for.cond451.preheader ], [ %overlap449.1, %for.inc495 ]
  %m_data.i313 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv1000, i64 %idxprom458, i32 5
  %140 = load ptr, ptr %m_data.i313, align 8
  %arrayidx.i315 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %140, i64 %indvars.iv1016
  %141 = load i32, ptr %arrayidx.i315, align 4
  %arrayidx.i318 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %140, i64 %idxprom.i317
  %y471 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i318, i64 0, i32 1
  %142 = load i32, ptr %y471, align 4
  %cmp472 = icmp ugt i32 %141, %142
  br i1 %cmp472, label %if.then493, label %lor.lhs.false473

lor.lhs.false473:                                 ; preds = %for.body453
  %y482 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i315, i64 0, i32 1
  %143 = load i32, ptr %y482, align 4
  %144 = load i32, ptr %arrayidx.i318, align 4
  %cmp492 = icmp ult i32 %143, %144
  br i1 %cmp492, label %if.then493, label %for.inc495

if.then493:                                       ; preds = %lor.lhs.false473, %for.body453
  br label %for.inc495

for.inc495:                                       ; preds = %lor.lhs.false473, %if.then493
  %overlap449.1 = phi i8 [ 0, %if.then493 ], [ %overlap449.0941, %lor.lhs.false473 ]
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next1001, 3
  br i1 %exitcond1002.not, label %for.cond500.preheader, label %for.body453, !llvm.loop !27

for.body502:                                      ; preds = %for.cond500.preheader, %for.inc548
  %indvars.iv1003 = phi i64 [ 0, %for.cond500.preheader ], [ %indvars.iv.next1004, %for.inc548 ]
  %prevOverlap498.0943 = phi i8 [ 1, %for.cond500.preheader ], [ %prevOverlap498.1, %for.inc548 ]
  %m_data.i325 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 12, i64 %indvars.iv1003, i64 %idxprom508, i32 5
  %145 = load ptr, ptr %m_data.i325, align 8
  %arrayidx.i327 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %145, i64 %indvars.iv1016
  %146 = load i32, ptr %arrayidx.i327, align 4
  %arrayidx.i330 = getelementptr inbounds %struct.b3UnsignedInt2, ptr %145, i64 %idxprom.i317
  %y522 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i330, i64 0, i32 1
  %147 = load i32, ptr %y522, align 4
  %cmp523 = icmp ugt i32 %146, %147
  br i1 %cmp523, label %if.then546, label %lor.lhs.false524

lor.lhs.false524:                                 ; preds = %for.body502
  %y534 = getelementptr inbounds %struct.anon.27, ptr %arrayidx.i327, i64 0, i32 1
  %148 = load i32, ptr %y534, align 4
  %149 = load i32, ptr %arrayidx.i330, align 4
  %cmp545 = icmp ult i32 %148, %149
  br i1 %cmp545, label %if.then546, label %for.inc548

if.then546:                                       ; preds = %lor.lhs.false524, %for.body502
  br label %for.inc548

for.inc548:                                       ; preds = %lor.lhs.false524, %if.then546
  %prevOverlap498.1 = phi i8 [ 0, %if.then546 ], [ %prevOverlap498.0943, %lor.lhs.false524 ]
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1004, 3
  br i1 %exitcond1005.not, label %for.end550, label %for.body502, !llvm.loop !28

for.end550:                                       ; preds = %for.inc548
  %150 = and i8 %overlap449.1, 1
  %tobool553.not = icmp ne i8 %150, 0
  %151 = and i8 %prevOverlap498.1, 1
  %tobool555.not = icmp eq i8 %151, 0
  br i1 %cmp551, label %if.then552, label %if.else568

if.then552:                                       ; preds = %for.end550
  %or.cond158 = select i1 %tobool553.not, i1 %tobool555.not, i1 false
  br i1 %or.cond158, label %if.then556, label %for.inc586

if.then556:                                       ; preds = %if.then552
  %spec.select914 = call i32 @llvm.smin.i32(i32 %86, i32 %div446)
  %spec.select915 = call i32 @llvm.smax.i32(i32 %86, i32 %div446)
  %152 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %153 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 3), align 8
  %cmp.i337 = icmp eq i32 %152, %153
  br i1 %cmp.i337, label %if.then.i341, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit347

if.then.i341:                                     ; preds = %if.then556
  %tobool.not.i.i342 = icmp eq i32 %152, 0
  %mul.i.i343 = shl nsw i32 %152, 1
  %cond.i.i344 = select i1 %tobool.not.i.i342, i32 1, i32 %mul.i.i343
  %cmp.i683 = icmp slt i32 %152, %cond.i.i344
  br i1 %cmp.i683, label %if.then.i684, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit347

if.then.i684:                                     ; preds = %if.then.i341
  %tobool.not.i.i685 = icmp eq i32 %cond.i.i344, 0
  br i1 %tobool.not.i.i685, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i708, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i686

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i686: ; preds = %if.then.i684
  %conv.i.i.i687 = sext i32 %cond.i.i344 to i64
  %mul.i.i.i688 = shl nsw i64 %conv.i.i.i687, 4
  %call.i.i.i710 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i688, i32 noundef 16)
          to label %call.i.i.i.noexc709 unwind label %lpad230.loopexit

call.i.i.i.noexc709:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i686
  %cmp3.i689 = icmp eq ptr %call.i.i.i710, null
  br i1 %cmp3.i689, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i708, label %if.then.split.i690

if.then.split.i690:                               ; preds = %call.i.i.i.noexc709
  %154 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %cmp4.i.i691 = icmp sgt i32 %154, 0
  br i1 %cmp4.i.i691, label %for.body.lr.ph.i.i700, label %if.end.i692

for.body.lr.ph.i.i700:                            ; preds = %if.then.split.i690
  %wide.trip.count.i.i701 = zext nneg i32 %154 to i64
  br label %for.body.i.i702

for.body.i.i702:                                  ; preds = %for.body.i.i702, %for.body.lr.ph.i.i700
  %indvars.iv.i.i703 = phi i64 [ 0, %for.body.lr.ph.i.i700 ], [ %indvars.iv.next.i.i706, %for.body.i.i702 ]
  %arrayidx.i.i704 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i710, i64 %indvars.iv.i.i703
  %155 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  %arrayidx3.i.i705 = getelementptr inbounds %struct.b3Int4, ptr %155, i64 %indvars.iv.i.i703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i704, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i705, i64 16, i1 false)
  %indvars.iv.next.i.i706 = add nuw nsw i64 %indvars.iv.i.i703, 1
  %exitcond.not.i.i707 = icmp eq i64 %indvars.iv.next.i.i706, %wide.trip.count.i.i701
  br i1 %exitcond.not.i.i707, label %if.end.i692, label %for.body.i.i702, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i708: ; preds = %call.i.i.i.noexc709, %if.then.i684
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc711 unwind label %lpad230.loopexit

.noexc711:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i708
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc712 unwind label %lpad230.loopexit

.noexc712:                                        ; preds = %.noexc711
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  br label %if.end.i692

if.end.i692:                                      ; preds = %for.body.i.i702, %.noexc712, %if.then.split.i690
  %retval.0.i25.i693 = phi ptr [ null, %.noexc712 ], [ %call.i.i.i710, %if.then.split.i690 ], [ %call.i.i.i710, %for.body.i.i702 ]
  %_Count.addr.0.i694 = phi i32 [ 0, %.noexc712 ], [ %cond.i.i344, %if.then.split.i690 ], [ %cond.i.i344, %for.body.i.i702 ]
  %156 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  %tobool.not.i21.i695 = icmp eq ptr %156, null
  br i1 %tobool.not.i21.i695, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i699, label %if.then.i22.i696

if.then.i22.i696:                                 ; preds = %if.end.i692
  %157 = load i8, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 6), align 8
  %158 = and i8 %157, 1
  %tobool2.not.i.i697 = icmp eq i8 %158, 0
  br i1 %tobool2.not.i.i697, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i699, label %if.then3.i.i698

if.then3.i.i698:                                  ; preds = %if.then.i22.i696
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i699 unwind label %lpad230.loopexit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i699: ; preds = %if.then3.i.i698, %if.then.i22.i696, %if.end.i692
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 6), align 8
  store ptr %retval.0.i25.i693, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  store i32 %_Count.addr.0.i694, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 3), align 8
  %.pre.i345.pre = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit347

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit347: ; preds = %if.then.i341, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i699, %if.then556
  %159 = phi i32 [ %152, %if.then556 ], [ %.pre.i345.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i699 ], [ %152, %if.then.i341 ]
  %160 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  %idxprom.i338 = sext i32 %159 to i64
  %arrayidx.i339 = getelementptr inbounds %struct.b3Int4, ptr %160, i64 %idxprom.i338
  store i32 %spec.select914, ptr %arrayidx.i339, align 16
  br label %for.inc586.sink.split

if.else568:                                       ; preds = %for.end550
  %or.cond159 = select i1 %tobool553.not, i1 true, i1 %tobool555.not
  br i1 %or.cond159, label %for.inc586, label %if.then572

if.then572:                                       ; preds = %if.else568
  %spec.select916 = call i32 @llvm.smax.i32(i32 %85, i32 %div446)
  %spec.select917 = call i32 @llvm.smin.i32(i32 %85, i32 %div446)
  %161 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  %162 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 3), align 8
  %cmp.i348 = icmp eq i32 %161, %162
  br i1 %cmp.i348, label %if.then.i352, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit358

if.then.i352:                                     ; preds = %if.then572
  %tobool.not.i.i353 = icmp eq i32 %161, 0
  %mul.i.i354 = shl nsw i32 %161, 1
  %cond.i.i355 = select i1 %tobool.not.i.i353, i32 1, i32 %mul.i.i354
  %cmp.i715 = icmp slt i32 %161, %cond.i.i355
  br i1 %cmp.i715, label %if.then.i716, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit358

if.then.i716:                                     ; preds = %if.then.i352
  %tobool.not.i.i717 = icmp eq i32 %cond.i.i355, 0
  br i1 %tobool.not.i.i717, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i740, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i718

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i718: ; preds = %if.then.i716
  %conv.i.i.i719 = sext i32 %cond.i.i355 to i64
  %mul.i.i.i720 = shl nsw i64 %conv.i.i.i719, 4
  %call.i.i.i742 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i720, i32 noundef 16)
          to label %call.i.i.i.noexc741 unwind label %lpad230.loopexit

call.i.i.i.noexc741:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i718
  %cmp3.i721 = icmp eq ptr %call.i.i.i742, null
  br i1 %cmp3.i721, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i740, label %if.then.split.i722

if.then.split.i722:                               ; preds = %call.i.i.i.noexc741
  %163 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  %cmp4.i.i723 = icmp sgt i32 %163, 0
  br i1 %cmp4.i.i723, label %for.body.lr.ph.i.i732, label %if.end.i724

for.body.lr.ph.i.i732:                            ; preds = %if.then.split.i722
  %wide.trip.count.i.i733 = zext nneg i32 %163 to i64
  br label %for.body.i.i734

for.body.i.i734:                                  ; preds = %for.body.i.i734, %for.body.lr.ph.i.i732
  %indvars.iv.i.i735 = phi i64 [ 0, %for.body.lr.ph.i.i732 ], [ %indvars.iv.next.i.i738, %for.body.i.i734 ]
  %arrayidx.i.i736 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i742, i64 %indvars.iv.i.i735
  %164 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  %arrayidx3.i.i737 = getelementptr inbounds %struct.b3Int4, ptr %164, i64 %indvars.iv.i.i735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i736, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i737, i64 16, i1 false)
  %indvars.iv.next.i.i738 = add nuw nsw i64 %indvars.iv.i.i735, 1
  %exitcond.not.i.i739 = icmp eq i64 %indvars.iv.next.i.i738, %wide.trip.count.i.i733
  br i1 %exitcond.not.i.i739, label %if.end.i724, label %for.body.i.i734, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i740: ; preds = %call.i.i.i.noexc741, %if.then.i716
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc743 unwind label %lpad230.loopexit

.noexc743:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i740
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc744 unwind label %lpad230.loopexit

.noexc744:                                        ; preds = %.noexc743
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  br label %if.end.i724

if.end.i724:                                      ; preds = %for.body.i.i734, %.noexc744, %if.then.split.i722
  %retval.0.i25.i725 = phi ptr [ null, %.noexc744 ], [ %call.i.i.i742, %if.then.split.i722 ], [ %call.i.i.i742, %for.body.i.i734 ]
  %_Count.addr.0.i726 = phi i32 [ 0, %.noexc744 ], [ %cond.i.i355, %if.then.split.i722 ], [ %cond.i.i355, %for.body.i.i734 ]
  %165 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  %tobool.not.i21.i727 = icmp eq ptr %165, null
  br i1 %tobool.not.i21.i727, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i731, label %if.then.i22.i728

if.then.i22.i728:                                 ; preds = %if.end.i724
  %166 = load i8, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 6), align 8
  %167 = and i8 %166, 1
  %tobool2.not.i.i729 = icmp eq i8 %167, 0
  br i1 %tobool2.not.i.i729, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i731, label %if.then3.i.i730

if.then3.i.i730:                                  ; preds = %if.then.i22.i728
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i731 unwind label %lpad230.loopexit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i731: ; preds = %if.then3.i.i730, %if.then.i22.i728, %if.end.i724
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 6), align 8
  store ptr %retval.0.i25.i725, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  store i32 %_Count.addr.0.i726, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 3), align 8
  %.pre.i356.pre = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit358

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit358: ; preds = %if.then.i352, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i731, %if.then572
  %168 = phi i32 [ %161, %if.then572 ], [ %.pre.i356.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i731 ], [ %161, %if.then.i352 ]
  %169 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  %idxprom.i349 = sext i32 %168 to i64
  %arrayidx.i350 = getelementptr inbounds %struct.b3Int4, ptr %169, i64 %idxprom.i349
  store i32 %spec.select917, ptr %arrayidx.i350, align 16
  br label %for.inc586.sink.split

for.inc586.sink.split:                            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit347, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit358
  %arrayidx.i350.sink = phi ptr [ %arrayidx.i350, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit358 ], [ %arrayidx.i339, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit347 ]
  %spec.select916.sink = phi i32 [ %spec.select916, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit358 ], [ %spec.select915, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit347 ]
  %.sink1083 = phi ptr [ getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit358 ], [ getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit347 ]
  %removedPair573.sroa.3.0.arrayidx.i350.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i350.sink, i64 4
  store i32 %spec.select916.sink, ptr %removedPair573.sroa.3.0.arrayidx.i350.sroa_idx, align 4
  %170 = load i32, ptr %.sink1083, align 4
  %inc.i351 = add nsw i32 %170, 1
  store i32 %inc.i351, ptr %.sink1083, align 4
  br label %for.inc586

for.inc586:                                       ; preds = %for.inc586.sink.split, %for.body436, %if.else568, %if.then552
  %indvars.iv.next1007 = add i64 %indvars.iv1006, %cond432
  %171 = trunc i64 %indvars.iv.next1007 to i32
  %cmp435.not = icmp eq i32 %90, %171
  br i1 %cmp435.not, label %for.inc590, label %for.body436, !llvm.loop !29

for.inc590:                                       ; preds = %for.inc586, %if.end428
  br i1 %cmp272, label %for.body273, label %for.inc593, !llvm.loop !30

for.inc593:                                       ; preds = %for.inc590
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1013, 3
  br i1 %exitcond1015.not, label %for.inc596, label %for.body223, !llvm.loop !31

for.inc596:                                       ; preds = %for.inc593
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1019
  br i1 %exitcond1020.not, label %for.end598, label %for.cond221.preheader, !llvm.loop !32

for.end598:                                       ; preds = %for.inc596, %for.cond217.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit360 unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %for.end598
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit360:                   ; preds = %for.end598
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.23)
          to label %invoke.cont600 unwind label %lpad22

invoke.cont600:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit360
  %174 = load i32, ptr %m_size.i.i, align 4
  %cmp.i364 = icmp sgt i32 %174, 1
  br i1 %cmp.i364, label %if.then.i365, label %invoke.cont602

if.then.i365:                                     ; preds = %invoke.cont600
  %sub.i = add nsw i32 %174, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont600, %if.then.i365
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit368 unwind label %terminate.lpad.i367

terminate.lpad.i367:                              ; preds = %invoke.cont602
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit368:                   ; preds = %invoke.cont602
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
          to label %invoke.cont604 unwind label %lpad22

invoke.cont604:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit368
  %177 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %cmp.i371 = icmp sgt i32 %177, 1
  br i1 %cmp.i371, label %if.then.i372, label %invoke.cont606

if.then.i372:                                     ; preds = %invoke.cont604
  %sub.i373 = add nsw i32 %177, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) @addedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %sub.i373)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604, %if.then.i372
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit377 unwind label %terminate.lpad.i376

terminate.lpad.i376:                              ; preds = %invoke.cont606
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit377:                   ; preds = %invoke.cont606
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.25)
          to label %invoke.cont608 unwind label %lpad22

invoke.cont608:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit377
  %180 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  %cmp.i380 = icmp sgt i32 %180, 1
  br i1 %cmp.i380, label %if.then.i381, label %invoke.cont610

if.then.i381:                                     ; preds = %invoke.cont608
  %sub.i382 = add nsw i32 %180, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) @removedHostPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %sub.i382)
          to label %invoke.cont610 unwind label %lpad609

invoke.cont610:                                   ; preds = %invoke.cont608, %if.then.i381
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont613 unwind label %terminate.lpad.i385

terminate.lpad.i385:                              ; preds = %invoke.cont610
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

invoke.cont613:                                   ; preds = %invoke.cont610
  %m_ownsMemory.i.i387 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %removedPositions, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i387, align 8
  %m_data.i.i388 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %removedPositions, i64 0, i32 5
  store ptr null, ptr %m_data.i.i388, align 8
  %m_size.i.i389 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %removedPositions, i64 0, i32 2
  store i32 0, ptr %m_size.i.i389, align 4
  %m_capacity.i.i390 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %removedPositions, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i390, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
          to label %for.cond618.preheader unwind label %lpad615

for.cond618.preheader:                            ; preds = %invoke.cont613
  %183 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  %cmp622950 = icmp sgt i32 %183, 0
  br i1 %cmp622950, label %for.body623.preheader, label %if.end677

for.body623.preheader:                            ; preds = %for.cond618.preheader
  %.pre1037 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  br label %for.body623

for.body623:                                      ; preds = %for.body623.preheader, %if.end646
  %184 = phi i32 [ %183, %for.body623.preheader ], [ %210, %if.end646 ]
  %185 = phi ptr [ null, %for.body623.preheader ], [ %211, %if.end646 ]
  %186 = phi ptr [ null, %for.body623.preheader ], [ %212, %if.end646 ]
  %187 = phi i32 [ 0, %for.body623.preheader ], [ %213, %if.end646 ]
  %188 = phi i32 [ 0, %for.body623.preheader ], [ %214, %if.end646 ]
  %189 = phi ptr [ %.pre1037, %for.body623.preheader ], [ %215, %if.end646 ]
  %indvars.iv1021 = phi i64 [ 0, %for.body623.preheader ], [ %indvars.iv.next1022, %if.end646 ]
  %uniqueRemovedPairs.0953 = phi i32 [ 0, %for.body623.preheader ], [ %uniqueRemovedPairs.1, %if.end646 ]
  %prevPair.sroa.0.0952 = phi i32 [ -1, %for.body623.preheader ], [ %removedPair624.sroa.0.0.copyload, %if.end646 ]
  %prevPair.sroa.6.0951 = phi i32 [ -1, %for.body623.preheader ], [ %removedPair624.sroa.5.0.copyload, %if.end646 ]
  %arrayidx.i394 = getelementptr inbounds %struct.b3Int4, ptr %189, i64 %indvars.iv1021
  %removedPair624.sroa.0.0.copyload = load i32, ptr %arrayidx.i394, align 16
  %removedPair624.sroa.5.0.arrayidx.i394.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i394, i64 4
  %removedPair624.sroa.5.0.copyload = load i32, ptr %removedPair624.sroa.5.0.arrayidx.i394.sroa_idx, align 4
  %cmp629.not = icmp eq i32 %removedPair624.sroa.0.0.copyload, %prevPair.sroa.0.0952
  %cmp633.not = icmp eq i32 %removedPair624.sroa.5.0.copyload, %prevPair.sroa.6.0951
  %or.cond160 = select i1 %cmp629.not, i1 %cmp633.not, i1 false
  br i1 %or.cond160, label %if.end646, label %if.then634

if.then634:                                       ; preds = %for.body623
  %190 = load i32, ptr %m_size.i.i, align 4
  %cmp.not19.i = icmp slt i32 %190, 1
  br i1 %cmp.not19.i, label %if.end646, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then634
  %sub.i396 = add nsw i32 %190, -1
  %191 = load ptr, ptr %m_data.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end11.i, %while.body.lr.ph.i
  %last.021.i = phi i32 [ %sub.i396, %while.body.lr.ph.i ], [ %last.1.i, %if.end11.i ]
  %first.020.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %first.1.i, %if.end11.i ]
  %add.i = add nsw i32 %first.020.i, %last.021.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i398 = sext i32 %div.i to i64
  %arrayidx.i399 = getelementptr inbounds %struct.b3Int4, ptr %191, i64 %idxprom.i398
  %arrayidx.val.i = load i32, ptr %arrayidx.i399, align 16
  %192 = getelementptr i8, ptr %arrayidx.i399, i64 4
  %arrayidx.val9.i = load i32, ptr %192, align 4
  %cmp.i.i = icmp sgt i32 %removedPair624.sroa.0.0.copyload, %arrayidx.val.i
  br i1 %cmp.i.i, label %if.then.i400, label %_ZgtRK6b3Int4S1_.exit.i

_ZgtRK6b3Int4S1_.exit.i:                          ; preds = %while.body.i
  %cmp4.i.i = icmp eq i32 %removedPair624.sroa.0.0.copyload, %arrayidx.val.i
  %cmp6.i.i = icmp sgt i32 %removedPair624.sroa.5.0.copyload, %arrayidx.val9.i
  %spec.select.i.i = select i1 %cmp4.i.i, i1 %cmp6.i.i, i1 false
  br i1 %spec.select.i.i, label %if.then.i400, label %if.else.i

if.then.i400:                                     ; preds = %_ZgtRK6b3Int4S1_.exit.i, %while.body.i
  %add3.i = add nsw i32 %div.i, 1
  br label %if.end11.i

if.else.i:                                        ; preds = %_ZgtRK6b3Int4S1_.exit.i
  %cmp.i13.i = icmp slt i32 %removedPair624.sroa.0.0.copyload, %arrayidx.val.i
  %cmp6.i16.i = icmp slt i32 %removedPair624.sroa.5.0.copyload, %arrayidx.val9.i
  %spec.select.i17.i = select i1 %cmp4.i.i, i1 %cmp6.i16.i, i1 false
  %or.cond.i = select i1 %cmp.i13.i, i1 true, i1 %spec.select.i17.i
  br i1 %or.cond.i, label %if.then8.i, label %for.body.lr.ph.i

if.then8.i:                                       ; preds = %if.else.i
  %sub9.i = add nsw i32 %div.i, -1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.then.i400
  %first.1.i = phi i32 [ %add3.i, %if.then.i400 ], [ %first.020.i, %if.then8.i ]
  %last.1.i = phi i32 [ %last.021.i, %if.then.i400 ], [ %sub9.i, %if.then8.i ]
  %cmp.not.i = icmp sgt i32 %first.1.i, %last.1.i
  br i1 %cmp.not.i, label %if.end646, label %while.body.i, !llvm.loop !33

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %cmp641 = icmp slt i32 %div.i, %190
  br i1 %cmp641, label %if.then642, label %if.end646

if.then642:                                       ; preds = %for.body.lr.ph.i
  %inc643 = add nsw i32 %uniqueRemovedPairs.0953, 1
  %cmp.i414 = icmp eq i32 %188, %187
  br i1 %cmp.i414, label %if.then.i419, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i419:                                     ; preds = %if.then642
  %tobool.not.i.i420 = icmp eq i32 %187, 0
  %mul.i.i421 = shl nsw i32 %187, 1
  %cond.i.i422 = select i1 %tobool.not.i.i420, i32 1, i32 %mul.i.i421
  %cmp.i748 = icmp slt i32 %187, %cond.i.i422
  br i1 %cmp.i748, label %if.then.i749, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i749:                                     ; preds = %if.then.i419
  %tobool.not.i.i750 = icmp eq i32 %cond.i.i422, 0
  br i1 %tobool.not.i.i750, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i749
  %conv.i.i.i751 = sext i32 %cond.i.i422 to i64
  %mul.i.i.i752 = shl nsw i64 %conv.i.i.i751, 2
  %call.i.i.i776 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i752, i32 noundef 16)
          to label %call.i.i.i.noexc775 unwind label %lpad619.loopexit

call.i.i.i.noexc775:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i753 = icmp eq ptr %call.i.i.i776, null
  br i1 %cmp3.i753, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i754

if.then.split.i754:                               ; preds = %call.i.i.i.noexc775
  %cmp4.i.i756 = icmp sgt i32 %187, 0
  br i1 %cmp4.i.i756, label %for.body.lr.ph.i.i765, label %if.end.i757

for.body.lr.ph.i.i765:                            ; preds = %if.then.split.i754
  %wide.trip.count.i.i767 = zext nneg i32 %187 to i64
  br label %for.body.i.i768

for.body.i.i768:                                  ; preds = %for.body.i.i768, %for.body.lr.ph.i.i765
  %indvars.iv.i.i769 = phi i64 [ 0, %for.body.lr.ph.i.i765 ], [ %indvars.iv.next.i.i772, %for.body.i.i768 ]
  %arrayidx.i.i770 = getelementptr inbounds i32, ptr %call.i.i.i776, i64 %indvars.iv.i.i769
  %arrayidx3.i.i771 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv.i.i769
  %193 = load i32, ptr %arrayidx3.i.i771, align 4
  store i32 %193, ptr %arrayidx.i.i770, align 4
  %indvars.iv.next.i.i772 = add nuw nsw i64 %indvars.iv.i.i769, 1
  %exitcond.not.i.i773 = icmp eq i64 %indvars.iv.next.i.i772, %wide.trip.count.i.i767
  br i1 %exitcond.not.i.i773, label %if.then3.i.i764, label %for.body.i.i768, !llvm.loop !34

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc775, %if.then.i749
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc777 unwind label %lpad619.loopexit

.noexc777:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc778 unwind label %lpad619.loopexit

.noexc778:                                        ; preds = %.noexc777
  store i32 0, ptr %m_size.i.i389, align 4
  br label %if.end.i757

if.end.i757:                                      ; preds = %.noexc778, %if.then.split.i754
  %.pre.i423.pre1046 = phi i32 [ 0, %.noexc778 ], [ %187, %if.then.split.i754 ]
  %retval.0.i25.i758 = phi ptr [ null, %.noexc778 ], [ %call.i.i.i776, %if.then.split.i754 ]
  %_Count.addr.0.i759 = phi i32 [ 0, %.noexc778 ], [ %cond.i.i422, %if.then.split.i754 ]
  %tobool.not.i21.i760 = icmp eq ptr %186, null
  br i1 %tobool.not.i21.i760, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i764

if.then3.i.i764:                                  ; preds = %for.body.i.i768, %if.end.i757
  %_Count.addr.0.i7591057 = phi i32 [ %_Count.addr.0.i759, %if.end.i757 ], [ %cond.i.i422, %for.body.i.i768 ]
  %retval.0.i25.i7581055 = phi ptr [ %retval.0.i25.i758, %if.end.i757 ], [ %call.i.i.i776, %for.body.i.i768 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %186)
          to label %if.then3.i.i764._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge unwind label %lpad619.loopexit

if.then3.i.i764._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge: ; preds = %if.then3.i.i764
  %.pre.i423.pre.pre = load i32, ptr %m_size.i.i389, align 4
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i764._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge, %if.end.i757
  %_Count.addr.0.i7591058 = phi i32 [ %_Count.addr.0.i7591057, %if.then3.i.i764._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge ], [ %_Count.addr.0.i759, %if.end.i757 ]
  %retval.0.i25.i7581056 = phi ptr [ %retval.0.i25.i7581055, %if.then3.i.i764._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge ], [ %retval.0.i25.i758, %if.end.i757 ]
  %.pre.i423.pre = phi i32 [ %.pre.i423.pre.pre, %if.then3.i.i764._ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i_crit_edge ], [ %.pre.i423.pre1046, %if.end.i757 ]
  store i8 1, ptr %m_ownsMemory.i.i387, align 8
  store ptr %retval.0.i25.i7581056, ptr %m_data.i.i388, align 8
  store i32 %_Count.addr.0.i7591058, ptr %m_capacity.i.i390, align 8
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then.i419, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %if.then642
  %194 = phi ptr [ %185, %if.then642 ], [ %retval.0.i25.i7581056, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %185, %if.then.i419 ]
  %195 = phi i32 [ %187, %if.then642 ], [ %_Count.addr.0.i7591058, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %187, %if.then.i419 ]
  %196 = phi i32 [ %188, %if.then642 ], [ %.pre.i423.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ], [ %187, %if.then.i419 ]
  %idxprom.i416 = sext i32 %196 to i64
  %arrayidx.i417 = getelementptr inbounds i32, ptr %194, i64 %idxprom.i416
  store i32 %div.i, ptr %arrayidx.i417, align 4
  %197 = load i32, ptr %m_size.i.i389, align 4
  %inc.i418 = add nsw i32 %197, 1
  store i32 %inc.i418, ptr %m_size.i.i389, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  %.pre1039 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  br label %if.end646

lpad601:                                          ; preds = %if.then.i365
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %lpad601
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

lpad605:                                          ; preds = %if.then.i372
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i427

terminate.lpad.i427:                              ; preds = %lpad605
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #20
  unreachable

lpad609:                                          ; preds = %if.then.i381
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup744 unwind label %terminate.lpad.i429

terminate.lpad.i429:                              ; preds = %lpad609
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

lpad615:                                          ; preds = %invoke.cont613
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad619.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc777, %if.then3.i.i764
  %lpad.loopexit920 = landingpad { ptr, i32 }
          cleanup
  br label %lpad619

lpad619.loopexit.split-lp:                        ; preds = %if.then.i448, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i784, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i811, %.noexc815, %if.then3.i.i799
  %lpad.loopexit.split-lp921 = landingpad { ptr, i32 }
          cleanup
  br label %lpad619

lpad619:                                          ; preds = %lpad619.loopexit.split-lp, %lpad619.loopexit
  %lpad.phi922 = phi { ptr, i32 } [ %lpad.loopexit920, %lpad619.loopexit ], [ %lpad.loopexit.split-lp921, %lpad619.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup743 unwind label %terminate.lpad.i431

terminate.lpad.i431:                              ; preds = %lpad619
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

if.end646:                                        ; preds = %if.end11.i, %if.then634, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %for.body623, %for.body.lr.ph.i
  %210 = phi i32 [ %.pre1039, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %184, %for.body.lr.ph.i ], [ %184, %for.body623 ], [ %184, %if.then634 ], [ %184, %if.end11.i ]
  %211 = phi ptr [ %194, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %185, %for.body.lr.ph.i ], [ %185, %for.body623 ], [ %185, %if.then634 ], [ %185, %if.end11.i ]
  %212 = phi ptr [ %194, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %186, %for.body.lr.ph.i ], [ %186, %for.body623 ], [ %186, %if.then634 ], [ %186, %if.end11.i ]
  %213 = phi i32 [ %195, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %187, %for.body.lr.ph.i ], [ %187, %for.body623 ], [ %187, %if.then634 ], [ %187, %if.end11.i ]
  %214 = phi i32 [ %inc.i418, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %188, %for.body.lr.ph.i ], [ %188, %for.body623 ], [ %188, %if.then634 ], [ %188, %if.end11.i ]
  %215 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %189, %for.body.lr.ph.i ], [ %189, %for.body623 ], [ %189, %if.then634 ], [ %189, %if.end11.i ]
  %uniqueRemovedPairs.1 = phi i32 [ %inc643, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ], [ %uniqueRemovedPairs.0953, %for.body.lr.ph.i ], [ %uniqueRemovedPairs.0953, %for.body623 ], [ %uniqueRemovedPairs.0953, %if.then634 ], [ %uniqueRemovedPairs.0953, %if.end11.i ]
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %216 = sext i32 %210 to i64
  %cmp622 = icmp slt i64 %indvars.iv.next1022, %216
  br i1 %cmp622, label %for.body623, label %for.end649, !llvm.loop !35

for.end649:                                       ; preds = %if.end646
  %tobool650.not = icmp eq i32 %uniqueRemovedPairs.1, 0
  br i1 %tobool650.not, label %if.end677, label %for.cond653.preheader

for.cond653.preheader:                            ; preds = %for.end649
  %cmp656955 = icmp sgt i32 %214, 0
  br i1 %cmp656955, label %for.body657.preheader, label %for.end670

for.body657.preheader:                            ; preds = %for.cond653.preheader
  %217 = zext nneg i32 %214 to i64
  br label %for.body657

for.body657:                                      ; preds = %for.body657.preheader, %for.body657
  %indvars.iv1024 = phi i64 [ 0, %for.body657.preheader ], [ %indvars.iv.next1025, %for.body657 ]
  %arrayidx.i436 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv1024
  %218 = load i32, ptr %arrayidx.i436, align 4
  %219 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i438 = sext i32 %218 to i64
  %arrayidx.i439 = getelementptr inbounds %struct.b3Int4, ptr %219, i64 %idxprom.i438
  store i32 2147483647, ptr %arrayidx.i439, align 16
  %220 = load i32, ptr %arrayidx.i436, align 4
  %221 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i444 = sext i32 %220 to i64
  %y667 = getelementptr inbounds %struct.b3Int4, ptr %221, i64 %idxprom.i444, i32 0, i32 0, i32 1
  store i32 2147483647, ptr %y667, align 4
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %cmp656 = icmp ult i64 %indvars.iv.next1025, %217
  br i1 %cmp656, label %for.body657, label %for.end670, !llvm.loop !36

for.end670:                                       ; preds = %for.body657, %for.cond653.preheader
  %222 = load i32, ptr %m_size.i.i, align 4
  %cmp.i447 = icmp sgt i32 %222, 1
  br i1 %cmp.i447, label %if.then.i448, label %invoke.cont671

if.then.i448:                                     ; preds = %for.end670
  %sub.i449 = add nsw i32 %222, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %allPairs, ptr noundef nonnull @_ZL9b3PairCmpRK6b3Int4S1_, i32 noundef 0, i32 noundef %sub.i449)
          to label %if.then.i448.invoke.cont671_crit_edge unwind label %lpad619.loopexit.split-lp

if.then.i448.invoke.cont671_crit_edge:            ; preds = %if.then.i448
  %.pre1040 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont671

invoke.cont671:                                   ; preds = %if.then.i448.invoke.cont671_crit_edge, %for.end670
  %223 = phi i32 [ %.pre1040, %if.then.i448.invoke.cont671_crit_edge ], [ %222, %for.end670 ]
  %sub674 = sub nsw i32 %223, %uniqueRemovedPairs.1
  %cmp4.i454 = icmp slt i32 %uniqueRemovedPairs.1, 0
  br i1 %cmp4.i454, label %for.body9.lr.ph.i455, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit464

for.body9.lr.ph.i455:                             ; preds = %invoke.cont671
  %224 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i781 = icmp slt i32 %224, %sub674
  br i1 %cmp.i781, label %if.then.i782, label %.noexc463

if.then.i782:                                     ; preds = %for.body9.lr.ph.i455
  %tobool.not.i.i783 = icmp eq i32 %sub674, 0
  br i1 %tobool.not.i.i783, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i811, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i784

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i784: ; preds = %if.then.i782
  %conv.i.i.i785 = sext i32 %sub674 to i64
  %mul.i.i.i786 = shl nsw i64 %conv.i.i.i785, 4
  %call.i.i.i814 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i786, i32 noundef 16)
          to label %call.i.i.i.noexc813 unwind label %lpad619.loopexit.split-lp

call.i.i.i.noexc813:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i784
  %cmp3.i787 = icmp eq ptr %call.i.i.i814, null
  br i1 %cmp3.i787, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i811, label %if.then.split.i788

if.then.split.i788:                               ; preds = %call.i.i.i.noexc813
  %225 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i790 = icmp sgt i32 %225, 0
  br i1 %cmp4.i.i790, label %for.body.lr.ph.i.i802, label %if.end.i791

for.body.lr.ph.i.i802:                            ; preds = %if.then.split.i788
  %wide.trip.count.i.i804 = zext nneg i32 %225 to i64
  br label %for.body.i.i805

for.body.i.i805:                                  ; preds = %for.body.i.i805, %for.body.lr.ph.i.i802
  %indvars.iv.i.i806 = phi i64 [ 0, %for.body.lr.ph.i.i802 ], [ %indvars.iv.next.i.i809, %for.body.i.i805 ]
  %arrayidx.i.i807 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i814, i64 %indvars.iv.i.i806
  %226 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i808 = getelementptr inbounds %struct.b3Int4, ptr %226, i64 %indvars.iv.i.i806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i807, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i808, i64 16, i1 false)
  %indvars.iv.next.i.i809 = add nuw nsw i64 %indvars.iv.i.i806, 1
  %exitcond.not.i.i810 = icmp eq i64 %indvars.iv.next.i.i809, %wide.trip.count.i.i804
  br i1 %exitcond.not.i.i810, label %if.end.i791, label %for.body.i.i805, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i811: ; preds = %call.i.i.i.noexc813, %if.then.i782
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc815 unwind label %lpad619.loopexit.split-lp

.noexc815:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i811
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc816 unwind label %lpad619.loopexit.split-lp

.noexc816:                                        ; preds = %.noexc815
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i791

if.end.i791:                                      ; preds = %for.body.i.i805, %.noexc816, %if.then.split.i788
  %retval.0.i25.i792 = phi ptr [ null, %.noexc816 ], [ %call.i.i.i814, %if.then.split.i788 ], [ %call.i.i.i814, %for.body.i.i805 ]
  %_Count.addr.0.i793 = phi i32 [ 0, %.noexc816 ], [ %sub674, %if.then.split.i788 ], [ %sub674, %for.body.i.i805 ]
  %227 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i795 = icmp eq ptr %227, null
  br i1 %tobool.not.i21.i795, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i800, label %if.then.i22.i796

if.then.i22.i796:                                 ; preds = %if.end.i791
  %228 = load i8, ptr %m_ownsMemory.i.i, align 8
  %229 = and i8 %228, 1
  %tobool2.not.i.i798 = icmp eq i8 %229, 0
  br i1 %tobool2.not.i.i798, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i800, label %if.then3.i.i799

if.then3.i.i799:                                  ; preds = %if.then.i22.i796
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %227)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i800 unwind label %lpad619.loopexit.split-lp

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i800: ; preds = %if.then3.i.i799, %if.then.i22.i796, %if.end.i791
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i792, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i793, ptr %m_capacity.i.i, align 8
  br label %.noexc463

.noexc463:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i800, %for.body9.lr.ph.i455
  %230 = sext i32 %223 to i64
  %wide.trip.count.i457 = sext i32 %sub674 to i64
  br label %for.body9.i458

for.body9.i458:                                   ; preds = %for.body9.i458, %.noexc463
  %indvars.iv.i459 = phi i64 [ %230, %.noexc463 ], [ %indvars.iv.next.i461, %for.body9.i458 ]
  %231 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx12.i460 = getelementptr inbounds %struct.b3Int4, ptr %231, i64 %indvars.iv.i459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i460, i8 0, i64 16, i1 false)
  %indvars.iv.next.i461 = add nsw i64 %indvars.iv.i459, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, %wide.trip.count.i457
  br i1 %exitcond.not.i462, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit464, label %for.body9.i458, !llvm.loop !16

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit464: ; preds = %for.body9.i458, %invoke.cont671
  store i32 %sub674, ptr %m_size.i.i, align 4
  br label %if.end677

if.end677:                                        ; preds = %for.cond618.preheader, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit464, %for.end649
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont680 unwind label %terminate.lpad.i465

terminate.lpad.i465:                              ; preds = %if.end677
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable

invoke.cont680:                                   ; preds = %if.end677
  %m_ownsMemory.i.i467 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %actualAddedPairs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i467, align 8
  %m_data.i.i468 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %actualAddedPairs, i64 0, i32 5
  store ptr null, ptr %m_data.i.i468, align 8
  %m_size.i.i469 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %actualAddedPairs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i469, align 4
  %m_capacity.i.i470 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %actualAddedPairs, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i470, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.27)
          to label %for.cond685.preheader unwind label %lpad682

for.cond685.preheader:                            ; preds = %invoke.cont680
  %234 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %cmp689958 = icmp sgt i32 %234, 0
  br i1 %cmp689958, label %for.body690, label %for.end737

for.cond727.preheader:                            ; preds = %if.end722
  %cmp730964 = icmp sgt i32 %255, 0
  br i1 %cmp730964, label %for.body731.preheader, label %for.end737

for.body731.preheader:                            ; preds = %for.cond727.preheader
  %.pre1043 = load i32, ptr %m_size.i.i, align 4
  %235 = zext nneg i32 %255 to i64
  br label %for.body731

for.body690:                                      ; preds = %for.cond685.preheader, %if.end722
  %236 = phi ptr [ %252, %if.end722 ], [ null, %for.cond685.preheader ]
  %237 = phi ptr [ %253, %if.end722 ], [ null, %for.cond685.preheader ]
  %238 = phi i32 [ %254, %if.end722 ], [ 0, %for.cond685.preheader ]
  %239 = phi i32 [ %255, %if.end722 ], [ 0, %for.cond685.preheader ]
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %if.end722 ], [ 0, %for.cond685.preheader ]
  %prevPair.sroa.0.1960 = phi i32 [ %newPair691.sroa.0.0.copyload, %if.end722 ], [ -1, %for.cond685.preheader ]
  %prevPair.sroa.6.1959 = phi i32 [ %newPair691.sroa.6.0.copyload, %if.end722 ], [ -1, %for.cond685.preheader ]
  %240 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  %arrayidx.i474 = getelementptr inbounds %struct.b3Int4, ptr %240, i64 %indvars.iv1027
  %newPair691.sroa.0.0.copyload = load i32, ptr %arrayidx.i474, align 16
  %newPair691.sroa.6.0.arrayidx.i474.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i474, i64 4
  %newPair691.sroa.6.0.copyload = load i32, ptr %newPair691.sroa.6.0.arrayidx.i474.sroa_idx, align 4
  %newPair691.sroa.10.0.arrayidx.i474.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i474, i64 8
  %241 = load i64, ptr %newPair691.sroa.10.0.arrayidx.i474.sroa_idx, align 8
  %cmp696.not = icmp eq i32 %newPair691.sroa.0.0.copyload, %prevPair.sroa.0.1960
  %cmp700.not = icmp eq i32 %newPair691.sroa.6.0.copyload, %prevPair.sroa.6.1959
  %or.cond161 = select i1 %cmp696.not, i1 %cmp700.not, i1 false
  br i1 %or.cond161, label %if.end722, label %if.then701

if.then701:                                       ; preds = %for.body690
  %242 = load i32, ptr %m_size.i.i, align 4
  %cmp.not19.i476 = icmp slt i32 %242, 1
  br i1 %cmp.not19.i476, label %if.then718, label %while.body.lr.ph.i477

while.body.lr.ph.i477:                            ; preds = %if.then701
  %sub.i478 = add nsw i32 %242, -1
  %243 = load ptr, ptr %m_data.i.i, align 8
  br label %while.body.i482

while.body.i482:                                  ; preds = %if.end11.i504, %while.body.lr.ph.i477
  %last.021.i483 = phi i32 [ %sub.i478, %while.body.lr.ph.i477 ], [ %last.1.i506, %if.end11.i504 ]
  %first.020.i484 = phi i32 [ 0, %while.body.lr.ph.i477 ], [ %first.1.i505, %if.end11.i504 ]
  %add.i485 = add nsw i32 %first.020.i484, %last.021.i483
  %div.i486 = sdiv i32 %add.i485, 2
  %idxprom.i487 = sext i32 %div.i486 to i64
  %arrayidx.i488 = getelementptr inbounds %struct.b3Int4, ptr %243, i64 %idxprom.i487
  %arrayidx.val.i489 = load i32, ptr %arrayidx.i488, align 16
  %244 = getelementptr i8, ptr %arrayidx.i488, i64 4
  %arrayidx.val9.i490 = load i32, ptr %244, align 4
  %cmp.i.i491 = icmp sgt i32 %newPair691.sroa.0.0.copyload, %arrayidx.val.i489
  br i1 %cmp.i.i491, label %if.then.i508, label %_ZgtRK6b3Int4S1_.exit.i492

_ZgtRK6b3Int4S1_.exit.i492:                       ; preds = %while.body.i482
  %cmp4.i.i493 = icmp eq i32 %newPair691.sroa.0.0.copyload, %arrayidx.val.i489
  %cmp6.i.i494 = icmp sgt i32 %newPair691.sroa.6.0.copyload, %arrayidx.val9.i490
  %spec.select.i.i495 = select i1 %cmp4.i.i493, i1 %cmp6.i.i494, i1 false
  br i1 %spec.select.i.i495, label %if.then.i508, label %if.else.i496

if.then.i508:                                     ; preds = %_ZgtRK6b3Int4S1_.exit.i492, %while.body.i482
  %add3.i509 = add nsw i32 %div.i486, 1
  br label %if.end11.i504

if.else.i496:                                     ; preds = %_ZgtRK6b3Int4S1_.exit.i492
  %cmp.i13.i497 = icmp slt i32 %newPair691.sroa.0.0.copyload, %arrayidx.val.i489
  %cmp6.i16.i498 = icmp slt i32 %newPair691.sroa.6.0.copyload, %arrayidx.val9.i490
  %spec.select.i17.i499 = select i1 %cmp4.i.i493, i1 %cmp6.i16.i498, i1 false
  %or.cond.i500 = select i1 %cmp.i13.i497, i1 true, i1 %spec.select.i17.i499
  br i1 %or.cond.i500, label %if.then8.i502, label %for.body.lr.ph.i514

if.then8.i502:                                    ; preds = %if.else.i496
  %sub9.i503 = add nsw i32 %div.i486, -1
  br label %if.end11.i504

if.end11.i504:                                    ; preds = %if.then8.i502, %if.then.i508
  %first.1.i505 = phi i32 [ %add3.i509, %if.then.i508 ], [ %first.020.i484, %if.then8.i502 ]
  %last.1.i506 = phi i32 [ %last.021.i483, %if.then.i508 ], [ %sub9.i503, %if.then8.i502 ]
  %cmp.not.i507 = icmp sgt i32 %first.1.i505, %last.1.i506
  br i1 %cmp.not.i507, label %if.then718, label %while.body.i482, !llvm.loop !33

for.body.lr.ph.i514:                              ; preds = %if.else.i496
  %cmp710.not = icmp eq i32 %div.i486, %242
  br i1 %cmp710.not, label %if.then718, label %if.end714

lpad682:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit568, %invoke.cont680
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad686.loopexit:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i862, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i889, %.noexc893, %if.then3.i.i877
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad686

lpad686.loopexit.split-lp:                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i823, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i850, %.noexc854, %if.then3.i.i838
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad686

lpad686:                                          ; preds = %lpad686.loopexit.split-lp, %lpad686.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad686.loopexit ], [ %lpad.loopexit.split-lp, %lpad686.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i532

terminate.lpad.i532:                              ; preds = %lpad686
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

if.end714:                                        ; preds = %for.body.lr.ph.i514
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre1041 = load i32, ptr %m_size.i.i, align 4
  %cmp717 = icmp eq i32 %div.i486, %.pre1041
  br i1 %cmp717, label %if.then718, label %if.end722

if.then718:                                       ; preds = %if.end11.i504, %if.then701, %for.body.lr.ph.i514, %if.end714
  %cmp.i537 = icmp eq i32 %239, %238
  br i1 %cmp.i537, label %if.then.i542, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit548

if.then.i542:                                     ; preds = %if.then718
  %tobool.not.i.i543 = icmp eq i32 %238, 0
  %mul.i.i544 = shl nsw i32 %238, 1
  %cond.i.i545 = select i1 %tobool.not.i.i543, i32 1, i32 %mul.i.i544
  %cmp.i820 = icmp slt i32 %238, %cond.i.i545
  br i1 %cmp.i820, label %if.then.i821, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit548

if.then.i821:                                     ; preds = %if.then.i542
  %tobool.not.i.i822 = icmp eq i32 %cond.i.i545, 0
  br i1 %tobool.not.i.i822, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i850, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i823

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i823: ; preds = %if.then.i821
  %conv.i.i.i824 = sext i32 %cond.i.i545 to i64
  %mul.i.i.i825 = shl nsw i64 %conv.i.i.i824, 4
  %call.i.i.i853 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i825, i32 noundef 16)
          to label %call.i.i.i.noexc852 unwind label %lpad686.loopexit.split-lp

call.i.i.i.noexc852:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i823
  %cmp3.i826 = icmp eq ptr %call.i.i.i853, null
  br i1 %cmp3.i826, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i850, label %if.then.split.i827

if.then.split.i827:                               ; preds = %call.i.i.i.noexc852
  %cmp4.i.i829 = icmp sgt i32 %238, 0
  br i1 %cmp4.i.i829, label %for.body.lr.ph.i.i841, label %if.end.i830

for.body.lr.ph.i.i841:                            ; preds = %if.then.split.i827
  %wide.trip.count.i.i843 = zext nneg i32 %238 to i64
  br label %for.body.i.i844

for.body.i.i844:                                  ; preds = %for.body.i.i844, %for.body.lr.ph.i.i841
  %indvars.iv.i.i845 = phi i64 [ 0, %for.body.lr.ph.i.i841 ], [ %indvars.iv.next.i.i848, %for.body.i.i844 ]
  %arrayidx.i.i846 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i853, i64 %indvars.iv.i.i845
  %arrayidx3.i.i847 = getelementptr inbounds %struct.b3Int4, ptr %237, i64 %indvars.iv.i.i845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i846, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i847, i64 16, i1 false)
  %indvars.iv.next.i.i848 = add nuw nsw i64 %indvars.iv.i.i845, 1
  %exitcond.not.i.i849 = icmp eq i64 %indvars.iv.next.i.i848, %wide.trip.count.i.i843
  br i1 %exitcond.not.i.i849, label %if.then3.i.i838, label %for.body.i.i844, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i850: ; preds = %call.i.i.i.noexc852, %if.then.i821
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc854 unwind label %lpad686.loopexit.split-lp

.noexc854:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i850
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc855 unwind label %lpad686.loopexit.split-lp

.noexc855:                                        ; preds = %.noexc854
  store i32 0, ptr %m_size.i.i469, align 4
  br label %if.end.i830

if.end.i830:                                      ; preds = %.noexc855, %if.then.split.i827
  %.pre.i546.pre1048 = phi i32 [ 0, %.noexc855 ], [ %238, %if.then.split.i827 ]
  %retval.0.i25.i831 = phi ptr [ null, %.noexc855 ], [ %call.i.i.i853, %if.then.split.i827 ]
  %_Count.addr.0.i832 = phi i32 [ 0, %.noexc855 ], [ %cond.i.i545, %if.then.split.i827 ]
  %tobool.not.i21.i834 = icmp eq ptr %237, null
  br i1 %tobool.not.i21.i834, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839, label %if.then3.i.i838

if.then3.i.i838:                                  ; preds = %for.body.i.i844, %if.end.i830
  %_Count.addr.0.i8321072 = phi i32 [ %_Count.addr.0.i832, %if.end.i830 ], [ %cond.i.i545, %for.body.i.i844 ]
  %retval.0.i25.i8311070 = phi ptr [ %retval.0.i25.i831, %if.end.i830 ], [ %call.i.i.i853, %for.body.i.i844 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %237)
          to label %if.then3.i.i838._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839_crit_edge unwind label %lpad686.loopexit.split-lp

if.then3.i.i838._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839_crit_edge: ; preds = %if.then3.i.i838
  %.pre.i546.pre.pre = load i32, ptr %m_size.i.i469, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839: ; preds = %if.then3.i.i838._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839_crit_edge, %if.end.i830
  %_Count.addr.0.i8321073 = phi i32 [ %_Count.addr.0.i8321072, %if.then3.i.i838._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839_crit_edge ], [ %_Count.addr.0.i832, %if.end.i830 ]
  %retval.0.i25.i8311071 = phi ptr [ %retval.0.i25.i8311070, %if.then3.i.i838._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839_crit_edge ], [ %retval.0.i25.i831, %if.end.i830 ]
  %.pre.i546.pre = phi i32 [ %.pre.i546.pre.pre, %if.then3.i.i838._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839_crit_edge ], [ %.pre.i546.pre1048, %if.end.i830 ]
  store i8 1, ptr %m_ownsMemory.i.i467, align 8
  store ptr %retval.0.i25.i8311071, ptr %m_data.i.i468, align 8
  store i32 %_Count.addr.0.i8321073, ptr %m_capacity.i.i470, align 8
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit548

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit548: ; preds = %if.then.i542, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839, %if.then718
  %248 = phi ptr [ %236, %if.then718 ], [ %retval.0.i25.i8311071, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839 ], [ %236, %if.then.i542 ]
  %249 = phi i32 [ %238, %if.then718 ], [ %_Count.addr.0.i8321073, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839 ], [ %238, %if.then.i542 ]
  %250 = phi i32 [ %239, %if.then718 ], [ %.pre.i546.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i839 ], [ %238, %if.then.i542 ]
  %idxprom.i539 = sext i32 %250 to i64
  %arrayidx.i540 = getelementptr inbounds %struct.b3Int4, ptr %248, i64 %idxprom.i539
  store i32 %newPair691.sroa.0.0.copyload, ptr %arrayidx.i540, align 16
  %newPair691.sroa.6.0.arrayidx.i540.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i540, i64 4
  store i32 %newPair691.sroa.6.0.copyload, ptr %newPair691.sroa.6.0.arrayidx.i540.sroa_idx, align 4
  %newPair691.sroa.10.0.arrayidx.i540.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i540, i64 8
  store i64 %241, ptr %newPair691.sroa.10.0.arrayidx.i540.sroa_idx, align 8
  %251 = load i32, ptr %m_size.i.i469, align 4
  %inc.i541 = add nsw i32 %251, 1
  store i32 %inc.i541, ptr %m_size.i.i469, align 4
  br label %if.end722

if.end722:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit548, %for.body690, %if.end714
  %252 = phi ptr [ %248, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit548 ], [ %236, %if.end714 ], [ %236, %for.body690 ]
  %253 = phi ptr [ %248, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit548 ], [ %237, %if.end714 ], [ %237, %for.body690 ]
  %254 = phi i32 [ %249, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit548 ], [ %238, %if.end714 ], [ %238, %for.body690 ]
  %255 = phi i32 [ %inc.i541, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit548 ], [ %239, %if.end714 ], [ %239, %for.body690 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %256 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  %257 = sext i32 %256 to i64
  %cmp689 = icmp slt i64 %indvars.iv.next1028, %257
  br i1 %cmp689, label %for.body690, label %for.cond727.preheader, !llvm.loop !37

for.body731:                                      ; preds = %for.body731.preheader, %for.inc735
  %258 = phi i32 [ %.pre1043, %for.body731.preheader ], [ %inc.i559, %for.inc735 ]
  %indvars.iv1030 = phi i64 [ 0, %for.body731.preheader ], [ %indvars.iv.next1031, %for.inc735 ]
  %arrayidx.i552 = getelementptr inbounds %struct.b3Int4, ptr %252, i64 %indvars.iv1030
  %259 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i555 = icmp eq i32 %258, %259
  br i1 %cmp.i555, label %if.then.i560, label %for.inc735

if.then.i560:                                     ; preds = %for.body731
  %tobool.not.i.i561 = icmp eq i32 %258, 0
  %mul.i.i562 = shl nsw i32 %258, 1
  %cond.i.i563 = select i1 %tobool.not.i.i561, i32 1, i32 %mul.i.i562
  %cmp.i859 = icmp slt i32 %258, %cond.i.i563
  br i1 %cmp.i859, label %if.then.i860, label %for.inc735

if.then.i860:                                     ; preds = %if.then.i560
  %tobool.not.i.i861 = icmp eq i32 %cond.i.i563, 0
  br i1 %tobool.not.i.i861, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i889, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i862

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i862: ; preds = %if.then.i860
  %conv.i.i.i863 = sext i32 %cond.i.i563 to i64
  %mul.i.i.i864 = shl nsw i64 %conv.i.i.i863, 4
  %call.i.i.i892 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i864, i32 noundef 16)
          to label %call.i.i.i.noexc891 unwind label %lpad686.loopexit

call.i.i.i.noexc891:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i862
  %cmp3.i865 = icmp eq ptr %call.i.i.i892, null
  br i1 %cmp3.i865, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i889, label %if.then.split.i866

if.then.split.i866:                               ; preds = %call.i.i.i.noexc891
  %260 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i868 = icmp sgt i32 %260, 0
  br i1 %cmp4.i.i868, label %for.body.lr.ph.i.i880, label %if.end.i869

for.body.lr.ph.i.i880:                            ; preds = %if.then.split.i866
  %wide.trip.count.i.i882 = zext nneg i32 %260 to i64
  br label %for.body.i.i883

for.body.i.i883:                                  ; preds = %for.body.i.i883, %for.body.lr.ph.i.i880
  %indvars.iv.i.i884 = phi i64 [ 0, %for.body.lr.ph.i.i880 ], [ %indvars.iv.next.i.i887, %for.body.i.i883 ]
  %arrayidx.i.i885 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i892, i64 %indvars.iv.i.i884
  %261 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i886 = getelementptr inbounds %struct.b3Int4, ptr %261, i64 %indvars.iv.i.i884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i885, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i886, i64 16, i1 false)
  %indvars.iv.next.i.i887 = add nuw nsw i64 %indvars.iv.i.i884, 1
  %exitcond.not.i.i888 = icmp eq i64 %indvars.iv.next.i.i887, %wide.trip.count.i.i882
  br i1 %exitcond.not.i.i888, label %if.end.i869, label %for.body.i.i883, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i889: ; preds = %call.i.i.i.noexc891, %if.then.i860
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc893 unwind label %lpad686.loopexit

.noexc893:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i889
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc894 unwind label %lpad686.loopexit

.noexc894:                                        ; preds = %.noexc893
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i869

if.end.i869:                                      ; preds = %for.body.i.i883, %.noexc894, %if.then.split.i866
  %retval.0.i25.i870 = phi ptr [ null, %.noexc894 ], [ %call.i.i.i892, %if.then.split.i866 ], [ %call.i.i.i892, %for.body.i.i883 ]
  %_Count.addr.0.i871 = phi i32 [ 0, %.noexc894 ], [ %cond.i.i563, %if.then.split.i866 ], [ %cond.i.i563, %for.body.i.i883 ]
  %262 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i873 = icmp eq ptr %262, null
  br i1 %tobool.not.i21.i873, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i878, label %if.then.i22.i874

if.then.i22.i874:                                 ; preds = %if.end.i869
  %263 = load i8, ptr %m_ownsMemory.i.i, align 8
  %264 = and i8 %263, 1
  %tobool2.not.i.i876 = icmp eq i8 %264, 0
  br i1 %tobool2.not.i.i876, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i878, label %if.then3.i.i877

if.then3.i.i877:                                  ; preds = %if.then.i22.i874
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %262)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i878 unwind label %lpad686.loopexit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i878: ; preds = %if.then3.i.i877, %if.then.i22.i874, %if.end.i869
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i870, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i871, ptr %m_capacity.i.i, align 8
  %.pre.i564.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.inc735

for.inc735:                                       ; preds = %if.then.i560, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i878, %for.body731
  %265 = phi i32 [ %258, %for.body731 ], [ %.pre.i564.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i878 ], [ %258, %if.then.i560 ]
  %266 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i557 = sext i32 %265 to i64
  %arrayidx.i558 = getelementptr inbounds %struct.b3Int4, ptr %266, i64 %idxprom.i557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i558, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i552, i64 16, i1 false)
  %267 = load i32, ptr %m_size.i.i, align 4
  %inc.i559 = add nsw i32 %267, 1
  store i32 %inc.i559, ptr %m_size.i.i, align 4
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %cmp730 = icmp ult i64 %indvars.iv.next1031, %235
  br i1 %cmp730, label %for.body731, label %for.end737, !llvm.loop !38

for.end737:                                       ; preds = %for.inc735, %for.cond685.preheader, %for.cond727.preheader
  %268 = phi ptr [ %252, %for.cond727.preheader ], [ null, %for.cond685.preheader ], [ %252, %for.inc735 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit568 unwind label %terminate.lpad.i567

terminate.lpad.i567:                              ; preds = %for.end737
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit568:                   ; preds = %for.end737
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %invoke.cont739 unwind label %lpad682

invoke.cont739:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit568
  %271 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %271 to i64
  %m_size.i.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 1
  %272 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i572 = icmp ult i64 %272, %conv.i
  br i1 %cmp3.i.i572, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %invoke.cont739
  %call5.i.i576 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, i64 noundef %conv.i, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad741

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i575 = select i1 %call5.i.i576, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i:     ; preds = %call5.i.i.noexc, %invoke.cont739
  %storemerge.i.i = phi i64 [ %conv.i, %invoke.cont739 ], [ %spec.select.i.i575, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %271, 0
  br i1 %tobool3.not.i, label %invoke.cont742, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i
  %273 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i574 = shl nsw i64 %conv.i, 4
  %274 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 5
  %275 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 3
  %276 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i577 = invoke i32 %274(ptr noundef %275, ptr noundef %276, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i574, ptr noundef %273, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad741

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %277 = load ptr, ptr @__clewFinish, align 8
  %278 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i578 = invoke i32 %277(ptr noundef %278)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i, %call.i.i.noexc
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit580 unwind label %terminate.lpad.i579

terminate.lpad.i579:                              ; preds = %invoke.cont742
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit580:                   ; preds = %invoke.cont742
  %tobool.not.i.i.i = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit580
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %268)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i581

terminate.lpad.i581:                              ; preds = %if.then3.i.i.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #20
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %_ZN13b3ProfileZoneD2Ev.exit580, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i467, align 8
  store ptr null, ptr %m_data.i.i468, align 8
  store i32 0, ptr %m_size.i.i469, align 4
  store i32 0, ptr %m_capacity.i.i470, align 8
  %283 = load ptr, ptr %m_data.i.i388, align 8
  %tobool.not.i.i.i584 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i584, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i585

if.then.i.i.i585:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit
  %284 = load i8, ptr %m_ownsMemory.i.i387, align 8
  %285 = and i8 %284, 1
  %tobool2.not.i.i.i587 = icmp eq i8 %285, 0
  br i1 %tobool2.not.i.i.i587, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i588

if.then3.i.i.i588:                                ; preds = %if.then.i.i.i585
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %283)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i589

terminate.lpad.i589:                              ; preds = %if.then3.i.i.i588
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %if.then.i.i.i585, %if.then3.i.i.i588
  store i8 1, ptr %m_ownsMemory.i.i387, align 8
  store ptr null, ptr %m_data.i.i388, align 8
  store i32 0, ptr %m_size.i.i389, align 4
  store i32 0, ptr %m_capacity.i.i390, align 8
  %288 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i594 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i594, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit603, label %if.then.i.i.i595

if.then.i.i.i595:                                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %289 = load i8, ptr %m_ownsMemory.i.i, align 8
  %290 = and i8 %289, 1
  %tobool2.not.i.i.i597 = icmp eq i8 %290, 0
  br i1 %tobool2.not.i.i.i597, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit603, label %if.then3.i.i.i598

if.then3.i.i.i598:                                ; preds = %if.then.i.i.i595
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %288)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit603 unwind label %terminate.lpad.i599

terminate.lpad.i599:                              ; preds = %if.then3.i.i.i598
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit603:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i595, %if.then3.i.i.i598
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit603
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit605 unwind label %terminate.lpad.i604

terminate.lpad.i604:                              ; preds = %cleanup
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit605:                   ; preds = %cleanup
  ret void

lpad741:                                          ; preds = %call.i.i.noexc, %if.then.i.i, %if.end7.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i606

terminate.lpad.i606:                              ; preds = %lpad741
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

ehcleanup:                                        ; preds = %lpad741, %lpad686, %lpad682
  %.pn = phi { ptr, i32 } [ %245, %lpad682 ], [ %lpad.phi, %lpad686 ], [ %295, %lpad741 ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %actualAddedPairs) #19
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %lpad619, %ehcleanup, %lpad615
  %.pn151 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %207, %lpad615 ], [ %lpad.phi922, %lpad619 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %removedPositions) #19
  br label %ehcleanup744

ehcleanup744:                                     ; preds = %lpad609, %lpad605, %lpad601, %lpad230, %lpad132, %lpad119, %lpad24, %ehcleanup743, %lpad22
  %.pn153 = phi { ptr, i32 } [ %.pn151, %ehcleanup743 ], [ %51, %lpad22 ], [ %52, %lpad24 ], [ %59, %lpad119 ], [ %76, %lpad132 ], [ %lpad.phi925, %lpad230 ], [ %198, %lpad601 ], [ %201, %lpad605 ], [ %204, %lpad609 ]
  %298 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i609 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i609, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit618, label %if.then.i.i.i610

if.then.i.i.i610:                                 ; preds = %ehcleanup744
  %299 = load i8, ptr %m_ownsMemory.i.i, align 8
  %300 = and i8 %299, 1
  %tobool2.not.i.i.i612 = icmp eq i8 %300, 0
  br i1 %tobool2.not.i.i.i612, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit618, label %if.then3.i.i.i613

if.then3.i.i.i613:                                ; preds = %if.then.i.i.i610
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %298)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit618 unwind label %terminate.lpad.i614

terminate.lpad.i614:                              ; preds = %if.then3.i.i.i613
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #20
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit618:   ; preds = %ehcleanup744, %if.then.i.i.i610, %if.then3.i.i.i613
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %lpad18, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit618, %lpad
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit618 ], [ %22, %lpad ], [ %48, %lpad18 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit620 unwind label %terminate.lpad.i619

terminate.lpad.i619:                              ; preds = %ehcleanup745
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit620:                   ; preds = %ehcleanup745
  resume { ptr, i32 } %.pn153.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %destArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %destArray, i64 0, i32 5
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
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %destArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 4
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
define internal noundef zeroext i1 @_ZL9b3PairCmpRK6b3Int4S1_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %q) #9 {
entry:
  %0 = load i32, ptr %p, align 16
  %1 = load i32, ptr %q, align 16
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %0, %1
  br i1 %cmp4, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %y = getelementptr inbounds %struct.anon.34, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %y, align 4
  %y5 = getelementptr inbounds %struct.anon.34, ptr %q, i64 0, i32 1
  %3 = load i32, ptr %y5, align 4
  %cmp6 = icmp slt i32 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(2040) %this, i32 noundef %maxPairs) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %hostPairs = alloca %class.b3AlignedObjectArray.29, align 8
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33
  tail call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.30)
  %m_size.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 2
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit88 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit88:                    ; preds = %invoke.cont3
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %hostPairs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %hostPairs, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %hostPairs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %hostPairs, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %2 = load i32, ptr %m_size.i, align 4
  %cmp83331 = icmp sgt i32 %2, 0
  br i1 %cmp83331, label %for.body84.lr.ph, label %for.end168

for.body84.lr.ph:                                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit88
  %m_data.i90 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 5
  %m_data.i93 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  %3 = zext nneg i32 %2 to i64
  %wide.trip.count345 = zext nneg i32 %2 to i64
  br label %for.body84

for.cond82.loopexit:                              ; preds = %for.inc112, %for.body84
  %4 = phi i32 [ %9, %for.body84 ], [ %31, %for.inc112 ]
  %5 = phi ptr [ %10, %for.body84 ], [ %32, %for.inc112 ]
  %6 = phi ptr [ %11, %for.body84 ], [ %33, %for.inc112 ]
  %7 = phi i32 [ %12, %for.body84 ], [ %34, %for.inc112 ]
  %8 = phi i32 [ %13, %for.body84 ], [ %35, %for.inc112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %for.end117, label %for.body84, !llvm.loop !39

for.body84:                                       ; preds = %for.body84.lr.ph, %for.cond82.loopexit
  %9 = phi i32 [ 0, %for.body84.lr.ph ], [ %4, %for.cond82.loopexit ]
  %10 = phi ptr [ null, %for.body84.lr.ph ], [ %5, %for.cond82.loopexit ]
  %11 = phi ptr [ null, %for.body84.lr.ph ], [ %6, %for.cond82.loopexit ]
  %12 = phi i32 [ 0, %for.body84.lr.ph ], [ %7, %for.cond82.loopexit ]
  %13 = phi i32 [ 0, %for.body84.lr.ph ], [ %8, %for.cond82.loopexit ]
  %indvars.iv342 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next343, %for.cond82.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body84.lr.ph ], [ %indvars.iv.next, %for.cond82.loopexit ]
  %14 = load ptr, ptr %m_data.i90, align 8
  %arrayidx.i92 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv342
  %15 = load i32, ptr %arrayidx.i92, align 4
  %16 = load ptr, ptr %m_data.i93, align 8
  %idxprom.i94 = sext i32 %15 to i64
  %arrayidx.i95 = getelementptr inbounds %struct.b3SapAabb, ptr %16, i64 %idxprom.i94
  %smallAabbi.sroa.0.0.copyload = load float, ptr %arrayidx.i95, align 16
  %smallAabbi.sroa.2.0.arrayidx.i95.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i95, i64 4
  %smallAabbi.sroa.2.0.copyload = load float, ptr %smallAabbi.sroa.2.0.arrayidx.i95.sroa_idx, align 4
  %smallAabbi.sroa.3.0.arrayidx.i95.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i95, i64 8
  %smallAabbi.sroa.3.0.copyload = load float, ptr %smallAabbi.sroa.3.0.arrayidx.i95.sroa_idx, align 8
  %smallAabbi.sroa.4.0.arrayidx.i95.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i95, i64 12
  %smallAabbi.sroa.4.0.copyload = load i32, ptr %smallAabbi.sroa.4.0.arrayidx.i95.sroa_idx, align 4
  %smallAabbi.sroa.5.0.arrayidx.i95.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i95, i64 16
  %smallAabbi.sroa.5.0.copyload = load float, ptr %smallAabbi.sroa.5.0.arrayidx.i95.sroa_idx, align 16
  %smallAabbi.sroa.6.0.arrayidx.i95.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i95, i64 20
  %smallAabbi.sroa.6.0.copyload = load float, ptr %smallAabbi.sroa.6.0.arrayidx.i95.sroa_idx, align 4
  %smallAabbi.sroa.7.0.arrayidx.i95.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i95, i64 24
  %smallAabbi.sroa.7.0.copyload = load float, ptr %smallAabbi.sroa.7.0.arrayidx.i95.sroa_idx, align 8
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %cmp92329 = icmp ult i64 %indvars.iv.next343, %3
  br i1 %cmp92329, label %for.body93, label %for.cond82.loopexit

for.body93:                                       ; preds = %for.body84, %for.inc112
  %17 = phi i32 [ %31, %for.inc112 ], [ %9, %for.body84 ]
  %18 = phi ptr [ %32, %for.inc112 ], [ %10, %for.body84 ]
  %19 = phi ptr [ %33, %for.inc112 ], [ %11, %for.body84 ]
  %20 = phi i32 [ %34, %for.inc112 ], [ %12, %for.body84 ]
  %21 = phi i32 [ %35, %for.inc112 ], [ %13, %for.body84 ]
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %for.inc112 ], [ %indvars.iv, %for.body84 ]
  %22 = load ptr, ptr %m_data.i90, align 8
  %arrayidx.i98 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv339
  %23 = load i32, ptr %arrayidx.i98, align 4
  %24 = load ptr, ptr %m_data.i93, align 8
  %idxprom.i100 = sext i32 %23 to i64
  %arrayidx.i101 = getelementptr inbounds %struct.b3SapAabb, ptr %24, i64 %idxprom.i100
  %smallAabbj.sroa.0.0.copyload = load float, ptr %arrayidx.i101, align 16
  %smallAabbj.sroa.2.0.arrayidx.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i101, i64 4
  %smallAabbj.sroa.2.0.copyload = load float, ptr %smallAabbj.sroa.2.0.arrayidx.i101.sroa_idx, align 4
  %smallAabbj.sroa.3.0.arrayidx.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i101, i64 8
  %smallAabbj.sroa.3.0.copyload = load float, ptr %smallAabbj.sroa.3.0.arrayidx.i101.sroa_idx, align 8
  %smallAabbj.sroa.5.0.arrayidx.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i101, i64 16
  %smallAabbj.sroa.5.0.copyload = load float, ptr %smallAabbj.sroa.5.0.arrayidx.i101.sroa_idx, align 16
  %smallAabbj.sroa.6.0.arrayidx.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i101, i64 20
  %smallAabbj.sroa.6.0.copyload = load float, ptr %smallAabbj.sroa.6.0.arrayidx.i101.sroa_idx, align 4
  %smallAabbj.sroa.7.0.arrayidx.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i101, i64 24
  %smallAabbj.sroa.7.0.copyload = load float, ptr %smallAabbj.sroa.7.0.arrayidx.i101.sroa_idx, align 8
  %cmp.i = fcmp ogt float %smallAabbi.sroa.0.0.copyload, %smallAabbj.sroa.5.0.copyload
  %cmp4.i = fcmp olt float %smallAabbi.sroa.5.0.copyload, %smallAabbj.sroa.0.0.copyload
  %cmp7.i = fcmp ogt float %smallAabbi.sroa.3.0.copyload, %smallAabbj.sroa.7.0.copyload
  %cmp11.i = fcmp olt float %smallAabbi.sroa.7.0.copyload, %smallAabbj.sroa.3.0.copyload
  %or.cond307.not.not = select i1 %cmp7.i, i1 true, i1 %cmp11.i
  %25 = select i1 %or.cond307.not.not, i1 true, i1 %cmp.i
  %spec.select318 = select i1 %25, i1 true, i1 %cmp4.i
  %cmp20.i = fcmp ogt float %smallAabbi.sroa.2.0.copyload, %smallAabbj.sroa.6.0.copyload
  %cmp24.i = fcmp olt float %smallAabbi.sroa.6.0.copyload, %smallAabbj.sroa.2.0.copyload
  %or.cond308 = select i1 %cmp20.i, i1 true, i1 %cmp24.i
  %brmerge = or i1 %or.cond308, %spec.select318
  br i1 %brmerge, label %for.inc112, label %if.then102

if.then102:                                       ; preds = %for.body93
  %smallAabbj.sroa.4.0.arrayidx.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i101, i64 12
  %smallAabbj.sroa.4.0.copyload = load i32, ptr %smallAabbj.sroa.4.0.arrayidx.i101.sroa_idx, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %smallAabbi.sroa.4.0.copyload, i32 %smallAabbj.sroa.4.0.copyload)
  %spec.select309 = tail call i32 @llvm.smax.i32(i32 %smallAabbi.sroa.4.0.copyload, i32 %smallAabbj.sroa.4.0.copyload)
  %cmp.i104 = icmp eq i32 %21, %20
  br i1 %cmp.i104, label %if.then.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

lpad78.loopexit:                                  ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i195, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i222, %.noexc226, %if.then3.i.i210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp.loopexit:                ; preds = %if.then3.i.i, %.noexc188, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp.loopexit.split-lp:       ; preds = %call.i.i.noexc, %if.then.i.i, %if.end7.i.i
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp.loopexit, %lpad78.loopexit.split-lp.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad78.loopexit ], [ %lpad.loopexit320, %lpad78.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp321, %lpad78.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs) #19
  resume { ptr, i32 } %lpad.phi

if.then.i:                                        ; preds = %if.then102
  %tobool.not.i.i = icmp eq i32 %20, 0
  %mul.i.i108 = shl nsw i32 %20, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i108
  %cmp.i178 = icmp slt i32 %20, %cond.i.i
  br i1 %cmp.i178, label %if.then.i179, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i179:                                     ; preds = %if.then.i
  %tobool.not.i.i180 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i180, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i: ; preds = %if.then.i179
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i187 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad78.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i187, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %cmp4.i.i = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i184 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i187, i64 %indvars.iv.i.i
  %arrayidx3.i.i185 = getelementptr inbounds %struct.b3Int4, ptr %19, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i184, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i185, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then3.i.i, label %for.body.i.i, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i179
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc188 unwind label %lpad78.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc189 unwind label %lpad78.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc189, %if.then.split.i
  %.pre.i.pre361 = phi i32 [ 0, %.noexc189 ], [ %20, %if.then.split.i ]
  %retval.0.i25.i = phi ptr [ null, %.noexc189 ], [ %call.i.i.i187, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc189 ], [ %cond.i.i, %if.then.split.i ]
  %tobool.not.i21.i = icmp eq ptr %19, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %_Count.addr.0.i370 = phi i32 [ %_Count.addr.0.i, %if.end.i ], [ %cond.i.i, %for.body.i.i ]
  %retval.0.i25.i368 = phi ptr [ %retval.0.i25.i, %if.end.i ], [ %call.i.i.i187, %for.body.i.i ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge unwind label %lpad78.loopexit.split-lp.loopexit

if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge: ; preds = %if.then3.i.i
  %.pre.i.pre.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i: ; preds = %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge, %if.end.i
  %_Count.addr.0.i371 = phi i32 [ %_Count.addr.0.i370, %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge ], [ %_Count.addr.0.i, %if.end.i ]
  %retval.0.i25.i369 = phi ptr [ %retval.0.i25.i368, %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge ], [ %retval.0.i25.i, %if.end.i ]
  %.pre.i.pre = phi i32 [ %.pre.i.pre.pre, %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge ], [ %.pre.i.pre361, %if.end.i ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i369, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i371, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit: ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, %if.then102
  %26 = phi i32 [ %17, %if.then102 ], [ %_Count.addr.0.i371, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i ], [ %17, %if.then.i ]
  %27 = phi ptr [ %18, %if.then102 ], [ %retval.0.i25.i369, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i ], [ %18, %if.then.i ]
  %28 = phi i32 [ %20, %if.then102 ], [ %_Count.addr.0.i371, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i ], [ %20, %if.then.i ]
  %29 = phi i32 [ %21, %if.then102 ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i ], [ %20, %if.then.i ]
  %idxprom.i106 = sext i32 %29 to i64
  %arrayidx.i107 = getelementptr inbounds %struct.b3Int4, ptr %27, i64 %idxprom.i106
  store i32 %spec.select, ptr %arrayidx.i107, align 16
  %pair.sroa.3.0.arrayidx.i107.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i107, i64 4
  store i32 %spec.select309, ptr %pair.sroa.3.0.arrayidx.i107.sroa_idx, align 4
  %30 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %30, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %for.body93, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit
  %31 = phi i32 [ %17, %for.body93 ], [ %26, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ]
  %32 = phi ptr [ %18, %for.body93 ], [ %27, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ]
  %33 = phi ptr [ %19, %for.body93 ], [ %27, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ]
  %34 = phi i32 [ %20, %for.body93 ], [ %28, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ]
  %35 = phi i32 [ %21, %for.body93 ], [ %inc.i, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count345
  br i1 %exitcond.not, label %for.cond82.loopexit, label %for.body93, !llvm.loop !40

for.end117:                                       ; preds = %for.cond82.loopexit
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp124335 = icmp sgt i32 %.pre, 0
  br i1 %cmp124335, label %for.body125.lr.ph, label %for.end168

for.body125.lr.ph:                                ; preds = %for.end117
  %m_data.i110 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 5
  %m_data.i113 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  %m_size.i116 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 2
  %m_data.i117 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 5
  %36 = load i32, ptr %m_size.i116, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %for.body125.preheader, label %for.end168

for.body125.preheader:                            ; preds = %for.body125.lr.ph
  %wide.trip.count355 = zext nneg i32 %.pre to i64
  br label %for.body125

for.body125:                                      ; preds = %for.body125.preheader, %for.inc166
  %38 = phi ptr [ %5, %for.body125.preheader ], [ %62, %for.inc166 ]
  %39 = phi ptr [ %5, %for.body125.preheader ], [ %63, %for.inc166 ]
  %40 = phi i32 [ %4, %for.body125.preheader ], [ %64, %for.inc166 ]
  %41 = phi i32 [ %8, %for.body125.preheader ], [ %65, %for.inc166 ]
  %indvars.iv352 = phi i64 [ 0, %for.body125.preheader ], [ %indvars.iv.next353, %for.inc166 ]
  %42 = load ptr, ptr %m_data.i110, align 8
  %arrayidx.i112 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv352
  %43 = load i32, ptr %arrayidx.i112, align 4
  %44 = load ptr, ptr %m_data.i113, align 8
  %idxprom.i114 = sext i32 %43 to i64
  %arrayidx.i115 = getelementptr inbounds %struct.b3SapAabb, ptr %44, i64 %idxprom.i114
  %smallAabbi126.sroa.0.0.copyload = load float, ptr %arrayidx.i115, align 16
  %smallAabbi126.sroa.2.0.arrayidx.i115.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i115, i64 4
  %smallAabbi126.sroa.2.0.copyload = load float, ptr %smallAabbi126.sroa.2.0.arrayidx.i115.sroa_idx, align 4
  %smallAabbi126.sroa.3.0.arrayidx.i115.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i115, i64 8
  %smallAabbi126.sroa.3.0.copyload = load float, ptr %smallAabbi126.sroa.3.0.arrayidx.i115.sroa_idx, align 8
  %smallAabbi126.sroa.4.0.arrayidx.i115.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i115, i64 12
  %smallAabbi126.sroa.4.0.copyload = load i32, ptr %smallAabbi126.sroa.4.0.arrayidx.i115.sroa_idx, align 4
  %smallAabbi126.sroa.5.0.arrayidx.i115.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i115, i64 16
  %smallAabbi126.sroa.5.0.copyload = load float, ptr %smallAabbi126.sroa.5.0.arrayidx.i115.sroa_idx, align 16
  %smallAabbi126.sroa.6.0.arrayidx.i115.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i115, i64 20
  %smallAabbi126.sroa.6.0.copyload = load float, ptr %smallAabbi126.sroa.6.0.arrayidx.i115.sroa_idx, align 4
  %smallAabbi126.sroa.7.0.arrayidx.i115.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i115, i64 24
  %smallAabbi126.sroa.7.0.copyload = load float, ptr %smallAabbi126.sroa.7.0.arrayidx.i115.sroa_idx, align 8
  %45 = load i32, ptr %m_size.i116, align 4
  %cmp137333 = icmp sgt i32 %45, 0
  br i1 %cmp137333, label %for.body138.preheader, label %for.inc166

for.body138.preheader:                            ; preds = %for.body125
  %wide.trip.count350 = zext nneg i32 %45 to i64
  br label %for.body138

for.body138:                                      ; preds = %for.body138.preheader, %for.inc163
  %46 = phi ptr [ %38, %for.body138.preheader ], [ %58, %for.inc163 ]
  %47 = phi ptr [ %39, %for.body138.preheader ], [ %59, %for.inc163 ]
  %48 = phi i32 [ %40, %for.body138.preheader ], [ %60, %for.inc163 ]
  %49 = phi i32 [ %41, %for.body138.preheader ], [ %61, %for.inc163 ]
  %indvars.iv347 = phi i64 [ 0, %for.body138.preheader ], [ %indvars.iv.next348, %for.inc163 ]
  %50 = load ptr, ptr %m_data.i117, align 8
  %arrayidx.i119 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv347
  %51 = load i32, ptr %arrayidx.i119, align 4
  %52 = load ptr, ptr %m_data.i113, align 8
  %idxprom.i121 = sext i32 %51 to i64
  %arrayidx.i122 = getelementptr inbounds %struct.b3SapAabb, ptr %52, i64 %idxprom.i121
  %largeAabbj.sroa.0.0.copyload = load float, ptr %arrayidx.i122, align 16
  %largeAabbj.sroa.2.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 4
  %largeAabbj.sroa.2.0.copyload = load float, ptr %largeAabbj.sroa.2.0.arrayidx.i122.sroa_idx, align 4
  %largeAabbj.sroa.3.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 8
  %largeAabbj.sroa.3.0.copyload = load float, ptr %largeAabbj.sroa.3.0.arrayidx.i122.sroa_idx, align 8
  %largeAabbj.sroa.5.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 16
  %largeAabbj.sroa.5.0.copyload = load float, ptr %largeAabbj.sroa.5.0.arrayidx.i122.sroa_idx, align 16
  %largeAabbj.sroa.6.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 20
  %largeAabbj.sroa.6.0.copyload = load float, ptr %largeAabbj.sroa.6.0.arrayidx.i122.sroa_idx, align 4
  %largeAabbj.sroa.7.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 24
  %largeAabbj.sroa.7.0.copyload = load float, ptr %largeAabbj.sroa.7.0.arrayidx.i122.sroa_idx, align 8
  %cmp.i123 = fcmp ogt float %smallAabbi126.sroa.0.0.copyload, %largeAabbj.sroa.5.0.copyload
  %cmp4.i125 = fcmp olt float %smallAabbi126.sroa.5.0.copyload, %largeAabbj.sroa.0.0.copyload
  %cmp7.i131 = fcmp ogt float %smallAabbi126.sroa.3.0.copyload, %largeAabbj.sroa.7.0.copyload
  %cmp11.i135 = fcmp olt float %smallAabbi126.sroa.7.0.copyload, %largeAabbj.sroa.3.0.copyload
  %or.cond311.not.not = select i1 %cmp7.i131, i1 true, i1 %cmp11.i135
  %53 = select i1 %or.cond311.not.not, i1 true, i1 %cmp.i123
  %spec.select319 = select i1 %53, i1 true, i1 %cmp4.i125
  %cmp20.i141 = fcmp ogt float %smallAabbi126.sroa.2.0.copyload, %largeAabbj.sroa.6.0.copyload
  %cmp24.i145 = fcmp olt float %smallAabbi126.sroa.6.0.copyload, %largeAabbj.sroa.2.0.copyload
  %or.cond312 = select i1 %cmp20.i141, i1 true, i1 %cmp24.i145
  %brmerge313 = or i1 %or.cond312, %spec.select319
  br i1 %brmerge313, label %for.inc163, label %if.then147

if.then147:                                       ; preds = %for.body138
  %largeAabbj.sroa.4.0.arrayidx.i122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i122, i64 12
  %largeAabbj.sroa.4.0.copyload = load i32, ptr %largeAabbj.sroa.4.0.arrayidx.i122.sroa_idx, align 4
  %spec.select314 = tail call i32 @llvm.smax.i32(i32 %largeAabbj.sroa.4.0.copyload, i32 %smallAabbi126.sroa.4.0.copyload)
  %spec.select315 = tail call i32 @llvm.smin.i32(i32 %largeAabbj.sroa.4.0.copyload, i32 %smallAabbi126.sroa.4.0.copyload)
  %cmp.i151 = icmp eq i32 %49, %48
  br i1 %cmp.i151, label %if.then.i156, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162

if.then.i156:                                     ; preds = %if.then147
  %tobool.not.i.i157 = icmp eq i32 %48, 0
  %mul.i.i158 = shl nsw i32 %48, 1
  %cond.i.i159 = select i1 %tobool.not.i.i157, i32 1, i32 %mul.i.i158
  %cmp.i192 = icmp slt i32 %48, %cond.i.i159
  br i1 %cmp.i192, label %if.then.i193, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162

if.then.i193:                                     ; preds = %if.then.i156
  %tobool.not.i.i194 = icmp eq i32 %cond.i.i159, 0
  br i1 %tobool.not.i.i194, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i222, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i195

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i195: ; preds = %if.then.i193
  %conv.i.i.i196 = sext i32 %cond.i.i159 to i64
  %mul.i.i.i197 = shl nsw i64 %conv.i.i.i196, 4
  %call.i.i.i225 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i197, i32 noundef 16)
          to label %call.i.i.i.noexc224 unwind label %lpad78.loopexit

call.i.i.i.noexc224:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i195
  %cmp3.i198 = icmp eq ptr %call.i.i.i225, null
  br i1 %cmp3.i198, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i222, label %if.then.split.i199

if.then.split.i199:                               ; preds = %call.i.i.i.noexc224
  %cmp4.i.i201 = icmp sgt i32 %48, 0
  br i1 %cmp4.i.i201, label %for.body.lr.ph.i.i213, label %if.end.i202

for.body.lr.ph.i.i213:                            ; preds = %if.then.split.i199
  %wide.trip.count.i.i215 = zext nneg i32 %48 to i64
  br label %for.body.i.i216

for.body.i.i216:                                  ; preds = %for.body.i.i216, %for.body.lr.ph.i.i213
  %indvars.iv.i.i217 = phi i64 [ 0, %for.body.lr.ph.i.i213 ], [ %indvars.iv.next.i.i220, %for.body.i.i216 ]
  %arrayidx.i.i218 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i225, i64 %indvars.iv.i.i217
  %arrayidx3.i.i219 = getelementptr inbounds %struct.b3Int4, ptr %47, i64 %indvars.iv.i.i217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i218, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i219, i64 16, i1 false)
  %indvars.iv.next.i.i220 = add nuw nsw i64 %indvars.iv.i.i217, 1
  %exitcond.not.i.i221 = icmp eq i64 %indvars.iv.next.i.i220, %wide.trip.count.i.i215
  br i1 %exitcond.not.i.i221, label %if.then3.i.i210, label %for.body.i.i216, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i222: ; preds = %call.i.i.i.noexc224, %if.then.i193
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc226 unwind label %lpad78.loopexit

.noexc226:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i222
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc227 unwind label %lpad78.loopexit

.noexc227:                                        ; preds = %.noexc226
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i202

if.end.i202:                                      ; preds = %.noexc227, %if.then.split.i199
  %.pre.i160.pre363 = phi i32 [ 0, %.noexc227 ], [ %48, %if.then.split.i199 ]
  %retval.0.i25.i203 = phi ptr [ null, %.noexc227 ], [ %call.i.i.i225, %if.then.split.i199 ]
  %_Count.addr.0.i204 = phi i32 [ 0, %.noexc227 ], [ %cond.i.i159, %if.then.split.i199 ]
  %tobool.not.i21.i206 = icmp eq ptr %47, null
  br i1 %tobool.not.i21.i206, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211, label %if.then3.i.i210

if.then3.i.i210:                                  ; preds = %for.body.i.i216, %if.end.i202
  %_Count.addr.0.i204379 = phi i32 [ %_Count.addr.0.i204, %if.end.i202 ], [ %cond.i.i159, %for.body.i.i216 ]
  %retval.0.i25.i203377 = phi ptr [ %retval.0.i25.i203, %if.end.i202 ], [ %call.i.i.i225, %for.body.i.i216 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %if.then3.i.i210._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211_crit_edge unwind label %lpad78.loopexit

if.then3.i.i210._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211_crit_edge: ; preds = %if.then3.i.i210
  %.pre.i160.pre.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211: ; preds = %if.then3.i.i210._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211_crit_edge, %if.end.i202
  %_Count.addr.0.i204380 = phi i32 [ %_Count.addr.0.i204379, %if.then3.i.i210._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211_crit_edge ], [ %_Count.addr.0.i204, %if.end.i202 ]
  %retval.0.i25.i203378 = phi ptr [ %retval.0.i25.i203377, %if.then3.i.i210._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211_crit_edge ], [ %retval.0.i25.i203, %if.end.i202 ]
  %.pre.i160.pre = phi i32 [ %.pre.i160.pre.pre, %if.then3.i.i210._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211_crit_edge ], [ %.pre.i160.pre363, %if.end.i202 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i203378, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i204380, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162: ; preds = %if.then.i156, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211, %if.then147
  %54 = phi ptr [ %46, %if.then147 ], [ %retval.0.i25.i203378, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211 ], [ %46, %if.then.i156 ]
  %55 = phi i32 [ %48, %if.then147 ], [ %_Count.addr.0.i204380, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211 ], [ %48, %if.then.i156 ]
  %56 = phi i32 [ %49, %if.then147 ], [ %.pre.i160.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i211 ], [ %48, %if.then.i156 ]
  %idxprom.i153 = sext i32 %56 to i64
  %arrayidx.i154 = getelementptr inbounds %struct.b3Int4, ptr %54, i64 %idxprom.i153
  store i32 %spec.select315, ptr %arrayidx.i154, align 16
  %pair148.sroa.3.0.arrayidx.i154.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i154, i64 4
  store i32 %spec.select314, ptr %pair148.sroa.3.0.arrayidx.i154.sroa_idx, align 4
  %57 = load i32, ptr %m_size.i.i, align 4
  %inc.i155 = add nsw i32 %57, 1
  store i32 %inc.i155, ptr %m_size.i.i, align 4
  br label %for.inc163

for.inc163:                                       ; preds = %for.body138, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162
  %58 = phi ptr [ %46, %for.body138 ], [ %54, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162 ]
  %59 = phi ptr [ %47, %for.body138 ], [ %54, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162 ]
  %60 = phi i32 [ %48, %for.body138 ], [ %55, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162 ]
  %61 = phi i32 [ %49, %for.body138 ], [ %inc.i155, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit162 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %for.inc166, label %for.body138, !llvm.loop !41

for.inc166:                                       ; preds = %for.inc163, %for.body125
  %62 = phi ptr [ %38, %for.body125 ], [ %58, %for.inc163 ]
  %63 = phi ptr [ %39, %for.body125 ], [ %59, %for.inc163 ]
  %64 = phi i32 [ %40, %for.body125 ], [ %60, %for.inc163 ]
  %65 = phi i32 [ %41, %for.body125 ], [ %61, %for.inc163 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %for.end168, label %for.body125, !llvm.loop !42

for.end168:                                       ; preds = %for.inc166, %_ZN13b3ProfileZoneD2Ev.exit88, %for.body125.lr.ph, %for.end117
  %66 = phi ptr [ %5, %for.end117 ], [ %5, %for.body125.lr.ph ], [ null, %_ZN13b3ProfileZoneD2Ev.exit88 ], [ %62, %for.inc166 ]
  %67 = phi i32 [ %8, %for.end117 ], [ %8, %for.body125.lr.ph ], [ 0, %_ZN13b3ProfileZoneD2Ev.exit88 ], [ %65, %for.inc166 ]
  %cmp171 = icmp sgt i32 %67, %maxPairs
  br i1 %cmp171, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %if.end175

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %for.end168
  store i32 %maxPairs, ptr %m_size.i.i, align 4
  br label %if.end175

if.end175:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, %for.end168
  %68 = phi i32 [ %maxPairs, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit ], [ %67, %for.end168 ]
  %tobool.not = icmp eq i32 %68, 0
  br i1 %tobool.not, label %if.else180, label %if.then178

if.then178:                                       ; preds = %if.end175
  %conv.i = sext i32 %68 to i64
  %m_size.i.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 1
  %69 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %69, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %if.then.i.i

if.end7.i.i:                                      ; preds = %if.then178
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41
  %call5.i.i171 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, i64 noundef %conv.i, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad78.loopexit.split-lp.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i171, i64 %conv.i, i64 0
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then178, %call5.i.i.noexc
  %storemerge.i.i = phi i64 [ %conv.i, %if.then178 ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %mul.i.i170 = shl nsw i64 %conv.i, 4
  %70 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 5
  %71 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 3
  %72 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i172 = invoke i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i170, ptr noundef %66, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad78.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %73 = load ptr, ptr @__clewFinish, align 8
  %74 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i173 = invoke i32 %73(ptr noundef %74)
          to label %call.i.i.noexc.if.end184_crit_edge unwind label %lpad78.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc.if.end184_crit_edge:               ; preds = %call.i.i.noexc
  %.pre359 = load ptr, ptr %m_data.i.i, align 8
  br label %if.end184

if.else180:                                       ; preds = %if.end175
  %m_size.i.i174 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 1
  store i64 0, ptr %m_size.i.i174, align 8
  br label %if.end184

if.end184:                                        ; preds = %call.i.i.noexc.if.end184_crit_edge, %if.else180
  %75 = phi ptr [ %.pre359, %call.i.i.noexc.if.end184_crit_edge ], [ %66, %if.else180 ]
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end184
  %76 = load i8, ptr %m_ownsMemory.i.i, align 8
  %77 = and i8 %76, 1
  %tobool2.not.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %if.then3.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %if.end184, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(2040) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 1
  store i64 0, ptr %m_size.i.i, align 8
  %m_size.i.i1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 2
  %0 = load i32, ptr %m_size.i.i1, align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %m_size.i.i1, align 4
  %m_data.i20.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  %2 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.then.i
  %m_ownsMemory.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  %5 = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit
  %indvars.iv.i = phi i64 [ %5, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %6 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SapAabb, ptr %6, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !15

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 0, ptr %m_size.i.i1, align 4
  %m_size.i.i2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 1
  store i64 0, ptr %m_size.i.i2, align 8
  %m_size.i.i3 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 2
  %7 = load i32, ptr %m_size.i.i3, align 4
  %cmp4.i4 = icmp slt i32 %7, 0
  br i1 %cmp4.i4, label %for.body9.lr.ph.i5, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i5:                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_capacity.i.i25 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 3
  %8 = load i32, ptr %m_capacity.i.i25, align 8
  %cmp.i26 = icmp slt i32 %8, 0
  br i1 %cmp.i26, label %if.then.i27, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

if.then.i27:                                      ; preds = %for.body9.lr.ph.i5
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %m_size.i.i3, align 4
  %m_data.i20.i29 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 5
  %9 = load ptr, ptr %m_data.i20.i29, align 8
  %tobool.not.i21.i30 = icmp eq ptr %9, null
  br i1 %tobool.not.i21.i30, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i31

if.then.i22.i31:                                  ; preds = %if.then.i27
  %m_ownsMemory.i.i32 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i32, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i33 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i33, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i34

if.then3.i.i34:                                   ; preds = %if.then.i22.i31
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i34, %if.then.i22.i31, %if.then.i27
  %m_ownsMemory.i35 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 6
  store i8 1, ptr %m_ownsMemory.i35, align 8
  store ptr null, ptr %m_data.i20.i29, align 8
  store i32 0, ptr %m_capacity.i.i25, align 8
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit:      ; preds = %for.body9.lr.ph.i5, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %m_data10.i6 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 5
  %12 = sext i32 %7 to i64
  br label %for.body9.i7

for.body9.i7:                                     ; preds = %for.body9.i7, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %indvars.iv.i8 = phi i64 [ %12, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit ], [ %indvars.iv.next.i10, %for.body9.i7 ]
  %13 = load ptr, ptr %m_data10.i6, align 8
  %arrayidx12.i9 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i8
  store i32 0, ptr %arrayidx12.i9, align 4
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 0
  br i1 %exitcond.not.i11, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i7, !llvm.loop !44

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i7, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i3, align 4
  %m_size.i.i12 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 1
  store i64 0, ptr %m_size.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 1
  store i64 0, ptr %m_size.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 2
  %14 = load i32, ptr %m_size.i.i14, align 4
  %cmp4.i15 = icmp slt i32 %14, 0
  br i1 %cmp4.i15, label %for.body9.lr.ph.i16, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit24

for.body9.lr.ph.i16:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i36 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 3
  %15 = load i32, ptr %m_capacity.i.i36, align 8
  %cmp.i37 = icmp slt i32 %15, 0
  br i1 %cmp.i37, label %if.then.i38, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48

if.then.i38:                                      ; preds = %for.body9.lr.ph.i16
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  store i32 0, ptr %m_size.i.i14, align 4
  %m_data.i20.i40 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 5
  %16 = load ptr, ptr %m_data.i20.i40, align 8
  %tobool.not.i21.i41 = icmp eq ptr %16, null
  br i1 %tobool.not.i21.i41, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i46, label %if.then.i22.i42

if.then.i22.i42:                                  ; preds = %if.then.i38
  %m_ownsMemory.i.i43 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i43, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i44 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i44, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i46, label %if.then3.i.i45

if.then3.i.i45:                                   ; preds = %if.then.i22.i42
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i46

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i46: ; preds = %if.then3.i.i45, %if.then.i22.i42, %if.then.i38
  %m_ownsMemory.i47 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 6
  store i8 1, ptr %m_ownsMemory.i47, align 8
  store ptr null, ptr %m_data.i20.i40, align 8
  store i32 0, ptr %m_capacity.i.i36, align 8
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48:    ; preds = %for.body9.lr.ph.i16, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i46
  %m_data10.i17 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 5
  %19 = sext i32 %14 to i64
  br label %for.body9.i19

for.body9.i19:                                    ; preds = %for.body9.i19, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48
  %indvars.iv.i20 = phi i64 [ %19, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit48 ], [ %indvars.iv.next.i22, %for.body9.i19 ]
  %20 = load ptr, ptr %m_data10.i17, align 8
  %arrayidx12.i21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i20
  store i32 0, ptr %arrayidx12.i21, align 4
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 0
  br i1 %exitcond.not.i23, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit24, label %for.body9.i19, !llvm.loop !44

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit24:  ; preds = %for.body9.i19, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 0, ptr %m_size.i.i14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(2040) %this, i32 noundef %maxPairs) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elem.i574 = alloca i32, align 4
  %gRange.i.i554 = alloca [3 x i64], align 16
  %lRange.i.i555 = alloca [3 x i64], align 16
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
  %m_sapKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_sapKernel, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2040) %this, i32 noundef %maxPairs)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.31)
  store i32 0, ptr %axis, align 4
  %m_size.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  store i32 %2, ptr %numSmallAabbs, align 4
  %m_prefixScanFloat4 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 44
  %3 = load ptr, ptr %m_prefixScanFloat4, align 8
  %tobool = icmp ne ptr %3, null
  %tobool2 = icmp ne i32 %2, 0
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.then3, label %if.end108

if.then3:                                         ; preds = %if.end
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then3
  %m_dst = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36
  %m_size.i17 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 36, i32 1
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
  %.pre1076 = add nsw i32 %.pre, 128
  %.pre1077 = sext i32 %.pre1076 to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %call5.i.noexc, %if.then10
  %conv17.pre-phi = phi i64 [ %.pre1077, %call5.i.noexc ], [ %conv13, %if.then10 ]
  %6 = phi i32 [ %.pre, %call5.i.noexc ], [ %5, %if.then10 ]
  %storemerge.i = phi i64 [ %spec.select.i, %call5.i.noexc ], [ %conv13, %if.then10 ]
  store i64 %storemerge.i, ptr %m_size.i17, align 8
  %m_size.i.i19 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 1
  %7 = load i64, ptr %m_size.i.i19, align 8
  %cmp3.i20 = icmp ult i64 %7, %conv17.pre-phi
  br i1 %cmp3.i20, label %if.end7.i23, label %invoke.cont18

if.end7.i23:                                      ; preds = %invoke.cont14
  %m_sum = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34
  %call5.i26 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_sum, i64 noundef %conv17.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc25 unwind label %lpad6

call5.i.noexc25:                                  ; preds = %if.end7.i23
  %spec.select.i24 = select i1 %call5.i26, i64 %conv17.pre-phi, i64 0
  %.pre1060 = load i32, ptr %numSmallAabbs, align 4
  %.pre1078 = add nsw i32 %.pre1060, 128
  %.pre1079 = sext i32 %.pre1078 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call5.i.noexc25, %invoke.cont14
  %conv21.pre-phi = phi i64 [ %.pre1079, %call5.i.noexc25 ], [ %conv17.pre-phi, %invoke.cont14 ]
  %8 = phi i32 [ %.pre1060, %call5.i.noexc25 ], [ %6, %invoke.cont14 ]
  %storemerge.i21 = phi i64 [ %spec.select.i24, %call5.i.noexc25 ], [ %conv17.pre-phi, %invoke.cont14 ]
  store i64 %storemerge.i21, ptr %m_size.i.i19, align 8
  %m_size.i.i28 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 1
  %9 = load i64, ptr %m_size.i.i28, align 8
  %cmp3.i29 = icmp ult i64 %9, %conv21.pre-phi
  br i1 %cmp3.i29, label %if.end7.i32, label %invoke.cont24

if.end7.i32:                                      ; preds = %invoke.cont18
  %m_sum2 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35
  %call5.i35 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_sum2, i64 noundef %conv21.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc34 unwind label %lpad6

call5.i.noexc34:                                  ; preds = %if.end7.i32
  %spec.select.i33 = select i1 %call5.i35, i64 %conv21.pre-phi, i64 0
  %.pre1061 = load i32, ptr %numSmallAabbs, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont18, %call5.i.noexc34
  %10 = phi i32 [ %8, %invoke.cont18 ], [ %.pre1061, %call5.i.noexc34 ]
  %storemerge.i30 = phi i64 [ %conv21.pre-phi, %invoke.cont18 ], [ %spec.select.i33, %call5.i.noexc34 ]
  store i64 %storemerge.i30, ptr %m_size.i.i28, align 8
  %conv29 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %add.i.i = add nsw i64 %conv29, 1
  %m_capacity.i.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 2
  %11 = load i64, ptr %m_capacity.i.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %11
  br i1 %cmp.not.i.i, label %do.body.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %12 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 5
  %13 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 3
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
  %m_capacity.i.i.i42 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 2
  %18 = load i64, ptr %m_capacity.i.i.i42, align 8
  %cmp.not.i.i43 = icmp ugt i64 %add.i.i41, %18
  br i1 %cmp.not.i.i43, label %do.body.i.i55, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont35
  %19 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i.i45 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 5
  %20 = load ptr, ptr %m_commandQueue.i.i45, align 8
  %m_clBuffer.i.i46 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 3
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

lpad:                                             ; preds = %if.end7.i625, %if.then278, %if.then222, %call.i.i.noexc, %if.then.i.i281, %if.then.i287, %if.end7.i272, %if.then167, %if.end7.i200, %if.then152, %if.then116, %if.end7.i93, %if.then3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad6:                                            ; preds = %.noexc60, %do.body.i.i55, %call3.i.i.noexc56, %if.then.i.i44, %.noexc, %do.body.i.i, %call3.i.i.noexc, %if.then.i.i, %if.end7.i32, %if.end7.i23, %if.end7.i, %if.end46
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end46:                                         ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E2atEm.exit62, %invoke.cont5
  %m_queue = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %m_queue, align 8
  %m_prepareSumVarianceKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 9
  %27 = load ptr, ptr %m_prepareSumVarianceKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.33)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %if.end46
  %m_clBuffer.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 3
  %28 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %28)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont47
  %m_clBuffer.i63 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 3
  %29 = load ptr, ptr %m_clBuffer.i63, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %29)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %invoke.cont51
  %m_sum55 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34
  %m_clBuffer.i64 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 34, i32 3
  %30 = load ptr, ptr %m_clBuffer.i64, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %30)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont54
  %m_sum259 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35
  %m_clBuffer.i65 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 35, i32 3
  %31 = load ptr, ptr %m_clBuffer.i65, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %31)
          to label %invoke.cont62 unwind label %lpad48

invoke.cont62:                                    ; preds = %invoke.cont58
  %m_enableSerialization.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 7
  %32 = load i8, ptr %m_enableSerialization.i, align 4
  %33 = and i8 %32, 1
  %tobool.not.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont62
  %m_idx.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %34 = load i32, ptr %m_idx.i, align 8
  %35 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %36 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i66 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %37 = load i32, ptr %m_capacity.i.i.i66, align 8
  %cmp.i.i = icmp eq i32 %36, %37
  br i1 %cmp.i.i, label %if.then.i.i67, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i67:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %36, 0
  %mul.i.i.i = shl nsw i32 %36, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i635 = icmp slt i32 %36, %cond.i.i.i
  br i1 %cmp.i635, label %if.then.i637, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i637:                                     ; preds = %if.then.i.i67
  %tobool.not.i.i638 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i638, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i637
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i639 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i647 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i639, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad48

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i640 = icmp eq ptr %call.i.i.i647, null
  br i1 %cmp3.i640, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %38 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %38, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i642

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i643 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %wide.trip.count.i.i = zext nneg i32 %38 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i644 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i647, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %m_data.i.i643, align 8
  %arrayidx3.i.i645 = getelementptr inbounds %struct.b3KernelArgData, ptr %39, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i644, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i645, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i642, label %for.body.i.i, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i637
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc648 unwind label %lpad48

.noexc648:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc649 unwind label %lpad48

.noexc649:                                        ; preds = %.noexc648
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i642

if.end.i642:                                      ; preds = %for.body.i.i, %.noexc649, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc649 ], [ %call.i.i.i647, %if.then.split.i ], [ %call.i.i.i647, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc649 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %40 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %40, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i642
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %41 = load i8, ptr %m_ownsMemory.i.i, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i642
  %m_ownsMemory.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i66, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i67, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %43 = phi i32 [ %36, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %36, %if.then.i.i67 ]
  %m_data.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %44 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %43 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %44, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %34, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %35, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %45 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %45, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %46 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %46, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont62
  %47 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 2
  %48 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %49 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %49, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i69 = invoke i32 %47(ptr noundef %48, i32 noundef %49, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont63 unwind label %lpad48

invoke.cont63:                                    ; preds = %if.end.i
  %50 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds [3 x i64], ptr %lRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %50 to i64
  %div.i.i1054 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i70 = add nuw nsw i64 %div.i.i1054, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i70, i64 1)
  %mul.i.i71 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i71, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds [3 x i64], ptr %gRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i, align 8
  %51 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i72 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 1
  %52 = load ptr, ptr %m_commandQueue.i.i72, align 8
  %53 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i75 = invoke i32 %51(ptr noundef %52, ptr noundef %53, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %54 = load ptr, ptr %m_prefixScanFloat4, align 8
  %55 = load i32, ptr %numSmallAabbs, align 4
  %add68 = add nsw i32 %55, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(50) %m_sum55, ptr noundef nonnull align 8 dereferenceable(50) %m_dst, i32 noundef %add68, ptr noundef nonnull %s)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %invoke.cont64
  %56 = load ptr, ptr %m_prefixScanFloat4, align 8
  %57 = load i32, ptr %numSmallAabbs, align 4
  %add73 = add nsw i32 %57, 1
  invoke void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(50) %m_sum259, ptr noundef nonnull align 8 dereferenceable(50) %m_dst, i32 noundef %add73, ptr noundef nonnull %s2)
          to label %invoke.cont87 unwind label %lpad48

invoke.cont87:                                    ; preds = %invoke.cont69
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %s, i64 0, i64 2
  %58 = load float, ptr %arrayidx5.i, align 8
  %mul7.i = fmul float %58, %58
  %59 = load i32, ptr %numSmallAabbs, align 4
  %conv82 = sitofp i32 %59 to float
  %div.i = fdiv float 1.000000e+00, %conv82
  %mul4.i.i = fmul float %mul7.i, %div.i
  %60 = load <2 x float>, ptr %s, align 16
  %61 = fmul <2 x float> %60, %60
  %62 = insertelement <2 x float> poison, float %div.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %61, %63
  %65 = load <2 x float>, ptr %s2, align 16
  %66 = fsub <2 x float> %65, %64
  %arrayidx5.i80 = getelementptr inbounds [4 x float], ptr %s2, i64 0, i64 2
  %67 = load float, ptr %arrayidx5.i80, align 8
  %sub7.i = fsub float %67, %mul4.i.i
  %retval.sroa.3.12.vec.insert.i.i84 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  store <2 x float> %66, ptr %v, align 16
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %v, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i84, ptr %68, align 8
  %69 = extractelement <2 x float> %66, i64 0
  %70 = extractelement <2 x float> %66, i64 1
  %cmp96 = fcmp ogt float %70, %69
  br i1 %cmp96, label %if.then97, label %invoke.cont87.if.end98_crit_edge

invoke.cont87.if.end98_crit_edge:                 ; preds = %invoke.cont87
  %.pre1063 = load i32, ptr %axis, align 4
  %idxprom.phi.trans.insert = sext i32 %.pre1063 to i64
  %arrayidx104.phi.trans.insert = getelementptr inbounds float, ptr %v, i64 %idxprom.phi.trans.insert
  %.pre1064 = load float, ptr %arrayidx104.phi.trans.insert, align 4
  br label %if.end98

if.then97:                                        ; preds = %invoke.cont87
  store i32 1, ptr %axis, align 4
  br label %if.end98

lpad48:                                           ; preds = %if.then3.i.i, %.noexc648, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont63, %if.end.i, %invoke.cont69, %invoke.cont64, %invoke.cont58, %invoke.cont54, %invoke.cont51, %invoke.cont47
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #19
  br label %ehcleanup

if.end98:                                         ; preds = %invoke.cont87.if.end98_crit_edge, %if.then97
  %72 = phi float [ %.pre1064, %invoke.cont87.if.end98_crit_edge ], [ %70, %if.then97 ]
  %cmp105 = fcmp ogt float %sub7.i, %72
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end98
  store i32 2, ptr %axis, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end98
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #19
  invoke void @b3LeaveProfileZone()
          to label %if.end107.if.end108_crit_edge unwind label %terminate.lpad.i

if.end107.if.end108_crit_edge:                    ; preds = %if.end107
  %.pre1065 = load i32, ptr %numSmallAabbs, align 4
  br label %if.end108

terminate.lpad.i:                                 ; preds = %if.end107
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

ehcleanup:                                        ; preds = %lpad48, %lpad6
  %.pn = phi { ptr, i32 } [ %71, %lpad48 ], [ %25, %lpad6 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %ehcleanup
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

if.end108:                                        ; preds = %if.end107.if.end108_crit_edge, %if.end
  %77 = phi i32 [ %.pre1065, %if.end107.if.end108_crit_edge ], [ %2, %if.end ]
  %m_gpuSmallSortData = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42
  %conv109 = sext i32 %77 to i64
  %m_size.i.i89 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 1
  %78 = load i64, ptr %m_size.i.i89, align 8
  %cmp3.i90 = icmp ult i64 %78, %conv109
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
  %m_size.i97 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 1
  %79 = load i64, ptr %m_size.i97, align 8
  %tobool115.not = icmp eq i64 %79, 0
  br i1 %tobool115.not, label %if.end147, label %if.then116

if.then116:                                       ; preds = %invoke.cont110
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.11)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then116
  %m_clBuffer.i100 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 3
  %80 = load ptr, ptr %m_clBuffer.i100, align 8
  store ptr %80, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 0, i32 1
  store i8 1, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1
  %m_clBuffer.i101 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 3
  %81 = load ptr, ptr %m_clBuffer.i101, align 8
  store ptr %81, ptr %arrayinit.element, align 16
  %m_isReadOnly.i102 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1, i32 1
  store i8 1, ptr %m_isReadOnly.i102, align 8
  %arrayinit.element128 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 2
  %m_clBuffer.i103 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 3
  %82 = load ptr, ptr %m_clBuffer.i103, align 8
  store ptr %82, ptr %arrayinit.element128, align 16
  %m_isReadOnly.i104 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 2, i32 1
  store i8 0, ptr %m_isReadOnly.i104, align 8
  %m_queue134 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 3
  %83 = load ptr, ptr %m_queue134, align 8
  %m_flipFloatKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 4
  %84 = load ptr, ptr %m_flipFloatKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher133, ptr noundef %83, ptr noundef %84, ptr noundef nonnull @.str.34)
          to label %invoke.cont135 unwind label %lpad120

invoke.cont135:                                   ; preds = %invoke.cont118
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher133, ptr noundef nonnull %bInfo, i32 noundef 3)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %m_enableSerialization.i105 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 7
  %85 = load i8, ptr %m_enableSerialization.i105, align 4
  %86 = and i8 %85, 1
  %tobool.not.i106 = icmp eq i8 %86, 0
  br i1 %tobool.not.i106, label %if.end.i122, label %if.then.i107

if.then.i107:                                     ; preds = %invoke.cont137
  %m_idx.i108 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 3
  %87 = load i32, ptr %m_idx.i108, align 8
  %88 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i109 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 2
  %89 = load i32, ptr %m_size.i.i.i109, align 4
  %m_capacity.i.i.i110 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 3
  %90 = load i32, ptr %m_capacity.i.i.i110, align 8
  %cmp.i.i111 = icmp eq i32 %89, %90
  br i1 %cmp.i.i111, label %if.then.i.i126, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i112

if.then.i.i126:                                   ; preds = %if.then.i107
  %tobool.not.i.i.i128 = icmp eq i32 %89, 0
  %mul.i.i.i129 = shl nsw i32 %89, 1
  %cond.i.i.i130 = select i1 %tobool.not.i.i.i128, i32 1, i32 %mul.i.i.i129
  %cmp.i652 = icmp slt i32 %89, %cond.i.i.i130
  br i1 %cmp.i652, label %if.then.i654, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i112

if.then.i654:                                     ; preds = %if.then.i.i126
  %tobool.not.i.i655 = icmp eq i32 %cond.i.i.i130, 0
  br i1 %tobool.not.i.i655, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i683, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i656

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i656: ; preds = %if.then.i654
  %conv.i.i.i657 = sext i32 %cond.i.i.i130 to i64
  %mul.i.i.i658 = shl nsw i64 %conv.i.i.i657, 5
  %call.i.i.i686 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i658, i32 noundef 16)
          to label %call.i.i.i.noexc685 unwind label %lpad136

call.i.i.i.noexc685:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i656
  %cmp3.i659 = icmp eq ptr %call.i.i.i686, null
  br i1 %cmp3.i659, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i683, label %if.then.split.i660

if.then.split.i660:                               ; preds = %call.i.i.i.noexc685
  %91 = load i32, ptr %m_size.i.i.i109, align 4
  %cmp4.i.i662 = icmp sgt i32 %91, 0
  br i1 %cmp4.i.i662, label %for.body.lr.ph.i.i674, label %if.end.i663

for.body.lr.ph.i.i674:                            ; preds = %if.then.split.i660
  %m_data.i.i675 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 5
  %wide.trip.count.i.i676 = zext nneg i32 %91 to i64
  br label %for.body.i.i677

for.body.i.i677:                                  ; preds = %for.body.i.i677, %for.body.lr.ph.i.i674
  %indvars.iv.i.i678 = phi i64 [ 0, %for.body.lr.ph.i.i674 ], [ %indvars.iv.next.i.i681, %for.body.i.i677 ]
  %arrayidx.i.i679 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i686, i64 %indvars.iv.i.i678
  %92 = load ptr, ptr %m_data.i.i675, align 8
  %arrayidx3.i.i680 = getelementptr inbounds %struct.b3KernelArgData, ptr %92, i64 %indvars.iv.i.i678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i679, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i680, i64 32, i1 false)
  %indvars.iv.next.i.i681 = add nuw nsw i64 %indvars.iv.i.i678, 1
  %exitcond.not.i.i682 = icmp eq i64 %indvars.iv.next.i.i681, %wide.trip.count.i.i676
  br i1 %exitcond.not.i.i682, label %if.end.i663, label %for.body.i.i677, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i683: ; preds = %call.i.i.i.noexc685, %if.then.i654
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc687 unwind label %lpad136

.noexc687:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i683
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc688 unwind label %lpad136

.noexc688:                                        ; preds = %.noexc687
  store i32 0, ptr %m_size.i.i.i109, align 4
  br label %if.end.i663

if.end.i663:                                      ; preds = %for.body.i.i677, %.noexc688, %if.then.split.i660
  %retval.0.i25.i664 = phi ptr [ null, %.noexc688 ], [ %call.i.i.i686, %if.then.split.i660 ], [ %call.i.i.i686, %for.body.i.i677 ]
  %_Count.addr.0.i665 = phi i32 [ 0, %.noexc688 ], [ %cond.i.i.i130, %if.then.split.i660 ], [ %cond.i.i.i130, %for.body.i.i677 ]
  %m_data.i20.i666 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 5
  %93 = load ptr, ptr %m_data.i20.i666, align 8
  %tobool.not.i21.i667 = icmp eq ptr %93, null
  br i1 %tobool.not.i21.i667, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i672, label %if.then.i22.i668

if.then.i22.i668:                                 ; preds = %if.end.i663
  %m_ownsMemory.i.i669 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 6
  %94 = load i8, ptr %m_ownsMemory.i.i669, align 8
  %95 = and i8 %94, 1
  %tobool2.not.i.i670 = icmp eq i8 %95, 0
  br i1 %tobool2.not.i.i670, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i672, label %if.then3.i.i671

if.then3.i.i671:                                  ; preds = %if.then.i22.i668
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i672 unwind label %lpad136

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i672: ; preds = %if.then3.i.i671, %if.then.i22.i668, %if.end.i663
  %m_ownsMemory.i673 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i673, align 8
  store ptr %retval.0.i25.i664, ptr %m_data.i20.i666, align 8
  store i32 %_Count.addr.0.i665, ptr %m_capacity.i.i.i110, align 8
  %.pre.i.i131.pre = load i32, ptr %m_size.i.i.i109, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i112

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i112: ; preds = %if.then.i.i126, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i672, %if.then.i107
  %96 = phi i32 [ %89, %if.then.i107 ], [ %.pre.i.i131.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i672 ], [ %89, %if.then.i.i126 ]
  %m_data.i.i113 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 5
  %97 = load ptr, ptr %m_data.i.i113, align 8
  %idxprom.i.i114 = sext i32 %96 to i64
  %arrayidx.i.i115 = getelementptr inbounds %struct.b3KernelArgData, ptr %97, i64 %idxprom.i.i114
  store i32 0, ptr %arrayidx.i.i115, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i116 = getelementptr inbounds i8, ptr %arrayidx.i.i115, i64 4
  store i32 %87, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i116, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i117 = getelementptr inbounds i8, ptr %arrayidx.i.i115, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i117, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i118 = getelementptr inbounds i8, ptr %arrayidx.i.i115, i64 16
  store i32 %88, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i118, align 16
  %98 = load i32, ptr %m_size.i.i.i109, align 4
  %inc.i.i119 = add nsw i32 %98, 1
  store i32 %inc.i.i119, ptr %m_size.i.i.i109, align 4
  %m_serializationSizeInBytes.i120 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 6
  %99 = load i32, ptr %m_serializationSizeInBytes.i120, align 8
  %add.i121 = add i32 %99, 32
  store i32 %add.i121, ptr %m_serializationSizeInBytes.i120, align 8
  br label %if.end.i122

if.end.i122:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i112, %invoke.cont137
  %100 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i123 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 2
  %101 = load ptr, ptr %m_kernel.i123, align 8
  %m_idx3.i124 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 3
  %102 = load i32, ptr %m_idx3.i124, align 8
  %inc.i125 = add nsw i32 %102, 1
  store i32 %inc.i125, ptr %m_idx3.i124, align 8
  %call.i133 = invoke i32 %100(ptr noundef %101, i32 noundef %102, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont138 unwind label %lpad136

invoke.cont138:                                   ; preds = %if.end.i122
  %103 = load i8, ptr %m_enableSerialization.i105, align 4
  %104 = and i8 %103, 1
  %tobool.not.i136 = icmp eq i8 %104, 0
  br i1 %tobool.not.i136, label %if.end.i152, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont138
  %105 = load i32, ptr %m_idx3.i124, align 8
  %106 = load i32, ptr %axis, align 4
  %m_size.i.i.i139 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 2
  %107 = load i32, ptr %m_size.i.i.i139, align 4
  %m_capacity.i.i.i140 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 3
  %108 = load i32, ptr %m_capacity.i.i.i140, align 8
  %cmp.i.i141 = icmp eq i32 %107, %108
  br i1 %cmp.i.i141, label %if.then.i.i156, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142

if.then.i.i156:                                   ; preds = %if.then.i137
  %tobool.not.i.i.i158 = icmp eq i32 %107, 0
  %mul.i.i.i159 = shl nsw i32 %107, 1
  %cond.i.i.i160 = select i1 %tobool.not.i.i.i158, i32 1, i32 %mul.i.i.i159
  %cmp.i692 = icmp slt i32 %107, %cond.i.i.i160
  br i1 %cmp.i692, label %if.then.i694, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142

if.then.i694:                                     ; preds = %if.then.i.i156
  %tobool.not.i.i695 = icmp eq i32 %cond.i.i.i160, 0
  br i1 %tobool.not.i.i695, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i723, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i696

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i696: ; preds = %if.then.i694
  %conv.i.i.i697 = sext i32 %cond.i.i.i160 to i64
  %mul.i.i.i698 = shl nsw i64 %conv.i.i.i697, 5
  %call.i.i.i726 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i698, i32 noundef 16)
          to label %call.i.i.i.noexc725 unwind label %lpad136

call.i.i.i.noexc725:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i696
  %cmp3.i699 = icmp eq ptr %call.i.i.i726, null
  br i1 %cmp3.i699, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i723, label %if.then.split.i700

if.then.split.i700:                               ; preds = %call.i.i.i.noexc725
  %109 = load i32, ptr %m_size.i.i.i139, align 4
  %cmp4.i.i702 = icmp sgt i32 %109, 0
  br i1 %cmp4.i.i702, label %for.body.lr.ph.i.i714, label %if.end.i703

for.body.lr.ph.i.i714:                            ; preds = %if.then.split.i700
  %m_data.i.i715 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 5
  %wide.trip.count.i.i716 = zext nneg i32 %109 to i64
  br label %for.body.i.i717

for.body.i.i717:                                  ; preds = %for.body.i.i717, %for.body.lr.ph.i.i714
  %indvars.iv.i.i718 = phi i64 [ 0, %for.body.lr.ph.i.i714 ], [ %indvars.iv.next.i.i721, %for.body.i.i717 ]
  %arrayidx.i.i719 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i726, i64 %indvars.iv.i.i718
  %110 = load ptr, ptr %m_data.i.i715, align 8
  %arrayidx3.i.i720 = getelementptr inbounds %struct.b3KernelArgData, ptr %110, i64 %indvars.iv.i.i718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i719, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i720, i64 32, i1 false)
  %indvars.iv.next.i.i721 = add nuw nsw i64 %indvars.iv.i.i718, 1
  %exitcond.not.i.i722 = icmp eq i64 %indvars.iv.next.i.i721, %wide.trip.count.i.i716
  br i1 %exitcond.not.i.i722, label %if.end.i703, label %for.body.i.i717, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i723: ; preds = %call.i.i.i.noexc725, %if.then.i694
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc727 unwind label %lpad136

.noexc727:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i723
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc728 unwind label %lpad136

.noexc728:                                        ; preds = %.noexc727
  store i32 0, ptr %m_size.i.i.i139, align 4
  br label %if.end.i703

if.end.i703:                                      ; preds = %for.body.i.i717, %.noexc728, %if.then.split.i700
  %retval.0.i25.i704 = phi ptr [ null, %.noexc728 ], [ %call.i.i.i726, %if.then.split.i700 ], [ %call.i.i.i726, %for.body.i.i717 ]
  %_Count.addr.0.i705 = phi i32 [ 0, %.noexc728 ], [ %cond.i.i.i160, %if.then.split.i700 ], [ %cond.i.i.i160, %for.body.i.i717 ]
  %m_data.i20.i706 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 5
  %111 = load ptr, ptr %m_data.i20.i706, align 8
  %tobool.not.i21.i707 = icmp eq ptr %111, null
  br i1 %tobool.not.i21.i707, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i712, label %if.then.i22.i708

if.then.i22.i708:                                 ; preds = %if.end.i703
  %m_ownsMemory.i.i709 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 6
  %112 = load i8, ptr %m_ownsMemory.i.i709, align 8
  %113 = and i8 %112, 1
  %tobool2.not.i.i710 = icmp eq i8 %113, 0
  br i1 %tobool2.not.i.i710, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i712, label %if.then3.i.i711

if.then3.i.i711:                                  ; preds = %if.then.i22.i708
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i712 unwind label %lpad136

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i712: ; preds = %if.then3.i.i711, %if.then.i22.i708, %if.end.i703
  %m_ownsMemory.i713 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i713, align 8
  store ptr %retval.0.i25.i704, ptr %m_data.i20.i706, align 8
  store i32 %_Count.addr.0.i705, ptr %m_capacity.i.i.i140, align 8
  %.pre.i.i161.pre = load i32, ptr %m_size.i.i.i139, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142: ; preds = %if.then.i.i156, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i712, %if.then.i137
  %114 = phi i32 [ %107, %if.then.i137 ], [ %.pre.i.i161.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i712 ], [ %107, %if.then.i.i156 ]
  %m_data.i.i143 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 5, i32 5
  %115 = load ptr, ptr %m_data.i.i143, align 8
  %idxprom.i.i144 = sext i32 %114 to i64
  %arrayidx.i.i145 = getelementptr inbounds %struct.b3KernelArgData, ptr %115, i64 %idxprom.i.i144
  store i32 0, ptr %arrayidx.i.i145, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i146 = getelementptr inbounds i8, ptr %arrayidx.i.i145, i64 4
  store i32 %105, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i146, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i147 = getelementptr inbounds i8, ptr %arrayidx.i.i145, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i147, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i148 = getelementptr inbounds i8, ptr %arrayidx.i.i145, i64 16
  store i32 %106, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i148, align 16
  %116 = load i32, ptr %m_size.i.i.i139, align 4
  %inc.i.i149 = add nsw i32 %116, 1
  store i32 %inc.i.i149, ptr %m_size.i.i.i139, align 4
  %m_serializationSizeInBytes.i150 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 6
  %117 = load i32, ptr %m_serializationSizeInBytes.i150, align 8
  %add.i151 = add i32 %117, 32
  store i32 %add.i151, ptr %m_serializationSizeInBytes.i150, align 8
  br label %if.end.i152

if.end.i152:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i142, %invoke.cont138
  %118 = load ptr, ptr @__clewSetKernelArg, align 8
  %119 = load ptr, ptr %m_kernel.i123, align 8
  %120 = load i32, ptr %m_idx3.i124, align 8
  %inc.i155 = add nsw i32 %120, 1
  store i32 %inc.i155, ptr %m_idx3.i124, align 8
  %call.i163 = invoke i32 %118(ptr noundef %119, i32 noundef %120, i64 noundef 4, ptr noundef nonnull %axis)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %if.end.i152
  %121 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i165)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i166)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i165, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i166, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i166, align 16
  %arrayidx3.i.i167 = getelementptr inbounds [3 x i64], ptr %lRange.i.i166, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i167, align 8
  %conv5.i.i168 = sext i32 %121 to i64
  %div.i.i1691055 = lshr i64 %conv5.i.i168, 6
  %rem.i.i170 = and i64 %conv5.i.i168, 63
  %tobool.not.i.i171 = icmp ne i64 %rem.i.i170, 0
  %conv9.i.i172 = zext i1 %tobool.not.i.i171 to i64
  %add.i.i173 = add nuw nsw i64 %div.i.i1691055, %conv9.i.i172
  %.sroa.speculated8.i.i174 = call i64 @llvm.umax.i64(i64 %add.i.i173, i64 1)
  %mul.i.i175 = shl i64 %.sroa.speculated8.i.i174, 6
  store i64 %mul.i.i175, ptr %gRange.i.i165, align 16
  %arrayidx27.i.i176 = getelementptr inbounds [3 x i64], ptr %gRange.i.i165, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i176, align 8
  %122 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i177 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher133, i64 0, i32 1
  %123 = load ptr, ptr %m_commandQueue.i.i177, align 8
  %124 = load ptr, ptr %m_kernel.i123, align 8
  %call32.i.i183 = invoke i32 %122(ptr noundef %123, ptr noundef %124, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i165, ptr noundef nonnull %lRange.i.i166, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %125 = load ptr, ptr @__clewFinish, align 8
  %126 = load ptr, ptr %m_queue134, align 8
  %call144 = invoke i32 %125(ptr noundef %126)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher133) #19
  invoke void @b3LeaveProfileZone()
          to label %if.end147thread-pre-split unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %invoke.cont143
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

lpad120:                                          ; preds = %invoke.cont118
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad136:                                          ; preds = %if.then3.i.i711, %.noexc727, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i723, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i696, %if.then3.i.i671, %.noexc687, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i683, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i656, %invoke.cont139, %if.end.i152, %if.end.i122, %invoke.cont141, %invoke.cont135
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher133) #19
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad136, %lpad120
  %.pn7 = phi { ptr, i32 } [ %130, %lpad136 ], [ %129, %lpad120 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %ehcleanup146
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

if.end147thread-pre-split:                        ; preds = %invoke.cont143
  %.pr = load i64, ptr %m_size.i.i89, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end147thread-pre-split, %invoke.cont110
  %133 = phi i64 [ %.pr, %if.end147thread-pre-split ], [ %storemerge.i91, %invoke.cont110 ]
  %tobool151.not = icmp eq i64 %133, 0
  br i1 %tobool151.not, label %if.end162, label %if.then152

if.then152:                                       ; preds = %if.end147
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.35)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %if.then152
  %m_sorter = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 10
  %134 = load ptr, ptr %m_sorter, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %134, ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortData, i32 noundef 32)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  %135 = load ptr, ptr @__clewFinish, align 8
  %m_queue158 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 3
  %136 = load ptr, ptr %m_queue158, align 8
  %call160 = invoke i32 %135(ptr noundef %136)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @b3LeaveProfileZone()
          to label %if.end162 unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %invoke.cont159
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

lpad156:                                          ; preds = %invoke.cont157, %invoke.cont154
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %lpad156
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

if.end162:                                        ; preds = %invoke.cont159, %if.end147
  %142 = load i32, ptr %numSmallAabbs, align 4
  %conv163 = sext i32 %142 to i64
  %m_size.i.i196 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 1
  %143 = load i64, ptr %m_size.i.i196, align 8
  %cmp3.i197 = icmp ult i64 %143, %conv163
  br i1 %cmp3.i197, label %if.end7.i200, label %invoke.cont164

if.end7.i200:                                     ; preds = %if.end162
  %m_gpuSmallSortedAabbs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43
  %call5.i203 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuSmallSortedAabbs, i64 noundef %conv163, i1 noundef zeroext true)
          to label %call5.i.noexc202 unwind label %lpad

call5.i.noexc202:                                 ; preds = %if.end7.i200
  %spec.select.i201 = select i1 %call5.i203, i64 %conv163, i64 0
  %.pr1051 = load i32, ptr %numSmallAabbs, align 4
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %call5.i.noexc202, %if.end162
  %144 = phi i32 [ %.pr1051, %call5.i.noexc202 ], [ %142, %if.end162 ]
  %storemerge.i198 = phi i64 [ %spec.select.i201, %call5.i.noexc202 ], [ %conv163, %if.end162 ]
  store i64 %storemerge.i198, ptr %m_size.i.i196, align 8
  %tobool166.not = icmp eq i32 %144, 0
  br i1 %tobool166.not, label %if.end206, label %if.then167

if.then167:                                       ; preds = %invoke.cont164
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %if.then167
  %m_clBuffer.i206 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 3
  %145 = load ptr, ptr %m_clBuffer.i206, align 8
  store ptr %145, ptr %bInfo170, align 16
  %m_isReadOnly.i207 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo170, i64 0, i32 1
  store i8 1, ptr %m_isReadOnly.i207, align 8
  %arrayinit.element177 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo170, i64 1
  %m_clBuffer.i208 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 3
  %146 = load ptr, ptr %m_clBuffer.i208, align 8
  store ptr %146, ptr %arrayinit.element177, align 16
  %m_isReadOnly.i209 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo170, i64 1, i32 1
  store i8 1, ptr %m_isReadOnly.i209, align 8
  %arrayinit.element182 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo170, i64 2
  %m_clBuffer.i210 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 42, i32 3
  %147 = load ptr, ptr %m_clBuffer.i210, align 8
  store ptr %147, ptr %arrayinit.element182, align 16
  %m_isReadOnly.i211 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo170, i64 2, i32 1
  store i8 1, ptr %m_isReadOnly.i211, align 8
  %arrayinit.element187 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo170, i64 3
  %m_clBuffer.i212 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 3
  %148 = load ptr, ptr %m_clBuffer.i212, align 8
  store ptr %148, ptr %arrayinit.element187, align 16
  %m_isReadOnly.i213 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo170, i64 3, i32 1
  store i8 0, ptr %m_isReadOnly.i213, align 8
  %m_queue193 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 3
  %149 = load ptr, ptr %m_queue193, align 8
  %m_scatterKernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 5
  %150 = load ptr, ptr %m_scatterKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher192, ptr noundef %149, ptr noundef %150, ptr noundef nonnull @.str.36)
          to label %invoke.cont194 unwind label %lpad173

invoke.cont194:                                   ; preds = %invoke.cont169
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher192, ptr noundef nonnull %bInfo170, i32 noundef 4)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  %m_enableSerialization.i214 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 7
  %151 = load i8, ptr %m_enableSerialization.i214, align 4
  %152 = and i8 %151, 1
  %tobool.not.i215 = icmp eq i8 %152, 0
  br i1 %tobool.not.i215, label %if.end.i231, label %if.then.i216

if.then.i216:                                     ; preds = %invoke.cont197
  %m_idx.i217 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 3
  %153 = load i32, ptr %m_idx.i217, align 8
  %154 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i218 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 5, i32 2
  %155 = load i32, ptr %m_size.i.i.i218, align 4
  %m_capacity.i.i.i219 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 5, i32 3
  %156 = load i32, ptr %m_capacity.i.i.i219, align 8
  %cmp.i.i220 = icmp eq i32 %155, %156
  br i1 %cmp.i.i220, label %if.then.i.i235, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i221

if.then.i.i235:                                   ; preds = %if.then.i216
  %tobool.not.i.i.i237 = icmp eq i32 %155, 0
  %mul.i.i.i238 = shl nsw i32 %155, 1
  %cond.i.i.i239 = select i1 %tobool.not.i.i.i237, i32 1, i32 %mul.i.i.i238
  %cmp.i732 = icmp slt i32 %155, %cond.i.i.i239
  br i1 %cmp.i732, label %if.then.i734, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i221

if.then.i734:                                     ; preds = %if.then.i.i235
  %tobool.not.i.i735 = icmp eq i32 %cond.i.i.i239, 0
  br i1 %tobool.not.i.i735, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i763, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i736

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i736: ; preds = %if.then.i734
  %conv.i.i.i737 = sext i32 %cond.i.i.i239 to i64
  %mul.i.i.i738 = shl nsw i64 %conv.i.i.i737, 5
  %call.i.i.i766 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i738, i32 noundef 16)
          to label %call.i.i.i.noexc765 unwind label %lpad196

call.i.i.i.noexc765:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i736
  %cmp3.i739 = icmp eq ptr %call.i.i.i766, null
  br i1 %cmp3.i739, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i763, label %if.then.split.i740

if.then.split.i740:                               ; preds = %call.i.i.i.noexc765
  %157 = load i32, ptr %m_size.i.i.i218, align 4
  %cmp4.i.i742 = icmp sgt i32 %157, 0
  br i1 %cmp4.i.i742, label %for.body.lr.ph.i.i754, label %if.end.i743

for.body.lr.ph.i.i754:                            ; preds = %if.then.split.i740
  %m_data.i.i755 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 5, i32 5
  %wide.trip.count.i.i756 = zext nneg i32 %157 to i64
  br label %for.body.i.i757

for.body.i.i757:                                  ; preds = %for.body.i.i757, %for.body.lr.ph.i.i754
  %indvars.iv.i.i758 = phi i64 [ 0, %for.body.lr.ph.i.i754 ], [ %indvars.iv.next.i.i761, %for.body.i.i757 ]
  %arrayidx.i.i759 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i766, i64 %indvars.iv.i.i758
  %158 = load ptr, ptr %m_data.i.i755, align 8
  %arrayidx3.i.i760 = getelementptr inbounds %struct.b3KernelArgData, ptr %158, i64 %indvars.iv.i.i758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i759, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i760, i64 32, i1 false)
  %indvars.iv.next.i.i761 = add nuw nsw i64 %indvars.iv.i.i758, 1
  %exitcond.not.i.i762 = icmp eq i64 %indvars.iv.next.i.i761, %wide.trip.count.i.i756
  br i1 %exitcond.not.i.i762, label %if.end.i743, label %for.body.i.i757, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i763: ; preds = %call.i.i.i.noexc765, %if.then.i734
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc767 unwind label %lpad196

.noexc767:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i763
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc768 unwind label %lpad196

.noexc768:                                        ; preds = %.noexc767
  store i32 0, ptr %m_size.i.i.i218, align 4
  br label %if.end.i743

if.end.i743:                                      ; preds = %for.body.i.i757, %.noexc768, %if.then.split.i740
  %retval.0.i25.i744 = phi ptr [ null, %.noexc768 ], [ %call.i.i.i766, %if.then.split.i740 ], [ %call.i.i.i766, %for.body.i.i757 ]
  %_Count.addr.0.i745 = phi i32 [ 0, %.noexc768 ], [ %cond.i.i.i239, %if.then.split.i740 ], [ %cond.i.i.i239, %for.body.i.i757 ]
  %m_data.i20.i746 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 5, i32 5
  %159 = load ptr, ptr %m_data.i20.i746, align 8
  %tobool.not.i21.i747 = icmp eq ptr %159, null
  br i1 %tobool.not.i21.i747, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i752, label %if.then.i22.i748

if.then.i22.i748:                                 ; preds = %if.end.i743
  %m_ownsMemory.i.i749 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 5, i32 6
  %160 = load i8, ptr %m_ownsMemory.i.i749, align 8
  %161 = and i8 %160, 1
  %tobool2.not.i.i750 = icmp eq i8 %161, 0
  br i1 %tobool2.not.i.i750, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i752, label %if.then3.i.i751

if.then3.i.i751:                                  ; preds = %if.then.i22.i748
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %159)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i752 unwind label %lpad196

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i752: ; preds = %if.then3.i.i751, %if.then.i22.i748, %if.end.i743
  %m_ownsMemory.i753 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i753, align 8
  store ptr %retval.0.i25.i744, ptr %m_data.i20.i746, align 8
  store i32 %_Count.addr.0.i745, ptr %m_capacity.i.i.i219, align 8
  %.pre.i.i240.pre = load i32, ptr %m_size.i.i.i218, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i221

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i221: ; preds = %if.then.i.i235, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i752, %if.then.i216
  %162 = phi i32 [ %155, %if.then.i216 ], [ %.pre.i.i240.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i752 ], [ %155, %if.then.i.i235 ]
  %m_data.i.i222 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 5, i32 5
  %163 = load ptr, ptr %m_data.i.i222, align 8
  %idxprom.i.i223 = sext i32 %162 to i64
  %arrayidx.i.i224 = getelementptr inbounds %struct.b3KernelArgData, ptr %163, i64 %idxprom.i.i223
  store i32 0, ptr %arrayidx.i.i224, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i225 = getelementptr inbounds i8, ptr %arrayidx.i.i224, i64 4
  store i32 %153, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i225, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i226 = getelementptr inbounds i8, ptr %arrayidx.i.i224, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i226, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i227 = getelementptr inbounds i8, ptr %arrayidx.i.i224, i64 16
  store i32 %154, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i227, align 16
  %164 = load i32, ptr %m_size.i.i.i218, align 4
  %inc.i.i228 = add nsw i32 %164, 1
  store i32 %inc.i.i228, ptr %m_size.i.i.i218, align 4
  %m_serializationSizeInBytes.i229 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 6
  %165 = load i32, ptr %m_serializationSizeInBytes.i229, align 8
  %add.i230 = add i32 %165, 32
  store i32 %add.i230, ptr %m_serializationSizeInBytes.i229, align 8
  br label %if.end.i231

if.end.i231:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i221, %invoke.cont197
  %166 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i232 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 2
  %167 = load ptr, ptr %m_kernel.i232, align 8
  %m_idx3.i233 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 3
  %168 = load i32, ptr %m_idx3.i233, align 8
  %inc.i234 = add nsw i32 %168, 1
  store i32 %inc.i234, ptr %m_idx3.i233, align 8
  %call.i242 = invoke i32 %166(ptr noundef %167, i32 noundef %168, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont198 unwind label %lpad196

invoke.cont198:                                   ; preds = %if.end.i231
  %169 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i244)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i244, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i245, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i245, align 16
  %arrayidx3.i.i246 = getelementptr inbounds [3 x i64], ptr %lRange.i.i245, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i246, align 8
  %conv5.i.i247 = sext i32 %169 to i64
  %div.i.i2481056 = lshr i64 %conv5.i.i247, 6
  %rem.i.i249 = and i64 %conv5.i.i247, 63
  %tobool.not.i.i250 = icmp ne i64 %rem.i.i249, 0
  %conv9.i.i251 = zext i1 %tobool.not.i.i250 to i64
  %add.i.i252 = add nuw nsw i64 %div.i.i2481056, %conv9.i.i251
  %.sroa.speculated8.i.i253 = call i64 @llvm.umax.i64(i64 %add.i.i252, i64 1)
  %mul.i.i254 = shl i64 %.sroa.speculated8.i.i253, 6
  store i64 %mul.i.i254, ptr %gRange.i.i244, align 16
  %arrayidx27.i.i255 = getelementptr inbounds [3 x i64], ptr %gRange.i.i244, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i255, align 8
  %170 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i256 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher192, i64 0, i32 1
  %171 = load ptr, ptr %m_commandQueue.i.i256, align 8
  %172 = load ptr, ptr %m_kernel.i232, align 8
  %call32.i.i262 = invoke i32 %170(ptr noundef %171, ptr noundef %172, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i244, ptr noundef nonnull %lRange.i.i245, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %173 = load ptr, ptr @__clewFinish, align 8
  %174 = load ptr, ptr %m_queue193, align 8
  %call203 = invoke i32 %173(ptr noundef %174)
          to label %invoke.cont202 unwind label %lpad196

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher192) #19
  invoke void @b3LeaveProfileZone()
          to label %if.end206 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %invoke.cont202
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

lpad173:                                          ; preds = %invoke.cont169
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad196:                                          ; preds = %if.then3.i.i751, %.noexc767, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i763, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i736, %invoke.cont198, %if.end.i231, %invoke.cont200, %invoke.cont194
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher192) #19
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad196, %lpad173
  %.pn9 = phi { ptr, i32 } [ %178, %lpad196 ], [ %177, %lpad173 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %ehcleanup205
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

if.end206:                                        ; preds = %invoke.cont202, %invoke.cont164
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41
  %181 = load i32, ptr %maxPairs.addr, align 4
  %conv207 = sext i32 %181 to i64
  %m_size.i.i268 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 1
  %182 = load i64, ptr %m_size.i.i268, align 8
  %cmp3.i269 = icmp ult i64 %182, %conv207
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
  %m_pairCount = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31
  %m_size.i.i276 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 1
  store i64 0, ptr %m_size.i.i276, align 8
  store i32 0, ptr %ref.tmp213, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 2
  %183 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i64 %183, 0
  br i1 %cmp.i, label %if.then.i287, label %if.then.i.i281

if.then.i287:                                     ; preds = %invoke.cont210
  %call5.i291 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount, i64 noundef 1, i1 noundef zeroext true)
          to label %if.then.i.i281 unwind label %lpad

if.then.i.i281:                                   ; preds = %invoke.cont210, %if.then.i287
  %184 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i282 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 5
  %185 = load ptr, ptr %m_commandQueue.i.i282, align 8
  %m_clBuffer.i.i283 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 31, i32 3
  %186 = load ptr, ptr %m_clBuffer.i.i283, align 8
  %call.i.i292 = invoke i32 %184(ptr noundef %185, ptr noundef %186, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %ref.tmp213, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i281
  %187 = load ptr, ptr @__clewFinish, align 8
  %188 = load ptr, ptr %m_commandQueue.i.i282, align 8
  %call6.i.i294 = invoke i32 %187(ptr noundef %188)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %call.i.i.noexc
  %189 = load i64, ptr %m_size.i.i276, align 8
  %inc.i285 = add i64 %189, 1
  store i64 %inc.i285, ptr %m_size.i.i276, align 8
  %m_size.i297 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 1
  %190 = load i64, ptr %m_size.i297, align 8
  %conv218 = trunc i64 %190 to i32
  store i32 %conv218, ptr %numLargeAabbs, align 4
  %tobool219 = icmp ne i32 %conv218, 0
  %191 = load i32, ptr %numSmallAabbs, align 4
  %tobool221 = icmp ne i32 %191, 0
  %or.cond1 = select i1 %tobool219, i1 %tobool221, i1 false
  br i1 %or.cond1, label %if.then222, label %if.end273

if.then222:                                       ; preds = %invoke.cont214
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.37)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %if.then222
  %m_clBuffer.i300 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 3
  %192 = load ptr, ptr %m_clBuffer.i300, align 8
  store ptr %192, ptr %bInfo225, align 16
  %m_isReadOnly.i301 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo225, i64 0, i32 1
  store i8 0, ptr %m_isReadOnly.i301, align 8
  %arrayinit.element232 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo225, i64 1
  %m_clBuffer.i302 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 3
  %193 = load ptr, ptr %m_clBuffer.i302, align 8
  store ptr %193, ptr %arrayinit.element232, align 16
  %m_isReadOnly.i303 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo225, i64 1, i32 1
  store i8 0, ptr %m_isReadOnly.i303, align 8
  %arrayinit.element237 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo225, i64 2
  %m_clBuffer.i304 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 3
  %194 = load ptr, ptr %m_clBuffer.i304, align 8
  store ptr %194, ptr %arrayinit.element237, align 16
  %m_isReadOnly.i305 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo225, i64 2, i32 1
  store i8 0, ptr %m_isReadOnly.i305, align 8
  %arrayinit.element242 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo225, i64 3
  %m_clBuffer.i306 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 3
  %195 = load ptr, ptr %m_clBuffer.i306, align 8
  store ptr %195, ptr %arrayinit.element242, align 16
  %m_isReadOnly.i307 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo225, i64 3, i32 1
  store i8 0, ptr %m_isReadOnly.i307, align 8
  %arrayinit.element247 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo225, i64 4
  %196 = load ptr, ptr %m_clBuffer.i.i283, align 8
  store ptr %196, ptr %arrayinit.element247, align 16
  %m_isReadOnly.i309 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo225, i64 4, i32 1
  store i8 0, ptr %m_isReadOnly.i309, align 8
  %m_queue253 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 3
  %197 = load ptr, ptr %m_queue253, align 8
  %m_sap2Kernel = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 8
  %198 = load ptr, ptr %m_sap2Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef %197, ptr noundef %198, ptr noundef nonnull @.str.38)
          to label %invoke.cont254 unwind label %lpad228

invoke.cont254:                                   ; preds = %invoke.cont224
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher252, ptr noundef nonnull %bInfo225, i32 noundef 5)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  %m_enableSerialization.i310 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 7
  %199 = load i8, ptr %m_enableSerialization.i310, align 4
  %200 = and i8 %199, 1
  %tobool.not.i311 = icmp eq i8 %200, 0
  br i1 %tobool.not.i311, label %if.end.i327, label %if.then.i312

if.then.i312:                                     ; preds = %invoke.cont257
  %m_idx.i313 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 3
  %201 = load i32, ptr %m_idx.i313, align 8
  %202 = load i32, ptr %numLargeAabbs, align 4
  %m_size.i.i.i314 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 2
  %203 = load i32, ptr %m_size.i.i.i314, align 4
  %m_capacity.i.i.i315 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 3
  %204 = load i32, ptr %m_capacity.i.i.i315, align 8
  %cmp.i.i316 = icmp eq i32 %203, %204
  br i1 %cmp.i.i316, label %if.then.i.i331, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i317

if.then.i.i331:                                   ; preds = %if.then.i312
  %tobool.not.i.i.i333 = icmp eq i32 %203, 0
  %mul.i.i.i334 = shl nsw i32 %203, 1
  %cond.i.i.i335 = select i1 %tobool.not.i.i.i333, i32 1, i32 %mul.i.i.i334
  %cmp.i772 = icmp slt i32 %203, %cond.i.i.i335
  br i1 %cmp.i772, label %if.then.i774, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i317

if.then.i774:                                     ; preds = %if.then.i.i331
  %tobool.not.i.i775 = icmp eq i32 %cond.i.i.i335, 0
  br i1 %tobool.not.i.i775, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i803, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i776

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i776: ; preds = %if.then.i774
  %conv.i.i.i777 = sext i32 %cond.i.i.i335 to i64
  %mul.i.i.i778 = shl nsw i64 %conv.i.i.i777, 5
  %call.i.i.i806 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i778, i32 noundef 16)
          to label %call.i.i.i.noexc805 unwind label %lpad256

call.i.i.i.noexc805:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i776
  %cmp3.i779 = icmp eq ptr %call.i.i.i806, null
  br i1 %cmp3.i779, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i803, label %if.then.split.i780

if.then.split.i780:                               ; preds = %call.i.i.i.noexc805
  %205 = load i32, ptr %m_size.i.i.i314, align 4
  %cmp4.i.i782 = icmp sgt i32 %205, 0
  br i1 %cmp4.i.i782, label %for.body.lr.ph.i.i794, label %if.end.i783

for.body.lr.ph.i.i794:                            ; preds = %if.then.split.i780
  %m_data.i.i795 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %wide.trip.count.i.i796 = zext nneg i32 %205 to i64
  br label %for.body.i.i797

for.body.i.i797:                                  ; preds = %for.body.i.i797, %for.body.lr.ph.i.i794
  %indvars.iv.i.i798 = phi i64 [ 0, %for.body.lr.ph.i.i794 ], [ %indvars.iv.next.i.i801, %for.body.i.i797 ]
  %arrayidx.i.i799 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i806, i64 %indvars.iv.i.i798
  %206 = load ptr, ptr %m_data.i.i795, align 8
  %arrayidx3.i.i800 = getelementptr inbounds %struct.b3KernelArgData, ptr %206, i64 %indvars.iv.i.i798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i799, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i800, i64 32, i1 false)
  %indvars.iv.next.i.i801 = add nuw nsw i64 %indvars.iv.i.i798, 1
  %exitcond.not.i.i802 = icmp eq i64 %indvars.iv.next.i.i801, %wide.trip.count.i.i796
  br i1 %exitcond.not.i.i802, label %if.end.i783, label %for.body.i.i797, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i803: ; preds = %call.i.i.i.noexc805, %if.then.i774
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc807 unwind label %lpad256

.noexc807:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i803
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc808 unwind label %lpad256

.noexc808:                                        ; preds = %.noexc807
  store i32 0, ptr %m_size.i.i.i314, align 4
  br label %if.end.i783

if.end.i783:                                      ; preds = %for.body.i.i797, %.noexc808, %if.then.split.i780
  %retval.0.i25.i784 = phi ptr [ null, %.noexc808 ], [ %call.i.i.i806, %if.then.split.i780 ], [ %call.i.i.i806, %for.body.i.i797 ]
  %_Count.addr.0.i785 = phi i32 [ 0, %.noexc808 ], [ %cond.i.i.i335, %if.then.split.i780 ], [ %cond.i.i.i335, %for.body.i.i797 ]
  %m_data.i20.i786 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %207 = load ptr, ptr %m_data.i20.i786, align 8
  %tobool.not.i21.i787 = icmp eq ptr %207, null
  br i1 %tobool.not.i21.i787, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i792, label %if.then.i22.i788

if.then.i22.i788:                                 ; preds = %if.end.i783
  %m_ownsMemory.i.i789 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 6
  %208 = load i8, ptr %m_ownsMemory.i.i789, align 8
  %209 = and i8 %208, 1
  %tobool2.not.i.i790 = icmp eq i8 %209, 0
  br i1 %tobool2.not.i.i790, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i792, label %if.then3.i.i791

if.then3.i.i791:                                  ; preds = %if.then.i22.i788
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %207)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i792 unwind label %lpad256

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i792: ; preds = %if.then3.i.i791, %if.then.i22.i788, %if.end.i783
  %m_ownsMemory.i793 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i793, align 8
  store ptr %retval.0.i25.i784, ptr %m_data.i20.i786, align 8
  store i32 %_Count.addr.0.i785, ptr %m_capacity.i.i.i315, align 8
  %.pre.i.i336.pre = load i32, ptr %m_size.i.i.i314, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i317

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i317: ; preds = %if.then.i.i331, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i792, %if.then.i312
  %210 = phi i32 [ %203, %if.then.i312 ], [ %.pre.i.i336.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i792 ], [ %203, %if.then.i.i331 ]
  %m_data.i.i318 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %211 = load ptr, ptr %m_data.i.i318, align 8
  %idxprom.i.i319 = sext i32 %210 to i64
  %arrayidx.i.i320 = getelementptr inbounds %struct.b3KernelArgData, ptr %211, i64 %idxprom.i.i319
  store i32 0, ptr %arrayidx.i.i320, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i321 = getelementptr inbounds i8, ptr %arrayidx.i.i320, i64 4
  store i32 %201, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i321, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i322 = getelementptr inbounds i8, ptr %arrayidx.i.i320, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i322, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i323 = getelementptr inbounds i8, ptr %arrayidx.i.i320, i64 16
  store i32 %202, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i323, align 16
  %212 = load i32, ptr %m_size.i.i.i314, align 4
  %inc.i.i324 = add nsw i32 %212, 1
  store i32 %inc.i.i324, ptr %m_size.i.i.i314, align 4
  %m_serializationSizeInBytes.i325 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 6
  %213 = load i32, ptr %m_serializationSizeInBytes.i325, align 8
  %add.i326 = add i32 %213, 32
  store i32 %add.i326, ptr %m_serializationSizeInBytes.i325, align 8
  br label %if.end.i327

if.end.i327:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i317, %invoke.cont257
  %214 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i328 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 2
  %215 = load ptr, ptr %m_kernel.i328, align 8
  %m_idx3.i329 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 3
  %216 = load i32, ptr %m_idx3.i329, align 8
  %inc.i330 = add nsw i32 %216, 1
  store i32 %inc.i330, ptr %m_idx3.i329, align 8
  %call.i338 = invoke i32 %214(ptr noundef %215, i32 noundef %216, i64 noundef 4, ptr noundef nonnull %numLargeAabbs)
          to label %invoke.cont258 unwind label %lpad256

invoke.cont258:                                   ; preds = %if.end.i327
  %217 = load i8, ptr %m_enableSerialization.i310, align 4
  %218 = and i8 %217, 1
  %tobool.not.i341 = icmp eq i8 %218, 0
  br i1 %tobool.not.i341, label %if.end.i357, label %if.then.i342

if.then.i342:                                     ; preds = %invoke.cont258
  %219 = load i32, ptr %m_idx3.i329, align 8
  %220 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i344 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 2
  %221 = load i32, ptr %m_size.i.i.i344, align 4
  %m_capacity.i.i.i345 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 3
  %222 = load i32, ptr %m_capacity.i.i.i345, align 8
  %cmp.i.i346 = icmp eq i32 %221, %222
  br i1 %cmp.i.i346, label %if.then.i.i361, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i347

if.then.i.i361:                                   ; preds = %if.then.i342
  %tobool.not.i.i.i363 = icmp eq i32 %221, 0
  %mul.i.i.i364 = shl nsw i32 %221, 1
  %cond.i.i.i365 = select i1 %tobool.not.i.i.i363, i32 1, i32 %mul.i.i.i364
  %cmp.i812 = icmp slt i32 %221, %cond.i.i.i365
  br i1 %cmp.i812, label %if.then.i814, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i347

if.then.i814:                                     ; preds = %if.then.i.i361
  %tobool.not.i.i815 = icmp eq i32 %cond.i.i.i365, 0
  br i1 %tobool.not.i.i815, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i843, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i816

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i816: ; preds = %if.then.i814
  %conv.i.i.i817 = sext i32 %cond.i.i.i365 to i64
  %mul.i.i.i818 = shl nsw i64 %conv.i.i.i817, 5
  %call.i.i.i846 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i818, i32 noundef 16)
          to label %call.i.i.i.noexc845 unwind label %lpad256

call.i.i.i.noexc845:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i816
  %cmp3.i819 = icmp eq ptr %call.i.i.i846, null
  br i1 %cmp3.i819, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i843, label %if.then.split.i820

if.then.split.i820:                               ; preds = %call.i.i.i.noexc845
  %223 = load i32, ptr %m_size.i.i.i344, align 4
  %cmp4.i.i822 = icmp sgt i32 %223, 0
  br i1 %cmp4.i.i822, label %for.body.lr.ph.i.i834, label %if.end.i823

for.body.lr.ph.i.i834:                            ; preds = %if.then.split.i820
  %m_data.i.i835 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %wide.trip.count.i.i836 = zext nneg i32 %223 to i64
  br label %for.body.i.i837

for.body.i.i837:                                  ; preds = %for.body.i.i837, %for.body.lr.ph.i.i834
  %indvars.iv.i.i838 = phi i64 [ 0, %for.body.lr.ph.i.i834 ], [ %indvars.iv.next.i.i841, %for.body.i.i837 ]
  %arrayidx.i.i839 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i846, i64 %indvars.iv.i.i838
  %224 = load ptr, ptr %m_data.i.i835, align 8
  %arrayidx3.i.i840 = getelementptr inbounds %struct.b3KernelArgData, ptr %224, i64 %indvars.iv.i.i838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i839, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i840, i64 32, i1 false)
  %indvars.iv.next.i.i841 = add nuw nsw i64 %indvars.iv.i.i838, 1
  %exitcond.not.i.i842 = icmp eq i64 %indvars.iv.next.i.i841, %wide.trip.count.i.i836
  br i1 %exitcond.not.i.i842, label %if.end.i823, label %for.body.i.i837, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i843: ; preds = %call.i.i.i.noexc845, %if.then.i814
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc847 unwind label %lpad256

.noexc847:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i843
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc848 unwind label %lpad256

.noexc848:                                        ; preds = %.noexc847
  store i32 0, ptr %m_size.i.i.i344, align 4
  br label %if.end.i823

if.end.i823:                                      ; preds = %for.body.i.i837, %.noexc848, %if.then.split.i820
  %retval.0.i25.i824 = phi ptr [ null, %.noexc848 ], [ %call.i.i.i846, %if.then.split.i820 ], [ %call.i.i.i846, %for.body.i.i837 ]
  %_Count.addr.0.i825 = phi i32 [ 0, %.noexc848 ], [ %cond.i.i.i365, %if.then.split.i820 ], [ %cond.i.i.i365, %for.body.i.i837 ]
  %m_data.i20.i826 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %225 = load ptr, ptr %m_data.i20.i826, align 8
  %tobool.not.i21.i827 = icmp eq ptr %225, null
  br i1 %tobool.not.i21.i827, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i832, label %if.then.i22.i828

if.then.i22.i828:                                 ; preds = %if.end.i823
  %m_ownsMemory.i.i829 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 6
  %226 = load i8, ptr %m_ownsMemory.i.i829, align 8
  %227 = and i8 %226, 1
  %tobool2.not.i.i830 = icmp eq i8 %227, 0
  br i1 %tobool2.not.i.i830, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i832, label %if.then3.i.i831

if.then3.i.i831:                                  ; preds = %if.then.i22.i828
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %225)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i832 unwind label %lpad256

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i832: ; preds = %if.then3.i.i831, %if.then.i22.i828, %if.end.i823
  %m_ownsMemory.i833 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i833, align 8
  store ptr %retval.0.i25.i824, ptr %m_data.i20.i826, align 8
  store i32 %_Count.addr.0.i825, ptr %m_capacity.i.i.i345, align 8
  %.pre.i.i366.pre = load i32, ptr %m_size.i.i.i344, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i347

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i347: ; preds = %if.then.i.i361, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i832, %if.then.i342
  %228 = phi i32 [ %221, %if.then.i342 ], [ %.pre.i.i366.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i832 ], [ %221, %if.then.i.i361 ]
  %m_data.i.i348 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %229 = load ptr, ptr %m_data.i.i348, align 8
  %idxprom.i.i349 = sext i32 %228 to i64
  %arrayidx.i.i350 = getelementptr inbounds %struct.b3KernelArgData, ptr %229, i64 %idxprom.i.i349
  store i32 0, ptr %arrayidx.i.i350, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i351 = getelementptr inbounds i8, ptr %arrayidx.i.i350, i64 4
  store i32 %219, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i351, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i352 = getelementptr inbounds i8, ptr %arrayidx.i.i350, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i352, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i353 = getelementptr inbounds i8, ptr %arrayidx.i.i350, i64 16
  store i32 %220, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i353, align 16
  %230 = load i32, ptr %m_size.i.i.i344, align 4
  %inc.i.i354 = add nsw i32 %230, 1
  store i32 %inc.i.i354, ptr %m_size.i.i.i344, align 4
  %m_serializationSizeInBytes.i355 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 6
  %231 = load i32, ptr %m_serializationSizeInBytes.i355, align 8
  %add.i356 = add i32 %231, 32
  store i32 %add.i356, ptr %m_serializationSizeInBytes.i355, align 8
  br label %if.end.i357

if.end.i357:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i347, %invoke.cont258
  %232 = load ptr, ptr @__clewSetKernelArg, align 8
  %233 = load ptr, ptr %m_kernel.i328, align 8
  %234 = load i32, ptr %m_idx3.i329, align 8
  %inc.i360 = add nsw i32 %234, 1
  store i32 %inc.i360, ptr %m_idx3.i329, align 8
  %call.i368 = invoke i32 %232(ptr noundef %233, i32 noundef %234, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %if.end.i357
  %235 = load i8, ptr %m_enableSerialization.i310, align 4
  %236 = and i8 %235, 1
  %tobool.not.i371 = icmp eq i8 %236, 0
  br i1 %tobool.not.i371, label %if.end.i387, label %if.then.i372

if.then.i372:                                     ; preds = %invoke.cont259
  %237 = load i32, ptr %m_idx3.i329, align 8
  %238 = load i32, ptr %axis, align 4
  %m_size.i.i.i374 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 2
  %239 = load i32, ptr %m_size.i.i.i374, align 4
  %m_capacity.i.i.i375 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 3
  %240 = load i32, ptr %m_capacity.i.i.i375, align 8
  %cmp.i.i376 = icmp eq i32 %239, %240
  br i1 %cmp.i.i376, label %if.then.i.i391, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i377

if.then.i.i391:                                   ; preds = %if.then.i372
  %tobool.not.i.i.i393 = icmp eq i32 %239, 0
  %mul.i.i.i394 = shl nsw i32 %239, 1
  %cond.i.i.i395 = select i1 %tobool.not.i.i.i393, i32 1, i32 %mul.i.i.i394
  %cmp.i852 = icmp slt i32 %239, %cond.i.i.i395
  br i1 %cmp.i852, label %if.then.i854, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i377

if.then.i854:                                     ; preds = %if.then.i.i391
  %tobool.not.i.i855 = icmp eq i32 %cond.i.i.i395, 0
  br i1 %tobool.not.i.i855, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i883, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i856

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i856: ; preds = %if.then.i854
  %conv.i.i.i857 = sext i32 %cond.i.i.i395 to i64
  %mul.i.i.i858 = shl nsw i64 %conv.i.i.i857, 5
  %call.i.i.i886 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i858, i32 noundef 16)
          to label %call.i.i.i.noexc885 unwind label %lpad256

call.i.i.i.noexc885:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i856
  %cmp3.i859 = icmp eq ptr %call.i.i.i886, null
  br i1 %cmp3.i859, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i883, label %if.then.split.i860

if.then.split.i860:                               ; preds = %call.i.i.i.noexc885
  %241 = load i32, ptr %m_size.i.i.i374, align 4
  %cmp4.i.i862 = icmp sgt i32 %241, 0
  br i1 %cmp4.i.i862, label %for.body.lr.ph.i.i874, label %if.end.i863

for.body.lr.ph.i.i874:                            ; preds = %if.then.split.i860
  %m_data.i.i875 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %wide.trip.count.i.i876 = zext nneg i32 %241 to i64
  br label %for.body.i.i877

for.body.i.i877:                                  ; preds = %for.body.i.i877, %for.body.lr.ph.i.i874
  %indvars.iv.i.i878 = phi i64 [ 0, %for.body.lr.ph.i.i874 ], [ %indvars.iv.next.i.i881, %for.body.i.i877 ]
  %arrayidx.i.i879 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i886, i64 %indvars.iv.i.i878
  %242 = load ptr, ptr %m_data.i.i875, align 8
  %arrayidx3.i.i880 = getelementptr inbounds %struct.b3KernelArgData, ptr %242, i64 %indvars.iv.i.i878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i879, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i880, i64 32, i1 false)
  %indvars.iv.next.i.i881 = add nuw nsw i64 %indvars.iv.i.i878, 1
  %exitcond.not.i.i882 = icmp eq i64 %indvars.iv.next.i.i881, %wide.trip.count.i.i876
  br i1 %exitcond.not.i.i882, label %if.end.i863, label %for.body.i.i877, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i883: ; preds = %call.i.i.i.noexc885, %if.then.i854
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc887 unwind label %lpad256

.noexc887:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i883
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc888 unwind label %lpad256

.noexc888:                                        ; preds = %.noexc887
  store i32 0, ptr %m_size.i.i.i374, align 4
  br label %if.end.i863

if.end.i863:                                      ; preds = %for.body.i.i877, %.noexc888, %if.then.split.i860
  %retval.0.i25.i864 = phi ptr [ null, %.noexc888 ], [ %call.i.i.i886, %if.then.split.i860 ], [ %call.i.i.i886, %for.body.i.i877 ]
  %_Count.addr.0.i865 = phi i32 [ 0, %.noexc888 ], [ %cond.i.i.i395, %if.then.split.i860 ], [ %cond.i.i.i395, %for.body.i.i877 ]
  %m_data.i20.i866 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %243 = load ptr, ptr %m_data.i20.i866, align 8
  %tobool.not.i21.i867 = icmp eq ptr %243, null
  br i1 %tobool.not.i21.i867, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i872, label %if.then.i22.i868

if.then.i22.i868:                                 ; preds = %if.end.i863
  %m_ownsMemory.i.i869 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 6
  %244 = load i8, ptr %m_ownsMemory.i.i869, align 8
  %245 = and i8 %244, 1
  %tobool2.not.i.i870 = icmp eq i8 %245, 0
  br i1 %tobool2.not.i.i870, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i872, label %if.then3.i.i871

if.then3.i.i871:                                  ; preds = %if.then.i22.i868
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %243)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i872 unwind label %lpad256

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i872: ; preds = %if.then3.i.i871, %if.then.i22.i868, %if.end.i863
  %m_ownsMemory.i873 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i873, align 8
  store ptr %retval.0.i25.i864, ptr %m_data.i20.i866, align 8
  store i32 %_Count.addr.0.i865, ptr %m_capacity.i.i.i375, align 8
  %.pre.i.i396.pre = load i32, ptr %m_size.i.i.i374, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i377

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i377: ; preds = %if.then.i.i391, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i872, %if.then.i372
  %246 = phi i32 [ %239, %if.then.i372 ], [ %.pre.i.i396.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i872 ], [ %239, %if.then.i.i391 ]
  %m_data.i.i378 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %247 = load ptr, ptr %m_data.i.i378, align 8
  %idxprom.i.i379 = sext i32 %246 to i64
  %arrayidx.i.i380 = getelementptr inbounds %struct.b3KernelArgData, ptr %247, i64 %idxprom.i.i379
  store i32 0, ptr %arrayidx.i.i380, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i381 = getelementptr inbounds i8, ptr %arrayidx.i.i380, i64 4
  store i32 %237, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i381, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i382 = getelementptr inbounds i8, ptr %arrayidx.i.i380, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i382, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i383 = getelementptr inbounds i8, ptr %arrayidx.i.i380, i64 16
  store i32 %238, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i383, align 16
  %248 = load i32, ptr %m_size.i.i.i374, align 4
  %inc.i.i384 = add nsw i32 %248, 1
  store i32 %inc.i.i384, ptr %m_size.i.i.i374, align 4
  %m_serializationSizeInBytes.i385 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 6
  %249 = load i32, ptr %m_serializationSizeInBytes.i385, align 8
  %add.i386 = add i32 %249, 32
  store i32 %add.i386, ptr %m_serializationSizeInBytes.i385, align 8
  br label %if.end.i387

if.end.i387:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i377, %invoke.cont259
  %250 = load ptr, ptr @__clewSetKernelArg, align 8
  %251 = load ptr, ptr %m_kernel.i328, align 8
  %252 = load i32, ptr %m_idx3.i329, align 8
  %inc.i390 = add nsw i32 %252, 1
  store i32 %inc.i390, ptr %m_idx3.i329, align 8
  %call.i398 = invoke i32 %250(ptr noundef %251, i32 noundef %252, i64 noundef 4, ptr noundef nonnull %axis)
          to label %invoke.cont260 unwind label %lpad256

invoke.cont260:                                   ; preds = %if.end.i387
  %253 = load i8, ptr %m_enableSerialization.i310, align 4
  %254 = and i8 %253, 1
  %tobool.not.i401 = icmp eq i8 %254, 0
  br i1 %tobool.not.i401, label %if.end.i417, label %if.then.i402

if.then.i402:                                     ; preds = %invoke.cont260
  %255 = load i32, ptr %m_idx3.i329, align 8
  %256 = load i32, ptr %maxPairs.addr, align 4
  %m_size.i.i.i404 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 2
  %257 = load i32, ptr %m_size.i.i.i404, align 4
  %m_capacity.i.i.i405 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 3
  %258 = load i32, ptr %m_capacity.i.i.i405, align 8
  %cmp.i.i406 = icmp eq i32 %257, %258
  br i1 %cmp.i.i406, label %if.then.i.i421, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i407

if.then.i.i421:                                   ; preds = %if.then.i402
  %tobool.not.i.i.i423 = icmp eq i32 %257, 0
  %mul.i.i.i424 = shl nsw i32 %257, 1
  %cond.i.i.i425 = select i1 %tobool.not.i.i.i423, i32 1, i32 %mul.i.i.i424
  %cmp.i892 = icmp slt i32 %257, %cond.i.i.i425
  br i1 %cmp.i892, label %if.then.i894, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i407

if.then.i894:                                     ; preds = %if.then.i.i421
  %tobool.not.i.i895 = icmp eq i32 %cond.i.i.i425, 0
  br i1 %tobool.not.i.i895, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i923, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i896

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i896: ; preds = %if.then.i894
  %conv.i.i.i897 = sext i32 %cond.i.i.i425 to i64
  %mul.i.i.i898 = shl nsw i64 %conv.i.i.i897, 5
  %call.i.i.i926 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i898, i32 noundef 16)
          to label %call.i.i.i.noexc925 unwind label %lpad256

call.i.i.i.noexc925:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i896
  %cmp3.i899 = icmp eq ptr %call.i.i.i926, null
  br i1 %cmp3.i899, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i923, label %if.then.split.i900

if.then.split.i900:                               ; preds = %call.i.i.i.noexc925
  %259 = load i32, ptr %m_size.i.i.i404, align 4
  %cmp4.i.i902 = icmp sgt i32 %259, 0
  br i1 %cmp4.i.i902, label %for.body.lr.ph.i.i914, label %if.end.i903

for.body.lr.ph.i.i914:                            ; preds = %if.then.split.i900
  %m_data.i.i915 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %wide.trip.count.i.i916 = zext nneg i32 %259 to i64
  br label %for.body.i.i917

for.body.i.i917:                                  ; preds = %for.body.i.i917, %for.body.lr.ph.i.i914
  %indvars.iv.i.i918 = phi i64 [ 0, %for.body.lr.ph.i.i914 ], [ %indvars.iv.next.i.i921, %for.body.i.i917 ]
  %arrayidx.i.i919 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i926, i64 %indvars.iv.i.i918
  %260 = load ptr, ptr %m_data.i.i915, align 8
  %arrayidx3.i.i920 = getelementptr inbounds %struct.b3KernelArgData, ptr %260, i64 %indvars.iv.i.i918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i919, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i920, i64 32, i1 false)
  %indvars.iv.next.i.i921 = add nuw nsw i64 %indvars.iv.i.i918, 1
  %exitcond.not.i.i922 = icmp eq i64 %indvars.iv.next.i.i921, %wide.trip.count.i.i916
  br i1 %exitcond.not.i.i922, label %if.end.i903, label %for.body.i.i917, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i923: ; preds = %call.i.i.i.noexc925, %if.then.i894
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc927 unwind label %lpad256

.noexc927:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i923
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc928 unwind label %lpad256

.noexc928:                                        ; preds = %.noexc927
  store i32 0, ptr %m_size.i.i.i404, align 4
  br label %if.end.i903

if.end.i903:                                      ; preds = %for.body.i.i917, %.noexc928, %if.then.split.i900
  %retval.0.i25.i904 = phi ptr [ null, %.noexc928 ], [ %call.i.i.i926, %if.then.split.i900 ], [ %call.i.i.i926, %for.body.i.i917 ]
  %_Count.addr.0.i905 = phi i32 [ 0, %.noexc928 ], [ %cond.i.i.i425, %if.then.split.i900 ], [ %cond.i.i.i425, %for.body.i.i917 ]
  %m_data.i20.i906 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %261 = load ptr, ptr %m_data.i20.i906, align 8
  %tobool.not.i21.i907 = icmp eq ptr %261, null
  br i1 %tobool.not.i21.i907, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i912, label %if.then.i22.i908

if.then.i22.i908:                                 ; preds = %if.end.i903
  %m_ownsMemory.i.i909 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 6
  %262 = load i8, ptr %m_ownsMemory.i.i909, align 8
  %263 = and i8 %262, 1
  %tobool2.not.i.i910 = icmp eq i8 %263, 0
  br i1 %tobool2.not.i.i910, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i912, label %if.then3.i.i911

if.then3.i.i911:                                  ; preds = %if.then.i22.i908
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %261)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i912 unwind label %lpad256

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i912: ; preds = %if.then3.i.i911, %if.then.i22.i908, %if.end.i903
  %m_ownsMemory.i913 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i913, align 8
  store ptr %retval.0.i25.i904, ptr %m_data.i20.i906, align 8
  store i32 %_Count.addr.0.i905, ptr %m_capacity.i.i.i405, align 8
  %.pre.i.i426.pre = load i32, ptr %m_size.i.i.i404, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i407

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i407: ; preds = %if.then.i.i421, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i912, %if.then.i402
  %264 = phi i32 [ %257, %if.then.i402 ], [ %.pre.i.i426.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i912 ], [ %257, %if.then.i.i421 ]
  %m_data.i.i408 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 5, i32 5
  %265 = load ptr, ptr %m_data.i.i408, align 8
  %idxprom.i.i409 = sext i32 %264 to i64
  %arrayidx.i.i410 = getelementptr inbounds %struct.b3KernelArgData, ptr %265, i64 %idxprom.i.i409
  store i32 0, ptr %arrayidx.i.i410, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i411 = getelementptr inbounds i8, ptr %arrayidx.i.i410, i64 4
  store i32 %255, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i411, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i412 = getelementptr inbounds i8, ptr %arrayidx.i.i410, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i412, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i413 = getelementptr inbounds i8, ptr %arrayidx.i.i410, i64 16
  store i32 %256, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i413, align 16
  %266 = load i32, ptr %m_size.i.i.i404, align 4
  %inc.i.i414 = add nsw i32 %266, 1
  store i32 %inc.i.i414, ptr %m_size.i.i.i404, align 4
  %m_serializationSizeInBytes.i415 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 6
  %267 = load i32, ptr %m_serializationSizeInBytes.i415, align 8
  %add.i416 = add i32 %267, 32
  store i32 %add.i416, ptr %m_serializationSizeInBytes.i415, align 8
  br label %if.end.i417

if.end.i417:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i407, %invoke.cont260
  %268 = load ptr, ptr @__clewSetKernelArg, align 8
  %269 = load ptr, ptr %m_kernel.i328, align 8
  %270 = load i32, ptr %m_idx3.i329, align 8
  %inc.i420 = add nsw i32 %270, 1
  store i32 %inc.i420, ptr %m_idx3.i329, align 8
  %call.i428 = invoke i32 %268(ptr noundef %269, i32 noundef %270, i64 noundef 4, ptr noundef nonnull %maxPairs.addr)
          to label %invoke.cont261 unwind label %lpad256

invoke.cont261:                                   ; preds = %if.end.i417
  %271 = load i32, ptr %numLargeAabbs, align 4
  %272 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 4, ptr %lRange.i, align 16
  %arrayidx3.i430 = getelementptr inbounds [3 x i64], ptr %lRange.i, i64 0, i64 1
  store i64 64, ptr %arrayidx3.i430, align 8
  %conv5.i = sext i32 %271 to i64
  %div.i4311057 = lshr i64 %conv5.i, 2
  %rem.i = and i64 %conv5.i, 3
  %tobool.not.i432 = icmp ne i64 %rem.i, 0
  %conv9.i = zext i1 %tobool.not.i432 to i64
  %add.i433 = add nuw nsw i64 %div.i4311057, %conv9.i
  %.sroa.speculated8.i = call i64 @llvm.umax.i64(i64 %add.i433, i64 1)
  %mul.i434 = shl i64 %.sroa.speculated8.i, 2
  store i64 %mul.i434, ptr %gRange.i, align 16
  %conv15.i = sext i32 %272 to i64
  %div17.i1058 = lshr i64 %conv15.i, 6
  %rem20.i = and i64 %conv15.i, 63
  %tobool21.not.i = icmp ne i64 %rem20.i, 0
  %conv24.i = zext i1 %tobool21.not.i to i64
  %add25.i = add nuw nsw i64 %div17.i1058, %conv24.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %add25.i, i64 1)
  %arrayidx27.i = getelementptr inbounds [3 x i64], ptr %gRange.i, i64 0, i64 1
  %mul30.i = shl i64 %.sroa.speculated.i, 6
  store i64 %mul30.i, ptr %arrayidx27.i, align 8
  %273 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher252, i64 0, i32 1
  %274 = load ptr, ptr %m_commandQueue.i, align 8
  %275 = load ptr, ptr %m_kernel.i328, align 8
  %call32.i438 = invoke i32 %273(ptr noundef %274, ptr noundef %275, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i, ptr noundef nonnull %lRange.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.noexc unwind label %lpad256

call32.i.noexc:                                   ; preds = %invoke.cont261
  %cmp.not.i = icmp eq i32 %call32.i438, 0
  br i1 %cmp.not.i, label %invoke.cont262, label %if.then.i436

if.then.i436:                                     ; preds = %call32.i.noexc
  %call33.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i438)
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %if.then.i436, %call32.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i)
  %276 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i440 = icmp eq i64 %276, 0
  br i1 %cmp.not.i.i440, label %do.body.i.i444, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %invoke.cont262
  %277 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %278 = load ptr, ptr %m_commandQueue.i.i282, align 8
  %279 = load ptr, ptr %m_clBuffer.i.i283, align 8
  %call3.i.i446 = invoke i32 %277(ptr noundef %278, ptr noundef %279, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %elem.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc445 unwind label %lpad256

call3.i.i.noexc445:                               ; preds = %if.then.i.i441
  %280 = load ptr, ptr @__clewFinish, align 8
  %281 = load ptr, ptr %m_commandQueue.i.i282, align 8
  %call6.i.i448 = invoke i32 %280(ptr noundef %281)
          to label %invoke.cont264 unwind label %lpad256

do.body.i.i444:                                   ; preds = %invoke.cont262
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc449 unwind label %lpad256

.noexc449:                                        ; preds = %do.body.i.i444
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %invoke.cont264.thread unwind label %lpad256

invoke.cont264.thread:                            ; preds = %.noexc449
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  br label %if.end270

invoke.cont264:                                   ; preds = %call3.i.i.noexc445
  %.pre.i = load i32, ptr %elem.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  %282 = load i32, ptr %maxPairs.addr, align 4
  %cmp266 = icmp sgt i32 %.pre.i, %282
  br i1 %cmp266, label %do.body, label %if.end270

do.body:                                          ; preds = %invoke.cont264
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1129)
          to label %invoke.cont268 unwind label %lpad256

invoke.cont268:                                   ; preds = %do.body
  %283 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39, i32 noundef %.pre.i, i32 noundef %283)
          to label %do.end unwind label %lpad256

do.end:                                           ; preds = %invoke.cont268
  %284 = load i32, ptr %maxPairs.addr, align 4
  br label %if.end270

lpad228:                                          ; preds = %invoke.cont224
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad256:                                          ; preds = %if.then3.i.i911, %.noexc927, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i923, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i896, %if.then3.i.i871, %.noexc887, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i883, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i856, %if.then3.i.i831, %.noexc847, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i843, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i816, %if.then3.i.i791, %.noexc807, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i803, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i776, %.noexc449, %do.body.i.i444, %call3.i.i.noexc445, %if.then.i.i441, %invoke.cont261, %if.end.i417, %if.end.i387, %if.end.i357, %if.end.i327, %invoke.cont268, %do.body, %invoke.cont254
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher252) #19
  br label %ehcleanup272

if.end270:                                        ; preds = %invoke.cont264.thread, %do.end, %invoke.cont264
  %numPairs.0 = phi i32 [ %284, %do.end ], [ %.pre.i, %invoke.cont264 ], [ undef, %invoke.cont264.thread ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher252) #19
  invoke void @b3LeaveProfileZone()
          to label %if.end273 unwind label %terminate.lpad.i451

terminate.lpad.i451:                              ; preds = %if.end270
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

ehcleanup272:                                     ; preds = %lpad256, %lpad228
  %.pn11 = phi { ptr, i32 } [ %286, %lpad256 ], [ %285, %lpad228 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i453

terminate.lpad.i453:                              ; preds = %ehcleanup272
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

if.end273:                                        ; preds = %if.end270, %invoke.cont214
  %numPairs.1 = phi i32 [ 0, %invoke.cont214 ], [ %numPairs.0, %if.end270 ]
  %291 = load i64, ptr %m_size.i.i196, align 8
  %tobool277.not = icmp eq i64 %291, 0
  br i1 %tobool277.not, label %if.end332, label %if.then278

if.then278:                                       ; preds = %if.end273
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.40)
          to label %invoke.cont280 unwind label %lpad

invoke.cont280:                                   ; preds = %if.then278
  %m_clBuffer.i458 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 43, i32 3
  %292 = load ptr, ptr %m_clBuffer.i458, align 8
  store ptr %292, ptr %bInfo281, align 16
  %m_isReadOnly.i459 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo281, i64 0, i32 1
  store i8 0, ptr %m_isReadOnly.i459, align 8
  %arrayinit.element288 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo281, i64 1
  %m_clBuffer.i460 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 3
  %293 = load ptr, ptr %m_clBuffer.i460, align 8
  store ptr %293, ptr %arrayinit.element288, align 16
  %m_isReadOnly.i461 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo281, i64 1, i32 1
  store i8 0, ptr %m_isReadOnly.i461, align 8
  %arrayinit.element293 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo281, i64 2
  %294 = load ptr, ptr %m_clBuffer.i.i283, align 8
  store ptr %294, ptr %arrayinit.element293, align 16
  %m_isReadOnly.i463 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo281, i64 2, i32 1
  store i8 0, ptr %m_isReadOnly.i463, align 8
  %m_queue299 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 3
  %295 = load ptr, ptr %m_queue299, align 8
  %296 = load ptr, ptr %m_sapKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, ptr noundef %295, ptr noundef %296, ptr noundef nonnull @.str.41)
          to label %invoke.cont301 unwind label %lpad284

invoke.cont301:                                   ; preds = %invoke.cont280
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher298, ptr noundef nonnull %bInfo281, i32 noundef 3)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont301
  %m_enableSerialization.i464 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 7
  %297 = load i8, ptr %m_enableSerialization.i464, align 4
  %298 = and i8 %297, 1
  %tobool.not.i465 = icmp eq i8 %298, 0
  br i1 %tobool.not.i465, label %if.end.i481, label %if.then.i466

if.then.i466:                                     ; preds = %invoke.cont304
  %m_idx.i467 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 3
  %299 = load i32, ptr %m_idx.i467, align 8
  %300 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i468 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 2
  %301 = load i32, ptr %m_size.i.i.i468, align 4
  %m_capacity.i.i.i469 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 3
  %302 = load i32, ptr %m_capacity.i.i.i469, align 8
  %cmp.i.i470 = icmp eq i32 %301, %302
  br i1 %cmp.i.i470, label %if.then.i.i485, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i471

if.then.i.i485:                                   ; preds = %if.then.i466
  %tobool.not.i.i.i487 = icmp eq i32 %301, 0
  %mul.i.i.i488 = shl nsw i32 %301, 1
  %cond.i.i.i489 = select i1 %tobool.not.i.i.i487, i32 1, i32 %mul.i.i.i488
  %cmp.i932 = icmp slt i32 %301, %cond.i.i.i489
  br i1 %cmp.i932, label %if.then.i934, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i471

if.then.i934:                                     ; preds = %if.then.i.i485
  %tobool.not.i.i935 = icmp eq i32 %cond.i.i.i489, 0
  br i1 %tobool.not.i.i935, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i963, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i936

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i936: ; preds = %if.then.i934
  %conv.i.i.i937 = sext i32 %cond.i.i.i489 to i64
  %mul.i.i.i938 = shl nsw i64 %conv.i.i.i937, 5
  %call.i.i.i966 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i938, i32 noundef 16)
          to label %call.i.i.i.noexc965 unwind label %lpad303

call.i.i.i.noexc965:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i936
  %cmp3.i939 = icmp eq ptr %call.i.i.i966, null
  br i1 %cmp3.i939, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i963, label %if.then.split.i940

if.then.split.i940:                               ; preds = %call.i.i.i.noexc965
  %303 = load i32, ptr %m_size.i.i.i468, align 4
  %cmp4.i.i942 = icmp sgt i32 %303, 0
  br i1 %cmp4.i.i942, label %for.body.lr.ph.i.i954, label %if.end.i943

for.body.lr.ph.i.i954:                            ; preds = %if.then.split.i940
  %m_data.i.i955 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 5
  %wide.trip.count.i.i956 = zext nneg i32 %303 to i64
  br label %for.body.i.i957

for.body.i.i957:                                  ; preds = %for.body.i.i957, %for.body.lr.ph.i.i954
  %indvars.iv.i.i958 = phi i64 [ 0, %for.body.lr.ph.i.i954 ], [ %indvars.iv.next.i.i961, %for.body.i.i957 ]
  %arrayidx.i.i959 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i966, i64 %indvars.iv.i.i958
  %304 = load ptr, ptr %m_data.i.i955, align 8
  %arrayidx3.i.i960 = getelementptr inbounds %struct.b3KernelArgData, ptr %304, i64 %indvars.iv.i.i958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i959, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i960, i64 32, i1 false)
  %indvars.iv.next.i.i961 = add nuw nsw i64 %indvars.iv.i.i958, 1
  %exitcond.not.i.i962 = icmp eq i64 %indvars.iv.next.i.i961, %wide.trip.count.i.i956
  br i1 %exitcond.not.i.i962, label %if.end.i943, label %for.body.i.i957, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i963: ; preds = %call.i.i.i.noexc965, %if.then.i934
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc967 unwind label %lpad303

.noexc967:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i963
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc968 unwind label %lpad303

.noexc968:                                        ; preds = %.noexc967
  store i32 0, ptr %m_size.i.i.i468, align 4
  br label %if.end.i943

if.end.i943:                                      ; preds = %for.body.i.i957, %.noexc968, %if.then.split.i940
  %retval.0.i25.i944 = phi ptr [ null, %.noexc968 ], [ %call.i.i.i966, %if.then.split.i940 ], [ %call.i.i.i966, %for.body.i.i957 ]
  %_Count.addr.0.i945 = phi i32 [ 0, %.noexc968 ], [ %cond.i.i.i489, %if.then.split.i940 ], [ %cond.i.i.i489, %for.body.i.i957 ]
  %m_data.i20.i946 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 5
  %305 = load ptr, ptr %m_data.i20.i946, align 8
  %tobool.not.i21.i947 = icmp eq ptr %305, null
  br i1 %tobool.not.i21.i947, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i952, label %if.then.i22.i948

if.then.i22.i948:                                 ; preds = %if.end.i943
  %m_ownsMemory.i.i949 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 6
  %306 = load i8, ptr %m_ownsMemory.i.i949, align 8
  %307 = and i8 %306, 1
  %tobool2.not.i.i950 = icmp eq i8 %307, 0
  br i1 %tobool2.not.i.i950, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i952, label %if.then3.i.i951

if.then3.i.i951:                                  ; preds = %if.then.i22.i948
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %305)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i952 unwind label %lpad303

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i952: ; preds = %if.then3.i.i951, %if.then.i22.i948, %if.end.i943
  %m_ownsMemory.i953 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i953, align 8
  store ptr %retval.0.i25.i944, ptr %m_data.i20.i946, align 8
  store i32 %_Count.addr.0.i945, ptr %m_capacity.i.i.i469, align 8
  %.pre.i.i490.pre = load i32, ptr %m_size.i.i.i468, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i471

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i471: ; preds = %if.then.i.i485, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i952, %if.then.i466
  %308 = phi i32 [ %301, %if.then.i466 ], [ %.pre.i.i490.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i952 ], [ %301, %if.then.i.i485 ]
  %m_data.i.i472 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 5
  %309 = load ptr, ptr %m_data.i.i472, align 8
  %idxprom.i.i473 = sext i32 %308 to i64
  %arrayidx.i.i474 = getelementptr inbounds %struct.b3KernelArgData, ptr %309, i64 %idxprom.i.i473
  store i32 0, ptr %arrayidx.i.i474, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i475 = getelementptr inbounds i8, ptr %arrayidx.i.i474, i64 4
  store i32 %299, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i475, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i476 = getelementptr inbounds i8, ptr %arrayidx.i.i474, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i476, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i477 = getelementptr inbounds i8, ptr %arrayidx.i.i474, i64 16
  store i32 %300, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i477, align 16
  %310 = load i32, ptr %m_size.i.i.i468, align 4
  %inc.i.i478 = add nsw i32 %310, 1
  store i32 %inc.i.i478, ptr %m_size.i.i.i468, align 4
  %m_serializationSizeInBytes.i479 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 6
  %311 = load i32, ptr %m_serializationSizeInBytes.i479, align 8
  %add.i480 = add i32 %311, 32
  store i32 %add.i480, ptr %m_serializationSizeInBytes.i479, align 8
  br label %if.end.i481

if.end.i481:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i471, %invoke.cont304
  %312 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i482 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 2
  %313 = load ptr, ptr %m_kernel.i482, align 8
  %m_idx3.i483 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 3
  %314 = load i32, ptr %m_idx3.i483, align 8
  %inc.i484 = add nsw i32 %314, 1
  store i32 %inc.i484, ptr %m_idx3.i483, align 8
  %call.i492 = invoke i32 %312(ptr noundef %313, i32 noundef %314, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont305 unwind label %lpad303

invoke.cont305:                                   ; preds = %if.end.i481
  %315 = load i8, ptr %m_enableSerialization.i464, align 4
  %316 = and i8 %315, 1
  %tobool.not.i495 = icmp eq i8 %316, 0
  br i1 %tobool.not.i495, label %if.end.i511, label %if.then.i496

if.then.i496:                                     ; preds = %invoke.cont305
  %317 = load i32, ptr %m_idx3.i483, align 8
  %318 = load i32, ptr %axis, align 4
  %m_size.i.i.i498 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 2
  %319 = load i32, ptr %m_size.i.i.i498, align 4
  %m_capacity.i.i.i499 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 3
  %320 = load i32, ptr %m_capacity.i.i.i499, align 8
  %cmp.i.i500 = icmp eq i32 %319, %320
  br i1 %cmp.i.i500, label %if.then.i.i515, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i501

if.then.i.i515:                                   ; preds = %if.then.i496
  %tobool.not.i.i.i517 = icmp eq i32 %319, 0
  %mul.i.i.i518 = shl nsw i32 %319, 1
  %cond.i.i.i519 = select i1 %tobool.not.i.i.i517, i32 1, i32 %mul.i.i.i518
  %cmp.i972 = icmp slt i32 %319, %cond.i.i.i519
  br i1 %cmp.i972, label %if.then.i974, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i501

if.then.i974:                                     ; preds = %if.then.i.i515
  %tobool.not.i.i975 = icmp eq i32 %cond.i.i.i519, 0
  br i1 %tobool.not.i.i975, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1003, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i976

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i976: ; preds = %if.then.i974
  %conv.i.i.i977 = sext i32 %cond.i.i.i519 to i64
  %mul.i.i.i978 = shl nsw i64 %conv.i.i.i977, 5
  %call.i.i.i1006 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i978, i32 noundef 16)
          to label %call.i.i.i.noexc1005 unwind label %lpad303

call.i.i.i.noexc1005:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i976
  %cmp3.i979 = icmp eq ptr %call.i.i.i1006, null
  br i1 %cmp3.i979, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1003, label %if.then.split.i980

if.then.split.i980:                               ; preds = %call.i.i.i.noexc1005
  %321 = load i32, ptr %m_size.i.i.i498, align 4
  %cmp4.i.i982 = icmp sgt i32 %321, 0
  br i1 %cmp4.i.i982, label %for.body.lr.ph.i.i994, label %if.end.i983

for.body.lr.ph.i.i994:                            ; preds = %if.then.split.i980
  %m_data.i.i995 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 5
  %wide.trip.count.i.i996 = zext nneg i32 %321 to i64
  br label %for.body.i.i997

for.body.i.i997:                                  ; preds = %for.body.i.i997, %for.body.lr.ph.i.i994
  %indvars.iv.i.i998 = phi i64 [ 0, %for.body.lr.ph.i.i994 ], [ %indvars.iv.next.i.i1001, %for.body.i.i997 ]
  %arrayidx.i.i999 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1006, i64 %indvars.iv.i.i998
  %322 = load ptr, ptr %m_data.i.i995, align 8
  %arrayidx3.i.i1000 = getelementptr inbounds %struct.b3KernelArgData, ptr %322, i64 %indvars.iv.i.i998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i999, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1000, i64 32, i1 false)
  %indvars.iv.next.i.i1001 = add nuw nsw i64 %indvars.iv.i.i998, 1
  %exitcond.not.i.i1002 = icmp eq i64 %indvars.iv.next.i.i1001, %wide.trip.count.i.i996
  br i1 %exitcond.not.i.i1002, label %if.end.i983, label %for.body.i.i997, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1003: ; preds = %call.i.i.i.noexc1005, %if.then.i974
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc1007 unwind label %lpad303

.noexc1007:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1003
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc1008 unwind label %lpad303

.noexc1008:                                       ; preds = %.noexc1007
  store i32 0, ptr %m_size.i.i.i498, align 4
  br label %if.end.i983

if.end.i983:                                      ; preds = %for.body.i.i997, %.noexc1008, %if.then.split.i980
  %retval.0.i25.i984 = phi ptr [ null, %.noexc1008 ], [ %call.i.i.i1006, %if.then.split.i980 ], [ %call.i.i.i1006, %for.body.i.i997 ]
  %_Count.addr.0.i985 = phi i32 [ 0, %.noexc1008 ], [ %cond.i.i.i519, %if.then.split.i980 ], [ %cond.i.i.i519, %for.body.i.i997 ]
  %m_data.i20.i986 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 5
  %323 = load ptr, ptr %m_data.i20.i986, align 8
  %tobool.not.i21.i987 = icmp eq ptr %323, null
  br i1 %tobool.not.i21.i987, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i992, label %if.then.i22.i988

if.then.i22.i988:                                 ; preds = %if.end.i983
  %m_ownsMemory.i.i989 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 6
  %324 = load i8, ptr %m_ownsMemory.i.i989, align 8
  %325 = and i8 %324, 1
  %tobool2.not.i.i990 = icmp eq i8 %325, 0
  br i1 %tobool2.not.i.i990, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i992, label %if.then3.i.i991

if.then3.i.i991:                                  ; preds = %if.then.i22.i988
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %323)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i992 unwind label %lpad303

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i992: ; preds = %if.then3.i.i991, %if.then.i22.i988, %if.end.i983
  %m_ownsMemory.i993 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i993, align 8
  store ptr %retval.0.i25.i984, ptr %m_data.i20.i986, align 8
  store i32 %_Count.addr.0.i985, ptr %m_capacity.i.i.i499, align 8
  %.pre.i.i520.pre = load i32, ptr %m_size.i.i.i498, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i501

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i501: ; preds = %if.then.i.i515, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i992, %if.then.i496
  %326 = phi i32 [ %319, %if.then.i496 ], [ %.pre.i.i520.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i992 ], [ %319, %if.then.i.i515 ]
  %m_data.i.i502 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 5
  %327 = load ptr, ptr %m_data.i.i502, align 8
  %idxprom.i.i503 = sext i32 %326 to i64
  %arrayidx.i.i504 = getelementptr inbounds %struct.b3KernelArgData, ptr %327, i64 %idxprom.i.i503
  store i32 0, ptr %arrayidx.i.i504, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i505 = getelementptr inbounds i8, ptr %arrayidx.i.i504, i64 4
  store i32 %317, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i505, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i506 = getelementptr inbounds i8, ptr %arrayidx.i.i504, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i506, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i507 = getelementptr inbounds i8, ptr %arrayidx.i.i504, i64 16
  store i32 %318, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i507, align 16
  %328 = load i32, ptr %m_size.i.i.i498, align 4
  %inc.i.i508 = add nsw i32 %328, 1
  store i32 %inc.i.i508, ptr %m_size.i.i.i498, align 4
  %m_serializationSizeInBytes.i509 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 6
  %329 = load i32, ptr %m_serializationSizeInBytes.i509, align 8
  %add.i510 = add i32 %329, 32
  store i32 %add.i510, ptr %m_serializationSizeInBytes.i509, align 8
  br label %if.end.i511

if.end.i511:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i501, %invoke.cont305
  %330 = load ptr, ptr @__clewSetKernelArg, align 8
  %331 = load ptr, ptr %m_kernel.i482, align 8
  %332 = load i32, ptr %m_idx3.i483, align 8
  %inc.i514 = add nsw i32 %332, 1
  store i32 %inc.i514, ptr %m_idx3.i483, align 8
  %call.i522 = invoke i32 %330(ptr noundef %331, i32 noundef %332, i64 noundef 4, ptr noundef nonnull %axis)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %if.end.i511
  %333 = load i8, ptr %m_enableSerialization.i464, align 4
  %334 = and i8 %333, 1
  %tobool.not.i525 = icmp eq i8 %334, 0
  br i1 %tobool.not.i525, label %if.end.i541, label %if.then.i526

if.then.i526:                                     ; preds = %invoke.cont306
  %335 = load i32, ptr %m_idx3.i483, align 8
  %336 = load i32, ptr %maxPairs.addr, align 4
  %m_size.i.i.i528 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 2
  %337 = load i32, ptr %m_size.i.i.i528, align 4
  %m_capacity.i.i.i529 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 3
  %338 = load i32, ptr %m_capacity.i.i.i529, align 8
  %cmp.i.i530 = icmp eq i32 %337, %338
  br i1 %cmp.i.i530, label %if.then.i.i545, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i531

if.then.i.i545:                                   ; preds = %if.then.i526
  %tobool.not.i.i.i547 = icmp eq i32 %337, 0
  %mul.i.i.i548 = shl nsw i32 %337, 1
  %cond.i.i.i549 = select i1 %tobool.not.i.i.i547, i32 1, i32 %mul.i.i.i548
  %cmp.i1012 = icmp slt i32 %337, %cond.i.i.i549
  br i1 %cmp.i1012, label %if.then.i1014, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i531

if.then.i1014:                                    ; preds = %if.then.i.i545
  %tobool.not.i.i1015 = icmp eq i32 %cond.i.i.i549, 0
  br i1 %tobool.not.i.i1015, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1043, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1016

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1016: ; preds = %if.then.i1014
  %conv.i.i.i1017 = sext i32 %cond.i.i.i549 to i64
  %mul.i.i.i1018 = shl nsw i64 %conv.i.i.i1017, 5
  %call.i.i.i1046 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1018, i32 noundef 16)
          to label %call.i.i.i.noexc1045 unwind label %lpad303

call.i.i.i.noexc1045:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1016
  %cmp3.i1019 = icmp eq ptr %call.i.i.i1046, null
  br i1 %cmp3.i1019, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1043, label %if.then.split.i1020

if.then.split.i1020:                              ; preds = %call.i.i.i.noexc1045
  %339 = load i32, ptr %m_size.i.i.i528, align 4
  %cmp4.i.i1022 = icmp sgt i32 %339, 0
  br i1 %cmp4.i.i1022, label %for.body.lr.ph.i.i1034, label %if.end.i1023

for.body.lr.ph.i.i1034:                           ; preds = %if.then.split.i1020
  %m_data.i.i1035 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 5
  %wide.trip.count.i.i1036 = zext nneg i32 %339 to i64
  br label %for.body.i.i1037

for.body.i.i1037:                                 ; preds = %for.body.i.i1037, %for.body.lr.ph.i.i1034
  %indvars.iv.i.i1038 = phi i64 [ 0, %for.body.lr.ph.i.i1034 ], [ %indvars.iv.next.i.i1041, %for.body.i.i1037 ]
  %arrayidx.i.i1039 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1046, i64 %indvars.iv.i.i1038
  %340 = load ptr, ptr %m_data.i.i1035, align 8
  %arrayidx3.i.i1040 = getelementptr inbounds %struct.b3KernelArgData, ptr %340, i64 %indvars.iv.i.i1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1039, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1040, i64 32, i1 false)
  %indvars.iv.next.i.i1041 = add nuw nsw i64 %indvars.iv.i.i1038, 1
  %exitcond.not.i.i1042 = icmp eq i64 %indvars.iv.next.i.i1041, %wide.trip.count.i.i1036
  br i1 %exitcond.not.i.i1042, label %if.end.i1023, label %for.body.i.i1037, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1043: ; preds = %call.i.i.i.noexc1045, %if.then.i1014
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
          to label %.noexc1047 unwind label %lpad303

.noexc1047:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1043
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
          to label %.noexc1048 unwind label %lpad303

.noexc1048:                                       ; preds = %.noexc1047
  store i32 0, ptr %m_size.i.i.i528, align 4
  br label %if.end.i1023

if.end.i1023:                                     ; preds = %for.body.i.i1037, %.noexc1048, %if.then.split.i1020
  %retval.0.i25.i1024 = phi ptr [ null, %.noexc1048 ], [ %call.i.i.i1046, %if.then.split.i1020 ], [ %call.i.i.i1046, %for.body.i.i1037 ]
  %_Count.addr.0.i1025 = phi i32 [ 0, %.noexc1048 ], [ %cond.i.i.i549, %if.then.split.i1020 ], [ %cond.i.i.i549, %for.body.i.i1037 ]
  %m_data.i20.i1026 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 5
  %341 = load ptr, ptr %m_data.i20.i1026, align 8
  %tobool.not.i21.i1027 = icmp eq ptr %341, null
  br i1 %tobool.not.i21.i1027, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1032, label %if.then.i22.i1028

if.then.i22.i1028:                                ; preds = %if.end.i1023
  %m_ownsMemory.i.i1029 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 6
  %342 = load i8, ptr %m_ownsMemory.i.i1029, align 8
  %343 = and i8 %342, 1
  %tobool2.not.i.i1030 = icmp eq i8 %343, 0
  br i1 %tobool2.not.i.i1030, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1032, label %if.then3.i.i1031

if.then3.i.i1031:                                 ; preds = %if.then.i22.i1028
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %341)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1032 unwind label %lpad303

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1032: ; preds = %if.then3.i.i1031, %if.then.i22.i1028, %if.end.i1023
  %m_ownsMemory.i1033 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1033, align 8
  store ptr %retval.0.i25.i1024, ptr %m_data.i20.i1026, align 8
  store i32 %_Count.addr.0.i1025, ptr %m_capacity.i.i.i529, align 8
  %.pre.i.i550.pre = load i32, ptr %m_size.i.i.i528, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i531

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i531: ; preds = %if.then.i.i545, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1032, %if.then.i526
  %344 = phi i32 [ %337, %if.then.i526 ], [ %.pre.i.i550.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1032 ], [ %337, %if.then.i.i545 ]
  %m_data.i.i532 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 5, i32 5
  %345 = load ptr, ptr %m_data.i.i532, align 8
  %idxprom.i.i533 = sext i32 %344 to i64
  %arrayidx.i.i534 = getelementptr inbounds %struct.b3KernelArgData, ptr %345, i64 %idxprom.i.i533
  store i32 0, ptr %arrayidx.i.i534, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i535 = getelementptr inbounds i8, ptr %arrayidx.i.i534, i64 4
  store i32 %335, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i535, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i536 = getelementptr inbounds i8, ptr %arrayidx.i.i534, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i536, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i537 = getelementptr inbounds i8, ptr %arrayidx.i.i534, i64 16
  store i32 %336, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i537, align 16
  %346 = load i32, ptr %m_size.i.i.i528, align 4
  %inc.i.i538 = add nsw i32 %346, 1
  store i32 %inc.i.i538, ptr %m_size.i.i.i528, align 4
  %m_serializationSizeInBytes.i539 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 6
  %347 = load i32, ptr %m_serializationSizeInBytes.i539, align 8
  %add.i540 = add i32 %347, 32
  store i32 %add.i540, ptr %m_serializationSizeInBytes.i539, align 8
  br label %if.end.i541

if.end.i541:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i531, %invoke.cont306
  %348 = load ptr, ptr @__clewSetKernelArg, align 8
  %349 = load ptr, ptr %m_kernel.i482, align 8
  %350 = load i32, ptr %m_idx3.i483, align 8
  %inc.i544 = add nsw i32 %350, 1
  store i32 %inc.i544, ptr %m_idx3.i483, align 8
  %call.i552 = invoke i32 %348(ptr noundef %349, i32 noundef %350, i64 noundef 4, ptr noundef nonnull %maxPairs.addr)
          to label %invoke.cont307 unwind label %lpad303

invoke.cont307:                                   ; preds = %if.end.i541
  %351 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i554)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i555)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i554, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i555, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i555, align 16
  %arrayidx3.i.i556 = getelementptr inbounds [3 x i64], ptr %lRange.i.i555, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i556, align 8
  %conv5.i.i557 = sext i32 %351 to i64
  %div.i.i5581059 = lshr i64 %conv5.i.i557, 6
  %rem.i.i559 = and i64 %conv5.i.i557, 63
  %tobool.not.i.i560 = icmp ne i64 %rem.i.i559, 0
  %conv9.i.i561 = zext i1 %tobool.not.i.i560 to i64
  %add.i.i562 = add nuw nsw i64 %div.i.i5581059, %conv9.i.i561
  %.sroa.speculated8.i.i563 = call i64 @llvm.umax.i64(i64 %add.i.i562, i64 1)
  %mul.i.i564 = shl i64 %.sroa.speculated8.i.i563, 6
  store i64 %mul.i.i564, ptr %gRange.i.i554, align 16
  %arrayidx27.i.i565 = getelementptr inbounds [3 x i64], ptr %gRange.i.i554, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i565, align 8
  %352 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i566 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher298, i64 0, i32 1
  %353 = load ptr, ptr %m_commandQueue.i.i566, align 8
  %354 = load ptr, ptr %m_kernel.i482, align 8
  %call32.i.i572 = invoke i32 %352(ptr noundef %353, ptr noundef %354, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i554, ptr noundef nonnull %lRange.i.i555, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc571 unwind label %lpad303

call32.i.i.noexc571:                              ; preds = %invoke.cont307
  %cmp.not.i.i568 = icmp eq i32 %call32.i.i572, 0
  br i1 %cmp.not.i.i568, label %invoke.cont309, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %call32.i.i.noexc571
  %call33.i.i570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %call32.i.i572)
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %if.then.i.i569, %call32.i.i.noexc571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i554)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i555)
  %355 = load ptr, ptr @__clewFinish, align 8
  %356 = load ptr, ptr %m_queue299, align 8
  %call312 = invoke i32 %355(ptr noundef %356)
          to label %invoke.cont311 unwind label %lpad303

invoke.cont311:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i574)
  %357 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i576 = icmp eq i64 %357, 0
  br i1 %cmp.not.i.i576, label %do.body.i.i581, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %invoke.cont311
  %358 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %359 = load ptr, ptr %m_commandQueue.i.i282, align 8
  %360 = load ptr, ptr %m_clBuffer.i.i283, align 8
  %call3.i.i583 = invoke i32 %358(ptr noundef %359, ptr noundef %360, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %elem.i574, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc582 unwind label %lpad303

call3.i.i.noexc582:                               ; preds = %if.then.i.i577
  %361 = load ptr, ptr @__clewFinish, align 8
  %362 = load ptr, ptr %m_commandQueue.i.i282, align 8
  %call6.i.i585 = invoke i32 %361(ptr noundef %362)
          to label %invoke.cont314 unwind label %lpad303

do.body.i.i581:                                   ; preds = %invoke.cont311
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc586 unwind label %lpad303

.noexc586:                                        ; preds = %do.body.i.i581
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.46)
          to label %invoke.cont314.thread unwind label %lpad303

invoke.cont314.thread:                            ; preds = %.noexc586
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i574)
  br label %if.end329

invoke.cont314:                                   ; preds = %call3.i.i.noexc582
  %.pre.i580 = load i32, ptr %elem.i574, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i574)
  %363 = load i32, ptr %maxPairs.addr, align 4
  %cmp316 = icmp sgt i32 %.pre.i580, %363
  br i1 %cmp316, label %do.body318, label %if.end329

do.body318:                                       ; preds = %invoke.cont314
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1174)
          to label %invoke.cont319 unwind label %lpad303

invoke.cont319:                                   ; preds = %do.body318
  %364 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.39, i32 noundef %.pre.i580, i32 noundef %364)
          to label %invoke.cont324 unwind label %lpad303

invoke.cont324:                                   ; preds = %invoke.cont319
  %365 = load i32, ptr %maxPairs.addr, align 4
  store i64 0, ptr %m_size.i.i276, align 8
  %366 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i594 = icmp eq i64 %366, 0
  br i1 %cmp.i594, label %if.then.i604, label %if.then.i.i598

if.then.i604:                                     ; preds = %invoke.cont324
  %call5.i609 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_pairCount, i64 noundef 1, i1 noundef zeroext true)
          to label %if.then.i.i598 unwind label %lpad303

if.then.i.i598:                                   ; preds = %invoke.cont324, %if.then.i604
  %367 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %368 = load ptr, ptr %m_commandQueue.i.i282, align 8
  %369 = load ptr, ptr %m_clBuffer.i.i283, align 8
  %call.i.i611 = invoke i32 %367(ptr noundef %368, ptr noundef %369, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %maxPairs.addr, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc610 unwind label %lpad303

call.i.i.noexc610:                                ; preds = %if.then.i.i598
  %370 = load ptr, ptr @__clewFinish, align 8
  %371 = load ptr, ptr %m_commandQueue.i.i282, align 8
  %call6.i.i613 = invoke i32 %370(ptr noundef %371)
          to label %_ZN13b3OpenCLArrayIiE9push_backERKib.exit616 unwind label %lpad303

_ZN13b3OpenCLArrayIiE9push_backERKib.exit616:     ; preds = %call.i.i.noexc610
  %372 = load i64, ptr %m_size.i.i276, align 8
  %inc.i602 = add i64 %372, 1
  store i64 %inc.i602, ptr %m_size.i.i276, align 8
  br label %if.end329

lpad284:                                          ; preds = %invoke.cont280
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad303:                                          ; preds = %if.then3.i.i1031, %.noexc1047, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1043, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1016, %if.then3.i.i991, %.noexc1007, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1003, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i976, %if.then3.i.i951, %.noexc967, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i963, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i936, %call.i.i.noexc610, %if.then.i.i598, %if.then.i604, %.noexc586, %do.body.i.i581, %call3.i.i.noexc582, %if.then.i.i577, %invoke.cont307, %if.end.i541, %if.end.i511, %if.end.i481, %invoke.cont319, %do.body318, %invoke.cont309, %invoke.cont301
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher298) #19
  br label %ehcleanup331

if.end329:                                        ; preds = %invoke.cont314.thread, %_ZN13b3OpenCLArrayIiE9push_backERKib.exit616, %invoke.cont314
  %numPairs.2 = phi i32 [ %365, %_ZN13b3OpenCLArrayIiE9push_backERKib.exit616 ], [ %.pre.i580, %invoke.cont314 ], [ undef, %invoke.cont314.thread ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher298) #19
  invoke void @b3LeaveProfileZone()
          to label %if.end332 unwind label %terminate.lpad.i617

terminate.lpad.i617:                              ; preds = %if.end329
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #20
  unreachable

ehcleanup331:                                     ; preds = %lpad303, %lpad284
  %.pn13 = phi { ptr, i32 } [ %374, %lpad303 ], [ %373, %lpad284 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup337 unwind label %terminate.lpad.i619

terminate.lpad.i619:                              ; preds = %ehcleanup331
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #20
  unreachable

if.end332:                                        ; preds = %if.end329, %if.end273
  %numPairs.3 = phi i32 [ %numPairs.1, %if.end273 ], [ %numPairs.2, %if.end329 ]
  %conv334 = sext i32 %numPairs.3 to i64
  %379 = load i64, ptr %m_size.i.i268, align 8
  %cmp3.i622 = icmp ult i64 %379, %conv334
  br i1 %cmp3.i622, label %if.end7.i625, label %invoke.cont335

if.end7.i625:                                     ; preds = %if.end332
  %call5.i628 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_overlappingPairs, i64 noundef %conv334, i1 noundef zeroext true)
          to label %call5.i.noexc627 unwind label %lpad

call5.i.noexc627:                                 ; preds = %if.end7.i625
  %spec.select.i626 = select i1 %call5.i628, i64 %conv334, i64 0
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %call5.i.noexc627, %if.end332
  %storemerge.i623 = phi i64 [ %conv334, %if.end332 ], [ %spec.select.i626, %call5.i.noexc627 ]
  store i64 %storemerge.i623, ptr %m_size.i.i268, align 8
  invoke void @b3LeaveProfileZone()
          to label %return unwind label %terminate.lpad.i630

terminate.lpad.i630:                              ; preds = %invoke.cont335
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

return:                                           ; preds = %invoke.cont335, %if.then
  ret void

ehcleanup337:                                     ; preds = %ehcleanup331, %ehcleanup272, %ehcleanup205, %lpad156, %ehcleanup146, %ehcleanup, %lpad
  %.pn15 = phi { ptr, i32 } [ %24, %lpad ], [ %.pn, %ehcleanup ], [ %.pn7, %ehcleanup146 ], [ %139, %lpad156 ], [ %.pn9, %ehcleanup205 ], [ %.pn11, %ehcleanup272 ], [ %.pn13, %ehcleanup331 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit633 unwind label %terminate.lpad.i632

terminate.lpad.i632:                              ; preds = %ehcleanup337
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit633:                   ; preds = %ehcleanup337
  resume { ptr, i32 } %.pn15
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

declare void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %0 to i64
  %m_size.i.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %1, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %entry
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i

_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i:           ; preds = %if.end7.i.i, %entry
  %storemerge.i.i = phi i64 [ %conv.i, %entry ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 2
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 5
  %4 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37, i32 3
  %5 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = tail call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr @__clewFinish, align 8
  %7 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = tail call i32 %6(ptr noundef %7)
  br label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit

_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit: ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i, %if.then.i.i
  %m_size.i.i1 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 2
  %8 = load i32, ptr %m_size.i.i1, align 4
  %conv.i2 = sext i32 %8 to i64
  %m_size.i.i.i3 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 1
  %9 = load i64, ptr %m_size.i.i.i3, align 8
  %cmp3.i.i4 = icmp ult i64 %9, %conv.i2
  br i1 %cmp3.i.i4, label %if.end7.i.i15, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i5

if.end7.i.i15:                                    ; preds = %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39
  %call5.i.i16 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU, i64 noundef %conv.i2, i1 noundef zeroext false)
  %spec.select.i.i17 = select i1 %call5.i.i16, i64 %conv.i2, i64 0
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i5

_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i5:          ; preds = %if.end7.i.i15, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit
  %storemerge.i.i6 = phi i64 [ %conv.i2, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit ], [ %spec.select.i.i17, %if.end7.i.i15 ]
  store i64 %storemerge.i.i6, ptr %m_size.i.i.i3, align 8
  %tobool3.not.i7 = icmp eq i32 %8, 0
  br i1 %tobool3.not.i7, label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit18, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i5
  %m_data.i.i9 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 5
  %10 = load ptr, ptr %m_data.i.i9, align 8
  %mul.i.i10 = shl nsw i64 %conv.i2, 2
  %11 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i11 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 5
  %12 = load ptr, ptr %m_commandQueue.i.i11, align 8
  %m_clBuffer.i.i12 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39, i32 3
  %13 = load ptr, ptr %m_clBuffer.i.i12, align 8
  %call.i.i13 = tail call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i10, ptr noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr @__clewFinish, align 8
  %15 = load ptr, ptr %m_commandQueue.i.i11, align 8
  %call6.i.i14 = tail call i32 %14(ptr noundef %15)
  br label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit18

_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit18: ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i5, %if.then.i.i8
  %m_size.i.i19 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 2
  %16 = load i32, ptr %m_size.i.i19, align 4
  %conv.i20 = sext i32 %16 to i64
  %m_size.i.i.i21 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 1
  %17 = load i64, ptr %m_size.i.i.i21, align 8
  %cmp3.i.i22 = icmp ult i64 %17, %conv.i20
  br i1 %cmp3.i.i22, label %if.end7.i.i32, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

if.end7.i.i32:                                    ; preds = %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit18
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32
  %call5.i.i33 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU, i64 noundef %conv.i20, i1 noundef zeroext false)
  %spec.select.i.i34 = select i1 %call5.i.i33, i64 %conv.i20, i64 0
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i:  ; preds = %if.end7.i.i32, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit18
  %storemerge.i.i23 = phi i64 [ %conv.i20, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit18 ], [ %spec.select.i.i34, %if.end7.i.i32 ]
  store i64 %storemerge.i.i23, ptr %m_size.i.i.i21, align 8
  %tobool3.not.i24 = icmp eq i32 %16, 0
  br i1 %tobool3.not.i24, label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i
  %m_data.i.i26 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  %18 = load ptr, ptr %m_data.i.i26, align 8
  %mul.i.i27 = shl nsw i64 %conv.i20, 5
  %19 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i28 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 5
  %20 = load ptr, ptr %m_commandQueue.i.i28, align 8
  %m_clBuffer.i.i29 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 3
  %21 = load ptr, ptr %m_clBuffer.i.i29, align 8
  %call.i.i30 = tail call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i27, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef null)
  %22 = load ptr, ptr @__clewFinish, align 8
  %23 = load ptr, ptr %m_commandQueue.i.i28, align 8
  %call6.i.i31 = tail call i32 %22(ptr noundef %23)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i, %if.then.i.i25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 %collisionFilterGroup, i32 %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33
  %m_size.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  %m_largeAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 40, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i8 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 3
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
  %m_data.i10 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  %9 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %8 to i64
  %arrayidx.i12 = getelementptr inbounds %struct.b3SapAabb, ptr %9, i64 %idxprom.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i12, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i12, i64 12
  store i32 %userPtr, ptr %aabb.sroa.2.0.arrayidx.i12.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i12.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %aabb.sroa.4.0.arrayidx.i12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i12, i64 28
  store i32 %0, ptr %aabb.sroa.4.0.arrayidx.i12.sroa_idx, align 4
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i13 = add nsw i32 %10, 1
  store i32 %inc.i13, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18b3GpuSapBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(2040) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 %collisionFilterGroup, i32 %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33
  %m_size.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  %m_smallAabbsMappingCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 38, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i8 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 3
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
  %m_data.i10 = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33, i32 5
  %9 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %8 to i64
  %arrayidx.i12 = getelementptr inbounds %struct.b3SapAabb, ptr %9, i64 %idxprom.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i12, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i12, i64 12
  store i32 %userPtr, ptr %aabb.sroa.2.0.arrayidx.i12.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i12.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %aabb.sroa.4.0.arrayidx.i12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i12, i64 28
  store i32 %0, ptr %aabb.sroa.4.0.arrayidx.i12.sroa_idx, align 4
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i13 = add nsw i32 %10, 1
  store i32 %inc.i13, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase15getAabbBufferWSEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2040) %this) unnamed_addr #9 align 2 {
entry:
  %m_clBuffer.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18b3GpuSapBroadphase13getNumOverlapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2040) %this) unnamed_addr #9 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN18b3GpuSapBroadphase24getOverlappingPairBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2040) %this) unnamed_addr #9 align 2 {
entry:
  %m_clBuffer.i = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(2040) %this) unnamed_addr #13 align 2 {
entry:
  %m_overlappingPairs = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 41
  ret ptr %m_overlappingPairs
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(2040) %this) unnamed_addr #13 align 2 {
entry:
  %m_smallAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 37
  ret ptr %m_smallAabbsMappingGPU
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(2040) %this) unnamed_addr #13 align 2 {
entry:
  %m_largeAabbsMappingGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 39
  ret ptr %m_largeAabbsMappingGPU
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsGPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_allAabbsGPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 32
  ret ptr %m_allAabbsGPU
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN18b3GpuSapBroadphase14getAllAabbsCPUEv(ptr noundef nonnull align 8 dereferenceable(2040) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_allAabbsCPU = getelementptr inbounds %class.b3GpuSapBroadphase, ptr %this, i64 0, i32 33
  ret ptr %m_allAabbsCPU
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #3

declare void @b3LeaveProfileZone() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI14b3UnsignedInt2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI14b3UnsignedInt2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayI14b3UnsignedInt2ED2Ev.exit:    ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 3
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit:   ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit

_ZN13b3OpenCLArrayIiE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18

_ZN13b3OpenCLArrayIiE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 5
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.16, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3UnsignedInt2, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3UnsignedInt2, ptr %2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 4
  store i64 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !46

_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3UnsignedInt2E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI14b3UnsignedInt2E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !25

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 6
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3SapAabb, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !47

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.29, ptr %this, i64 0, i32 5
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
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %call, label %while.cond, label %while.cond5.preheader, !llvm.loop !48

while.cond5.preheader:                            ; preds = %while.cond
  %3 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %while.cond5 ], [ %3, %while.cond5.preheader ]
  %4 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %struct.b3Int4, ptr %4, i64 %indvars.iv25
  %call9 = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8)
  %indvars.iv.next26 = add i64 %indvars.iv25, -1
  br i1 %call9, label %while.cond5, label %while.end11, !llvm.loop !49

while.end11:                                      ; preds = %while.cond5
  %5 = trunc i64 %indvars.iv to i32
  %6 = trunc i64 %indvars.iv25 to i32
  %cmp.not = icmp sgt i32 %5, %6
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
  %cmp15 = icmp sgt i32 %j.2, %lo
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
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !34

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.48)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.18, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuSapBroadphase.cpp() #14 section ".text.startup" {
entry:
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @addedHostPairs, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr nonnull @addedHostPairs, ptr nonnull @__dso_handle) #19
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.29, ptr @removedHostPairs, i64 0, i32 3), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev, ptr nonnull @removedHostPairs, ptr nonnull @__dso_handle) #19
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.12, ptr @preAabbs, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.12, ptr @preAabbs, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.12, ptr @preAabbs, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.12, ptr @preAabbs, i64 0, i32 3), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev, ptr nonnull @preAabbs, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
