; ModuleID = 'bench/bullet3/original/b3GpuGridBroadphase.ll'
source_filename = "bench/bullet3/original/b3GpuGridBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.16, %union.anon.17 }
%union.anon.16 = type { [4 x float] }
%union.anon.17 = type { [4 x float] }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.18, i32, i8, ptr, %class.b3AlignedObjectArray.22 }
%class.b3AlignedObjectArray.18 = type <{ %class.b3AlignedAllocator.19, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.19 = type { i8 }
%class.b3AlignedObjectArray.22 = type <{ %class.b3AlignedAllocator.23, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.23 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.29 }
%union.anon.29 = type { ptr, [8 x i8] }
%struct.b3Int4 = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i32, i32, i32, i32 }

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi = comdat any

$_ZTS24b3GpuBroadphaseInterface = comdat any

$_ZTI24b3GpuBroadphaseInterface = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = comdat any

$_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = comdat any

$_ZTI13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = comdat any

@kCalcHashAABB = dso_local local_unnamed_addr global ptr null, align 8
@kClearCellStart = dso_local local_unnamed_addr global ptr null, align 8
@kFindCellStart = dso_local local_unnamed_addr global ptr null, align 8
@kFindOverlappingPairs = dso_local local_unnamed_addr global ptr null, align 8
@m_copyAabbsKernel = dso_local local_unnamed_addr global ptr null, align 8
@m_sap2Kernel = dso_local local_unnamed_addr global ptr null, align 8
@maxBodiesPerCell = dso_local local_unnamed_addr global i32 256, align 4
@_ZTV19b3GpuGridBroadphase = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI19b3GpuGridBroadphase, ptr @_ZN19b3GpuGridBroadphaseD2Ev, ptr @_ZN19b3GpuGridBroadphaseD0Ev, ptr @_ZN19b3GpuGridBroadphase11createProxyERK9b3Vector3S2_iii, ptr @_ZN19b3GpuGridBroadphase16createLargeProxyERK9b3Vector3S2_iii, ptr @_ZN19b3GpuGridBroadphase25calculateOverlappingPairsEi, ptr @_ZN19b3GpuGridBroadphase29calculateOverlappingPairsHostEi, ptr @_ZN19b3GpuGridBroadphase15writeAabbsToGpuEv, ptr @_ZN19b3GpuGridBroadphase15getAabbBufferWSEv, ptr @_ZN19b3GpuGridBroadphase13getNumOverlapEv, ptr @_ZN19b3GpuGridBroadphase24getOverlappingPairBufferEv, ptr @_ZN19b3GpuGridBroadphase14getAllAabbsGPUEv, ptr @_ZN19b3GpuGridBroadphase14getAllAabbsCPUEv, ptr @_ZN19b3GpuGridBroadphase22getOverlappingPairsGPUEv, ptr @_ZN19b3GpuGridBroadphase22getSmallAabbIndicesGPUEv, ptr @_ZN19b3GpuGridBroadphase22getLargeAabbIndicesGPUEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"src/Bullet3OpenCL/BroadphaseCollision/kernels/sap.cl\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"copyAabbsKernel\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"computePairsKernelTwoArrays\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"src/Bullet3OpenCL/BroadphaseCollision/kernels/gridBroadphase.cl\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"kCalcHashAABB\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"kClearCellStart\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"kFindCellStart\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"kFindOverlappingPairs\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"b3GpuGridBroadphase::calculateOverlappingPairs\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"sap2Kernel\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"m_sap2Kernel\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.13 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/BroadphaseCollision/b3GpuGridBroadphase.cpp\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Error running out of pairs: numPairs = %d, maxPairs = %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"gridKernel\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19b3GpuGridBroadphase = dso_local constant [22 x i8] c"19b3GpuGridBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuBroadphaseInterface = linkonce_odr dso_local constant [27 x i8] c"24b3GpuBroadphaseInterface\00", comdat, align 1
@_ZTI24b3GpuBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuBroadphaseInterface }, comdat, align 8
@_ZTI19b3GpuGridBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19b3GpuGridBroadphase, ptr @_ZTI24b3GpuBroadphaseInterface }, align 8
@.str.16 = private unnamed_addr constant [10305 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#define NEW_PAIR_MARKER -1\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} btAabbCL;\0A/// conservative test for overlap between two aabbs\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A__kernel void   computePairsKernelTwoArrays( __global const btAabbCL* unsortedAabbs, __global const int* unsortedAabbMapping,  __global const int* unsortedAabbMapping2, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numUnsortedAabbs, int numUnSortedAabbs2, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numUnsortedAabbs)\0A\09\09return;\0A\09int j = get_global_id(1);\0A\09if (j>=numUnSortedAabbs2)\0A\09\09return;\0A\09__global const btAabbCL* unsortedAabbPtr = &unsortedAabbs[unsortedAabbMapping[i]];\0A\09__global const btAabbCL* unsortedAabbPtr2 = &unsortedAabbs[unsortedAabbMapping2[j]];\0A\09if (TestAabbAgainstAabb2GlobalGlobal(unsortedAabbPtr,unsortedAabbPtr2))\0A\09{\0A\09\09int4 myPair;\0A\09\09\0A\09\09int xIndex = unsortedAabbPtr[0].m_minIndices[3];\0A\09\09int yIndex = unsortedAabbPtr2[0].m_minIndices[3];\0A\09\09if (xIndex>yIndex)\0A\09\09{\0A\09\09\09int tmp = xIndex;\0A\09\09\09xIndex=yIndex;\0A\09\09\09yIndex=tmp;\0A\09\09}\0A\09\09\0A\09\09myPair.x = xIndex;\0A\09\09myPair.y = yIndex;\0A\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09int curPair = atomic_inc (pairCount);\0A\09\09if (curPair<maxPairs)\0A\09\09{\0A\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBruteForce( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelOriginal( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09{\0A\09\09\09break;\0A\09\09}\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBarrier( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09j++;\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A}\0A__kernel void   computePairsKernelLocalSharedMemory( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09__local btAabbCL localAabbs[128];// = aabbs[i];\0A\09\0A\09btAabbCL myAabb;\0A\09\0A\09myAabb = (i<numObjects)? aabbs[i]:aabbs[0];\0A\09float testValue = \09myAabb.m_maxElems[axis];\0A\09\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09int localCount=0;\0A\09int block=0;\0A\09localAabbs[localId] = (i+block)<numObjects? aabbs[i+block] : aabbs[0];\0A\09localAabbs[localId+64] = (i+block+64)<numObjects? aabbs[i+block+64]: aabbs[0];\0A\09\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(testValue < (localAabbs[localCount+localId+1].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2(&myAabb,&localAabbs[localCount+localId+1]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = myAabb.m_minIndices[3];\0A\09\09\09\09myPair.y = localAabbs[localCount+localId+1].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09localCount++;\0A\09\09if (localCount==64)\0A\09\09{\0A\09\09\09localCount = 0;\0A\09\09\09block+=64;\09\09\09\0A\09\09\09localAabbs[localId] = ((i+block)<numObjects) ? aabbs[i+block] : aabbs[0];\0A\09\09\09localAabbs[localId+64] = ((i+64+block)<numObjects) ? aabbs[i+block+64] : aabbs[0];\0A\09\09}\0A\09\09j++;\0A\09\09\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A\09\0A}\0A//http://stereopsis.com/radix.html\0Aunsigned int FloatFlip(float fl);\0Aunsigned int FloatFlip(float fl)\0A{\0A\09unsigned int f = *(unsigned int*)&fl;\0A\09unsigned int mask = -(int)(f >> 31) | 0x80000000;\0A\09return f ^ mask;\0A}\0Afloat IFloatFlip(unsigned int f);\0Afloat IFloatFlip(unsigned int f)\0A{\0A\09unsigned int mask = ((f >> 31) - 1) | 0x80000000;\0A\09unsigned int fl = f ^ mask;\0A\09return *(float*)&fl;\0A}\0A__kernel void   copyAabbsKernel( __global const btAabbCL* allAabbs, __global btAabbCL* destAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09int src = destAabbs[i].m_maxIndices[3];\0A\09destAabbs[i] = allAabbs[src];\0A\09destAabbs[i].m_maxIndices[3] = src;\0A}\0A__kernel void   flipFloatKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global int2* sortData, int numObjects, int axis)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09\0A\09sortData[i].x = FloatFlip(allAabbs[smallAabbMapping[i]].m_minElems[axis]);\0A\09sortData[i].y = i;\0A\09\09\0A}\0A__kernel void   scatterKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, volatile __global const int2* sortData, __global btAabbCL* sortedAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09sortedAabbs[i] = allAabbs[smallAabbMapping[sortData[i].y]];\0A}\0A__kernel void   prepareSumVarianceKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global float4* sum, __global float4* sum2,int numAabbs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numAabbs)\0A\09\09return;\0A\09\0A\09btAabbCL smallAabb = allAabbs[smallAabbMapping[i]];\0A\09\0A\09float4 s;\0A\09s = (smallAabb.m_max+smallAabb.m_min)*0.5f;\0A\09sum[i]=s;\0A\09sum2[i]=s*s;\09\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [6015 x i8] c"int getPosHash(int4 gridPos, __global float4* pParams)\0A{\0A\09int4 gridDim = *((__global int4*)(pParams + 1));\0A\09gridPos.x &= gridDim.x - 1;\0A\09gridPos.y &= gridDim.y - 1;\0A\09gridPos.z &= gridDim.z - 1;\0A\09int hash = gridPos.z * gridDim.y * gridDim.x + gridPos.y * gridDim.x + gridPos.x;\0A\09return hash;\0A} \0Aint4 getGridPos(float4 worldPos, __global float4* pParams)\0A{\0A    int4 gridPos;\0A\09int4 gridDim = *((__global int4*)(pParams + 1));\0A    gridPos.x = (int)floor(worldPos.x * pParams[0].x) & (gridDim.x - 1);\0A    gridPos.y = (int)floor(worldPos.y * pParams[0].y) & (gridDim.y - 1);\0A    gridPos.z = (int)floor(worldPos.z * pParams[0].z) & (gridDim.z - 1);\0A    return gridPos;\0A}\0A// calculate grid hash value for each body using its AABB\0A__kernel void kCalcHashAABB(int numObjects, __global float4* allpAABB, __global const int* smallAabbMapping, __global int2* pHash, __global float4* pParams )\0A{\0A    int index = get_global_id(0);\0A    if(index >= numObjects)\0A\09{\0A\09\09return;\0A\09}\0A\09float4 bbMin = allpAABB[smallAabbMapping[index]*2];\0A\09float4 bbMax = allpAABB[smallAabbMapping[index]*2 + 1];\0A\09float4 pos;\0A\09pos.x = (bbMin.x + bbMax.x) * 0.5f;\0A\09pos.y = (bbMin.y + bbMax.y) * 0.5f;\0A\09pos.z = (bbMin.z + bbMax.z) * 0.5f;\0A\09pos.w = 0.f;\0A    // get address in grid\0A    int4 gridPos = getGridPos(pos, pParams);\0A    int gridHash = getPosHash(gridPos, pParams);\0A    // store grid hash and body index\0A    int2 hashVal;\0A    hashVal.x = gridHash;\0A    hashVal.y = index;\0A    pHash[index] = hashVal;\0A}\0A__kernel void kClearCellStart(\09int numCells, \0A\09\09\09\09\09\09\09\09__global int* pCellStart )\0A{\0A    int index = get_global_id(0);\0A    if(index >= numCells)\0A\09{\0A\09\09return;\0A\09}\0A\09pCellStart[index] = -1;\0A}\0A__kernel void kFindCellStart(int numObjects, __global int2* pHash, __global int* cellStart )\0A{\0A\09__local int sharedHash[513];\0A    int index = get_global_id(0);\0A\09int2 sortedData;\0A    if(index < numObjects)\0A\09{\0A\09\09sortedData = pHash[index];\0A\09\09// Load hash data into shared memory so that we can look \0A\09\09// at neighboring body's hash value without loading\0A\09\09// two hash values per thread\0A\09\09sharedHash[get_local_id(0) + 1] = sortedData.x;\0A\09\09if((index > 0) && (get_local_id(0) == 0))\0A\09\09{\0A\09\09\09// first thread in block must load neighbor body hash\0A\09\09\09sharedHash[0] = pHash[index-1].x;\0A\09\09}\0A\09}\0A    barrier(CLK_LOCAL_MEM_FENCE);\0A    if(index < numObjects)\0A\09{\0A\09\09if((index == 0) || (sortedData.x != sharedHash[get_local_id(0)]))\0A\09\09{\0A\09\09\09cellStart[sortedData.x] = index;\0A\09\09}\0A\09}\0A}\0Aint testAABBOverlap(float4 min0, float4 max0, float4 min1, float4 max1)\0A{\0A\09return\09(min0.x <= max1.x)&& (min1.x <= max0.x) && \0A\09\09\09(min0.y <= max1.y)&& (min1.y <= max0.y) && \0A\09\09\09(min0.z <= max1.z)&& (min1.z <= max0.z); \0A}\0A//search for AABB 'index' against other AABBs' in this cell\0Avoid findPairsInCell(\09int numObjects,\0A\09\09\09\09\09\09int4\09gridPos,\0A\09\09\09\09\09\09int    index,\0A\09\09\09\09\09\09__global int2*  pHash,\0A\09\09\09\09\09\09__global int*   pCellStart,\0A\09\09\09\09\09\09__global float4* allpAABB, \0A\09\09\09\09\09\09__global const int* smallAabbMapping,\0A\09\09\09\09\09\09__global float4* pParams,\0A\09\09\09\09\09\09\09volatile  __global int* pairCount,\0A\09\09\09\09\09\09__global int4*   pPairBuff2,\0A\09\09\09\09\09\09int maxPairs\0A\09\09\09\09\09\09)\0A{\0A\09int4 pGridDim = *((__global int4*)(pParams + 1));\0A\09int maxBodiesPerCell = pGridDim.w;\0A    int gridHash = getPosHash(gridPos, pParams);\0A    // get start of bucket for this cell\0A    int bucketStart = pCellStart[gridHash];\0A    if (bucketStart == -1)\0A\09{\0A        return;   // cell empty\0A\09}\0A\09// iterate over bodies in this cell\0A    int2 sortedData = pHash[index];\0A\09int unsorted_indx = sortedData.y;\0A    float4 min0 = allpAABB[smallAabbMapping[unsorted_indx]*2 + 0]; \0A\09float4 max0 = allpAABB[smallAabbMapping[unsorted_indx]*2 + 1];\0A\09int handleIndex =  as_int(min0.w);\0A\09\0A\09int bucketEnd = bucketStart + maxBodiesPerCell;\0A\09bucketEnd = (bucketEnd > numObjects) ? numObjects : bucketEnd;\0A\09for(int index2 = bucketStart; index2 < bucketEnd; index2++) \0A\09{\0A        int2 cellData = pHash[index2];\0A        if (cellData.x != gridHash)\0A        {\0A\09\09\09break;   // no longer in same bucket\0A\09\09}\0A\09\09int unsorted_indx2 = cellData.y;\0A        //if (unsorted_indx2 < unsorted_indx) // check not colliding with self\0A\09\09if (unsorted_indx2 != unsorted_indx) // check not colliding with self\0A        {   \0A\09\09\09float4 min1 = allpAABB[smallAabbMapping[unsorted_indx2]*2 + 0];\0A\09\09\09float4 max1 = allpAABB[smallAabbMapping[unsorted_indx2]*2 + 1];\0A\09\09\09if(testAABBOverlap(min0, max0, min1, max1))\0A\09\09\09{\0A\09\09\09\09if (pairCount)\0A\09\09\09\09{\0A\09\09\09\09\09int handleIndex2 = as_int(min1.w);\0A\09\09\09\09\09if (handleIndex<handleIndex2)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int curPair = atomic_add(pairCount,1);\0A\09\09\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int4 newpair;\0A\09\09\09\09\09\09\09newpair.x = handleIndex;\0A\09\09\09\09\09\09\09newpair.y = handleIndex2;\0A\09\09\09\09\09\09\09newpair.z = -1;\0A\09\09\09\09\09\09\09newpair.w = -1;\0A\09\09\09\09\09\09\09pPairBuff2[curPair] = newpair;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void kFindOverlappingPairs(\09int numObjects,\0A\09\09\09\09\09\09\09\09\09\09__global float4* allpAABB, \0A\09\09\09\09\09\09\09\09\09\09__global const int* smallAabbMapping,\0A\09\09\09\09\09\09\09\09\09\09__global int2* pHash, \0A\09\09\09\09\09\09\09\09\09\09__global int* pCellStart, \0A\09\09\09\09\09\09\09\09\09\09__global float4* pParams ,\0A\09\09\09\09\09\09\09\09\09\09volatile  __global int* pairCount,\0A\09\09\09\09\09\09\09\09\09\09__global int4*   pPairBuff2,\0A\09\09\09\09\09\09\09\09\09\09int maxPairs\0A\09\09\09\09\09\09\09\09\09\09)\0A{\0A    int index = get_global_id(0);\0A    if(index >= numObjects)\0A\09{\0A\09\09return;\0A\09}\0A    int2 sortedData = pHash[index];\0A\09int unsorted_indx = sortedData.y;\0A\09float4 bbMin = allpAABB[smallAabbMapping[unsorted_indx]*2 + 0];\0A\09float4 bbMax = allpAABB[smallAabbMapping[unsorted_indx]*2 + 1];\0A\09float4 pos;\0A\09pos.x = (bbMin.x + bbMax.x) * 0.5f;\0A\09pos.y = (bbMin.y + bbMax.y) * 0.5f;\0A\09pos.z = (bbMin.z + bbMax.z) * 0.5f;\0A    // get address in grid\0A    int4 gridPosA = getGridPos(pos, pParams);\0A    int4 gridPosB; \0A    // examine only neighbouring cells\0A    for(int z=-1; z<=1; z++) \0A    {\0A\09\09gridPosB.z = gridPosA.z + z;\0A        for(int y=-1; y<=1; y++) \0A        {\0A\09\09\09gridPosB.y = gridPosA.y + y;\0A            for(int x=-1; x<=1; x++) \0A            {\0A\09\09\09\09gridPosB.x = gridPosA.x + x;\0A                findPairsInCell(numObjects, gridPosB, index, pHash, pCellStart, allpAABB,smallAabbMapping, pParams, pairCount,pPairBuff2, maxPairs);\0A            }\0A        }\0A    }\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, ptr @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev, ptr @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = linkonce_odr dso_local constant [44 x i8] c"13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE }, comdat, align 8
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN19b3GpuGridBroadphaseC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19b3GpuGridBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN19b3GpuGridBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19b3GpuGridBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %errNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV19b3GpuGridBroadphase, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %q, ptr %m_queue, align 8
  %m_allAabbsGPU1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, i32 0, i64 2), ptr %m_allAabbsGPU1, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_clContext.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %q, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %this, i64 81
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_smallAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 120
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, i32 0, i64 2), ptr %m_smallAabbsMappingGPU, align 8
  %m_size.i33 = getelementptr inbounds i8, ptr %this, i64 128
  %m_clContext.i34 = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i33, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i34, align 8
  %m_commandQueue.i35 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %q, ptr %m_commandQueue.i35, align 8
  %m_ownsMemory.i36 = getelementptr inbounds i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i36, align 8
  %m_allowGrowingCapacity.i37 = getelementptr inbounds i8, ptr %this, i64 169
  store i8 1, ptr %m_allowGrowingCapacity.i37, align 1
  %m_ownsMemory.i.i38 = getelementptr inbounds i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i.i38, align 8
  %m_data.i.i39 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %m_data.i.i39, align 8
  %m_size.i.i40 = getelementptr inbounds i8, ptr %this, i64 180
  store i32 0, ptr %m_size.i.i40, align 4
  %m_capacity.i.i41 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i41, align 8
  %m_largeAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 208
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, i32 0, i64 2), ptr %m_largeAabbsMappingGPU, align 8
  %m_size.i42 = getelementptr inbounds i8, ptr %this, i64 216
  %m_clContext.i43 = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i42, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i43, align 8
  %m_commandQueue.i44 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %q, ptr %m_commandQueue.i44, align 8
  %m_ownsMemory.i45 = getelementptr inbounds i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i45, align 8
  %m_allowGrowingCapacity.i46 = getelementptr inbounds i8, ptr %this, i64 257
  store i8 1, ptr %m_allowGrowingCapacity.i46, align 1
  %m_ownsMemory.i.i47 = getelementptr inbounds i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i.i47, align 8
  %m_data.i.i48 = getelementptr inbounds i8, ptr %this, i64 280
  store ptr null, ptr %m_data.i.i48, align 8
  %m_size.i.i49 = getelementptr inbounds i8, ptr %this, i64 268
  store i32 0, ptr %m_size.i.i49, align 4
  %m_capacity.i.i50 = getelementptr inbounds i8, ptr %this, i64 272
  store i32 0, ptr %m_capacity.i.i50, align 8
  %m_ownsMemory.i.i51 = getelementptr inbounds i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  %m_data.i.i52 = getelementptr inbounds i8, ptr %this, i64 312
  store ptr null, ptr %m_data.i.i52, align 8
  %m_size.i.i53 = getelementptr inbounds i8, ptr %this, i64 300
  store i32 0, ptr %m_size.i.i53, align 4
  %m_capacity.i.i54 = getelementptr inbounds i8, ptr %this, i64 304
  store i32 0, ptr %m_capacity.i.i54, align 8
  %m_gpuPairs = getelementptr inbounds i8, ptr %this, i64 328
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, i32 0, i64 2), ptr %m_gpuPairs, align 8
  %m_size.i55 = getelementptr inbounds i8, ptr %this, i64 336
  %m_clContext.i56 = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i55, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i56, align 8
  %m_commandQueue.i57 = getelementptr inbounds i8, ptr %this, i64 368
  store ptr %q, ptr %m_commandQueue.i57, align 8
  %m_ownsMemory.i58 = getelementptr inbounds i8, ptr %this, i64 376
  store i8 1, ptr %m_ownsMemory.i58, align 8
  %m_allowGrowingCapacity.i59 = getelementptr inbounds i8, ptr %this, i64 377
  store i8 1, ptr %m_allowGrowingCapacity.i59, align 1
  %m_hashGpu = getelementptr inbounds i8, ptr %this, i64 384
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, i32 0, i64 2), ptr %m_hashGpu, align 8
  %m_size.i60 = getelementptr inbounds i8, ptr %this, i64 392
  %m_clContext.i61 = getelementptr inbounds i8, ptr %this, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i60, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i61, align 8
  %m_commandQueue.i62 = getelementptr inbounds i8, ptr %this, i64 424
  store ptr %q, ptr %m_commandQueue.i62, align 8
  %m_ownsMemory.i63 = getelementptr inbounds i8, ptr %this, i64 432
  store i8 1, ptr %m_ownsMemory.i63, align 8
  %m_allowGrowingCapacity.i64 = getelementptr inbounds i8, ptr %this, i64 433
  store i8 1, ptr %m_allowGrowingCapacity.i64, align 1
  %m_cellStartGpu = getelementptr inbounds i8, ptr %this, i64 440
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, i32 0, i64 2), ptr %m_cellStartGpu, align 8
  %m_size.i65 = getelementptr inbounds i8, ptr %this, i64 448
  %m_clContext.i66 = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i65, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i66, align 8
  %m_commandQueue.i67 = getelementptr inbounds i8, ptr %this, i64 480
  store ptr %q, ptr %m_commandQueue.i67, align 8
  %m_ownsMemory.i68 = getelementptr inbounds i8, ptr %this, i64 488
  store i8 1, ptr %m_ownsMemory.i68, align 8
  %m_allowGrowingCapacity.i69 = getelementptr inbounds i8, ptr %this, i64 489
  store i8 1, ptr %m_allowGrowingCapacity.i69, align 1
  %m_paramsGPU = getelementptr inbounds i8, ptr %this, i64 528
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 0, i32 0, i64 2), ptr %m_paramsGPU, align 8
  %m_size.i70 = getelementptr inbounds i8, ptr %this, i64 536
  %m_clContext.i71 = getelementptr inbounds i8, ptr %this, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i70, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i71, align 8
  %m_commandQueue.i72 = getelementptr inbounds i8, ptr %this, i64 568
  store ptr %q, ptr %m_commandQueue.i72, align 8
  %m_ownsMemory.i73 = getelementptr inbounds i8, ptr %this, i64 576
  store i8 1, ptr %m_ownsMemory.i73, align 8
  %m_allowGrowingCapacity.i74 = getelementptr inbounds i8, ptr %this, i64 577
  store i8 1, ptr %m_allowGrowingCapacity.i74, align 1
  %m_paramsCPU39 = getelementptr inbounds i8, ptr %this, i64 496
  %m_gridSize = getelementptr inbounds i8, ptr %this, i64 512
  store i32 128, ptr %m_gridSize, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %this, i64 516
  store i32 128, ptr %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds i8, ptr %this, i64 520
  store i32 128, ptr %arrayidx46, align 8
  %0 = load i32, ptr @maxBodiesPerCell, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 524
  store i32 %0, ptr %arrayidx.i, align 4
  store <4 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0.000000e+00>, ptr %m_paramsCPU39, align 8
  %call5.i77 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_paramsGPU, i64 noundef 1, i1 noundef zeroext true)
          to label %if.then.i.i unwind label %lpad22

if.then.i.i:                                      ; preds = %if.then.i
  %1 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %2 = load ptr, ptr %m_commandQueue.i72, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %3 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i78 = invoke i32 %1(ptr noundef %2, ptr noundef %3, i32 noundef 0, i64 noundef 0, i64 noundef 32, ptr noundef nonnull %m_paramsCPU39, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad22

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %4 = load ptr, ptr @__clewFinish, align 8
  %5 = load ptr, ptr %m_commandQueue.i72, align 8
  %call6.i.i79 = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont74 unwind label %lpad22

invoke.cont74:                                    ; preds = %call.i.i.noexc
  %.pre96 = load ptr, ptr %m_device, align 8
  %.pre95 = load ptr, ptr %m_context, align 8
  %.pre = load i64, ptr %m_size.i70, align 8
  %inc.i = add i64 %.pre, 1
  store i64 %inc.i, ptr %m_size.i70, align 8
  store i32 0, ptr %errNum, align 4
  %call.i81 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %.pre95, ptr noundef %.pre96, ptr noundef nonnull @.str.16, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad22

invoke.cont78:                                    ; preds = %invoke.cont74
  %6 = load ptr, ptr %m_context, align 8
  %7 = load ptr, ptr %m_device, align 8
  %call.i82 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull %errNum, ptr noundef %call.i81, ptr noundef nonnull @.str)
          to label %invoke.cont82 unwind label %lpad22

invoke.cont82:                                    ; preds = %invoke.cont78
  store ptr %call.i82, ptr @m_copyAabbsKernel, align 8
  %8 = load ptr, ptr %m_context, align 8
  %9 = load ptr, ptr %m_device, align 8
  %call.i83 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, ptr noundef nonnull %errNum, ptr noundef %call.i81, ptr noundef nonnull @.str)
          to label %invoke.cont86 unwind label %lpad22

invoke.cont86:                                    ; preds = %invoke.cont82
  store ptr %call.i83, ptr @m_sap2Kernel, align 8
  %10 = load ptr, ptr %m_context, align 8
  %11 = load ptr, ptr %m_device, align 8
  %call.i85 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %invoke.cont90 unwind label %lpad22

invoke.cont90:                                    ; preds = %invoke.cont86
  %12 = load ptr, ptr %m_context, align 8
  %13 = load ptr, ptr %m_device, align 8
  %call.i87 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, ptr noundef nonnull %errNum, ptr noundef %call.i85, ptr noundef nonnull @.str)
          to label %invoke.cont94 unwind label %lpad22

invoke.cont94:                                    ; preds = %invoke.cont90
  store ptr %call.i87, ptr @kCalcHashAABB, align 8
  %14 = load ptr, ptr %m_context, align 8
  %15 = load ptr, ptr %m_device, align 8
  %call.i89 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, ptr noundef nonnull %errNum, ptr noundef %call.i85, ptr noundef nonnull @.str)
          to label %invoke.cont98 unwind label %lpad22

invoke.cont98:                                    ; preds = %invoke.cont94
  store ptr %call.i89, ptr @kClearCellStart, align 8
  %16 = load ptr, ptr %m_context, align 8
  %17 = load ptr, ptr %m_device, align 8
  %call.i91 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, ptr noundef nonnull %errNum, ptr noundef %call.i85, ptr noundef nonnull @.str)
          to label %invoke.cont102 unwind label %lpad22

invoke.cont102:                                   ; preds = %invoke.cont98
  store ptr %call.i91, ptr @kFindCellStart, align 8
  %18 = load ptr, ptr %m_context, align 8
  %19 = load ptr, ptr %m_device, align 8
  %call.i93 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, ptr noundef nonnull %errNum, ptr noundef %call.i85, ptr noundef nonnull @.str)
          to label %invoke.cont106 unwind label %lpad22

invoke.cont106:                                   ; preds = %invoke.cont102
  store ptr %call.i93, ptr @kFindOverlappingPairs, align 8
  %call109 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %invoke.cont108 unwind label %lpad22

invoke.cont108:                                   ; preds = %invoke.cont106
  %20 = load ptr, ptr %m_context, align 8
  %21 = load ptr, ptr %m_device, align 8
  %22 = load ptr, ptr %m_queue, align 8
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call109, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont108
  %m_sorter = getelementptr inbounds i8, ptr %this, i64 584
  store ptr %call109, ptr %m_sorter, align 8
  ret void

lpad22:                                           ; preds = %invoke.cont102, %invoke.cont98, %invoke.cont94, %invoke.cont90, %invoke.cont86, %invoke.cont82, %invoke.cont78, %invoke.cont74, %call.i.i.noexc, %if.then.i.i, %if.then.i, %invoke.cont106
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad113:                                          ; preds = %invoke.cont108
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call109) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad113, %lpad22
  %.pn = phi { ptr, i32 } [ %24, %lpad113 ], [ %23, %lpad22 ]
  %m_hostPairs = getelementptr inbounds i8, ptr %this, i64 296
  %m_largeAabbsMappingCPU = getelementptr inbounds i8, ptr %this, i64 264
  %m_smallAabbsMappingCPU = getelementptr inbounds i8, ptr %this, i64 176
  %m_allAabbsCPU1 = getelementptr inbounds i8, ptr %this, i64 88
  call void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_paramsGPU) #17
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_cellStartGpu) #17
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_hashGpu) #17
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuPairs) #17
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hostPairs) #17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU) #17
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU) #17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU) #17
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU) #17
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU1) #17
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU1) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV19b3GpuGridBroadphase, i64 0, i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %1 = load ptr, ptr @kCalcHashAABB, align 8
  %call = invoke i32 %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr @__clewReleaseKernel, align 8
  %3 = load ptr, ptr @kClearCellStart, align 8
  %call3 = invoke i32 %2(ptr noundef %3)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %5 = load ptr, ptr @kFindCellStart, align 8
  %call5 = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %7 = load ptr, ptr @kFindOverlappingPairs, align 8
  %call7 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr @__clewReleaseKernel, align 8
  %9 = load ptr, ptr @m_sap2Kernel, align 8
  %call9 = invoke i32 %8(ptr noundef %9)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr @__clewReleaseKernel, align 8
  %11 = load ptr, ptr @m_copyAabbsKernel, align 8
  %call11 = invoke i32 %10(ptr noundef %11)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_sorter = getelementptr inbounds i8, ptr %this, i64 584
  %12 = load ptr, ptr %m_sorter, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont10
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont10
  %m_paramsGPU = getelementptr inbounds i8, ptr %this, i64 528
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 0, i32 0, i64 2), ptr %m_paramsGPU, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %14 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %delete.end
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 576
  %15 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %15 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %16 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %16(ptr noundef nonnull %14)
          to label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit: ; preds = %delete.end, %land.lhs.true.i.i, %if.then.i.i
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  %m_cellStartGpu = getelementptr inbounds i8, ptr %this, i64 440
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, i32 0, i64 2), ptr %m_cellStartGpu, align 8
  %m_clBuffer.i.i1 = getelementptr inbounds i8, ptr %this, i64 464
  %19 = load ptr, ptr %m_clBuffer.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i2, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i3

land.lhs.true.i.i3:                               ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit
  %m_ownsMemory.i.i4 = getelementptr inbounds i8, ptr %this, i64 488
  %20 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %tobool2.i.i5 = trunc i8 %20 to i1
  br i1 %tobool2.i.i5, label %if.then.i.i7, label %_ZN13b3OpenCLArrayIiED2Ev.exit

if.then.i.i7:                                     ; preds = %land.lhs.true.i.i3
  %21 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i8 = invoke i32 %21(ptr noundef nonnull %19)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, %land.lhs.true.i.i3, %if.then.i.i7
  %m_size.i6 = getelementptr inbounds i8, ptr %this, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i6, i8 0, i64 24, i1 false)
  %m_hashGpu = getelementptr inbounds i8, ptr %this, i64 384
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, i32 0, i64 2), ptr %m_hashGpu, align 8
  %m_clBuffer.i.i10 = getelementptr inbounds i8, ptr %this, i64 408
  %24 = load ptr, ptr %m_clBuffer.i.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i11, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i12

land.lhs.true.i.i12:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %m_ownsMemory.i.i13 = getelementptr inbounds i8, ptr %this, i64 432
  %25 = load i8, ptr %m_ownsMemory.i.i13, align 8
  %tobool2.i.i14 = trunc i8 %25 to i1
  br i1 %tobool2.i.i14, label %if.then.i.i16, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

if.then.i.i16:                                    ; preds = %land.lhs.true.i.i12
  %26 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i17 = invoke i32 %26(ptr noundef nonnull %24)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i.i16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %land.lhs.true.i.i12, %if.then.i.i16
  %m_size.i15 = getelementptr inbounds i8, ptr %this, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i15, i8 0, i64 24, i1 false)
  %m_gpuPairs = getelementptr inbounds i8, ptr %this, i64 328
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, i32 0, i64 2), ptr %m_gpuPairs, align 8
  %m_clBuffer.i.i19 = getelementptr inbounds i8, ptr %this, i64 352
  %29 = load ptr, ptr %m_clBuffer.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i20, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i21

land.lhs.true.i.i21:                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %m_ownsMemory.i.i22 = getelementptr inbounds i8, ptr %this, i64 376
  %30 = load i8, ptr %m_ownsMemory.i.i22, align 8
  %tobool2.i.i23 = trunc i8 %30 to i1
  br i1 %tobool2.i.i23, label %if.then.i.i25, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

if.then.i.i25:                                    ; preds = %land.lhs.true.i.i21
  %31 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i26 = invoke i32 %31(ptr noundef nonnull %29)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %land.lhs.true.i.i21, %if.then.i.i25
  %m_size.i24 = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i24, i8 0, i64 24, i1 false)
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %34 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %35 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %35 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 300
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 280
  %38 = load ptr, ptr %m_data.i.i.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit
  %m_ownsMemory.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 288
  %39 = load i8, ptr %m_ownsMemory.i.i.i32, align 8
  %tobool2.i.i.i33 = trunc i8 %39 to i1
  br i1 %tobool2.i.i.i33, label %if.then3.i.i.i37, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i37:                                 ; preds = %if.then.i.i.i31
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then3.i.i.i37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %if.then.i.i.i31, %if.then3.i.i.i37
  %m_size.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 268
  %m_ownsMemory.i1.i.i35 = getelementptr inbounds i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i1.i.i35, align 8
  store ptr null, ptr %m_data.i.i.i29, align 8
  store i32 0, ptr %m_size.i.i.i34, align 4
  %m_capacity.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 272
  store i32 0, ptr %m_capacity.i.i.i36, align 8
  %m_largeAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 208
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, i32 0, i64 2), ptr %m_largeAabbsMappingGPU, align 8
  %m_clBuffer.i.i39 = getelementptr inbounds i8, ptr %this, i64 232
  %42 = load ptr, ptr %m_clBuffer.i.i39, align 8
  %tobool.not.i.i40 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i40, label %_ZN13b3OpenCLArrayIiED2Ev.exit48, label %land.lhs.true.i.i41

land.lhs.true.i.i41:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i42 = getelementptr inbounds i8, ptr %this, i64 256
  %43 = load i8, ptr %m_ownsMemory.i.i42, align 8
  %tobool2.i.i43 = trunc i8 %43 to i1
  br i1 %tobool2.i.i43, label %if.then.i.i45, label %_ZN13b3OpenCLArrayIiED2Ev.exit48

if.then.i.i45:                                    ; preds = %land.lhs.true.i.i41
  %44 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i46 = invoke i32 %44(ptr noundef nonnull %42)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i.i45
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit48:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %land.lhs.true.i.i41, %if.then.i.i45
  %m_size.i44 = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i44, i8 0, i64 24, i1 false)
  %m_data.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 192
  %47 = load ptr, ptr %m_data.i.i.i49, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i50, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit59, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit48
  %m_ownsMemory.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 200
  %48 = load i8, ptr %m_ownsMemory.i.i.i52, align 8
  %tobool2.i.i.i53 = trunc i8 %48 to i1
  br i1 %tobool2.i.i.i53, label %if.then3.i.i.i57, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit59

if.then3.i.i.i57:                                 ; preds = %if.then.i.i.i51
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then3.i.i.i57
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit59:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit48, %if.then.i.i.i51, %if.then3.i.i.i57
  %m_size.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 180
  %m_ownsMemory.i1.i.i55 = getelementptr inbounds i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i1.i.i55, align 8
  store ptr null, ptr %m_data.i.i.i49, align 8
  store i32 0, ptr %m_size.i.i.i54, align 4
  %m_capacity.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i.i56, align 8
  %m_smallAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 120
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, i32 0, i64 2), ptr %m_smallAabbsMappingGPU, align 8
  %m_clBuffer.i.i60 = getelementptr inbounds i8, ptr %this, i64 144
  %51 = load ptr, ptr %m_clBuffer.i.i60, align 8
  %tobool.not.i.i61 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i61, label %_ZN13b3OpenCLArrayIiED2Ev.exit69, label %land.lhs.true.i.i62

land.lhs.true.i.i62:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit59
  %m_ownsMemory.i.i63 = getelementptr inbounds i8, ptr %this, i64 168
  %52 = load i8, ptr %m_ownsMemory.i.i63, align 8
  %tobool2.i.i64 = trunc i8 %52 to i1
  br i1 %tobool2.i.i64, label %if.then.i.i66, label %_ZN13b3OpenCLArrayIiED2Ev.exit69

if.then.i.i66:                                    ; preds = %land.lhs.true.i.i62
  %53 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i67 = invoke i32 %53(ptr noundef nonnull %51)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i.i66
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit69:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit59, %land.lhs.true.i.i62, %if.then.i.i66
  %m_size.i65 = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i65, i8 0, i64 24, i1 false)
  %m_data.i.i.i70 = getelementptr inbounds i8, ptr %this, i64 104
  %56 = load ptr, ptr %m_data.i.i.i70, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i71, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit69
  %m_ownsMemory.i.i.i73 = getelementptr inbounds i8, ptr %this, i64 112
  %57 = load i8, ptr %m_ownsMemory.i.i.i73, align 8
  %tobool2.i.i.i74 = trunc i8 %57 to i1
  br i1 %tobool2.i.i.i74, label %if.then3.i.i.i78, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

if.then3.i.i.i78:                                 ; preds = %if.then.i.i.i72
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then3.i.i.i78
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit69, %if.then.i.i.i72, %if.then3.i.i.i78
  %m_size.i.i.i75 = getelementptr inbounds i8, ptr %this, i64 92
  %m_ownsMemory.i1.i.i76 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i1.i.i76, align 8
  store ptr null, ptr %m_data.i.i.i70, align 8
  store i32 0, ptr %m_size.i.i.i75, align 4
  %m_capacity.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i.i77, align 8
  %m_allAabbsGPU1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, i32 0, i64 2), ptr %m_allAabbsGPU1, align 8
  %m_clBuffer.i.i80 = getelementptr inbounds i8, ptr %this, i64 56
  %60 = load ptr, ptr %m_clBuffer.i.i80, align 8
  %tobool.not.i.i81 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i81, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i82

land.lhs.true.i.i82:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %m_ownsMemory.i.i83 = getelementptr inbounds i8, ptr %this, i64 80
  %61 = load i8, ptr %m_ownsMemory.i.i83, align 8
  %tobool2.i.i84 = trunc i8 %61 to i1
  br i1 %tobool2.i.i84, label %if.then.i.i86, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

if.then.i.i86:                                    ; preds = %land.lhs.true.i.i82
  %62 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i87 = invoke i32 %62(ptr noundef nonnull %60)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then.i.i86
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %land.lhs.true.i.i82, %if.then.i.i86
  %m_size.i85 = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i85, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN19b3GpuGridBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 %collisionFilterGroup, i32 %collisionFilterMask) unnamed_addr #6 align 2 {
entry:
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %m_allAabbsCPU1 = getelementptr inbounds i8, ptr %this, i64 88
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 92
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 180
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  %m_smallAabbsMappingCPU = getelementptr inbounds i8, ptr %this, i64 176
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 192
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i3 = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load i32, ptr %m_capacity.i.i3, align 8
  %cmp.i4 = icmp eq i32 %6, %7
  br i1 %cmp.i4, label %if.then.i9, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i9:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %tobool.not.i.i10 = icmp eq i32 %6, 0
  %mul.i.i11 = shl nsw i32 %6, 1
  %cond.i.i12 = select i1 %tobool.not.i.i10, i32 1, i32 %mul.i.i11
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU1, i32 noundef %cond.i.i12)
  %.pre.i13 = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %if.then.i9
  %8 = phi i32 [ %.pre.i13, %if.then.i9 ], [ %6, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load ptr, ptr %m_data.i5, align 8
  %idxprom.i6 = sext i32 %8 to i64
  %arrayidx.i7 = getelementptr inbounds %struct.b3SapAabb, ptr %9, i64 %idxprom.i6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i7, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i7, i64 12
  store i32 %userPtr, ptr %aabb.sroa.2.0.arrayidx.i7.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i7.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %aabb.sroa.4.0.arrayidx.i7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i7, i64 28
  store i32 %0, ptr %aabb.sroa.4.0.arrayidx.i7.sroa_idx, align 4
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i8 = add nsw i32 %10, 1
  store i32 %inc.i8, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %aabbMax, i32 noundef %userPtr, i32 %collisionFilterGroup, i32 %collisionFilterMask) unnamed_addr #6 align 2 {
entry:
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %m_allAabbsCPU1 = getelementptr inbounds i8, ptr %this, i64 88
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 92
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 268
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  %m_largeAabbsMappingCPU = getelementptr inbounds i8, ptr %this, i64 264
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 280
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %6 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i3 = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load i32, ptr %m_capacity.i.i3, align 8
  %cmp.i4 = icmp eq i32 %6, %7
  br i1 %cmp.i4, label %if.then.i9, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i9:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %tobool.not.i.i10 = icmp eq i32 %6, 0
  %mul.i.i11 = shl nsw i32 %6, 1
  %cond.i.i12 = select i1 %tobool.not.i.i10, i32 1, i32 %mul.i.i11
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU1, i32 noundef %cond.i.i12)
  %.pre.i13 = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %if.then.i9
  %8 = phi i32 [ %.pre.i13, %if.then.i9 ], [ %6, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load ptr, ptr %m_data.i5, align 8
  %idxprom.i6 = sext i32 %8 to i64
  %arrayidx.i7 = getelementptr inbounds %struct.b3SapAabb, ptr %9, i64 %idxprom.i6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i7, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i7, i64 12
  store i32 %userPtr, ptr %aabb.sroa.2.0.arrayidx.i7.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i7.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %aabb.sroa.4.0.arrayidx.i7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i7, i64 28
  store i32 %0, ptr %aabb.sroa.4.0.arrayidx.i7.sroa_idx, align 4
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i8 = add nsw i32 %10, 1
  store i32 %inc.i8, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %maxPairs) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.then2.i:
  %ciErrNum.i = alloca i32, align 4
  %elem.i410 = alloca i32, align 4
  %gRange.i.i390 = alloca [3 x i64], align 16
  %lRange.i.i391 = alloca [3 x i64], align 16
  %gRange.i.i299 = alloca [3 x i64], align 16
  %lRange.i.i300 = alloca [3 x i64], align 16
  %gRange.i.i243 = alloca [3 x i64], align 16
  %lRange.i.i244 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %elem.i = alloca i32, align 4
  %gRange.i = alloca [3 x i64], align 16
  %lRange.i = alloca [3 x i64], align 16
  %maxPairs.addr = alloca i32, align 4
  %numSmallAabbs = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %numLargeAabbs = alloca i32, align 4
  %bInfo = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %ref.tmp43 = alloca i32, align 4
  %launch = alloca %class.b3LauncherCL, align 8
  %numCells = alloca i32, align 4
  %launch100 = alloca %class.b3LauncherCL, align 8
  %launch115 = alloca %class.b3LauncherCL, align 8
  %launch134 = alloca %class.b3LauncherCL, align 8
  store i32 %maxPairs, ptr %maxPairs.addr, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %numSmallAabbs, align 4
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_context, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_queue, align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %call3.i484 = invoke ptr %3(ptr noundef %1, i64 noundef 1, i64 noundef 4, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
          to label %call3.i.noexc unwind label %lpad3

call3.i.noexc:                                    ; preds = %if.then2.i
  %4 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i.not.not = icmp eq i32 %4, 0
  br i1 %cmp4.not.i.not.not, label %if.then.i.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %call3.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
          to label %.noexc485 unwind label %lpad3

.noexc485:                                        ; preds = %if.end.thread.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %if.then.i.i unwind label %lpad3

if.then.i.i:                                      ; preds = %.noexc485, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  %5 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %call.i.i18 = invoke i32 %5(ptr noundef %2, ptr noundef %call3.i484, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %6 = load ptr, ptr @__clewFinish, align 8
  %call6.i.i19 = invoke i32 %6(ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call.i.i.noexc
  %m_gpuPairs = getelementptr inbounds i8, ptr %this, i64 328
  %7 = load i32, ptr %maxPairs.addr, align 4
  %conv6 = sext i32 %7 to i64
  %m_size.i.i21 = getelementptr inbounds i8, ptr %this, i64 336
  %8 = load i64, ptr %m_size.i.i21, align 8
  %cmp3.i = icmp ult i64 %8, %conv6
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont7

if.end7.i:                                        ; preds = %invoke.cont4
  %call5.i23 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuPairs, i64 noundef %conv6, i1 noundef zeroext true)
          to label %call5.i.noexc22 unwind label %lpad3

call5.i.noexc22:                                  ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i23, i64 %conv6, i64 0
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call5.i.noexc22, %invoke.cont4
  %storemerge.i = phi i64 [ %conv6, %invoke.cont4 ], [ %spec.select.i, %call5.i.noexc22 ]
  store i64 %storemerge.i, ptr %m_size.i.i21, align 8
  %m_size.i24 = getelementptr inbounds i8, ptr %this, i64 216
  %9 = load i64, ptr %m_size.i24, align 8
  %conv11 = trunc i64 %9 to i32
  store i32 %conv11, ptr %numLargeAabbs, align 4
  %tobool = icmp ne i32 %conv11, 0
  %10 = load i32, ptr %numSmallAabbs, align 4
  %tobool12 = icmp ne i32 %10, 0
  %or.cond = select i1 %tobool, i1 %tobool12, i1 false
  br i1 %or.cond, label %if.then, label %if.end52

if.then:                                          ; preds = %invoke.cont7
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.then
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %11, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds i8, ptr %bInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %bInfo, i64 16
  %m_clBuffer.i26 = getelementptr inbounds i8, ptr %this, i64 232
  %12 = load ptr, ptr %m_clBuffer.i26, align 8
  store ptr %12, ptr %arrayinit.element, align 16
  %m_isReadOnly.i27 = getelementptr inbounds i8, ptr %bInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i27, align 8
  %arrayinit.element23 = getelementptr inbounds i8, ptr %bInfo, i64 32
  %m_clBuffer.i28 = getelementptr inbounds i8, ptr %this, i64 144
  %13 = load ptr, ptr %m_clBuffer.i28, align 8
  store ptr %13, ptr %arrayinit.element23, align 16
  %m_isReadOnly.i29 = getelementptr inbounds i8, ptr %bInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i29, align 8
  %arrayinit.element28 = getelementptr inbounds i8, ptr %bInfo, i64 48
  %m_clBuffer.i30 = getelementptr inbounds i8, ptr %this, i64 352
  %14 = load ptr, ptr %m_clBuffer.i30, align 8
  store ptr %14, ptr %arrayinit.element28, align 16
  %m_isReadOnly.i31 = getelementptr inbounds i8, ptr %bInfo, i64 56
  store i8 0, ptr %m_isReadOnly.i31, align 8
  %arrayinit.element33 = getelementptr inbounds i8, ptr %bInfo, i64 64
  store ptr %call3.i484, ptr %arrayinit.element33, align 16
  %m_isReadOnly.i33 = getelementptr inbounds i8, ptr %bInfo, i64 72
  store i8 0, ptr %m_isReadOnly.i33, align 8
  %15 = load ptr, ptr %m_queue, align 8
  %16 = load ptr, ptr @m_sap2Kernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.11)
          to label %invoke.cont38 unwind label %lpad15

invoke.cont38:                                    ; preds = %invoke.cont14
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 5)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %17 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %if.then.i36, label %if.end.i34

if.then.i36:                                      ; preds = %invoke.cont40
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %18 = load i32, ptr %m_idx.i, align 8
  %19 = load i32, ptr %numLargeAabbs, align 4
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %20 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %21 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %20, %21
  br i1 %cmp.i.i, label %if.then.i.i37, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i37:                                    ; preds = %if.then.i36
  %tobool.not.i.i.i = icmp eq i32 %20, 0
  %mul.i.i.i = shl nsw i32 %20, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i492 = icmp slt i32 %20, %cond.i.i.i
  br i1 %cmp.i492, label %if.then.i494, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i494:                                     ; preds = %if.then.i.i37
  %tobool.not.i.i495 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i495, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i494
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i496 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i507 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i496, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad39

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i497 = icmp eq ptr %call.i.i.i507, null
  br i1 %cmp3.i497, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %22 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %22, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i499

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i503 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i504 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i507, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %m_data.i.i503, align 8
  %arrayidx3.i.i505 = getelementptr inbounds %struct.b3KernelArgData, ptr %23, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i504, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i505, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i499, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i494
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc508 unwind label %lpad39

.noexc508:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc509 unwind label %lpad39

.noexc509:                                        ; preds = %.noexc508
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i499

if.end.i499:                                      ; preds = %for.body.i.i, %.noexc509, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc509 ], [ %call.i.i.i507, %if.then.split.i ], [ %call.i.i.i507, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc509 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %24 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %24, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i499
  %m_ownsMemory.i.i500 = getelementptr inbounds i8, ptr %launcher, i64 56
  %25 = load i8, ptr %m_ownsMemory.i.i500, align 8
  %tobool2.i.i501 = trunc i8 %25 to i1
  br i1 %tobool2.i.i501, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i499
  %m_ownsMemory.i502 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i502, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i37, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i36
  %26 = phi i32 [ %20, %if.then.i36 ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %20, %if.then.i.i37 ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %27 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %27, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %18, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %19, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %28 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %28, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %29 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %29, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i34

if.end.i34:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont40
  %30 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %31 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %32 = load i32, ptr %m_idx3.i, align 8
  %inc.i35 = add nsw i32 %32, 1
  store i32 %inc.i35, ptr %m_idx3.i, align 8
  %call.i39 = invoke i32 %30(ptr noundef %31, i32 noundef %32, i64 noundef 4, ptr noundef nonnull %numLargeAabbs)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %if.end.i34
  %33 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i41 = trunc i8 %33 to i1
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %invoke.cont41
  %34 = load i32, ptr %m_idx3.i, align 8
  %35 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i48 = getelementptr inbounds i8, ptr %launcher, i64 36
  %36 = load i32, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i49 = getelementptr inbounds i8, ptr %launcher, i64 40
  %37 = load i32, ptr %m_capacity.i.i.i49, align 8
  %cmp.i.i50 = icmp eq i32 %36, %37
  br i1 %cmp.i.i50, label %if.then.i.i61, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i51

if.then.i.i61:                                    ; preds = %if.then.i46
  %tobool.not.i.i.i63 = icmp eq i32 %36, 0
  %mul.i.i.i64 = shl nsw i32 %36, 1
  %cond.i.i.i65 = select i1 %tobool.not.i.i.i63, i32 1, i32 %mul.i.i.i64
  %cmp.i512 = icmp slt i32 %36, %cond.i.i.i65
  br i1 %cmp.i512, label %if.then.i514, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i51

if.then.i514:                                     ; preds = %if.then.i.i61
  %tobool.not.i.i515 = icmp eq i32 %cond.i.i.i65, 0
  br i1 %tobool.not.i.i515, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i543, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i516

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i516: ; preds = %if.then.i514
  %conv.i.i.i517 = sext i32 %cond.i.i.i65 to i64
  %mul.i.i.i518 = shl nsw i64 %conv.i.i.i517, 5
  %call.i.i.i546 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i518, i32 noundef 16)
          to label %call.i.i.i.noexc545 unwind label %lpad39

call.i.i.i.noexc545:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i516
  %cmp3.i519 = icmp eq ptr %call.i.i.i546, null
  br i1 %cmp3.i519, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i543, label %if.then.split.i520

if.then.split.i520:                               ; preds = %call.i.i.i.noexc545
  %38 = load i32, ptr %m_size.i.i.i48, align 4
  %cmp4.i.i522 = icmp sgt i32 %38, 0
  br i1 %cmp4.i.i522, label %for.body.lr.ph.i.i534, label %if.end.i523

for.body.lr.ph.i.i534:                            ; preds = %if.then.split.i520
  %m_data.i.i535 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i536 = zext nneg i32 %38 to i64
  br label %for.body.i.i537

for.body.i.i537:                                  ; preds = %for.body.i.i537, %for.body.lr.ph.i.i534
  %indvars.iv.i.i538 = phi i64 [ 0, %for.body.lr.ph.i.i534 ], [ %indvars.iv.next.i.i541, %for.body.i.i537 ]
  %arrayidx.i.i539 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i546, i64 %indvars.iv.i.i538
  %39 = load ptr, ptr %m_data.i.i535, align 8
  %arrayidx3.i.i540 = getelementptr inbounds %struct.b3KernelArgData, ptr %39, i64 %indvars.iv.i.i538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i539, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i540, i64 32, i1 false)
  %indvars.iv.next.i.i541 = add nuw nsw i64 %indvars.iv.i.i538, 1
  %exitcond.not.i.i542 = icmp eq i64 %indvars.iv.next.i.i541, %wide.trip.count.i.i536
  br i1 %exitcond.not.i.i542, label %if.end.i523, label %for.body.i.i537, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i543: ; preds = %call.i.i.i.noexc545, %if.then.i514
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc547 unwind label %lpad39

.noexc547:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i543
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc548 unwind label %lpad39

.noexc548:                                        ; preds = %.noexc547
  store i32 0, ptr %m_size.i.i.i48, align 4
  br label %if.end.i523

if.end.i523:                                      ; preds = %for.body.i.i537, %.noexc548, %if.then.split.i520
  %retval.0.i25.i524 = phi ptr [ null, %.noexc548 ], [ %call.i.i.i546, %if.then.split.i520 ], [ %call.i.i.i546, %for.body.i.i537 ]
  %_Count.addr.0.i525 = phi i32 [ 0, %.noexc548 ], [ %cond.i.i.i65, %if.then.split.i520 ], [ %cond.i.i.i65, %for.body.i.i537 ]
  %m_data.i20.i526 = getelementptr inbounds i8, ptr %launcher, i64 48
  %40 = load ptr, ptr %m_data.i20.i526, align 8
  %tobool.not.i21.i527 = icmp eq ptr %40, null
  br i1 %tobool.not.i21.i527, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i531, label %if.then.i22.i528

if.then.i22.i528:                                 ; preds = %if.end.i523
  %m_ownsMemory.i.i529 = getelementptr inbounds i8, ptr %launcher, i64 56
  %41 = load i8, ptr %m_ownsMemory.i.i529, align 8
  %tobool2.i.i530 = trunc i8 %41 to i1
  br i1 %tobool2.i.i530, label %if.then3.i.i533, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i531

if.then3.i.i533:                                  ; preds = %if.then.i22.i528
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i531 unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i531: ; preds = %if.then3.i.i533, %if.then.i22.i528, %if.end.i523
  %m_ownsMemory.i532 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i532, align 8
  store ptr %retval.0.i25.i524, ptr %m_data.i20.i526, align 8
  store i32 %_Count.addr.0.i525, ptr %m_capacity.i.i.i49, align 8
  %.pre.i.i66.pre = load i32, ptr %m_size.i.i.i48, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i51

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i51: ; preds = %if.then.i.i61, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i531, %if.then.i46
  %42 = phi i32 [ %36, %if.then.i46 ], [ %.pre.i.i66.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i531 ], [ %36, %if.then.i.i61 ]
  %m_data.i.i52 = getelementptr inbounds i8, ptr %launcher, i64 48
  %43 = load ptr, ptr %m_data.i.i52, align 8
  %idxprom.i.i53 = sext i32 %42 to i64
  %arrayidx.i.i54 = getelementptr inbounds %struct.b3KernelArgData, ptr %43, i64 %idxprom.i.i53
  store i32 0, ptr %arrayidx.i.i54, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i55 = getelementptr inbounds i8, ptr %arrayidx.i.i54, i64 4
  store i32 %34, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i55, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i56 = getelementptr inbounds i8, ptr %arrayidx.i.i54, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i56, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i57 = getelementptr inbounds i8, ptr %arrayidx.i.i54, i64 16
  store i32 %35, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i57, align 16
  %44 = load i32, ptr %m_size.i.i.i48, align 4
  %inc.i.i58 = add nsw i32 %44, 1
  store i32 %inc.i.i58, ptr %m_size.i.i.i48, align 4
  %m_serializationSizeInBytes.i59 = getelementptr inbounds i8, ptr %launcher, i64 64
  %45 = load i32, ptr %m_serializationSizeInBytes.i59, align 8
  %add.i60 = add i32 %45, 32
  store i32 %add.i60, ptr %m_serializationSizeInBytes.i59, align 8
  br label %if.end.i42

if.end.i42:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i51, %invoke.cont41
  %46 = load ptr, ptr @__clewSetKernelArg, align 8
  %47 = load ptr, ptr %m_kernel.i, align 8
  %48 = load i32, ptr %m_idx3.i, align 8
  %inc.i45 = add nsw i32 %48, 1
  store i32 %inc.i45, ptr %m_idx3.i, align 8
  %call.i68 = invoke i32 %46(ptr noundef %47, i32 noundef %48, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %if.end.i42
  store i32 0, ptr %ref.tmp43, align 4
  %49 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i71 = trunc i8 %49 to i1
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %invoke.cont42
  %50 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i78 = getelementptr inbounds i8, ptr %launcher, i64 36
  %51 = load i32, ptr %m_size.i.i.i78, align 4
  %m_capacity.i.i.i79 = getelementptr inbounds i8, ptr %launcher, i64 40
  %52 = load i32, ptr %m_capacity.i.i.i79, align 8
  %cmp.i.i80 = icmp eq i32 %51, %52
  br i1 %cmp.i.i80, label %if.then.i.i91, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i81

if.then.i.i91:                                    ; preds = %if.then.i76
  %tobool.not.i.i.i93 = icmp eq i32 %51, 0
  %mul.i.i.i94 = shl nsw i32 %51, 1
  %cond.i.i.i95 = select i1 %tobool.not.i.i.i93, i32 1, i32 %mul.i.i.i94
  %cmp.i552 = icmp slt i32 %51, %cond.i.i.i95
  br i1 %cmp.i552, label %if.then.i554, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i81

if.then.i554:                                     ; preds = %if.then.i.i91
  %tobool.not.i.i555 = icmp eq i32 %cond.i.i.i95, 0
  br i1 %tobool.not.i.i555, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i583, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i556

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i556: ; preds = %if.then.i554
  %conv.i.i.i557 = sext i32 %cond.i.i.i95 to i64
  %mul.i.i.i558 = shl nsw i64 %conv.i.i.i557, 5
  %call.i.i.i586 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i558, i32 noundef 16)
          to label %call.i.i.i.noexc585 unwind label %lpad39

call.i.i.i.noexc585:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i556
  %cmp3.i559 = icmp eq ptr %call.i.i.i586, null
  br i1 %cmp3.i559, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i583, label %if.then.split.i560

if.then.split.i560:                               ; preds = %call.i.i.i.noexc585
  %53 = load i32, ptr %m_size.i.i.i78, align 4
  %cmp4.i.i562 = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i562, label %for.body.lr.ph.i.i574, label %if.end.i563

for.body.lr.ph.i.i574:                            ; preds = %if.then.split.i560
  %m_data.i.i575 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i576 = zext nneg i32 %53 to i64
  br label %for.body.i.i577

for.body.i.i577:                                  ; preds = %for.body.i.i577, %for.body.lr.ph.i.i574
  %indvars.iv.i.i578 = phi i64 [ 0, %for.body.lr.ph.i.i574 ], [ %indvars.iv.next.i.i581, %for.body.i.i577 ]
  %arrayidx.i.i579 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i586, i64 %indvars.iv.i.i578
  %54 = load ptr, ptr %m_data.i.i575, align 8
  %arrayidx3.i.i580 = getelementptr inbounds %struct.b3KernelArgData, ptr %54, i64 %indvars.iv.i.i578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i579, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i580, i64 32, i1 false)
  %indvars.iv.next.i.i581 = add nuw nsw i64 %indvars.iv.i.i578, 1
  %exitcond.not.i.i582 = icmp eq i64 %indvars.iv.next.i.i581, %wide.trip.count.i.i576
  br i1 %exitcond.not.i.i582, label %if.end.i563, label %for.body.i.i577, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i583: ; preds = %call.i.i.i.noexc585, %if.then.i554
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc587 unwind label %lpad39

.noexc587:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i583
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc588 unwind label %lpad39

.noexc588:                                        ; preds = %.noexc587
  store i32 0, ptr %m_size.i.i.i78, align 4
  br label %if.end.i563

if.end.i563:                                      ; preds = %for.body.i.i577, %.noexc588, %if.then.split.i560
  %retval.0.i25.i564 = phi ptr [ null, %.noexc588 ], [ %call.i.i.i586, %if.then.split.i560 ], [ %call.i.i.i586, %for.body.i.i577 ]
  %_Count.addr.0.i565 = phi i32 [ 0, %.noexc588 ], [ %cond.i.i.i95, %if.then.split.i560 ], [ %cond.i.i.i95, %for.body.i.i577 ]
  %m_data.i20.i566 = getelementptr inbounds i8, ptr %launcher, i64 48
  %55 = load ptr, ptr %m_data.i20.i566, align 8
  %tobool.not.i21.i567 = icmp eq ptr %55, null
  br i1 %tobool.not.i21.i567, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i571, label %if.then.i22.i568

if.then.i22.i568:                                 ; preds = %if.end.i563
  %m_ownsMemory.i.i569 = getelementptr inbounds i8, ptr %launcher, i64 56
  %56 = load i8, ptr %m_ownsMemory.i.i569, align 8
  %tobool2.i.i570 = trunc i8 %56 to i1
  br i1 %tobool2.i.i570, label %if.then3.i.i573, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i571

if.then3.i.i573:                                  ; preds = %if.then.i22.i568
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i571 unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i571: ; preds = %if.then3.i.i573, %if.then.i22.i568, %if.end.i563
  %m_ownsMemory.i572 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i572, align 8
  store ptr %retval.0.i25.i564, ptr %m_data.i20.i566, align 8
  store i32 %_Count.addr.0.i565, ptr %m_capacity.i.i.i79, align 8
  %.pre.i.i96.pre = load i32, ptr %m_size.i.i.i78, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i81

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i81: ; preds = %if.then.i.i91, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i571, %if.then.i76
  %57 = phi i32 [ %51, %if.then.i76 ], [ %.pre.i.i96.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i571 ], [ %51, %if.then.i.i91 ]
  %m_data.i.i82 = getelementptr inbounds i8, ptr %launcher, i64 48
  %58 = load ptr, ptr %m_data.i.i82, align 8
  %idxprom.i.i83 = sext i32 %57 to i64
  %arrayidx.i.i84 = getelementptr inbounds %struct.b3KernelArgData, ptr %58, i64 %idxprom.i.i83
  store i32 0, ptr %arrayidx.i.i84, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i85 = getelementptr inbounds i8, ptr %arrayidx.i.i84, i64 4
  store i32 %50, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i85, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i86 = getelementptr inbounds i8, ptr %arrayidx.i.i84, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i86, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i87 = getelementptr inbounds i8, ptr %arrayidx.i.i84, i64 16
  store i32 0, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i87, align 16
  %59 = load i32, ptr %m_size.i.i.i78, align 4
  %inc.i.i88 = add nsw i32 %59, 1
  store i32 %inc.i.i88, ptr %m_size.i.i.i78, align 4
  %m_serializationSizeInBytes.i89 = getelementptr inbounds i8, ptr %launcher, i64 64
  %60 = load i32, ptr %m_serializationSizeInBytes.i89, align 8
  %add.i90 = add i32 %60, 32
  store i32 %add.i90, ptr %m_serializationSizeInBytes.i89, align 8
  br label %if.end.i72

if.end.i72:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i81, %invoke.cont42
  %61 = load ptr, ptr @__clewSetKernelArg, align 8
  %62 = load ptr, ptr %m_kernel.i, align 8
  %63 = load i32, ptr %m_idx3.i, align 8
  %inc.i75 = add nsw i32 %63, 1
  store i32 %inc.i75, ptr %m_idx3.i, align 8
  %call.i98 = invoke i32 %61(ptr noundef %62, i32 noundef %63, i64 noundef 4, ptr noundef nonnull %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %if.end.i72
  %64 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i101 = trunc i8 %64 to i1
  br i1 %tobool.i101, label %if.then.i106, label %if.end.i102

if.then.i106:                                     ; preds = %invoke.cont44
  %65 = load i32, ptr %m_idx3.i, align 8
  %66 = load i32, ptr %maxPairs.addr, align 4
  %m_size.i.i.i108 = getelementptr inbounds i8, ptr %launcher, i64 36
  %67 = load i32, ptr %m_size.i.i.i108, align 4
  %m_capacity.i.i.i109 = getelementptr inbounds i8, ptr %launcher, i64 40
  %68 = load i32, ptr %m_capacity.i.i.i109, align 8
  %cmp.i.i110 = icmp eq i32 %67, %68
  br i1 %cmp.i.i110, label %if.then.i.i121, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i111

if.then.i.i121:                                   ; preds = %if.then.i106
  %tobool.not.i.i.i123 = icmp eq i32 %67, 0
  %mul.i.i.i124 = shl nsw i32 %67, 1
  %cond.i.i.i125 = select i1 %tobool.not.i.i.i123, i32 1, i32 %mul.i.i.i124
  %cmp.i592 = icmp slt i32 %67, %cond.i.i.i125
  br i1 %cmp.i592, label %if.then.i594, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i111

if.then.i594:                                     ; preds = %if.then.i.i121
  %tobool.not.i.i595 = icmp eq i32 %cond.i.i.i125, 0
  br i1 %tobool.not.i.i595, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i623, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i596

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i596: ; preds = %if.then.i594
  %conv.i.i.i597 = sext i32 %cond.i.i.i125 to i64
  %mul.i.i.i598 = shl nsw i64 %conv.i.i.i597, 5
  %call.i.i.i626 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i598, i32 noundef 16)
          to label %call.i.i.i.noexc625 unwind label %lpad39

call.i.i.i.noexc625:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i596
  %cmp3.i599 = icmp eq ptr %call.i.i.i626, null
  br i1 %cmp3.i599, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i623, label %if.then.split.i600

if.then.split.i600:                               ; preds = %call.i.i.i.noexc625
  %69 = load i32, ptr %m_size.i.i.i108, align 4
  %cmp4.i.i602 = icmp sgt i32 %69, 0
  br i1 %cmp4.i.i602, label %for.body.lr.ph.i.i614, label %if.end.i603

for.body.lr.ph.i.i614:                            ; preds = %if.then.split.i600
  %m_data.i.i615 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i616 = zext nneg i32 %69 to i64
  br label %for.body.i.i617

for.body.i.i617:                                  ; preds = %for.body.i.i617, %for.body.lr.ph.i.i614
  %indvars.iv.i.i618 = phi i64 [ 0, %for.body.lr.ph.i.i614 ], [ %indvars.iv.next.i.i621, %for.body.i.i617 ]
  %arrayidx.i.i619 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i626, i64 %indvars.iv.i.i618
  %70 = load ptr, ptr %m_data.i.i615, align 8
  %arrayidx3.i.i620 = getelementptr inbounds %struct.b3KernelArgData, ptr %70, i64 %indvars.iv.i.i618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i619, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i620, i64 32, i1 false)
  %indvars.iv.next.i.i621 = add nuw nsw i64 %indvars.iv.i.i618, 1
  %exitcond.not.i.i622 = icmp eq i64 %indvars.iv.next.i.i621, %wide.trip.count.i.i616
  br i1 %exitcond.not.i.i622, label %if.end.i603, label %for.body.i.i617, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i623: ; preds = %call.i.i.i.noexc625, %if.then.i594
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc627 unwind label %lpad39

.noexc627:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i623
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc628 unwind label %lpad39

.noexc628:                                        ; preds = %.noexc627
  store i32 0, ptr %m_size.i.i.i108, align 4
  br label %if.end.i603

if.end.i603:                                      ; preds = %for.body.i.i617, %.noexc628, %if.then.split.i600
  %retval.0.i25.i604 = phi ptr [ null, %.noexc628 ], [ %call.i.i.i626, %if.then.split.i600 ], [ %call.i.i.i626, %for.body.i.i617 ]
  %_Count.addr.0.i605 = phi i32 [ 0, %.noexc628 ], [ %cond.i.i.i125, %if.then.split.i600 ], [ %cond.i.i.i125, %for.body.i.i617 ]
  %m_data.i20.i606 = getelementptr inbounds i8, ptr %launcher, i64 48
  %71 = load ptr, ptr %m_data.i20.i606, align 8
  %tobool.not.i21.i607 = icmp eq ptr %71, null
  br i1 %tobool.not.i21.i607, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i611, label %if.then.i22.i608

if.then.i22.i608:                                 ; preds = %if.end.i603
  %m_ownsMemory.i.i609 = getelementptr inbounds i8, ptr %launcher, i64 56
  %72 = load i8, ptr %m_ownsMemory.i.i609, align 8
  %tobool2.i.i610 = trunc i8 %72 to i1
  br i1 %tobool2.i.i610, label %if.then3.i.i613, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i611

if.then3.i.i613:                                  ; preds = %if.then.i22.i608
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i611 unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i611: ; preds = %if.then3.i.i613, %if.then.i22.i608, %if.end.i603
  %m_ownsMemory.i612 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i612, align 8
  store ptr %retval.0.i25.i604, ptr %m_data.i20.i606, align 8
  store i32 %_Count.addr.0.i605, ptr %m_capacity.i.i.i109, align 8
  %.pre.i.i126.pre = load i32, ptr %m_size.i.i.i108, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i111

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i111: ; preds = %if.then.i.i121, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i611, %if.then.i106
  %73 = phi i32 [ %67, %if.then.i106 ], [ %.pre.i.i126.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i611 ], [ %67, %if.then.i.i121 ]
  %m_data.i.i112 = getelementptr inbounds i8, ptr %launcher, i64 48
  %74 = load ptr, ptr %m_data.i.i112, align 8
  %idxprom.i.i113 = sext i32 %73 to i64
  %arrayidx.i.i114 = getelementptr inbounds %struct.b3KernelArgData, ptr %74, i64 %idxprom.i.i113
  store i32 0, ptr %arrayidx.i.i114, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i115 = getelementptr inbounds i8, ptr %arrayidx.i.i114, i64 4
  store i32 %65, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i115, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i116 = getelementptr inbounds i8, ptr %arrayidx.i.i114, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i116, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i117 = getelementptr inbounds i8, ptr %arrayidx.i.i114, i64 16
  store i32 %66, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i117, align 16
  %75 = load i32, ptr %m_size.i.i.i108, align 4
  %inc.i.i118 = add nsw i32 %75, 1
  store i32 %inc.i.i118, ptr %m_size.i.i.i108, align 4
  %m_serializationSizeInBytes.i119 = getelementptr inbounds i8, ptr %launcher, i64 64
  %76 = load i32, ptr %m_serializationSizeInBytes.i119, align 8
  %add.i120 = add i32 %76, 32
  store i32 %add.i120, ptr %m_serializationSizeInBytes.i119, align 8
  br label %if.end.i102

if.end.i102:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i111, %invoke.cont44
  %77 = load ptr, ptr @__clewSetKernelArg, align 8
  %78 = load ptr, ptr %m_kernel.i, align 8
  %79 = load i32, ptr %m_idx3.i, align 8
  %inc.i105 = add nsw i32 %79, 1
  store i32 %inc.i105, ptr %m_idx3.i, align 8
  %call.i128 = invoke i32 %77(ptr noundef %78, i32 noundef %79, i64 noundef 4, ptr noundef nonnull %maxPairs.addr)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %if.end.i102
  %80 = load i32, ptr %numLargeAabbs, align 4
  %81 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 4, ptr %lRange.i, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %lRange.i, i64 8
  store i64 64, ptr %arrayidx3.i, align 8
  %conv5.i = sext i32 %80 to i64
  %div.i866 = lshr i64 %conv5.i, 2
  %rem.i = and i64 %conv5.i, 3
  %tobool.not.i = icmp ne i64 %rem.i, 0
  %conv9.i = zext i1 %tobool.not.i to i64
  %add.i130 = add nuw nsw i64 %div.i866, %conv9.i
  %.sroa.speculated8.i = call i64 @llvm.umax.i64(i64 %add.i130, i64 1)
  %mul.i = shl i64 %.sroa.speculated8.i, 2
  store i64 %mul.i, ptr %gRange.i, align 16
  %conv15.i = sext i32 %81 to i64
  %div17.i867 = lshr i64 %conv15.i, 6
  %rem20.i = and i64 %conv15.i, 63
  %tobool21.not.i = icmp ne i64 %rem20.i, 0
  %conv24.i = zext i1 %tobool21.not.i to i64
  %add25.i = add nuw nsw i64 %div17.i867, %conv24.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %add25.i, i64 1)
  %arrayidx27.i = getelementptr inbounds i8, ptr %gRange.i, i64 8
  %mul30.i = shl i64 %.sroa.speculated.i, 6
  store i64 %mul30.i, ptr %arrayidx27.i, align 8
  %82 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i131 = getelementptr inbounds i8, ptr %launcher, i64 8
  %83 = load ptr, ptr %m_commandQueue.i131, align 8
  %84 = load ptr, ptr %m_kernel.i, align 8
  %call32.i135 = invoke i32 %82(ptr noundef %83, ptr noundef %84, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i, ptr noundef nonnull %lRange.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.noexc unwind label %lpad39

call32.i.noexc:                                   ; preds = %invoke.cont45
  %cmp.not.i = icmp eq i32 %call32.i135, 0
  br i1 %cmp.not.i, label %invoke.cont46, label %if.then.i133

if.then.i133:                                     ; preds = %call32.i.noexc
  %call33.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i135)
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i133, %call32.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i)
  br i1 %cmp4.not.i.not.not, label %if.then.i.i137, label %do.body.i.i140

if.then.i.i137:                                   ; preds = %invoke.cont46
  %85 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %call3.i.i141 = invoke i32 %85(ptr noundef %2, ptr noundef %call3.i484, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %elem.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc unwind label %lpad39

call3.i.i.noexc:                                  ; preds = %if.then.i.i137
  %86 = load ptr, ptr @__clewFinish, align 8
  %call6.i.i143 = invoke i32 %86(ptr noundef %2)
          to label %invoke.cont47 unwind label %lpad39

do.body.i.i140:                                   ; preds = %invoke.cont46
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %.noexc144 unwind label %lpad39

.noexc144:                                        ; preds = %do.body.i.i140
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
          to label %.noexc145 unwind label %lpad39

.noexc145:                                        ; preds = %.noexc144
  unreachable

invoke.cont47:                                    ; preds = %call3.i.i.noexc
  %.pre.i = load i32, ptr %elem.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  %87 = load i32, ptr %maxPairs.addr, align 4
  %cmp = icmp sgt i32 %.pre.i, %87
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %invoke.cont47
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 166)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %do.body
  %88 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %.pre.i, i32 noundef %88)
          to label %if.end unwind label %lpad39

lpad3:                                            ; preds = %.noexc485, %if.end.thread.i, %if.then2.i, %if.then54, %if.then, %if.end7.i, %call.i.i.noexc, %if.then.i.i
  %pairCount.sroa.16.2 = phi ptr [ %call3.i484, %if.then54 ], [ %call3.i484, %if.then ], [ %call3.i484, %if.end7.i ], [ %call3.i484, %call.i.i.noexc ], [ %call3.i484, %if.then.i.i ], [ null, %.noexc485 ], [ null, %if.end.thread.i ], [ null, %if.then2.i ]
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad15:                                           ; preds = %invoke.cont14
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %if.then3.i.i613, %.noexc627, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i623, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i596, %if.then3.i.i573, %.noexc587, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i583, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i556, %if.then3.i.i533, %.noexc547, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i543, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i516, %if.then3.i.i, %.noexc508, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %.noexc144, %do.body.i.i140, %call3.i.i.noexc, %if.then.i.i137, %invoke.cont45, %if.end.i102, %if.end.i72, %if.end.i42, %if.end.i34, %invoke.cont50, %do.body, %invoke.cont38
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont50, %invoke.cont47
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #17
  invoke void @b3LeaveProfileZone()
          to label %if.end52thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

ehcleanup:                                        ; preds = %lpad39, %lpad15
  %.pn = phi { ptr, i32 } [ %91, %lpad39 ], [ %90, %lpad15 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup188 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %ehcleanup
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

if.end52thread-pre-split:                         ; preds = %if.end
  %.pr = load i32, ptr %numSmallAabbs, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end52thread-pre-split, %invoke.cont7
  %96 = phi i32 [ %.pr, %if.end52thread-pre-split ], [ %10, %invoke.cont7 ]
  %tobool53.not = icmp eq i32 %96, 0
  br i1 %tobool53.not, label %if.end187, label %if.then54

if.then54:                                        ; preds = %if.end52
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %invoke.cont56 unwind label %lpad3

invoke.cont56:                                    ; preds = %if.then54
  %m_hashGpu = getelementptr inbounds i8, ptr %this, i64 384
  %97 = load i32, ptr %numSmallAabbs, align 4
  %conv57 = sext i32 %97 to i64
  %m_size.i.i150 = getelementptr inbounds i8, ptr %this, i64 392
  %98 = load i64, ptr %m_size.i.i150, align 8
  %cmp3.i151 = icmp ult i64 %98, %conv57
  br i1 %cmp3.i151, label %if.end7.i154, label %invoke.cont59

if.end7.i154:                                     ; preds = %invoke.cont56
  %call5.i157 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_hashGpu, i64 noundef %conv57, i1 noundef zeroext true)
          to label %call5.i.noexc156 unwind label %lpad58

call5.i.noexc156:                                 ; preds = %if.end7.i154
  %spec.select.i155 = select i1 %call5.i157, i64 %conv57, i64 0
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %call5.i.noexc156, %invoke.cont56
  %storemerge.i152 = phi i64 [ %conv57, %invoke.cont56 ], [ %spec.select.i155, %call5.i.noexc156 ]
  store i64 %storemerge.i152, ptr %m_size.i.i150, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont59
  %99 = load ptr, ptr %m_queue, align 8
  %100 = load ptr, ptr @kCalcHashAABB, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %99, ptr noundef %100, ptr noundef nonnull @.str.5)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  %m_enableSerialization.i160 = getelementptr inbounds i8, ptr %launch, i64 68
  %101 = load i8, ptr %m_enableSerialization.i160, align 4
  %tobool.i161 = trunc i8 %101 to i1
  br i1 %tobool.i161, label %if.then.i166, label %if.end.i162

if.then.i166:                                     ; preds = %invoke.cont65
  %m_idx.i167 = getelementptr inbounds i8, ptr %launch, i64 24
  %102 = load i32, ptr %m_idx.i167, align 8
  %103 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i168 = getelementptr inbounds i8, ptr %launch, i64 36
  %104 = load i32, ptr %m_size.i.i.i168, align 4
  %m_capacity.i.i.i169 = getelementptr inbounds i8, ptr %launch, i64 40
  %105 = load i32, ptr %m_capacity.i.i.i169, align 8
  %cmp.i.i170 = icmp eq i32 %104, %105
  br i1 %cmp.i.i170, label %if.then.i.i181, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i171

if.then.i.i181:                                   ; preds = %if.then.i166
  %tobool.not.i.i.i183 = icmp eq i32 %104, 0
  %mul.i.i.i184 = shl nsw i32 %104, 1
  %cond.i.i.i185 = select i1 %tobool.not.i.i.i183, i32 1, i32 %mul.i.i.i184
  %cmp.i632 = icmp slt i32 %104, %cond.i.i.i185
  br i1 %cmp.i632, label %if.then.i634, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i171

if.then.i634:                                     ; preds = %if.then.i.i181
  %tobool.not.i.i635 = icmp eq i32 %cond.i.i.i185, 0
  br i1 %tobool.not.i.i635, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i663, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i636

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i636: ; preds = %if.then.i634
  %conv.i.i.i637 = sext i32 %cond.i.i.i185 to i64
  %mul.i.i.i638 = shl nsw i64 %conv.i.i.i637, 5
  %call.i.i.i666 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i638, i32 noundef 16)
          to label %call.i.i.i.noexc665 unwind label %lpad66

call.i.i.i.noexc665:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i636
  %cmp3.i639 = icmp eq ptr %call.i.i.i666, null
  br i1 %cmp3.i639, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i663, label %if.then.split.i640

if.then.split.i640:                               ; preds = %call.i.i.i.noexc665
  %106 = load i32, ptr %m_size.i.i.i168, align 4
  %cmp4.i.i642 = icmp sgt i32 %106, 0
  br i1 %cmp4.i.i642, label %for.body.lr.ph.i.i654, label %if.end.i643

for.body.lr.ph.i.i654:                            ; preds = %if.then.split.i640
  %m_data.i.i655 = getelementptr inbounds i8, ptr %launch, i64 48
  %wide.trip.count.i.i656 = zext nneg i32 %106 to i64
  br label %for.body.i.i657

for.body.i.i657:                                  ; preds = %for.body.i.i657, %for.body.lr.ph.i.i654
  %indvars.iv.i.i658 = phi i64 [ 0, %for.body.lr.ph.i.i654 ], [ %indvars.iv.next.i.i661, %for.body.i.i657 ]
  %arrayidx.i.i659 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i666, i64 %indvars.iv.i.i658
  %107 = load ptr, ptr %m_data.i.i655, align 8
  %arrayidx3.i.i660 = getelementptr inbounds %struct.b3KernelArgData, ptr %107, i64 %indvars.iv.i.i658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i659, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i660, i64 32, i1 false)
  %indvars.iv.next.i.i661 = add nuw nsw i64 %indvars.iv.i.i658, 1
  %exitcond.not.i.i662 = icmp eq i64 %indvars.iv.next.i.i661, %wide.trip.count.i.i656
  br i1 %exitcond.not.i.i662, label %if.end.i643, label %for.body.i.i657, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i663: ; preds = %call.i.i.i.noexc665, %if.then.i634
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc667 unwind label %lpad66

.noexc667:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i663
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc668 unwind label %lpad66

.noexc668:                                        ; preds = %.noexc667
  store i32 0, ptr %m_size.i.i.i168, align 4
  br label %if.end.i643

if.end.i643:                                      ; preds = %for.body.i.i657, %.noexc668, %if.then.split.i640
  %retval.0.i25.i644 = phi ptr [ null, %.noexc668 ], [ %call.i.i.i666, %if.then.split.i640 ], [ %call.i.i.i666, %for.body.i.i657 ]
  %_Count.addr.0.i645 = phi i32 [ 0, %.noexc668 ], [ %cond.i.i.i185, %if.then.split.i640 ], [ %cond.i.i.i185, %for.body.i.i657 ]
  %m_data.i20.i646 = getelementptr inbounds i8, ptr %launch, i64 48
  %108 = load ptr, ptr %m_data.i20.i646, align 8
  %tobool.not.i21.i647 = icmp eq ptr %108, null
  br i1 %tobool.not.i21.i647, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i651, label %if.then.i22.i648

if.then.i22.i648:                                 ; preds = %if.end.i643
  %m_ownsMemory.i.i649 = getelementptr inbounds i8, ptr %launch, i64 56
  %109 = load i8, ptr %m_ownsMemory.i.i649, align 8
  %tobool2.i.i650 = trunc i8 %109 to i1
  br i1 %tobool2.i.i650, label %if.then3.i.i653, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i651

if.then3.i.i653:                                  ; preds = %if.then.i22.i648
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i651 unwind label %lpad66

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i651: ; preds = %if.then3.i.i653, %if.then.i22.i648, %if.end.i643
  %m_ownsMemory.i652 = getelementptr inbounds i8, ptr %launch, i64 56
  store i8 1, ptr %m_ownsMemory.i652, align 8
  store ptr %retval.0.i25.i644, ptr %m_data.i20.i646, align 8
  store i32 %_Count.addr.0.i645, ptr %m_capacity.i.i.i169, align 8
  %.pre.i.i186.pre = load i32, ptr %m_size.i.i.i168, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i171

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i171: ; preds = %if.then.i.i181, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i651, %if.then.i166
  %110 = phi i32 [ %104, %if.then.i166 ], [ %.pre.i.i186.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i651 ], [ %104, %if.then.i.i181 ]
  %m_data.i.i172 = getelementptr inbounds i8, ptr %launch, i64 48
  %111 = load ptr, ptr %m_data.i.i172, align 8
  %idxprom.i.i173 = sext i32 %110 to i64
  %arrayidx.i.i174 = getelementptr inbounds %struct.b3KernelArgData, ptr %111, i64 %idxprom.i.i173
  store i32 0, ptr %arrayidx.i.i174, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i175 = getelementptr inbounds i8, ptr %arrayidx.i.i174, i64 4
  store i32 %102, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i175, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i176 = getelementptr inbounds i8, ptr %arrayidx.i.i174, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i176, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i177 = getelementptr inbounds i8, ptr %arrayidx.i.i174, i64 16
  store i32 %103, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i177, align 16
  %112 = load i32, ptr %m_size.i.i.i168, align 4
  %inc.i.i178 = add nsw i32 %112, 1
  store i32 %inc.i.i178, ptr %m_size.i.i.i168, align 4
  %m_serializationSizeInBytes.i179 = getelementptr inbounds i8, ptr %launch, i64 64
  %113 = load i32, ptr %m_serializationSizeInBytes.i179, align 8
  %add.i180 = add i32 %113, 32
  store i32 %add.i180, ptr %m_serializationSizeInBytes.i179, align 8
  br label %if.end.i162

if.end.i162:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i171, %invoke.cont65
  %114 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i163 = getelementptr inbounds i8, ptr %launch, i64 16
  %115 = load ptr, ptr %m_kernel.i163, align 8
  %m_idx3.i164 = getelementptr inbounds i8, ptr %launch, i64 24
  %116 = load i32, ptr %m_idx3.i164, align 8
  %inc.i165 = add nsw i32 %116, 1
  store i32 %inc.i165, ptr %m_idx3.i164, align 8
  %call.i188 = invoke i32 %114(ptr noundef %115, i32 noundef %116, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.end.i162
  %m_clBuffer.i190 = getelementptr inbounds i8, ptr %this, i64 56
  %117 = load ptr, ptr %m_clBuffer.i190, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %117)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont67
  %m_clBuffer.i191 = getelementptr inbounds i8, ptr %this, i64 144
  %118 = load ptr, ptr %m_clBuffer.i191, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %118)
          to label %invoke.cont75 unwind label %lpad66

invoke.cont75:                                    ; preds = %invoke.cont71
  %m_clBuffer.i192 = getelementptr inbounds i8, ptr %this, i64 408
  %119 = load ptr, ptr %m_clBuffer.i192, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %119)
          to label %invoke.cont79 unwind label %lpad66

invoke.cont79:                                    ; preds = %invoke.cont75
  %m_clBuffer.i193 = getelementptr inbounds i8, ptr %this, i64 552
  %120 = load ptr, ptr %m_clBuffer.i193, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %120)
          to label %invoke.cont82 unwind label %lpad66

invoke.cont82:                                    ; preds = %invoke.cont79
  %121 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %121 to i64
  %div.i.i868 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i194 = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i194 to i64
  %add.i.i = add nuw nsw i64 %div.i.i868, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i195 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i195, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %122 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i196 = getelementptr inbounds i8, ptr %launch, i64 8
  %123 = load ptr, ptr %m_commandQueue.i.i196, align 8
  %124 = load ptr, ptr %m_kernel.i163, align 8
  %call32.i.i199 = invoke i32 %122(ptr noundef %123, ptr noundef %124, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad66

call32.i.i.noexc:                                 ; preds = %invoke.cont82
  %cmp.not.i.i197 = icmp eq i32 %call32.i.i199, 0
  br i1 %cmp.not.i.i197, label %invoke.cont83, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i.i199)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i198, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %invoke.cont83
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit201:                   ; preds = %invoke.cont83
  %m_sorter = getelementptr inbounds i8, ptr %this, i64 584
  %127 = load ptr, ptr %m_sorter, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef nonnull align 8 dereferenceable(50) %m_hashGpu, i32 noundef 32)
          to label %invoke.cont87 unwind label %lpad58

invoke.cont87:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit201
  %m_gridSize = getelementptr inbounds i8, ptr %this, i64 512
  %128 = load i32, ptr %m_gridSize, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %this, i64 516
  %129 = load i32, ptr %arrayidx90, align 4
  %mul = mul nsw i32 %129, %128
  %arrayidx93 = getelementptr inbounds i8, ptr %this, i64 520
  %130 = load i32, ptr %arrayidx93, align 8
  %mul94 = mul nsw i32 %mul, %130
  store i32 %mul94, ptr %numCells, align 4
  %conv95 = sext i32 %mul94 to i64
  %m_size.i.i202 = getelementptr inbounds i8, ptr %this, i64 448
  %131 = load i64, ptr %m_size.i.i202, align 8
  %cmp3.i203 = icmp ult i64 %131, %conv95
  br i1 %cmp3.i203, label %if.end7.i206, label %invoke.cont96

if.end7.i206:                                     ; preds = %invoke.cont87
  %m_cellStartGpu = getelementptr inbounds i8, ptr %this, i64 440
  %call5.i209 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_cellStartGpu, i64 noundef %conv95, i1 noundef zeroext true)
          to label %call5.i.noexc208 unwind label %lpad58

call5.i.noexc208:                                 ; preds = %if.end7.i206
  %spec.select.i207 = select i1 %call5.i209, i64 %conv95, i64 0
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %call5.i.noexc208, %invoke.cont87
  %storemerge.i204 = phi i64 [ %conv95, %invoke.cont87 ], [ %spec.select.i207, %call5.i.noexc208 ]
  store i64 %storemerge.i204, ptr %m_size.i.i202, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
          to label %invoke.cont99 unwind label %lpad58

invoke.cont99:                                    ; preds = %invoke.cont96
  %132 = load ptr, ptr %m_queue, align 8
  %133 = load ptr, ptr @kClearCellStart, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch100, ptr noundef %132, ptr noundef %133, ptr noundef nonnull @.str.6)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  %m_enableSerialization.i212 = getelementptr inbounds i8, ptr %launch100, i64 68
  %134 = load i8, ptr %m_enableSerialization.i212, align 4
  %tobool.i213 = trunc i8 %134 to i1
  br i1 %tobool.i213, label %if.then.i218, label %if.end.i214

if.then.i218:                                     ; preds = %invoke.cont103
  %m_idx.i219 = getelementptr inbounds i8, ptr %launch100, i64 24
  %135 = load i32, ptr %m_idx.i219, align 8
  %136 = load i32, ptr %numCells, align 4
  %m_size.i.i.i220 = getelementptr inbounds i8, ptr %launch100, i64 36
  %137 = load i32, ptr %m_size.i.i.i220, align 4
  %m_capacity.i.i.i221 = getelementptr inbounds i8, ptr %launch100, i64 40
  %138 = load i32, ptr %m_capacity.i.i.i221, align 8
  %cmp.i.i222 = icmp eq i32 %137, %138
  br i1 %cmp.i.i222, label %if.then.i.i233, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i223

if.then.i.i233:                                   ; preds = %if.then.i218
  %tobool.not.i.i.i235 = icmp eq i32 %137, 0
  %mul.i.i.i236 = shl nsw i32 %137, 1
  %cond.i.i.i237 = select i1 %tobool.not.i.i.i235, i32 1, i32 %mul.i.i.i236
  %cmp.i672 = icmp slt i32 %137, %cond.i.i.i237
  br i1 %cmp.i672, label %if.then.i674, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i223

if.then.i674:                                     ; preds = %if.then.i.i233
  %tobool.not.i.i675 = icmp eq i32 %cond.i.i.i237, 0
  br i1 %tobool.not.i.i675, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i703, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i676

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i676: ; preds = %if.then.i674
  %conv.i.i.i677 = sext i32 %cond.i.i.i237 to i64
  %mul.i.i.i678 = shl nsw i64 %conv.i.i.i677, 5
  %call.i.i.i706 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i678, i32 noundef 16)
          to label %call.i.i.i.noexc705 unwind label %lpad104

call.i.i.i.noexc705:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i676
  %cmp3.i679 = icmp eq ptr %call.i.i.i706, null
  br i1 %cmp3.i679, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i703, label %if.then.split.i680

if.then.split.i680:                               ; preds = %call.i.i.i.noexc705
  %139 = load i32, ptr %m_size.i.i.i220, align 4
  %cmp4.i.i682 = icmp sgt i32 %139, 0
  br i1 %cmp4.i.i682, label %for.body.lr.ph.i.i694, label %if.end.i683

for.body.lr.ph.i.i694:                            ; preds = %if.then.split.i680
  %m_data.i.i695 = getelementptr inbounds i8, ptr %launch100, i64 48
  %wide.trip.count.i.i696 = zext nneg i32 %139 to i64
  br label %for.body.i.i697

for.body.i.i697:                                  ; preds = %for.body.i.i697, %for.body.lr.ph.i.i694
  %indvars.iv.i.i698 = phi i64 [ 0, %for.body.lr.ph.i.i694 ], [ %indvars.iv.next.i.i701, %for.body.i.i697 ]
  %arrayidx.i.i699 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i706, i64 %indvars.iv.i.i698
  %140 = load ptr, ptr %m_data.i.i695, align 8
  %arrayidx3.i.i700 = getelementptr inbounds %struct.b3KernelArgData, ptr %140, i64 %indvars.iv.i.i698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i699, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i700, i64 32, i1 false)
  %indvars.iv.next.i.i701 = add nuw nsw i64 %indvars.iv.i.i698, 1
  %exitcond.not.i.i702 = icmp eq i64 %indvars.iv.next.i.i701, %wide.trip.count.i.i696
  br i1 %exitcond.not.i.i702, label %if.end.i683, label %for.body.i.i697, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i703: ; preds = %call.i.i.i.noexc705, %if.then.i674
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc707 unwind label %lpad104

.noexc707:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i703
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc708 unwind label %lpad104

.noexc708:                                        ; preds = %.noexc707
  store i32 0, ptr %m_size.i.i.i220, align 4
  br label %if.end.i683

if.end.i683:                                      ; preds = %for.body.i.i697, %.noexc708, %if.then.split.i680
  %retval.0.i25.i684 = phi ptr [ null, %.noexc708 ], [ %call.i.i.i706, %if.then.split.i680 ], [ %call.i.i.i706, %for.body.i.i697 ]
  %_Count.addr.0.i685 = phi i32 [ 0, %.noexc708 ], [ %cond.i.i.i237, %if.then.split.i680 ], [ %cond.i.i.i237, %for.body.i.i697 ]
  %m_data.i20.i686 = getelementptr inbounds i8, ptr %launch100, i64 48
  %141 = load ptr, ptr %m_data.i20.i686, align 8
  %tobool.not.i21.i687 = icmp eq ptr %141, null
  br i1 %tobool.not.i21.i687, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i691, label %if.then.i22.i688

if.then.i22.i688:                                 ; preds = %if.end.i683
  %m_ownsMemory.i.i689 = getelementptr inbounds i8, ptr %launch100, i64 56
  %142 = load i8, ptr %m_ownsMemory.i.i689, align 8
  %tobool2.i.i690 = trunc i8 %142 to i1
  br i1 %tobool2.i.i690, label %if.then3.i.i693, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i691

if.then3.i.i693:                                  ; preds = %if.then.i22.i688
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %141)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i691 unwind label %lpad104

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i691: ; preds = %if.then3.i.i693, %if.then.i22.i688, %if.end.i683
  %m_ownsMemory.i692 = getelementptr inbounds i8, ptr %launch100, i64 56
  store i8 1, ptr %m_ownsMemory.i692, align 8
  store ptr %retval.0.i25.i684, ptr %m_data.i20.i686, align 8
  store i32 %_Count.addr.0.i685, ptr %m_capacity.i.i.i221, align 8
  %.pre.i.i238.pre = load i32, ptr %m_size.i.i.i220, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i223

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i223: ; preds = %if.then.i.i233, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i691, %if.then.i218
  %143 = phi i32 [ %137, %if.then.i218 ], [ %.pre.i.i238.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i691 ], [ %137, %if.then.i.i233 ]
  %m_data.i.i224 = getelementptr inbounds i8, ptr %launch100, i64 48
  %144 = load ptr, ptr %m_data.i.i224, align 8
  %idxprom.i.i225 = sext i32 %143 to i64
  %arrayidx.i.i226 = getelementptr inbounds %struct.b3KernelArgData, ptr %144, i64 %idxprom.i.i225
  store i32 0, ptr %arrayidx.i.i226, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i227 = getelementptr inbounds i8, ptr %arrayidx.i.i226, i64 4
  store i32 %135, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i227, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i228 = getelementptr inbounds i8, ptr %arrayidx.i.i226, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i228, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i229 = getelementptr inbounds i8, ptr %arrayidx.i.i226, i64 16
  store i32 %136, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i229, align 16
  %145 = load i32, ptr %m_size.i.i.i220, align 4
  %inc.i.i230 = add nsw i32 %145, 1
  store i32 %inc.i.i230, ptr %m_size.i.i.i220, align 4
  %m_serializationSizeInBytes.i231 = getelementptr inbounds i8, ptr %launch100, i64 64
  %146 = load i32, ptr %m_serializationSizeInBytes.i231, align 8
  %add.i232 = add i32 %146, 32
  store i32 %add.i232, ptr %m_serializationSizeInBytes.i231, align 8
  br label %if.end.i214

if.end.i214:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i223, %invoke.cont103
  %147 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i215 = getelementptr inbounds i8, ptr %launch100, i64 16
  %148 = load ptr, ptr %m_kernel.i215, align 8
  %m_idx3.i216 = getelementptr inbounds i8, ptr %launch100, i64 24
  %149 = load i32, ptr %m_idx3.i216, align 8
  %inc.i217 = add nsw i32 %149, 1
  store i32 %inc.i217, ptr %m_idx3.i216, align 8
  %call.i240 = invoke i32 %147(ptr noundef %148, i32 noundef %149, i64 noundef 4, ptr noundef nonnull %numCells)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.end.i214
  %m_clBuffer.i242 = getelementptr inbounds i8, ptr %this, i64 464
  %150 = load ptr, ptr %m_clBuffer.i242, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch100, ptr noundef %150)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %invoke.cont105
  %151 = load i32, ptr %numCells, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i243)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i244)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i243, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i244, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i244, align 16
  %arrayidx3.i.i245 = getelementptr inbounds i8, ptr %lRange.i.i244, i64 8
  store i64 1, ptr %arrayidx3.i.i245, align 8
  %conv5.i.i246 = sext i32 %151 to i64
  %div.i.i247869 = lshr i64 %conv5.i.i246, 6
  %rem.i.i248 = and i64 %conv5.i.i246, 63
  %tobool.not.i.i249 = icmp ne i64 %rem.i.i248, 0
  %conv9.i.i250 = zext i1 %tobool.not.i.i249 to i64
  %add.i.i251 = add nuw nsw i64 %div.i.i247869, %conv9.i.i250
  %.sroa.speculated8.i.i252 = call i64 @llvm.umax.i64(i64 %add.i.i251, i64 1)
  %mul.i.i253 = shl i64 %.sroa.speculated8.i.i252, 6
  store i64 %mul.i.i253, ptr %gRange.i.i243, align 16
  %arrayidx27.i.i254 = getelementptr inbounds i8, ptr %gRange.i.i243, i64 8
  store i64 1, ptr %arrayidx27.i.i254, align 8
  %152 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i255 = getelementptr inbounds i8, ptr %launch100, i64 8
  %153 = load ptr, ptr %m_commandQueue.i.i255, align 8
  %154 = load ptr, ptr %m_kernel.i215, align 8
  %call32.i.i261 = invoke i32 %152(ptr noundef %153, ptr noundef %154, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i243, ptr noundef nonnull %lRange.i.i244, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc260 unwind label %lpad104

call32.i.i.noexc260:                              ; preds = %invoke.cont109
  %cmp.not.i.i257 = icmp eq i32 %call32.i.i261, 0
  br i1 %cmp.not.i.i257, label %invoke.cont110, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %call32.i.i.noexc260
  %call33.i.i259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i.i261)
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.then.i.i258, %call32.i.i.noexc260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i243)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i244)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch100) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit264 unwind label %terminate.lpad.i263

terminate.lpad.i263:                              ; preds = %invoke.cont110
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit264:                   ; preds = %invoke.cont110
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.7)
          to label %invoke.cont114 unwind label %lpad58

invoke.cont114:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit264
  %157 = load ptr, ptr %m_queue, align 8
  %158 = load ptr, ptr @kFindCellStart, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch115, ptr noundef %157, ptr noundef %158, ptr noundef nonnull @.str.7)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont114
  %m_enableSerialization.i267 = getelementptr inbounds i8, ptr %launch115, i64 68
  %159 = load i8, ptr %m_enableSerialization.i267, align 4
  %tobool.i268 = trunc i8 %159 to i1
  br i1 %tobool.i268, label %if.then.i273, label %if.end.i269

if.then.i273:                                     ; preds = %invoke.cont118
  %m_idx.i274 = getelementptr inbounds i8, ptr %launch115, i64 24
  %160 = load i32, ptr %m_idx.i274, align 8
  %161 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i275 = getelementptr inbounds i8, ptr %launch115, i64 36
  %162 = load i32, ptr %m_size.i.i.i275, align 4
  %m_capacity.i.i.i276 = getelementptr inbounds i8, ptr %launch115, i64 40
  %163 = load i32, ptr %m_capacity.i.i.i276, align 8
  %cmp.i.i277 = icmp eq i32 %162, %163
  br i1 %cmp.i.i277, label %if.then.i.i288, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i278

if.then.i.i288:                                   ; preds = %if.then.i273
  %tobool.not.i.i.i290 = icmp eq i32 %162, 0
  %mul.i.i.i291 = shl nsw i32 %162, 1
  %cond.i.i.i292 = select i1 %tobool.not.i.i.i290, i32 1, i32 %mul.i.i.i291
  %cmp.i712 = icmp slt i32 %162, %cond.i.i.i292
  br i1 %cmp.i712, label %if.then.i714, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i278

if.then.i714:                                     ; preds = %if.then.i.i288
  %tobool.not.i.i715 = icmp eq i32 %cond.i.i.i292, 0
  br i1 %tobool.not.i.i715, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i743, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i716

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i716: ; preds = %if.then.i714
  %conv.i.i.i717 = sext i32 %cond.i.i.i292 to i64
  %mul.i.i.i718 = shl nsw i64 %conv.i.i.i717, 5
  %call.i.i.i746 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i718, i32 noundef 16)
          to label %call.i.i.i.noexc745 unwind label %lpad119

call.i.i.i.noexc745:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i716
  %cmp3.i719 = icmp eq ptr %call.i.i.i746, null
  br i1 %cmp3.i719, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i743, label %if.then.split.i720

if.then.split.i720:                               ; preds = %call.i.i.i.noexc745
  %164 = load i32, ptr %m_size.i.i.i275, align 4
  %cmp4.i.i722 = icmp sgt i32 %164, 0
  br i1 %cmp4.i.i722, label %for.body.lr.ph.i.i734, label %if.end.i723

for.body.lr.ph.i.i734:                            ; preds = %if.then.split.i720
  %m_data.i.i735 = getelementptr inbounds i8, ptr %launch115, i64 48
  %wide.trip.count.i.i736 = zext nneg i32 %164 to i64
  br label %for.body.i.i737

for.body.i.i737:                                  ; preds = %for.body.i.i737, %for.body.lr.ph.i.i734
  %indvars.iv.i.i738 = phi i64 [ 0, %for.body.lr.ph.i.i734 ], [ %indvars.iv.next.i.i741, %for.body.i.i737 ]
  %arrayidx.i.i739 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i746, i64 %indvars.iv.i.i738
  %165 = load ptr, ptr %m_data.i.i735, align 8
  %arrayidx3.i.i740 = getelementptr inbounds %struct.b3KernelArgData, ptr %165, i64 %indvars.iv.i.i738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i739, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i740, i64 32, i1 false)
  %indvars.iv.next.i.i741 = add nuw nsw i64 %indvars.iv.i.i738, 1
  %exitcond.not.i.i742 = icmp eq i64 %indvars.iv.next.i.i741, %wide.trip.count.i.i736
  br i1 %exitcond.not.i.i742, label %if.end.i723, label %for.body.i.i737, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i743: ; preds = %call.i.i.i.noexc745, %if.then.i714
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc747 unwind label %lpad119

.noexc747:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i743
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc748 unwind label %lpad119

.noexc748:                                        ; preds = %.noexc747
  store i32 0, ptr %m_size.i.i.i275, align 4
  br label %if.end.i723

if.end.i723:                                      ; preds = %for.body.i.i737, %.noexc748, %if.then.split.i720
  %retval.0.i25.i724 = phi ptr [ null, %.noexc748 ], [ %call.i.i.i746, %if.then.split.i720 ], [ %call.i.i.i746, %for.body.i.i737 ]
  %_Count.addr.0.i725 = phi i32 [ 0, %.noexc748 ], [ %cond.i.i.i292, %if.then.split.i720 ], [ %cond.i.i.i292, %for.body.i.i737 ]
  %m_data.i20.i726 = getelementptr inbounds i8, ptr %launch115, i64 48
  %166 = load ptr, ptr %m_data.i20.i726, align 8
  %tobool.not.i21.i727 = icmp eq ptr %166, null
  br i1 %tobool.not.i21.i727, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i731, label %if.then.i22.i728

if.then.i22.i728:                                 ; preds = %if.end.i723
  %m_ownsMemory.i.i729 = getelementptr inbounds i8, ptr %launch115, i64 56
  %167 = load i8, ptr %m_ownsMemory.i.i729, align 8
  %tobool2.i.i730 = trunc i8 %167 to i1
  br i1 %tobool2.i.i730, label %if.then3.i.i733, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i731

if.then3.i.i733:                                  ; preds = %if.then.i22.i728
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i731 unwind label %lpad119

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i731: ; preds = %if.then3.i.i733, %if.then.i22.i728, %if.end.i723
  %m_ownsMemory.i732 = getelementptr inbounds i8, ptr %launch115, i64 56
  store i8 1, ptr %m_ownsMemory.i732, align 8
  store ptr %retval.0.i25.i724, ptr %m_data.i20.i726, align 8
  store i32 %_Count.addr.0.i725, ptr %m_capacity.i.i.i276, align 8
  %.pre.i.i293.pre = load i32, ptr %m_size.i.i.i275, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i278

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i278: ; preds = %if.then.i.i288, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i731, %if.then.i273
  %168 = phi i32 [ %162, %if.then.i273 ], [ %.pre.i.i293.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i731 ], [ %162, %if.then.i.i288 ]
  %m_data.i.i279 = getelementptr inbounds i8, ptr %launch115, i64 48
  %169 = load ptr, ptr %m_data.i.i279, align 8
  %idxprom.i.i280 = sext i32 %168 to i64
  %arrayidx.i.i281 = getelementptr inbounds %struct.b3KernelArgData, ptr %169, i64 %idxprom.i.i280
  store i32 0, ptr %arrayidx.i.i281, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i282 = getelementptr inbounds i8, ptr %arrayidx.i.i281, i64 4
  store i32 %160, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i282, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i283 = getelementptr inbounds i8, ptr %arrayidx.i.i281, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i283, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i284 = getelementptr inbounds i8, ptr %arrayidx.i.i281, i64 16
  store i32 %161, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i284, align 16
  %170 = load i32, ptr %m_size.i.i.i275, align 4
  %inc.i.i285 = add nsw i32 %170, 1
  store i32 %inc.i.i285, ptr %m_size.i.i.i275, align 4
  %m_serializationSizeInBytes.i286 = getelementptr inbounds i8, ptr %launch115, i64 64
  %171 = load i32, ptr %m_serializationSizeInBytes.i286, align 8
  %add.i287 = add i32 %171, 32
  store i32 %add.i287, ptr %m_serializationSizeInBytes.i286, align 8
  br label %if.end.i269

if.end.i269:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i278, %invoke.cont118
  %172 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i270 = getelementptr inbounds i8, ptr %launch115, i64 16
  %173 = load ptr, ptr %m_kernel.i270, align 8
  %m_idx3.i271 = getelementptr inbounds i8, ptr %launch115, i64 24
  %174 = load i32, ptr %m_idx3.i271, align 8
  %inc.i272 = add nsw i32 %174, 1
  store i32 %inc.i272, ptr %m_idx3.i271, align 8
  %call.i295 = invoke i32 %172(ptr noundef %173, i32 noundef %174, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.end.i269
  %175 = load ptr, ptr %m_clBuffer.i192, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch115, ptr noundef %175)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont120
  %176 = load ptr, ptr %m_clBuffer.i242, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch115, ptr noundef %176)
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %invoke.cont124
  %177 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i299)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i300)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i299, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i300, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i300, align 16
  %arrayidx3.i.i301 = getelementptr inbounds i8, ptr %lRange.i.i300, i64 8
  store i64 1, ptr %arrayidx3.i.i301, align 8
  %conv5.i.i302 = sext i32 %177 to i64
  %div.i.i303870 = lshr i64 %conv5.i.i302, 6
  %rem.i.i304 = and i64 %conv5.i.i302, 63
  %tobool.not.i.i305 = icmp ne i64 %rem.i.i304, 0
  %conv9.i.i306 = zext i1 %tobool.not.i.i305 to i64
  %add.i.i307 = add nuw nsw i64 %div.i.i303870, %conv9.i.i306
  %.sroa.speculated8.i.i308 = call i64 @llvm.umax.i64(i64 %add.i.i307, i64 1)
  %mul.i.i309 = shl i64 %.sroa.speculated8.i.i308, 6
  store i64 %mul.i.i309, ptr %gRange.i.i299, align 16
  %arrayidx27.i.i310 = getelementptr inbounds i8, ptr %gRange.i.i299, i64 8
  store i64 1, ptr %arrayidx27.i.i310, align 8
  %178 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i311 = getelementptr inbounds i8, ptr %launch115, i64 8
  %179 = load ptr, ptr %m_commandQueue.i.i311, align 8
  %180 = load ptr, ptr %m_kernel.i270, align 8
  %call32.i.i317 = invoke i32 %178(ptr noundef %179, ptr noundef %180, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i299, ptr noundef nonnull %lRange.i.i300, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc316 unwind label %lpad119

call32.i.i.noexc316:                              ; preds = %invoke.cont128
  %cmp.not.i.i313 = icmp eq i32 %call32.i.i317, 0
  br i1 %cmp.not.i.i313, label %invoke.cont129, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %call32.i.i.noexc316
  %call33.i.i315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i.i317)
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %if.then.i.i314, %call32.i.i.noexc316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i299)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i300)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch115) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit320 unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %invoke.cont129
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit320:                   ; preds = %invoke.cont129
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
          to label %invoke.cont133 unwind label %lpad58

invoke.cont133:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit320
  %183 = load ptr, ptr %m_queue, align 8
  %184 = load ptr, ptr @kFindOverlappingPairs, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %183, ptr noundef %184, ptr noundef nonnull @.str.8)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont133
  %m_enableSerialization.i323 = getelementptr inbounds i8, ptr %launch134, i64 68
  %185 = load i8, ptr %m_enableSerialization.i323, align 4
  %tobool.i324 = trunc i8 %185 to i1
  br i1 %tobool.i324, label %if.then.i329, label %if.end.i325

if.then.i329:                                     ; preds = %invoke.cont137
  %m_idx.i330 = getelementptr inbounds i8, ptr %launch134, i64 24
  %186 = load i32, ptr %m_idx.i330, align 8
  %187 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i331 = getelementptr inbounds i8, ptr %launch134, i64 36
  %188 = load i32, ptr %m_size.i.i.i331, align 4
  %m_capacity.i.i.i332 = getelementptr inbounds i8, ptr %launch134, i64 40
  %189 = load i32, ptr %m_capacity.i.i.i332, align 8
  %cmp.i.i333 = icmp eq i32 %188, %189
  br i1 %cmp.i.i333, label %if.then.i.i344, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i334

if.then.i.i344:                                   ; preds = %if.then.i329
  %tobool.not.i.i.i346 = icmp eq i32 %188, 0
  %mul.i.i.i347 = shl nsw i32 %188, 1
  %cond.i.i.i348 = select i1 %tobool.not.i.i.i346, i32 1, i32 %mul.i.i.i347
  %cmp.i752 = icmp slt i32 %188, %cond.i.i.i348
  br i1 %cmp.i752, label %if.then.i754, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i334

if.then.i754:                                     ; preds = %if.then.i.i344
  %tobool.not.i.i755 = icmp eq i32 %cond.i.i.i348, 0
  br i1 %tobool.not.i.i755, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i783, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i756

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i756: ; preds = %if.then.i754
  %conv.i.i.i757 = sext i32 %cond.i.i.i348 to i64
  %mul.i.i.i758 = shl nsw i64 %conv.i.i.i757, 5
  %call.i.i.i786 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i758, i32 noundef 16)
          to label %call.i.i.i.noexc785 unwind label %lpad138

call.i.i.i.noexc785:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i756
  %cmp3.i759 = icmp eq ptr %call.i.i.i786, null
  br i1 %cmp3.i759, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i783, label %if.then.split.i760

if.then.split.i760:                               ; preds = %call.i.i.i.noexc785
  %190 = load i32, ptr %m_size.i.i.i331, align 4
  %cmp4.i.i762 = icmp sgt i32 %190, 0
  br i1 %cmp4.i.i762, label %for.body.lr.ph.i.i774, label %if.end.i763

for.body.lr.ph.i.i774:                            ; preds = %if.then.split.i760
  %m_data.i.i775 = getelementptr inbounds i8, ptr %launch134, i64 48
  %wide.trip.count.i.i776 = zext nneg i32 %190 to i64
  br label %for.body.i.i777

for.body.i.i777:                                  ; preds = %for.body.i.i777, %for.body.lr.ph.i.i774
  %indvars.iv.i.i778 = phi i64 [ 0, %for.body.lr.ph.i.i774 ], [ %indvars.iv.next.i.i781, %for.body.i.i777 ]
  %arrayidx.i.i779 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i786, i64 %indvars.iv.i.i778
  %191 = load ptr, ptr %m_data.i.i775, align 8
  %arrayidx3.i.i780 = getelementptr inbounds %struct.b3KernelArgData, ptr %191, i64 %indvars.iv.i.i778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i779, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i780, i64 32, i1 false)
  %indvars.iv.next.i.i781 = add nuw nsw i64 %indvars.iv.i.i778, 1
  %exitcond.not.i.i782 = icmp eq i64 %indvars.iv.next.i.i781, %wide.trip.count.i.i776
  br i1 %exitcond.not.i.i782, label %if.end.i763, label %for.body.i.i777, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i783: ; preds = %call.i.i.i.noexc785, %if.then.i754
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc787 unwind label %lpad138

.noexc787:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i783
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc788 unwind label %lpad138

.noexc788:                                        ; preds = %.noexc787
  store i32 0, ptr %m_size.i.i.i331, align 4
  br label %if.end.i763

if.end.i763:                                      ; preds = %for.body.i.i777, %.noexc788, %if.then.split.i760
  %retval.0.i25.i764 = phi ptr [ null, %.noexc788 ], [ %call.i.i.i786, %if.then.split.i760 ], [ %call.i.i.i786, %for.body.i.i777 ]
  %_Count.addr.0.i765 = phi i32 [ 0, %.noexc788 ], [ %cond.i.i.i348, %if.then.split.i760 ], [ %cond.i.i.i348, %for.body.i.i777 ]
  %m_data.i20.i766 = getelementptr inbounds i8, ptr %launch134, i64 48
  %192 = load ptr, ptr %m_data.i20.i766, align 8
  %tobool.not.i21.i767 = icmp eq ptr %192, null
  br i1 %tobool.not.i21.i767, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i771, label %if.then.i22.i768

if.then.i22.i768:                                 ; preds = %if.end.i763
  %m_ownsMemory.i.i769 = getelementptr inbounds i8, ptr %launch134, i64 56
  %193 = load i8, ptr %m_ownsMemory.i.i769, align 8
  %tobool2.i.i770 = trunc i8 %193 to i1
  br i1 %tobool2.i.i770, label %if.then3.i.i773, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i771

if.then3.i.i773:                                  ; preds = %if.then.i22.i768
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %192)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i771 unwind label %lpad138

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i771: ; preds = %if.then3.i.i773, %if.then.i22.i768, %if.end.i763
  %m_ownsMemory.i772 = getelementptr inbounds i8, ptr %launch134, i64 56
  store i8 1, ptr %m_ownsMemory.i772, align 8
  store ptr %retval.0.i25.i764, ptr %m_data.i20.i766, align 8
  store i32 %_Count.addr.0.i765, ptr %m_capacity.i.i.i332, align 8
  %.pre.i.i349.pre = load i32, ptr %m_size.i.i.i331, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i334

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i334: ; preds = %if.then.i.i344, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i771, %if.then.i329
  %194 = phi i32 [ %188, %if.then.i329 ], [ %.pre.i.i349.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i771 ], [ %188, %if.then.i.i344 ]
  %m_data.i.i335 = getelementptr inbounds i8, ptr %launch134, i64 48
  %195 = load ptr, ptr %m_data.i.i335, align 8
  %idxprom.i.i336 = sext i32 %194 to i64
  %arrayidx.i.i337 = getelementptr inbounds %struct.b3KernelArgData, ptr %195, i64 %idxprom.i.i336
  store i32 0, ptr %arrayidx.i.i337, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i338 = getelementptr inbounds i8, ptr %arrayidx.i.i337, i64 4
  store i32 %186, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i338, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i339 = getelementptr inbounds i8, ptr %arrayidx.i.i337, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i339, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i340 = getelementptr inbounds i8, ptr %arrayidx.i.i337, i64 16
  store i32 %187, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i340, align 16
  %196 = load i32, ptr %m_size.i.i.i331, align 4
  %inc.i.i341 = add nsw i32 %196, 1
  store i32 %inc.i.i341, ptr %m_size.i.i.i331, align 4
  %m_serializationSizeInBytes.i342 = getelementptr inbounds i8, ptr %launch134, i64 64
  %197 = load i32, ptr %m_serializationSizeInBytes.i342, align 8
  %add.i343 = add i32 %197, 32
  store i32 %add.i343, ptr %m_serializationSizeInBytes.i342, align 8
  br label %if.end.i325

if.end.i325:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i334, %invoke.cont137
  %198 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i326 = getelementptr inbounds i8, ptr %launch134, i64 16
  %199 = load ptr, ptr %m_kernel.i326, align 8
  %m_idx3.i327 = getelementptr inbounds i8, ptr %launch134, i64 24
  %200 = load i32, ptr %m_idx3.i327, align 8
  %inc.i328 = add nsw i32 %200, 1
  store i32 %inc.i328, ptr %m_idx3.i327, align 8
  %call.i351 = invoke i32 %198(ptr noundef %199, i32 noundef %200, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.end.i325
  %201 = load ptr, ptr %m_clBuffer.i190, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %201)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %invoke.cont139
  %202 = load ptr, ptr %m_clBuffer.i191, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %202)
          to label %invoke.cont147 unwind label %lpad138

invoke.cont147:                                   ; preds = %invoke.cont143
  %203 = load ptr, ptr %m_clBuffer.i192, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %203)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %invoke.cont147
  %204 = load ptr, ptr %m_clBuffer.i242, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %204)
          to label %invoke.cont155 unwind label %lpad138

invoke.cont155:                                   ; preds = %invoke.cont151
  %205 = load ptr, ptr %m_clBuffer.i193, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %205)
          to label %invoke.cont159 unwind label %lpad138

invoke.cont159:                                   ; preds = %invoke.cont155
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %call3.i484)
          to label %invoke.cont162 unwind label %lpad138

invoke.cont162:                                   ; preds = %invoke.cont159
  %m_clBuffer.i359 = getelementptr inbounds i8, ptr %this, i64 352
  %206 = load ptr, ptr %m_clBuffer.i359, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %206)
          to label %invoke.cont166 unwind label %lpad138

invoke.cont166:                                   ; preds = %invoke.cont162
  %207 = load i8, ptr %m_enableSerialization.i323, align 4
  %tobool.i361 = trunc i8 %207 to i1
  br i1 %tobool.i361, label %if.then.i366, label %if.end.i362

if.then.i366:                                     ; preds = %invoke.cont166
  %208 = load i32, ptr %m_idx3.i327, align 8
  %209 = load i32, ptr %maxPairs.addr, align 4
  %m_size.i.i.i368 = getelementptr inbounds i8, ptr %launch134, i64 36
  %210 = load i32, ptr %m_size.i.i.i368, align 4
  %m_capacity.i.i.i369 = getelementptr inbounds i8, ptr %launch134, i64 40
  %211 = load i32, ptr %m_capacity.i.i.i369, align 8
  %cmp.i.i370 = icmp eq i32 %210, %211
  br i1 %cmp.i.i370, label %if.then.i.i381, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i371

if.then.i.i381:                                   ; preds = %if.then.i366
  %tobool.not.i.i.i383 = icmp eq i32 %210, 0
  %mul.i.i.i384 = shl nsw i32 %210, 1
  %cond.i.i.i385 = select i1 %tobool.not.i.i.i383, i32 1, i32 %mul.i.i.i384
  %cmp.i792 = icmp slt i32 %210, %cond.i.i.i385
  br i1 %cmp.i792, label %if.then.i794, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i371

if.then.i794:                                     ; preds = %if.then.i.i381
  %tobool.not.i.i795 = icmp eq i32 %cond.i.i.i385, 0
  br i1 %tobool.not.i.i795, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i823, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i796

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i796: ; preds = %if.then.i794
  %conv.i.i.i797 = sext i32 %cond.i.i.i385 to i64
  %mul.i.i.i798 = shl nsw i64 %conv.i.i.i797, 5
  %call.i.i.i826 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i798, i32 noundef 16)
          to label %call.i.i.i.noexc825 unwind label %lpad138

call.i.i.i.noexc825:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i796
  %cmp3.i799 = icmp eq ptr %call.i.i.i826, null
  br i1 %cmp3.i799, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i823, label %if.then.split.i800

if.then.split.i800:                               ; preds = %call.i.i.i.noexc825
  %212 = load i32, ptr %m_size.i.i.i368, align 4
  %cmp4.i.i802 = icmp sgt i32 %212, 0
  br i1 %cmp4.i.i802, label %for.body.lr.ph.i.i814, label %if.end.i803

for.body.lr.ph.i.i814:                            ; preds = %if.then.split.i800
  %m_data.i.i815 = getelementptr inbounds i8, ptr %launch134, i64 48
  %wide.trip.count.i.i816 = zext nneg i32 %212 to i64
  br label %for.body.i.i817

for.body.i.i817:                                  ; preds = %for.body.i.i817, %for.body.lr.ph.i.i814
  %indvars.iv.i.i818 = phi i64 [ 0, %for.body.lr.ph.i.i814 ], [ %indvars.iv.next.i.i821, %for.body.i.i817 ]
  %arrayidx.i.i819 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i826, i64 %indvars.iv.i.i818
  %213 = load ptr, ptr %m_data.i.i815, align 8
  %arrayidx3.i.i820 = getelementptr inbounds %struct.b3KernelArgData, ptr %213, i64 %indvars.iv.i.i818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i819, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i820, i64 32, i1 false)
  %indvars.iv.next.i.i821 = add nuw nsw i64 %indvars.iv.i.i818, 1
  %exitcond.not.i.i822 = icmp eq i64 %indvars.iv.next.i.i821, %wide.trip.count.i.i816
  br i1 %exitcond.not.i.i822, label %if.end.i803, label %for.body.i.i817, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i823: ; preds = %call.i.i.i.noexc825, %if.then.i794
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc827 unwind label %lpad138

.noexc827:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i823
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc828 unwind label %lpad138

.noexc828:                                        ; preds = %.noexc827
  store i32 0, ptr %m_size.i.i.i368, align 4
  br label %if.end.i803

if.end.i803:                                      ; preds = %for.body.i.i817, %.noexc828, %if.then.split.i800
  %retval.0.i25.i804 = phi ptr [ null, %.noexc828 ], [ %call.i.i.i826, %if.then.split.i800 ], [ %call.i.i.i826, %for.body.i.i817 ]
  %_Count.addr.0.i805 = phi i32 [ 0, %.noexc828 ], [ %cond.i.i.i385, %if.then.split.i800 ], [ %cond.i.i.i385, %for.body.i.i817 ]
  %m_data.i20.i806 = getelementptr inbounds i8, ptr %launch134, i64 48
  %214 = load ptr, ptr %m_data.i20.i806, align 8
  %tobool.not.i21.i807 = icmp eq ptr %214, null
  br i1 %tobool.not.i21.i807, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i811, label %if.then.i22.i808

if.then.i22.i808:                                 ; preds = %if.end.i803
  %m_ownsMemory.i.i809 = getelementptr inbounds i8, ptr %launch134, i64 56
  %215 = load i8, ptr %m_ownsMemory.i.i809, align 8
  %tobool2.i.i810 = trunc i8 %215 to i1
  br i1 %tobool2.i.i810, label %if.then3.i.i813, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i811

if.then3.i.i813:                                  ; preds = %if.then.i22.i808
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %214)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i811 unwind label %lpad138

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i811: ; preds = %if.then3.i.i813, %if.then.i22.i808, %if.end.i803
  %m_ownsMemory.i812 = getelementptr inbounds i8, ptr %launch134, i64 56
  store i8 1, ptr %m_ownsMemory.i812, align 8
  store ptr %retval.0.i25.i804, ptr %m_data.i20.i806, align 8
  store i32 %_Count.addr.0.i805, ptr %m_capacity.i.i.i369, align 8
  %.pre.i.i386.pre = load i32, ptr %m_size.i.i.i368, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i371

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i371: ; preds = %if.then.i.i381, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i811, %if.then.i366
  %216 = phi i32 [ %210, %if.then.i366 ], [ %.pre.i.i386.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i811 ], [ %210, %if.then.i.i381 ]
  %m_data.i.i372 = getelementptr inbounds i8, ptr %launch134, i64 48
  %217 = load ptr, ptr %m_data.i.i372, align 8
  %idxprom.i.i373 = sext i32 %216 to i64
  %arrayidx.i.i374 = getelementptr inbounds %struct.b3KernelArgData, ptr %217, i64 %idxprom.i.i373
  store i32 0, ptr %arrayidx.i.i374, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i375 = getelementptr inbounds i8, ptr %arrayidx.i.i374, i64 4
  store i32 %208, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i375, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i376 = getelementptr inbounds i8, ptr %arrayidx.i.i374, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i376, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i377 = getelementptr inbounds i8, ptr %arrayidx.i.i374, i64 16
  store i32 %209, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i377, align 16
  %218 = load i32, ptr %m_size.i.i.i368, align 4
  %inc.i.i378 = add nsw i32 %218, 1
  store i32 %inc.i.i378, ptr %m_size.i.i.i368, align 4
  %m_serializationSizeInBytes.i379 = getelementptr inbounds i8, ptr %launch134, i64 64
  %219 = load i32, ptr %m_serializationSizeInBytes.i379, align 8
  %add.i380 = add i32 %219, 32
  store i32 %add.i380, ptr %m_serializationSizeInBytes.i379, align 8
  br label %if.end.i362

if.end.i362:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i371, %invoke.cont166
  %220 = load ptr, ptr @__clewSetKernelArg, align 8
  %221 = load ptr, ptr %m_kernel.i326, align 8
  %222 = load i32, ptr %m_idx3.i327, align 8
  %inc.i365 = add nsw i32 %222, 1
  store i32 %inc.i365, ptr %m_idx3.i327, align 8
  %call.i388 = invoke i32 %220(ptr noundef %221, i32 noundef %222, i64 noundef 4, ptr noundef nonnull %maxPairs.addr)
          to label %invoke.cont167 unwind label %lpad138

invoke.cont167:                                   ; preds = %if.end.i362
  %223 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i390)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i391)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i390, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i391, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i391, align 16
  %arrayidx3.i.i392 = getelementptr inbounds i8, ptr %lRange.i.i391, i64 8
  store i64 1, ptr %arrayidx3.i.i392, align 8
  %conv5.i.i393 = sext i32 %223 to i64
  %div.i.i394871 = lshr i64 %conv5.i.i393, 6
  %rem.i.i395 = and i64 %conv5.i.i393, 63
  %tobool.not.i.i396 = icmp ne i64 %rem.i.i395, 0
  %conv9.i.i397 = zext i1 %tobool.not.i.i396 to i64
  %add.i.i398 = add nuw nsw i64 %div.i.i394871, %conv9.i.i397
  %.sroa.speculated8.i.i399 = call i64 @llvm.umax.i64(i64 %add.i.i398, i64 1)
  %mul.i.i400 = shl i64 %.sroa.speculated8.i.i399, 6
  store i64 %mul.i.i400, ptr %gRange.i.i390, align 16
  %arrayidx27.i.i401 = getelementptr inbounds i8, ptr %gRange.i.i390, i64 8
  store i64 1, ptr %arrayidx27.i.i401, align 8
  %224 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i402 = getelementptr inbounds i8, ptr %launch134, i64 8
  %225 = load ptr, ptr %m_commandQueue.i.i402, align 8
  %226 = load ptr, ptr %m_kernel.i326, align 8
  %call32.i.i408 = invoke i32 %224(ptr noundef %225, ptr noundef %226, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i390, ptr noundef nonnull %lRange.i.i391, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc407 unwind label %lpad138

call32.i.i.noexc407:                              ; preds = %invoke.cont167
  %cmp.not.i.i404 = icmp eq i32 %call32.i.i408, 0
  br i1 %cmp.not.i.i404, label %invoke.cont168, label %if.then.i.i405

if.then.i.i405:                                   ; preds = %call32.i.i.noexc407
  %call33.i.i406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i.i408)
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i.i405, %call32.i.i.noexc407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i390)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i391)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i410)
  br i1 %cmp4.not.i.not.not, label %if.then.i.i413, label %do.body.i.i417

if.then.i.i413:                                   ; preds = %invoke.cont168
  %227 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %call3.i.i419 = invoke i32 %227(ptr noundef %2, ptr noundef %call3.i484, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %elem.i410, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc418 unwind label %lpad138

call3.i.i.noexc418:                               ; preds = %if.then.i.i413
  %228 = load ptr, ptr @__clewFinish, align 8
  %call6.i.i421 = invoke i32 %228(ptr noundef %2)
          to label %invoke.cont170 unwind label %lpad138

do.body.i.i417:                                   ; preds = %invoke.cont168
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %.noexc422 unwind label %lpad138

.noexc422:                                        ; preds = %do.body.i.i417
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
          to label %.noexc423 unwind label %lpad138

.noexc423:                                        ; preds = %.noexc422
  unreachable

invoke.cont170:                                   ; preds = %call3.i.i.noexc418
  %.pre.i416 = load i32, ptr %elem.i410, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i410)
  %229 = load i32, ptr %maxPairs.addr, align 4
  %cmp172 = icmp sgt i32 %.pre.i416, %229
  br i1 %cmp172, label %do.body174, label %if.end179

do.body174:                                       ; preds = %invoke.cont170
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 235)
          to label %invoke.cont175 unwind label %lpad138

invoke.cont175:                                   ; preds = %do.body174
  %230 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %.pre.i416, i32 noundef %230)
          to label %do.end178 unwind label %lpad138

do.end178:                                        ; preds = %invoke.cont175
  %231 = load i32, ptr %maxPairs.addr, align 4
  br label %if.end179

lpad58:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit320, %_ZN13b3ProfileZoneD2Ev.exit264, %invoke.cont96, %if.end7.i206, %invoke.cont59, %if.end7.i154, %_ZN13b3ProfileZoneD2Ev.exit201
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad64:                                           ; preds = %invoke.cont62
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad66:                                           ; preds = %if.then3.i.i653, %.noexc667, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i663, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i636, %invoke.cont82, %if.end.i162, %invoke.cont79, %invoke.cont75, %invoke.cont71, %invoke.cont67
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #17
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad66, %lpad64
  %.pn5 = phi { ptr, i32 } [ %234, %lpad66 ], [ %233, %lpad64 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup186 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %ehcleanup85
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #18
  unreachable

lpad102:                                          ; preds = %invoke.cont99
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad104:                                          ; preds = %if.then3.i.i693, %.noexc707, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i703, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i676, %invoke.cont109, %if.end.i214, %invoke.cont105
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch100) #17
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad104, %lpad102
  %.pn7 = phi { ptr, i32 } [ %238, %lpad104 ], [ %237, %lpad102 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup186 unwind label %terminate.lpad.i427

terminate.lpad.i427:                              ; preds = %ehcleanup112
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #18
  unreachable

lpad117:                                          ; preds = %invoke.cont114
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad119:                                          ; preds = %if.then3.i.i733, %.noexc747, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i743, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i716, %invoke.cont128, %if.end.i269, %invoke.cont124, %invoke.cont120
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch115) #17
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad119, %lpad117
  %.pn9 = phi { ptr, i32 } [ %242, %lpad119 ], [ %241, %lpad117 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup186 unwind label %terminate.lpad.i429

terminate.lpad.i429:                              ; preds = %ehcleanup131
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

lpad136:                                          ; preds = %invoke.cont133
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad138:                                          ; preds = %if.then3.i.i813, %.noexc827, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i823, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i796, %if.then3.i.i773, %.noexc787, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i783, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i756, %if.end7.i435, %.noexc422, %do.body.i.i417, %call3.i.i.noexc418, %if.then.i.i413, %invoke.cont167, %if.end.i362, %if.end.i325, %invoke.cont175, %do.body174, %invoke.cont162, %invoke.cont159, %invoke.cont155, %invoke.cont151, %invoke.cont147, %invoke.cont143, %invoke.cont139
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch134) #17
  br label %ehcleanup185

if.end179:                                        ; preds = %do.end178, %invoke.cont170
  %numPairs169.0 = phi i32 [ %231, %do.end178 ], [ %.pre.i416, %invoke.cont170 ]
  %conv181 = sext i32 %numPairs169.0 to i64
  %247 = load i64, ptr %m_size.i.i21, align 8
  %cmp3.i432 = icmp ult i64 %247, %conv181
  br i1 %cmp3.i432, label %if.end7.i435, label %invoke.cont182

if.end7.i435:                                     ; preds = %if.end179
  %call5.i438 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuPairs, i64 noundef %conv181, i1 noundef zeroext true)
          to label %call5.i.noexc437 unwind label %lpad138

call5.i.noexc437:                                 ; preds = %if.end7.i435
  %spec.select.i436 = select i1 %call5.i438, i64 %conv181, i64 0
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %call5.i.noexc437, %if.end179
  %storemerge.i433 = phi i64 [ %conv181, %if.end179 ], [ %spec.select.i436, %call5.i.noexc437 ]
  store i64 %storemerge.i433, ptr %m_size.i.i21, align 8
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch134) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit441 unwind label %terminate.lpad.i440

terminate.lpad.i440:                              ; preds = %invoke.cont182
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit441:                   ; preds = %invoke.cont182
  invoke void @b3LeaveProfileZone()
          to label %if.end187 unwind label %terminate.lpad.i442

terminate.lpad.i442:                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit441
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #18
  unreachable

ehcleanup185:                                     ; preds = %lpad138, %lpad136
  %.pn11 = phi { ptr, i32 } [ %246, %lpad138 ], [ %245, %lpad136 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup186 unwind label %terminate.lpad.i444

terminate.lpad.i444:                              ; preds = %ehcleanup185
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

ehcleanup186:                                     ; preds = %ehcleanup185, %ehcleanup131, %ehcleanup112, %ehcleanup85, %lpad58
  %.pn11.pn = phi { ptr, i32 } [ %232, %lpad58 ], [ %.pn5, %ehcleanup85 ], [ %.pn7, %ehcleanup112 ], [ %.pn9, %ehcleanup131 ], [ %.pn11, %ehcleanup185 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup188 unwind label %terminate.lpad.i446

terminate.lpad.i446:                              ; preds = %ehcleanup186
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

if.end187:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit441, %if.end52
  %tobool.not.i.i449 = icmp eq ptr %call3.i484, null
  br i1 %tobool.not.i.i449, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %if.end187
  %256 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %256(ptr noundef nonnull %call3.i484)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i452

terminate.lpad.i452:                              ; preds = %if.then.i.i451
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %if.end187, %if.then.i.i451
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit454 unwind label %terminate.lpad.i453

terminate.lpad.i453:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit454:                   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  ret void

ehcleanup188:                                     ; preds = %ehcleanup186, %ehcleanup, %lpad3
  %pairCount.sroa.16.3 = phi ptr [ %pairCount.sroa.16.2, %lpad3 ], [ %call3.i484, %ehcleanup ], [ %call3.i484, %ehcleanup186 ]
  %.pn11.pn.pn = phi { ptr, i32 } [ %89, %lpad3 ], [ %.pn, %ehcleanup ], [ %.pn11.pn, %ehcleanup186 ]
  %tobool.not.i.i456 = icmp eq ptr %pairCount.sroa.16.3, null
  br i1 %tobool.not.i.i456, label %ehcleanup189, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %ehcleanup188
  %261 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i462 = invoke i32 %261(ptr noundef nonnull %pairCount.sroa.16.3)
          to label %ehcleanup189 unwind label %terminate.lpad.i463

terminate.lpad.i463:                              ; preds = %if.then.i.i461
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

ehcleanup189:                                     ; preds = %if.then.i.i461, %ehcleanup188
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit466 unwind label %terminate.lpad.i465

terminate.lpad.i465:                              ; preds = %ehcleanup189
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit466:                   ; preds = %ehcleanup189
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #2

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %maxPairs) unnamed_addr #6 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 300
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i39 = getelementptr inbounds i8, ptr %this, i64 304
  %1 = load i32, ptr %m_capacity.i.i39, align 8
  %cmp.i40 = icmp slt i32 %1, 0
  br i1 %cmp.i40, label %if.then.i41, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit

if.then.i41:                                      ; preds = %for.body9.lr.ph.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i20.i = getelementptr inbounds i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then.i41
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.then.i41
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i39, align 8
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit

_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds i8, ptr %this, i64 312
  %4 = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit
  %indvars.iv.i = phi i64 [ %4, %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %5 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Int4, ptr %5, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_allAabbsGPU1 = getelementptr inbounds i8, ptr %this, i64 32
  %m_allAabbsCPU1 = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU1, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU1, i1 noundef zeroext true)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 92
  %6 = load i32, ptr %m_size.i, align 4
  %cmp63 = icmp sgt i32 %6, 0
  br i1 %cmp63, label %for.body.lr.ph, label %for.end35

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %m_ownsMemory.i.i51 = getelementptr inbounds i8, ptr %this, i64 320
  br label %for.body

for.cond.loopexit.loopexit:                       ; preds = %for.inc
  %.pre72 = sext i32 %38 to i64
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.body
  %.pre-phi = phi i64 [ %.pre72, %for.cond.loopexit.loopexit ], [ %9, %for.body ]
  %7 = phi i32 [ %38, %for.cond.loopexit.loopexit ], [ %8, %for.body ]
  %cmp = icmp slt i64 %indvars.iv.next69, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end35, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %8 = phi i32 [ %6, %for.body.lr.ph ], [ %7, %for.cond.loopexit ]
  %indvars.iv68 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next69, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %9 = sext i32 %8 to i64
  %cmp661 = icmp slt i64 %indvars.iv.next69, %9
  br i1 %cmp661, label %for.body7, label %for.cond.loopexit

for.body7:                                        ; preds = %for.body, %for.inc
  %10 = phi i32 [ %38, %for.inc ], [ %8, %for.body ]
  %11 = phi i32 [ %39, %for.inc ], [ %8, %for.body ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.inc ], [ %indvars.iv, %for.body ]
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %12, i64 %indvars.iv68
  %arrayidx.i22 = getelementptr inbounds %struct.b3SapAabb, ptr %12, i64 %indvars.iv65
  %13 = getelementptr inbounds i8, ptr %arrayidx.i22, i64 16
  %14 = load float, ptr %arrayidx.i, align 4
  %15 = load float, ptr %13, align 4
  %cmp.i = fcmp ogt float %14, %15
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body7
  %16 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %arrayidx.i22, align 4
  %cmp4.i26 = fcmp olt float %17, %18
  br i1 %cmp4.i26, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %for.body7
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %for.body7 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %19 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %arrayidx.i22, i64 24
  %20 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %19, %20
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %21 = load float, ptr %arrayidx.i13.i, align 4
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %arrayidx.i22, i64 8
  %22 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %21, %22
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %23 = load float, ptr %arrayidx.i15.i, align 4
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %arrayidx.i22, i64 20
  %24 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %23, %24
  br i1 %cmp20.i, label %for.inc, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %25 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %arrayidx.i22, i64 4
  %26 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp uge float %25, %26
  %brmerge.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge.not, label %if.then, label %for.inc

if.then:                                          ; preds = %lor.lhs.false21.i
  %arrayidx = getelementptr inbounds i8, ptr %arrayidx.i22, i64 12
  %27 = load i32, ptr %arrayidx, align 4
  %arrayidx21 = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %28 = load i32, ptr %arrayidx21, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %27, i32 %28)
  %spec.select60 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %29 = load i32, ptr %m_size.i.i, align 4
  %cmp28 = icmp slt i32 %29, %maxPairs
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %if.then
  %30 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i35 = icmp eq i32 %29, %30
  br i1 %cmp.i35, label %if.then.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then29
  %tobool.not.i.i = icmp eq i32 %29, 0
  %mul.i.i = shl nsw i32 %29, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i44 = icmp slt i32 %29, %cond.i.i
  br i1 %cmp.i44, label %if.then.i45, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i45:                                      ; preds = %if.then.i
  %tobool.not.i.i46 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i46, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i: ; preds = %if.then.i45
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %31 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %31, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i56 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.b3Int4, ptr %32, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i56, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !9

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i, %if.then.i45
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %33 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i49 = icmp eq ptr %33, null
  br i1 %tobool.not.i21.i49, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i53, label %if.then.i22.i50

if.then.i22.i50:                                  ; preds = %if.end.i
  %34 = load i8, ptr %m_ownsMemory.i.i51, align 8
  %tobool2.i.i52 = trunc i8 %34 to i1
  br i1 %tobool2.i.i52, label %if.then3.i.i55, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i53

if.then3.i.i55:                                   ; preds = %if.then.i22.i50
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i53

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i53: ; preds = %if.then3.i.i55, %if.then.i22.i50, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i53, %if.then.i, %if.then29
  %35 = phi i32 [ %29, %if.then29 ], [ %29, %if.then.i ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i53 ]
  %36 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i37 = sext i32 %35 to i64
  %arrayidx.i38 = getelementptr inbounds %struct.b3Int4, ptr %36, i64 %idxprom.i37
  store i32 %spec.select60, ptr %arrayidx.i38, align 16
  %pair.sroa.3.0.arrayidx.i38.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i38, i64 4
  store i32 %spec.select, ptr %pair.sroa.3.0.arrayidx.i38.sroa_idx, align 4
  %37 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %37, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false21.i, %cond.end15.i, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit, %if.then
  %38 = phi i32 [ %10, %lor.lhs.false21.i ], [ %10, %cond.end15.i ], [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ], [ %10, %if.then ]
  %39 = phi i32 [ %11, %lor.lhs.false21.i ], [ %11, %cond.end15.i ], [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ], [ %11, %if.then ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %40 = trunc nuw i64 %indvars.iv.next66 to i32
  %cmp6 = icmp sgt i32 %39, %40
  br i1 %cmp6, label %for.body7, label %for.cond.loopexit.loopexit, !llvm.loop !10

for.end35:                                        ; preds = %for.cond.loopexit, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %m_hostPairs = getelementptr inbounds i8, ptr %this, i64 296
  %m_gpuPairs = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuPairs, ptr noundef nonnull align 8 dereferenceable(25) %m_hostPairs, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #6 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 4
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %spec.select = select i1 %cmp4.not.i, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ 0, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8 ], [ %conv, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread ], [ %spec.select, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %m_data.i = getelementptr inbounds i8, ptr %srcArray, i64 16
  %13 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 4
  %14 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %17 = load ptr, ptr @__clewFinish, align 8
  %18 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %17(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #6 align 2 {
entry:
  %m_allAabbsGPU1 = getelementptr inbounds i8, ptr %this, i64 32
  %m_allAabbsCPU1 = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU1, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU1, i1 noundef zeroext true)
  %m_smallAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 120
  %m_smallAabbsMappingCPU = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_smallAabbsMappingCPU, i1 noundef zeroext true)
  %m_largeAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 208
  %m_largeAabbsMappingCPU = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU, ptr noundef nonnull align 8 dereferenceable(25) %m_largeAabbsMappingCPU, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #6 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 5
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %spec.select = select i1 %cmp4.not.i, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ 0, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8 ], [ %conv, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread ], [ %spec.select, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %m_data.i = getelementptr inbounds i8, ptr %srcArray, i64 16
  %13 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 5
  %14 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %17 = load ptr, ptr @__clewFinish, align 8
  %18 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %17(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #6 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 2
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %spec.select = select i1 %cmp4.not.i, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread8, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ 0, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread8 ], [ %conv, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread ], [ %spec.select, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %m_data.i = getelementptr inbounds i8, ptr %srcArray, i64 16
  %13 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 2
  %14 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %17 = load ptr, ptr @__clewFinish, align 8
  %18 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %17(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN19b3GpuGridBroadphase15getAabbBufferWSEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %this) unnamed_addr #10 align 2 {
entry:
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN19b3GpuGridBroadphase13getNumOverlapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %this) unnamed_addr #10 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN19b3GpuGridBroadphase24getOverlappingPairBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %this) unnamed_addr #10 align 2 {
entry:
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase14getAllAabbsGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(592) %this) unnamed_addr #11 align 2 {
entry:
  %m_allAabbsGPU1 = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %m_allAabbsGPU1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN19b3GpuGridBroadphase14getAllAabbsCPUEv(ptr noundef nonnull readnone align 8 dereferenceable(592) %this) unnamed_addr #11 align 2 {
entry:
  %m_allAabbsCPU1 = getelementptr inbounds i8, ptr %this, i64 88
  ret ptr %m_allAabbsCPU1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(592) %this) unnamed_addr #11 align 2 {
entry:
  %m_gpuPairs = getelementptr inbounds i8, ptr %this, i64 328
  ret ptr %m_gpuPairs
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(592) %this) unnamed_addr #11 align 2 {
entry:
  %m_smallAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 120
  ret ptr %m_smallAabbsMappingGPU
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 dereferenceable(592) %this) unnamed_addr #11 align 2 {
entry:
  %m_largeAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 208
  ret ptr %m_largeAabbsMappingGPU
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @b3LeaveProfileZone() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #6 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 2
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
  %result.1 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #6 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 4
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
  %result.1 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #6 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 3
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
  %result.1 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #6 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 5
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !12

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !13

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
