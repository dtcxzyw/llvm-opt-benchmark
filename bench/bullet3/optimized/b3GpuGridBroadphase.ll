; ModuleID = 'bench/bullet3/original/b3GpuGridBroadphase.ll'
source_filename = "bench/bullet3/original/b3GpuGridBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.16, %union.anon.17 }
%union.anon.16 = type { [4 x float] }
%union.anon.17 = type { [4 x float] }
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
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

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

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
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV19b3GpuGridBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %q, ptr %m_queue, align 8
  %m_allAabbsGPU1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %m_allAabbsGPU1, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_smallAabbsMappingGPU, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_largeAabbsMappingGPU, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_gpuPairs, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_hashGpu, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_cellStartGpu, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 0, inrange i32 0, i64 2), ptr %m_paramsGPU, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
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
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

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
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
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
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

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
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
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
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

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
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV19b3GpuGridBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 0, inrange i32 0, i64 2), ptr %m_paramsGPU, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %14 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %delete.end
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 576
  %15 = load i8, ptr %m_ownsMemory.i.i, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %17(ptr noundef nonnull %14)
          to label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit: ; preds = %delete.end, %land.lhs.true.i.i, %if.then.i.i
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  %m_cellStartGpu = getelementptr inbounds i8, ptr %this, i64 440
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_cellStartGpu, align 8
  %m_clBuffer.i.i1 = getelementptr inbounds i8, ptr %this, i64 464
  %20 = load ptr, ptr %m_clBuffer.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i2, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i3

land.lhs.true.i.i3:                               ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit
  %m_ownsMemory.i.i4 = getelementptr inbounds i8, ptr %this, i64 488
  %21 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i5 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i5, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %land.lhs.true.i.i3
  %23 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i7 = invoke i32 %23(ptr noundef nonnull %20)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, %land.lhs.true.i.i3, %if.then.i.i6
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i9, i8 0, i64 24, i1 false)
  %m_hashGpu = getelementptr inbounds i8, ptr %this, i64 384
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %m_hashGpu, align 8
  %m_clBuffer.i.i10 = getelementptr inbounds i8, ptr %this, i64 408
  %26 = load ptr, ptr %m_clBuffer.i.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i11, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i12

land.lhs.true.i.i12:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %m_ownsMemory.i.i13 = getelementptr inbounds i8, ptr %this, i64 432
  %27 = load i8, ptr %m_ownsMemory.i.i13, align 8
  %28 = and i8 %27, 1
  %tobool2.not.i.i14 = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i14, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %land.lhs.true.i.i12
  %29 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i16 = invoke i32 %29(ptr noundef nonnull %26)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %land.lhs.true.i.i12, %if.then.i.i15
  %m_size.i18 = getelementptr inbounds i8, ptr %this, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i18, i8 0, i64 24, i1 false)
  %m_gpuPairs = getelementptr inbounds i8, ptr %this, i64 328
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %m_gpuPairs, align 8
  %m_clBuffer.i.i19 = getelementptr inbounds i8, ptr %this, i64 352
  %32 = load ptr, ptr %m_clBuffer.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i20, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i21

land.lhs.true.i.i21:                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %m_ownsMemory.i.i22 = getelementptr inbounds i8, ptr %this, i64 376
  %33 = load i8, ptr %m_ownsMemory.i.i22, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i23 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i23, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true.i.i21
  %35 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i25 = invoke i32 %35(ptr noundef nonnull %32)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %land.lhs.true.i.i21, %if.then.i.i24
  %m_size.i27 = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i27, i8 0, i64 24, i1 false)
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %38 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %39 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
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
  %43 = load ptr, ptr %m_data.i.i.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i30, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit
  %m_ownsMemory.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 288
  %44 = load i8, ptr %m_ownsMemory.i.i.i32, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i33 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i33, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i34

if.then3.i.i.i34:                                 ; preds = %if.then.i.i.i31
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then3.i.i.i34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %if.then.i.i.i31, %if.then3.i.i.i34
  %m_size.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 268
  %m_ownsMemory.i1.i.i37 = getelementptr inbounds i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i1.i.i37, align 8
  store ptr null, ptr %m_data.i.i.i29, align 8
  store i32 0, ptr %m_size.i.i.i36, align 4
  %m_capacity.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 272
  store i32 0, ptr %m_capacity.i.i.i38, align 8
  %m_largeAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 208
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_largeAabbsMappingGPU, align 8
  %m_clBuffer.i.i39 = getelementptr inbounds i8, ptr %this, i64 232
  %48 = load ptr, ptr %m_clBuffer.i.i39, align 8
  %tobool.not.i.i40 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i40, label %_ZN13b3OpenCLArrayIiED2Ev.exit48, label %land.lhs.true.i.i41

land.lhs.true.i.i41:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i42 = getelementptr inbounds i8, ptr %this, i64 256
  %49 = load i8, ptr %m_ownsMemory.i.i42, align 8
  %50 = and i8 %49, 1
  %tobool2.not.i.i43 = icmp eq i8 %50, 0
  br i1 %tobool2.not.i.i43, label %_ZN13b3OpenCLArrayIiED2Ev.exit48, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true.i.i41
  %51 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i45 = invoke i32 %51(ptr noundef nonnull %48)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit48 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i.i44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit48:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %land.lhs.true.i.i41, %if.then.i.i44
  %m_size.i47 = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i47, i8 0, i64 24, i1 false)
  %m_data.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 192
  %54 = load ptr, ptr %m_data.i.i.i49, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i50, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit59, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit48
  %m_ownsMemory.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 200
  %55 = load i8, ptr %m_ownsMemory.i.i.i52, align 8
  %56 = and i8 %55, 1
  %tobool2.not.i.i.i53 = icmp eq i8 %56, 0
  br i1 %tobool2.not.i.i.i53, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit59, label %if.then3.i.i.i54

if.then3.i.i.i54:                                 ; preds = %if.then.i.i.i51
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit59 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then3.i.i.i54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit59:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit48, %if.then.i.i.i51, %if.then3.i.i.i54
  %m_size.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 180
  %m_ownsMemory.i1.i.i57 = getelementptr inbounds i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i1.i.i57, align 8
  store ptr null, ptr %m_data.i.i.i49, align 8
  store i32 0, ptr %m_size.i.i.i56, align 4
  %m_capacity.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i.i58, align 8
  %m_smallAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 120
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %m_smallAabbsMappingGPU, align 8
  %m_clBuffer.i.i60 = getelementptr inbounds i8, ptr %this, i64 144
  %59 = load ptr, ptr %m_clBuffer.i.i60, align 8
  %tobool.not.i.i61 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i61, label %_ZN13b3OpenCLArrayIiED2Ev.exit69, label %land.lhs.true.i.i62

land.lhs.true.i.i62:                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit59
  %m_ownsMemory.i.i63 = getelementptr inbounds i8, ptr %this, i64 168
  %60 = load i8, ptr %m_ownsMemory.i.i63, align 8
  %61 = and i8 %60, 1
  %tobool2.not.i.i64 = icmp eq i8 %61, 0
  br i1 %tobool2.not.i.i64, label %_ZN13b3OpenCLArrayIiED2Ev.exit69, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %land.lhs.true.i.i62
  %62 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i66 = invoke i32 %62(ptr noundef nonnull %59)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit69 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i.i65
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit69:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit59, %land.lhs.true.i.i62, %if.then.i.i65
  %m_size.i68 = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i68, i8 0, i64 24, i1 false)
  %m_data.i.i.i70 = getelementptr inbounds i8, ptr %this, i64 104
  %65 = load ptr, ptr %m_data.i.i.i70, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i71, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit69
  %m_ownsMemory.i.i.i73 = getelementptr inbounds i8, ptr %this, i64 112
  %66 = load i8, ptr %m_ownsMemory.i.i.i73, align 8
  %67 = and i8 %66, 1
  %tobool2.not.i.i.i74 = icmp eq i8 %67, 0
  br i1 %tobool2.not.i.i.i74, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then3.i.i.i75

if.then3.i.i.i75:                                 ; preds = %if.then.i.i.i72
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then3.i.i.i75
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit69, %if.then.i.i.i72, %if.then3.i.i.i75
  %m_size.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 92
  %m_ownsMemory.i1.i.i78 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i1.i.i78, align 8
  store ptr null, ptr %m_data.i.i.i70, align 8
  store i32 0, ptr %m_size.i.i.i77, align 4
  %m_capacity.i.i.i79 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i.i79, align 8
  %m_allAabbsGPU1 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %m_allAabbsGPU1, align 8
  %m_clBuffer.i.i80 = getelementptr inbounds i8, ptr %this, i64 56
  %70 = load ptr, ptr %m_clBuffer.i.i80, align 8
  %tobool.not.i.i81 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i81, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i82

land.lhs.true.i.i82:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %m_ownsMemory.i.i83 = getelementptr inbounds i8, ptr %this, i64 80
  %71 = load i8, ptr %m_ownsMemory.i.i83, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i84 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i84, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %land.lhs.true.i.i82
  %73 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i86 = invoke i32 %73(ptr noundef nonnull %70)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then.i.i85
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %land.lhs.true.i.i82, %if.then.i.i85
  %m_size.i88 = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i88, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #18
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
if.then.i:
  %elem.i411 = alloca i32, align 4
  %gRange.i.i391 = alloca [3 x i64], align 16
  %lRange.i.i392 = alloca [3 x i64], align 16
  %gRange.i.i300 = alloca [3 x i64], align 16
  %lRange.i.i301 = alloca [3 x i64], align 16
  %gRange.i.i244 = alloca [3 x i64], align 16
  %lRange.i.i245 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %elem.i = alloca i32, align 4
  %gRange.i = alloca [3 x i64], align 16
  %lRange.i = alloca [3 x i64], align 16
  %maxPairs.addr = alloca i32, align 4
  %numSmallAabbs = alloca i32, align 4
  %pairCount = alloca %class.b3OpenCLArray.0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %pairCount, align 8
  %m_size.i16 = getelementptr inbounds i8, ptr %pairCount, i64 8
  %m_clContext.i = getelementptr inbounds i8, ptr %pairCount, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i16, i8 0, i64 24, i1 false)
  store ptr %1, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %pairCount, i64 40
  store ptr %2, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %pairCount, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %pairCount, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  store i32 0, ptr %ref.tmp, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %pairCount, i64 16
  %call5.i17 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %pairCount, i64 noundef 1, i1 noundef zeroext true)
          to label %if.then.i.i unwind label %lpad3

if.then.i.i:                                      ; preds = %if.then.i
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %4 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %pairCount, i64 24
  %5 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i18 = invoke i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %6 = load ptr, ptr @__clewFinish, align 8
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i.i19 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call.i.i.noexc
  %m_size.i.i21.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 336
  %.pre807 = load i64, ptr %m_size.i.i21.phi.trans.insert, align 8
  %.pre806 = load i32, ptr %maxPairs.addr, align 4
  %.pre = load i64, ptr %m_size.i16, align 8
  %inc.i = add i64 %.pre, 1
  store i64 %inc.i, ptr %m_size.i16, align 8
  %m_gpuPairs = getelementptr inbounds i8, ptr %this, i64 328
  %conv6 = sext i32 %.pre806 to i64
  %m_size.i.i21 = getelementptr inbounds i8, ptr %this, i64 336
  %cmp3.i = icmp ult i64 %.pre807, %conv6
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
  %8 = load i64, ptr %m_size.i24, align 8
  %conv11 = trunc i64 %8 to i32
  store i32 %conv11, ptr %numLargeAabbs, align 4
  %tobool = icmp ne i32 %conv11, 0
  %9 = load i32, ptr %numSmallAabbs, align 4
  %tobool12 = icmp ne i32 %9, 0
  %or.cond = select i1 %tobool, i1 %tobool12, i1 false
  br i1 %or.cond, label %if.then, label %if.end52

if.then:                                          ; preds = %invoke.cont7
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.then
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %10, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds i8, ptr %bInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %bInfo, i64 16
  %m_clBuffer.i26 = getelementptr inbounds i8, ptr %this, i64 232
  %11 = load ptr, ptr %m_clBuffer.i26, align 8
  store ptr %11, ptr %arrayinit.element, align 16
  %m_isReadOnly.i27 = getelementptr inbounds i8, ptr %bInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i27, align 8
  %arrayinit.element23 = getelementptr inbounds i8, ptr %bInfo, i64 32
  %m_clBuffer.i28 = getelementptr inbounds i8, ptr %this, i64 144
  %12 = load ptr, ptr %m_clBuffer.i28, align 8
  store ptr %12, ptr %arrayinit.element23, align 16
  %m_isReadOnly.i29 = getelementptr inbounds i8, ptr %bInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i29, align 8
  %arrayinit.element28 = getelementptr inbounds i8, ptr %bInfo, i64 48
  %m_clBuffer.i30 = getelementptr inbounds i8, ptr %this, i64 352
  %13 = load ptr, ptr %m_clBuffer.i30, align 8
  store ptr %13, ptr %arrayinit.element28, align 16
  %m_isReadOnly.i31 = getelementptr inbounds i8, ptr %bInfo, i64 56
  store i8 0, ptr %m_isReadOnly.i31, align 8
  %arrayinit.element33 = getelementptr inbounds i8, ptr %bInfo, i64 64
  %m_clBuffer.i32 = getelementptr inbounds i8, ptr %pairCount, i64 24
  %14 = load ptr, ptr %m_clBuffer.i32, align 8
  store ptr %14, ptr %arrayinit.element33, align 16
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
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %if.end.i35, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont40
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %19 = load i32, ptr %m_idx.i, align 8
  %20 = load i32, ptr %numLargeAabbs, align 4
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %21, %22
  br i1 %cmp.i.i, label %if.then.i.i37, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i37:                                    ; preds = %if.then.i34
  %tobool.not.i.i.i = icmp eq i32 %21, 0
  %mul.i.i.i = shl nsw i32 %21, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i459 = icmp slt i32 %21, %cond.i.i.i
  br i1 %cmp.i459, label %if.then.i461, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i461:                                     ; preds = %if.then.i.i37
  %tobool.not.i.i462 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i462, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i461
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i463 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i474 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i463, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad39

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i464 = icmp eq ptr %call.i.i.i474, null
  br i1 %cmp3.i464, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %23 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i466

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i470 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i471 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i474, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %m_data.i.i470, align 8
  %arrayidx3.i.i472 = getelementptr inbounds %struct.b3KernelArgData, ptr %24, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i471, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i472, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i466, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i461
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc475 unwind label %lpad39

.noexc475:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc476 unwind label %lpad39

.noexc476:                                        ; preds = %.noexc475
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i466

if.end.i466:                                      ; preds = %for.body.i.i, %.noexc476, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc476 ], [ %call.i.i.i474, %if.then.split.i ], [ %call.i.i.i474, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc476 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %25 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %25, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i466
  %m_ownsMemory.i.i467 = getelementptr inbounds i8, ptr %launcher, i64 56
  %26 = load i8, ptr %m_ownsMemory.i.i467, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i468 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i468, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i466
  %m_ownsMemory.i469 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i469, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i37, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i34
  %28 = phi i32 [ %21, %if.then.i34 ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %21, %if.then.i.i37 ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %29 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %28 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %29, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %19, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %20, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %30 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %30, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %31 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %31, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i35

if.end.i35:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont40
  %32 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %33 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %34 = load i32, ptr %m_idx3.i, align 8
  %inc.i36 = add nsw i32 %34, 1
  store i32 %inc.i36, ptr %m_idx3.i, align 8
  %call.i39 = invoke i32 %32(ptr noundef %33, i32 noundef %34, i64 noundef 4, ptr noundef nonnull %numLargeAabbs)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %if.end.i35
  %35 = load i8, ptr %m_enableSerialization.i, align 4
  %36 = and i8 %35, 1
  %tobool.not.i41 = icmp eq i8 %36, 0
  br i1 %tobool.not.i41, label %if.end.i57, label %if.then.i42

if.then.i42:                                      ; preds = %invoke.cont41
  %37 = load i32, ptr %m_idx3.i, align 8
  %38 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i44 = getelementptr inbounds i8, ptr %launcher, i64 36
  %39 = load i32, ptr %m_size.i.i.i44, align 4
  %m_capacity.i.i.i45 = getelementptr inbounds i8, ptr %launcher, i64 40
  %40 = load i32, ptr %m_capacity.i.i.i45, align 8
  %cmp.i.i46 = icmp eq i32 %39, %40
  br i1 %cmp.i.i46, label %if.then.i.i61, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47

if.then.i.i61:                                    ; preds = %if.then.i42
  %tobool.not.i.i.i63 = icmp eq i32 %39, 0
  %mul.i.i.i64 = shl nsw i32 %39, 1
  %cond.i.i.i65 = select i1 %tobool.not.i.i.i63, i32 1, i32 %mul.i.i.i64
  %cmp.i479 = icmp slt i32 %39, %cond.i.i.i65
  br i1 %cmp.i479, label %if.then.i481, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47

if.then.i481:                                     ; preds = %if.then.i.i61
  %tobool.not.i.i482 = icmp eq i32 %cond.i.i.i65, 0
  br i1 %tobool.not.i.i482, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i510, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i483

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i483: ; preds = %if.then.i481
  %conv.i.i.i484 = sext i32 %cond.i.i.i65 to i64
  %mul.i.i.i485 = shl nsw i64 %conv.i.i.i484, 5
  %call.i.i.i513 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i485, i32 noundef 16)
          to label %call.i.i.i.noexc512 unwind label %lpad39

call.i.i.i.noexc512:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i483
  %cmp3.i486 = icmp eq ptr %call.i.i.i513, null
  br i1 %cmp3.i486, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i510, label %if.then.split.i487

if.then.split.i487:                               ; preds = %call.i.i.i.noexc512
  %41 = load i32, ptr %m_size.i.i.i44, align 4
  %cmp4.i.i489 = icmp sgt i32 %41, 0
  br i1 %cmp4.i.i489, label %for.body.lr.ph.i.i501, label %if.end.i490

for.body.lr.ph.i.i501:                            ; preds = %if.then.split.i487
  %m_data.i.i502 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i503 = zext nneg i32 %41 to i64
  br label %for.body.i.i504

for.body.i.i504:                                  ; preds = %for.body.i.i504, %for.body.lr.ph.i.i501
  %indvars.iv.i.i505 = phi i64 [ 0, %for.body.lr.ph.i.i501 ], [ %indvars.iv.next.i.i508, %for.body.i.i504 ]
  %arrayidx.i.i506 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i513, i64 %indvars.iv.i.i505
  %42 = load ptr, ptr %m_data.i.i502, align 8
  %arrayidx3.i.i507 = getelementptr inbounds %struct.b3KernelArgData, ptr %42, i64 %indvars.iv.i.i505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i506, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i507, i64 32, i1 false)
  %indvars.iv.next.i.i508 = add nuw nsw i64 %indvars.iv.i.i505, 1
  %exitcond.not.i.i509 = icmp eq i64 %indvars.iv.next.i.i508, %wide.trip.count.i.i503
  br i1 %exitcond.not.i.i509, label %if.end.i490, label %for.body.i.i504, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i510: ; preds = %call.i.i.i.noexc512, %if.then.i481
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc514 unwind label %lpad39

.noexc514:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i510
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc515 unwind label %lpad39

.noexc515:                                        ; preds = %.noexc514
  store i32 0, ptr %m_size.i.i.i44, align 4
  br label %if.end.i490

if.end.i490:                                      ; preds = %for.body.i.i504, %.noexc515, %if.then.split.i487
  %retval.0.i25.i491 = phi ptr [ null, %.noexc515 ], [ %call.i.i.i513, %if.then.split.i487 ], [ %call.i.i.i513, %for.body.i.i504 ]
  %_Count.addr.0.i492 = phi i32 [ 0, %.noexc515 ], [ %cond.i.i.i65, %if.then.split.i487 ], [ %cond.i.i.i65, %for.body.i.i504 ]
  %m_data.i20.i493 = getelementptr inbounds i8, ptr %launcher, i64 48
  %43 = load ptr, ptr %m_data.i20.i493, align 8
  %tobool.not.i21.i494 = icmp eq ptr %43, null
  br i1 %tobool.not.i21.i494, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i499, label %if.then.i22.i495

if.then.i22.i495:                                 ; preds = %if.end.i490
  %m_ownsMemory.i.i496 = getelementptr inbounds i8, ptr %launcher, i64 56
  %44 = load i8, ptr %m_ownsMemory.i.i496, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i497 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i497, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i499, label %if.then3.i.i498

if.then3.i.i498:                                  ; preds = %if.then.i22.i495
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i499 unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i499: ; preds = %if.then3.i.i498, %if.then.i22.i495, %if.end.i490
  %m_ownsMemory.i500 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i500, align 8
  store ptr %retval.0.i25.i491, ptr %m_data.i20.i493, align 8
  store i32 %_Count.addr.0.i492, ptr %m_capacity.i.i.i45, align 8
  %.pre.i.i66.pre = load i32, ptr %m_size.i.i.i44, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47: ; preds = %if.then.i.i61, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i499, %if.then.i42
  %46 = phi i32 [ %39, %if.then.i42 ], [ %.pre.i.i66.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i499 ], [ %39, %if.then.i.i61 ]
  %m_data.i.i48 = getelementptr inbounds i8, ptr %launcher, i64 48
  %47 = load ptr, ptr %m_data.i.i48, align 8
  %idxprom.i.i49 = sext i32 %46 to i64
  %arrayidx.i.i50 = getelementptr inbounds %struct.b3KernelArgData, ptr %47, i64 %idxprom.i.i49
  store i32 0, ptr %arrayidx.i.i50, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i51 = getelementptr inbounds i8, ptr %arrayidx.i.i50, i64 4
  store i32 %37, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i51, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i52 = getelementptr inbounds i8, ptr %arrayidx.i.i50, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i52, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i53 = getelementptr inbounds i8, ptr %arrayidx.i.i50, i64 16
  store i32 %38, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i53, align 16
  %48 = load i32, ptr %m_size.i.i.i44, align 4
  %inc.i.i54 = add nsw i32 %48, 1
  store i32 %inc.i.i54, ptr %m_size.i.i.i44, align 4
  %m_serializationSizeInBytes.i55 = getelementptr inbounds i8, ptr %launcher, i64 64
  %49 = load i32, ptr %m_serializationSizeInBytes.i55, align 8
  %add.i56 = add i32 %49, 32
  store i32 %add.i56, ptr %m_serializationSizeInBytes.i55, align 8
  br label %if.end.i57

if.end.i57:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i47, %invoke.cont41
  %50 = load ptr, ptr @__clewSetKernelArg, align 8
  %51 = load ptr, ptr %m_kernel.i, align 8
  %52 = load i32, ptr %m_idx3.i, align 8
  %inc.i60 = add nsw i32 %52, 1
  store i32 %inc.i60, ptr %m_idx3.i, align 8
  %call.i68 = invoke i32 %50(ptr noundef %51, i32 noundef %52, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %if.end.i57
  store i32 0, ptr %ref.tmp43, align 4
  %53 = load i8, ptr %m_enableSerialization.i, align 4
  %54 = and i8 %53, 1
  %tobool.not.i71 = icmp eq i8 %54, 0
  br i1 %tobool.not.i71, label %if.end.i87, label %if.then.i72

if.then.i72:                                      ; preds = %invoke.cont42
  %55 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i74 = getelementptr inbounds i8, ptr %launcher, i64 36
  %56 = load i32, ptr %m_size.i.i.i74, align 4
  %m_capacity.i.i.i75 = getelementptr inbounds i8, ptr %launcher, i64 40
  %57 = load i32, ptr %m_capacity.i.i.i75, align 8
  %cmp.i.i76 = icmp eq i32 %56, %57
  br i1 %cmp.i.i76, label %if.then.i.i91, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i77

if.then.i.i91:                                    ; preds = %if.then.i72
  %tobool.not.i.i.i93 = icmp eq i32 %56, 0
  %mul.i.i.i94 = shl nsw i32 %56, 1
  %cond.i.i.i95 = select i1 %tobool.not.i.i.i93, i32 1, i32 %mul.i.i.i94
  %cmp.i519 = icmp slt i32 %56, %cond.i.i.i95
  br i1 %cmp.i519, label %if.then.i521, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i77

if.then.i521:                                     ; preds = %if.then.i.i91
  %tobool.not.i.i522 = icmp eq i32 %cond.i.i.i95, 0
  br i1 %tobool.not.i.i522, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i550, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i523

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i523: ; preds = %if.then.i521
  %conv.i.i.i524 = sext i32 %cond.i.i.i95 to i64
  %mul.i.i.i525 = shl nsw i64 %conv.i.i.i524, 5
  %call.i.i.i553 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i525, i32 noundef 16)
          to label %call.i.i.i.noexc552 unwind label %lpad39

call.i.i.i.noexc552:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i523
  %cmp3.i526 = icmp eq ptr %call.i.i.i553, null
  br i1 %cmp3.i526, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i550, label %if.then.split.i527

if.then.split.i527:                               ; preds = %call.i.i.i.noexc552
  %58 = load i32, ptr %m_size.i.i.i74, align 4
  %cmp4.i.i529 = icmp sgt i32 %58, 0
  br i1 %cmp4.i.i529, label %for.body.lr.ph.i.i541, label %if.end.i530

for.body.lr.ph.i.i541:                            ; preds = %if.then.split.i527
  %m_data.i.i542 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i543 = zext nneg i32 %58 to i64
  br label %for.body.i.i544

for.body.i.i544:                                  ; preds = %for.body.i.i544, %for.body.lr.ph.i.i541
  %indvars.iv.i.i545 = phi i64 [ 0, %for.body.lr.ph.i.i541 ], [ %indvars.iv.next.i.i548, %for.body.i.i544 ]
  %arrayidx.i.i546 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i553, i64 %indvars.iv.i.i545
  %59 = load ptr, ptr %m_data.i.i542, align 8
  %arrayidx3.i.i547 = getelementptr inbounds %struct.b3KernelArgData, ptr %59, i64 %indvars.iv.i.i545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i546, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i547, i64 32, i1 false)
  %indvars.iv.next.i.i548 = add nuw nsw i64 %indvars.iv.i.i545, 1
  %exitcond.not.i.i549 = icmp eq i64 %indvars.iv.next.i.i548, %wide.trip.count.i.i543
  br i1 %exitcond.not.i.i549, label %if.end.i530, label %for.body.i.i544, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i550: ; preds = %call.i.i.i.noexc552, %if.then.i521
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc554 unwind label %lpad39

.noexc554:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i550
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc555 unwind label %lpad39

.noexc555:                                        ; preds = %.noexc554
  store i32 0, ptr %m_size.i.i.i74, align 4
  br label %if.end.i530

if.end.i530:                                      ; preds = %for.body.i.i544, %.noexc555, %if.then.split.i527
  %retval.0.i25.i531 = phi ptr [ null, %.noexc555 ], [ %call.i.i.i553, %if.then.split.i527 ], [ %call.i.i.i553, %for.body.i.i544 ]
  %_Count.addr.0.i532 = phi i32 [ 0, %.noexc555 ], [ %cond.i.i.i95, %if.then.split.i527 ], [ %cond.i.i.i95, %for.body.i.i544 ]
  %m_data.i20.i533 = getelementptr inbounds i8, ptr %launcher, i64 48
  %60 = load ptr, ptr %m_data.i20.i533, align 8
  %tobool.not.i21.i534 = icmp eq ptr %60, null
  br i1 %tobool.not.i21.i534, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i539, label %if.then.i22.i535

if.then.i22.i535:                                 ; preds = %if.end.i530
  %m_ownsMemory.i.i536 = getelementptr inbounds i8, ptr %launcher, i64 56
  %61 = load i8, ptr %m_ownsMemory.i.i536, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i537 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i537, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i539, label %if.then3.i.i538

if.then3.i.i538:                                  ; preds = %if.then.i22.i535
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i539 unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i539: ; preds = %if.then3.i.i538, %if.then.i22.i535, %if.end.i530
  %m_ownsMemory.i540 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i540, align 8
  store ptr %retval.0.i25.i531, ptr %m_data.i20.i533, align 8
  store i32 %_Count.addr.0.i532, ptr %m_capacity.i.i.i75, align 8
  %.pre.i.i96.pre = load i32, ptr %m_size.i.i.i74, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i77

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i77: ; preds = %if.then.i.i91, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i539, %if.then.i72
  %63 = phi i32 [ %56, %if.then.i72 ], [ %.pre.i.i96.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i539 ], [ %56, %if.then.i.i91 ]
  %m_data.i.i78 = getelementptr inbounds i8, ptr %launcher, i64 48
  %64 = load ptr, ptr %m_data.i.i78, align 8
  %idxprom.i.i79 = sext i32 %63 to i64
  %arrayidx.i.i80 = getelementptr inbounds %struct.b3KernelArgData, ptr %64, i64 %idxprom.i.i79
  store i32 0, ptr %arrayidx.i.i80, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i81 = getelementptr inbounds i8, ptr %arrayidx.i.i80, i64 4
  store i32 %55, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i81, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i82 = getelementptr inbounds i8, ptr %arrayidx.i.i80, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i82, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i83 = getelementptr inbounds i8, ptr %arrayidx.i.i80, i64 16
  store i32 0, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i83, align 16
  %65 = load i32, ptr %m_size.i.i.i74, align 4
  %inc.i.i84 = add nsw i32 %65, 1
  store i32 %inc.i.i84, ptr %m_size.i.i.i74, align 4
  %m_serializationSizeInBytes.i85 = getelementptr inbounds i8, ptr %launcher, i64 64
  %66 = load i32, ptr %m_serializationSizeInBytes.i85, align 8
  %add.i86 = add i32 %66, 32
  store i32 %add.i86, ptr %m_serializationSizeInBytes.i85, align 8
  br label %if.end.i87

if.end.i87:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i77, %invoke.cont42
  %67 = load ptr, ptr @__clewSetKernelArg, align 8
  %68 = load ptr, ptr %m_kernel.i, align 8
  %69 = load i32, ptr %m_idx3.i, align 8
  %inc.i90 = add nsw i32 %69, 1
  store i32 %inc.i90, ptr %m_idx3.i, align 8
  %call.i98 = invoke i32 %67(ptr noundef %68, i32 noundef %69, i64 noundef 4, ptr noundef nonnull %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %if.end.i87
  %70 = load i8, ptr %m_enableSerialization.i, align 4
  %71 = and i8 %70, 1
  %tobool.not.i101 = icmp eq i8 %71, 0
  br i1 %tobool.not.i101, label %if.end.i117, label %if.then.i102

if.then.i102:                                     ; preds = %invoke.cont44
  %72 = load i32, ptr %m_idx3.i, align 8
  %73 = load i32, ptr %maxPairs.addr, align 4
  %m_size.i.i.i104 = getelementptr inbounds i8, ptr %launcher, i64 36
  %74 = load i32, ptr %m_size.i.i.i104, align 4
  %m_capacity.i.i.i105 = getelementptr inbounds i8, ptr %launcher, i64 40
  %75 = load i32, ptr %m_capacity.i.i.i105, align 8
  %cmp.i.i106 = icmp eq i32 %74, %75
  br i1 %cmp.i.i106, label %if.then.i.i121, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107

if.then.i.i121:                                   ; preds = %if.then.i102
  %tobool.not.i.i.i123 = icmp eq i32 %74, 0
  %mul.i.i.i124 = shl nsw i32 %74, 1
  %cond.i.i.i125 = select i1 %tobool.not.i.i.i123, i32 1, i32 %mul.i.i.i124
  %cmp.i559 = icmp slt i32 %74, %cond.i.i.i125
  br i1 %cmp.i559, label %if.then.i561, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107

if.then.i561:                                     ; preds = %if.then.i.i121
  %tobool.not.i.i562 = icmp eq i32 %cond.i.i.i125, 0
  br i1 %tobool.not.i.i562, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i590, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i563

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i563: ; preds = %if.then.i561
  %conv.i.i.i564 = sext i32 %cond.i.i.i125 to i64
  %mul.i.i.i565 = shl nsw i64 %conv.i.i.i564, 5
  %call.i.i.i593 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i565, i32 noundef 16)
          to label %call.i.i.i.noexc592 unwind label %lpad39

call.i.i.i.noexc592:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i563
  %cmp3.i566 = icmp eq ptr %call.i.i.i593, null
  br i1 %cmp3.i566, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i590, label %if.then.split.i567

if.then.split.i567:                               ; preds = %call.i.i.i.noexc592
  %76 = load i32, ptr %m_size.i.i.i104, align 4
  %cmp4.i.i569 = icmp sgt i32 %76, 0
  br i1 %cmp4.i.i569, label %for.body.lr.ph.i.i581, label %if.end.i570

for.body.lr.ph.i.i581:                            ; preds = %if.then.split.i567
  %m_data.i.i582 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i583 = zext nneg i32 %76 to i64
  br label %for.body.i.i584

for.body.i.i584:                                  ; preds = %for.body.i.i584, %for.body.lr.ph.i.i581
  %indvars.iv.i.i585 = phi i64 [ 0, %for.body.lr.ph.i.i581 ], [ %indvars.iv.next.i.i588, %for.body.i.i584 ]
  %arrayidx.i.i586 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i593, i64 %indvars.iv.i.i585
  %77 = load ptr, ptr %m_data.i.i582, align 8
  %arrayidx3.i.i587 = getelementptr inbounds %struct.b3KernelArgData, ptr %77, i64 %indvars.iv.i.i585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i586, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i587, i64 32, i1 false)
  %indvars.iv.next.i.i588 = add nuw nsw i64 %indvars.iv.i.i585, 1
  %exitcond.not.i.i589 = icmp eq i64 %indvars.iv.next.i.i588, %wide.trip.count.i.i583
  br i1 %exitcond.not.i.i589, label %if.end.i570, label %for.body.i.i584, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i590: ; preds = %call.i.i.i.noexc592, %if.then.i561
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc594 unwind label %lpad39

.noexc594:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i590
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc595 unwind label %lpad39

.noexc595:                                        ; preds = %.noexc594
  store i32 0, ptr %m_size.i.i.i104, align 4
  br label %if.end.i570

if.end.i570:                                      ; preds = %for.body.i.i584, %.noexc595, %if.then.split.i567
  %retval.0.i25.i571 = phi ptr [ null, %.noexc595 ], [ %call.i.i.i593, %if.then.split.i567 ], [ %call.i.i.i593, %for.body.i.i584 ]
  %_Count.addr.0.i572 = phi i32 [ 0, %.noexc595 ], [ %cond.i.i.i125, %if.then.split.i567 ], [ %cond.i.i.i125, %for.body.i.i584 ]
  %m_data.i20.i573 = getelementptr inbounds i8, ptr %launcher, i64 48
  %78 = load ptr, ptr %m_data.i20.i573, align 8
  %tobool.not.i21.i574 = icmp eq ptr %78, null
  br i1 %tobool.not.i21.i574, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i579, label %if.then.i22.i575

if.then.i22.i575:                                 ; preds = %if.end.i570
  %m_ownsMemory.i.i576 = getelementptr inbounds i8, ptr %launcher, i64 56
  %79 = load i8, ptr %m_ownsMemory.i.i576, align 8
  %80 = and i8 %79, 1
  %tobool2.not.i.i577 = icmp eq i8 %80, 0
  br i1 %tobool2.not.i.i577, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i579, label %if.then3.i.i578

if.then3.i.i578:                                  ; preds = %if.then.i22.i575
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i579 unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i579: ; preds = %if.then3.i.i578, %if.then.i22.i575, %if.end.i570
  %m_ownsMemory.i580 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i580, align 8
  store ptr %retval.0.i25.i571, ptr %m_data.i20.i573, align 8
  store i32 %_Count.addr.0.i572, ptr %m_capacity.i.i.i105, align 8
  %.pre.i.i126.pre = load i32, ptr %m_size.i.i.i104, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107: ; preds = %if.then.i.i121, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i579, %if.then.i102
  %81 = phi i32 [ %74, %if.then.i102 ], [ %.pre.i.i126.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i579 ], [ %74, %if.then.i.i121 ]
  %m_data.i.i108 = getelementptr inbounds i8, ptr %launcher, i64 48
  %82 = load ptr, ptr %m_data.i.i108, align 8
  %idxprom.i.i109 = sext i32 %81 to i64
  %arrayidx.i.i110 = getelementptr inbounds %struct.b3KernelArgData, ptr %82, i64 %idxprom.i.i109
  store i32 0, ptr %arrayidx.i.i110, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i111 = getelementptr inbounds i8, ptr %arrayidx.i.i110, i64 4
  store i32 %72, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i111, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i112 = getelementptr inbounds i8, ptr %arrayidx.i.i110, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i112, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i113 = getelementptr inbounds i8, ptr %arrayidx.i.i110, i64 16
  store i32 %73, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i113, align 16
  %83 = load i32, ptr %m_size.i.i.i104, align 4
  %inc.i.i114 = add nsw i32 %83, 1
  store i32 %inc.i.i114, ptr %m_size.i.i.i104, align 4
  %m_serializationSizeInBytes.i115 = getelementptr inbounds i8, ptr %launcher, i64 64
  %84 = load i32, ptr %m_serializationSizeInBytes.i115, align 8
  %add.i116 = add i32 %84, 32
  store i32 %add.i116, ptr %m_serializationSizeInBytes.i115, align 8
  br label %if.end.i117

if.end.i117:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107, %invoke.cont44
  %85 = load ptr, ptr @__clewSetKernelArg, align 8
  %86 = load ptr, ptr %m_kernel.i, align 8
  %87 = load i32, ptr %m_idx3.i, align 8
  %inc.i120 = add nsw i32 %87, 1
  store i32 %inc.i120, ptr %m_idx3.i, align 8
  %call.i128 = invoke i32 %85(ptr noundef %86, i32 noundef %87, i64 noundef 4, ptr noundef nonnull %maxPairs.addr)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %if.end.i117
  %88 = load i32, ptr %numLargeAabbs, align 4
  %89 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 4, ptr %lRange.i, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %lRange.i, i64 8
  store i64 64, ptr %arrayidx3.i, align 8
  %conv5.i = sext i32 %88 to i64
  %div.i800 = lshr i64 %conv5.i, 2
  %rem.i = and i64 %conv5.i, 3
  %tobool.not.i130 = icmp ne i64 %rem.i, 0
  %conv9.i = zext i1 %tobool.not.i130 to i64
  %add.i131 = add nuw nsw i64 %div.i800, %conv9.i
  %.sroa.speculated8.i = call i64 @llvm.umax.i64(i64 %add.i131, i64 1)
  %mul.i = shl i64 %.sroa.speculated8.i, 2
  store i64 %mul.i, ptr %gRange.i, align 16
  %conv15.i = sext i32 %89 to i64
  %div17.i801 = lshr i64 %conv15.i, 6
  %rem20.i = and i64 %conv15.i, 63
  %tobool21.not.i = icmp ne i64 %rem20.i, 0
  %conv24.i = zext i1 %tobool21.not.i to i64
  %add25.i = add nuw nsw i64 %div17.i801, %conv24.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %add25.i, i64 1)
  %arrayidx27.i = getelementptr inbounds i8, ptr %gRange.i, i64 8
  %mul30.i = shl i64 %.sroa.speculated.i, 6
  store i64 %mul30.i, ptr %arrayidx27.i, align 8
  %90 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i132 = getelementptr inbounds i8, ptr %launcher, i64 8
  %91 = load ptr, ptr %m_commandQueue.i132, align 8
  %92 = load ptr, ptr %m_kernel.i, align 8
  %call32.i136 = invoke i32 %90(ptr noundef %91, ptr noundef %92, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i, ptr noundef nonnull %lRange.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.noexc unwind label %lpad39

call32.i.noexc:                                   ; preds = %invoke.cont45
  %cmp.not.i = icmp eq i32 %call32.i136, 0
  br i1 %cmp.not.i, label %invoke.cont46, label %if.then.i134

if.then.i134:                                     ; preds = %call32.i.noexc
  %call33.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i136)
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i134, %call32.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i)
  %93 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %93, 0
  br i1 %cmp.not.i.i, label %do.body.i.i141, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %invoke.cont46
  %94 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %95 = load ptr, ptr %m_commandQueue.i, align 8
  %96 = load ptr, ptr %m_clBuffer.i32, align 8
  %call3.i.i142 = invoke i32 %94(ptr noundef %95, ptr noundef %96, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %elem.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc unwind label %lpad39

call3.i.i.noexc:                                  ; preds = %if.then.i.i138
  %97 = load ptr, ptr @__clewFinish, align 8
  %98 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i.i144 = invoke i32 %97(ptr noundef %98)
          to label %invoke.cont47 unwind label %lpad39

do.body.i.i141:                                   ; preds = %invoke.cont46
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %.noexc145 unwind label %lpad39

.noexc145:                                        ; preds = %do.body.i.i141
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
          to label %invoke.cont47.thread unwind label %lpad39

invoke.cont47.thread:                             ; preds = %.noexc145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  br label %if.end

invoke.cont47:                                    ; preds = %call3.i.i.noexc
  %.pre.i = load i32, ptr %elem.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i)
  %99 = load i32, ptr %maxPairs.addr, align 4
  %cmp = icmp sgt i32 %.pre.i, %99
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %invoke.cont47
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 166)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %do.body
  %100 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %.pre.i, i32 noundef %100)
          to label %if.end unwind label %lpad39

lpad3:                                            ; preds = %if.then54, %if.then, %if.end7.i, %call.i.i.noexc, %if.then.i.i, %if.then.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad15:                                           ; preds = %invoke.cont14
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %if.then3.i.i578, %.noexc594, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i590, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i563, %if.then3.i.i538, %.noexc554, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i550, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i523, %if.then3.i.i498, %.noexc514, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i510, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i483, %if.then3.i.i, %.noexc475, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %.noexc145, %do.body.i.i141, %call3.i.i.noexc, %if.then.i.i138, %invoke.cont45, %if.end.i117, %if.end.i87, %if.end.i57, %if.end.i35, %invoke.cont50, %do.body, %invoke.cont38
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont47.thread, %invoke.cont50, %invoke.cont47
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #17
  invoke void @b3LeaveProfileZone()
          to label %if.end52thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

ehcleanup:                                        ; preds = %lpad39, %lpad15
  %.pn = phi { ptr, i32 } [ %103, %lpad39 ], [ %102, %lpad15 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup188 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %ehcleanup
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

if.end52thread-pre-split:                         ; preds = %if.end
  %.pr = load i32, ptr %numSmallAabbs, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end52thread-pre-split, %invoke.cont7
  %108 = phi i32 [ %.pr, %if.end52thread-pre-split ], [ %9, %invoke.cont7 ]
  %tobool53.not = icmp eq i32 %108, 0
  br i1 %tobool53.not, label %if.end187, label %if.then54

if.then54:                                        ; preds = %if.end52
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %invoke.cont56 unwind label %lpad3

invoke.cont56:                                    ; preds = %if.then54
  %m_hashGpu = getelementptr inbounds i8, ptr %this, i64 384
  %109 = load i32, ptr %numSmallAabbs, align 4
  %conv57 = sext i32 %109 to i64
  %m_size.i.i151 = getelementptr inbounds i8, ptr %this, i64 392
  %110 = load i64, ptr %m_size.i.i151, align 8
  %cmp3.i152 = icmp ult i64 %110, %conv57
  br i1 %cmp3.i152, label %if.end7.i155, label %invoke.cont59

if.end7.i155:                                     ; preds = %invoke.cont56
  %call5.i158 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_hashGpu, i64 noundef %conv57, i1 noundef zeroext true)
          to label %call5.i.noexc157 unwind label %lpad58

call5.i.noexc157:                                 ; preds = %if.end7.i155
  %spec.select.i156 = select i1 %call5.i158, i64 %conv57, i64 0
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %call5.i.noexc157, %invoke.cont56
  %storemerge.i153 = phi i64 [ %conv57, %invoke.cont56 ], [ %spec.select.i156, %call5.i.noexc157 ]
  store i64 %storemerge.i153, ptr %m_size.i.i151, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont59
  %111 = load ptr, ptr %m_queue, align 8
  %112 = load ptr, ptr @kCalcHashAABB, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %111, ptr noundef %112, ptr noundef nonnull @.str.5)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  %m_enableSerialization.i161 = getelementptr inbounds i8, ptr %launch, i64 68
  %113 = load i8, ptr %m_enableSerialization.i161, align 4
  %114 = and i8 %113, 1
  %tobool.not.i162 = icmp eq i8 %114, 0
  br i1 %tobool.not.i162, label %if.end.i178, label %if.then.i163

if.then.i163:                                     ; preds = %invoke.cont65
  %m_idx.i164 = getelementptr inbounds i8, ptr %launch, i64 24
  %115 = load i32, ptr %m_idx.i164, align 8
  %116 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i165 = getelementptr inbounds i8, ptr %launch, i64 36
  %117 = load i32, ptr %m_size.i.i.i165, align 4
  %m_capacity.i.i.i166 = getelementptr inbounds i8, ptr %launch, i64 40
  %118 = load i32, ptr %m_capacity.i.i.i166, align 8
  %cmp.i.i167 = icmp eq i32 %117, %118
  br i1 %cmp.i.i167, label %if.then.i.i182, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i168

if.then.i.i182:                                   ; preds = %if.then.i163
  %tobool.not.i.i.i184 = icmp eq i32 %117, 0
  %mul.i.i.i185 = shl nsw i32 %117, 1
  %cond.i.i.i186 = select i1 %tobool.not.i.i.i184, i32 1, i32 %mul.i.i.i185
  %cmp.i599 = icmp slt i32 %117, %cond.i.i.i186
  br i1 %cmp.i599, label %if.then.i601, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i168

if.then.i601:                                     ; preds = %if.then.i.i182
  %tobool.not.i.i602 = icmp eq i32 %cond.i.i.i186, 0
  br i1 %tobool.not.i.i602, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i630, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i603

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i603: ; preds = %if.then.i601
  %conv.i.i.i604 = sext i32 %cond.i.i.i186 to i64
  %mul.i.i.i605 = shl nsw i64 %conv.i.i.i604, 5
  %call.i.i.i633 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i605, i32 noundef 16)
          to label %call.i.i.i.noexc632 unwind label %lpad66

call.i.i.i.noexc632:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i603
  %cmp3.i606 = icmp eq ptr %call.i.i.i633, null
  br i1 %cmp3.i606, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i630, label %if.then.split.i607

if.then.split.i607:                               ; preds = %call.i.i.i.noexc632
  %119 = load i32, ptr %m_size.i.i.i165, align 4
  %cmp4.i.i609 = icmp sgt i32 %119, 0
  br i1 %cmp4.i.i609, label %for.body.lr.ph.i.i621, label %if.end.i610

for.body.lr.ph.i.i621:                            ; preds = %if.then.split.i607
  %m_data.i.i622 = getelementptr inbounds i8, ptr %launch, i64 48
  %wide.trip.count.i.i623 = zext nneg i32 %119 to i64
  br label %for.body.i.i624

for.body.i.i624:                                  ; preds = %for.body.i.i624, %for.body.lr.ph.i.i621
  %indvars.iv.i.i625 = phi i64 [ 0, %for.body.lr.ph.i.i621 ], [ %indvars.iv.next.i.i628, %for.body.i.i624 ]
  %arrayidx.i.i626 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i633, i64 %indvars.iv.i.i625
  %120 = load ptr, ptr %m_data.i.i622, align 8
  %arrayidx3.i.i627 = getelementptr inbounds %struct.b3KernelArgData, ptr %120, i64 %indvars.iv.i.i625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i626, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i627, i64 32, i1 false)
  %indvars.iv.next.i.i628 = add nuw nsw i64 %indvars.iv.i.i625, 1
  %exitcond.not.i.i629 = icmp eq i64 %indvars.iv.next.i.i628, %wide.trip.count.i.i623
  br i1 %exitcond.not.i.i629, label %if.end.i610, label %for.body.i.i624, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i630: ; preds = %call.i.i.i.noexc632, %if.then.i601
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc634 unwind label %lpad66

.noexc634:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i630
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc635 unwind label %lpad66

.noexc635:                                        ; preds = %.noexc634
  store i32 0, ptr %m_size.i.i.i165, align 4
  br label %if.end.i610

if.end.i610:                                      ; preds = %for.body.i.i624, %.noexc635, %if.then.split.i607
  %retval.0.i25.i611 = phi ptr [ null, %.noexc635 ], [ %call.i.i.i633, %if.then.split.i607 ], [ %call.i.i.i633, %for.body.i.i624 ]
  %_Count.addr.0.i612 = phi i32 [ 0, %.noexc635 ], [ %cond.i.i.i186, %if.then.split.i607 ], [ %cond.i.i.i186, %for.body.i.i624 ]
  %m_data.i20.i613 = getelementptr inbounds i8, ptr %launch, i64 48
  %121 = load ptr, ptr %m_data.i20.i613, align 8
  %tobool.not.i21.i614 = icmp eq ptr %121, null
  br i1 %tobool.not.i21.i614, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i619, label %if.then.i22.i615

if.then.i22.i615:                                 ; preds = %if.end.i610
  %m_ownsMemory.i.i616 = getelementptr inbounds i8, ptr %launch, i64 56
  %122 = load i8, ptr %m_ownsMemory.i.i616, align 8
  %123 = and i8 %122, 1
  %tobool2.not.i.i617 = icmp eq i8 %123, 0
  br i1 %tobool2.not.i.i617, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i619, label %if.then3.i.i618

if.then3.i.i618:                                  ; preds = %if.then.i22.i615
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i619 unwind label %lpad66

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i619: ; preds = %if.then3.i.i618, %if.then.i22.i615, %if.end.i610
  %m_ownsMemory.i620 = getelementptr inbounds i8, ptr %launch, i64 56
  store i8 1, ptr %m_ownsMemory.i620, align 8
  store ptr %retval.0.i25.i611, ptr %m_data.i20.i613, align 8
  store i32 %_Count.addr.0.i612, ptr %m_capacity.i.i.i166, align 8
  %.pre.i.i187.pre = load i32, ptr %m_size.i.i.i165, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i168

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i168: ; preds = %if.then.i.i182, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i619, %if.then.i163
  %124 = phi i32 [ %117, %if.then.i163 ], [ %.pre.i.i187.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i619 ], [ %117, %if.then.i.i182 ]
  %m_data.i.i169 = getelementptr inbounds i8, ptr %launch, i64 48
  %125 = load ptr, ptr %m_data.i.i169, align 8
  %idxprom.i.i170 = sext i32 %124 to i64
  %arrayidx.i.i171 = getelementptr inbounds %struct.b3KernelArgData, ptr %125, i64 %idxprom.i.i170
  store i32 0, ptr %arrayidx.i.i171, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i172 = getelementptr inbounds i8, ptr %arrayidx.i.i171, i64 4
  store i32 %115, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i172, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i173 = getelementptr inbounds i8, ptr %arrayidx.i.i171, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i173, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i174 = getelementptr inbounds i8, ptr %arrayidx.i.i171, i64 16
  store i32 %116, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i174, align 16
  %126 = load i32, ptr %m_size.i.i.i165, align 4
  %inc.i.i175 = add nsw i32 %126, 1
  store i32 %inc.i.i175, ptr %m_size.i.i.i165, align 4
  %m_serializationSizeInBytes.i176 = getelementptr inbounds i8, ptr %launch, i64 64
  %127 = load i32, ptr %m_serializationSizeInBytes.i176, align 8
  %add.i177 = add i32 %127, 32
  store i32 %add.i177, ptr %m_serializationSizeInBytes.i176, align 8
  br label %if.end.i178

if.end.i178:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i168, %invoke.cont65
  %128 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i179 = getelementptr inbounds i8, ptr %launch, i64 16
  %129 = load ptr, ptr %m_kernel.i179, align 8
  %m_idx3.i180 = getelementptr inbounds i8, ptr %launch, i64 24
  %130 = load i32, ptr %m_idx3.i180, align 8
  %inc.i181 = add nsw i32 %130, 1
  store i32 %inc.i181, ptr %m_idx3.i180, align 8
  %call.i189 = invoke i32 %128(ptr noundef %129, i32 noundef %130, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.end.i178
  %m_clBuffer.i191 = getelementptr inbounds i8, ptr %this, i64 56
  %131 = load ptr, ptr %m_clBuffer.i191, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %131)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont67
  %m_clBuffer.i192 = getelementptr inbounds i8, ptr %this, i64 144
  %132 = load ptr, ptr %m_clBuffer.i192, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %132)
          to label %invoke.cont75 unwind label %lpad66

invoke.cont75:                                    ; preds = %invoke.cont71
  %m_clBuffer.i193 = getelementptr inbounds i8, ptr %this, i64 408
  %133 = load ptr, ptr %m_clBuffer.i193, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %133)
          to label %invoke.cont79 unwind label %lpad66

invoke.cont79:                                    ; preds = %invoke.cont75
  %m_clBuffer.i194 = getelementptr inbounds i8, ptr %this, i64 552
  %134 = load ptr, ptr %m_clBuffer.i194, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch, ptr noundef %134)
          to label %invoke.cont82 unwind label %lpad66

invoke.cont82:                                    ; preds = %invoke.cont79
  %135 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %135 to i64
  %div.i.i802 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i195 = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i195 to i64
  %add.i.i = add nuw nsw i64 %div.i.i802, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i196 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i196, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %136 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i197 = getelementptr inbounds i8, ptr %launch, i64 8
  %137 = load ptr, ptr %m_commandQueue.i.i197, align 8
  %138 = load ptr, ptr %m_kernel.i179, align 8
  %call32.i.i200 = invoke i32 %136(ptr noundef %137, ptr noundef %138, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad66

call32.i.i.noexc:                                 ; preds = %invoke.cont82
  %cmp.not.i.i198 = icmp eq i32 %call32.i.i200, 0
  br i1 %cmp.not.i.i198, label %invoke.cont83, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i.i200)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i199, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit202 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %invoke.cont83
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit202:                   ; preds = %invoke.cont83
  %m_sorter = getelementptr inbounds i8, ptr %this, i64 584
  %141 = load ptr, ptr %m_sorter, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %141, ptr noundef nonnull align 8 dereferenceable(50) %m_hashGpu, i32 noundef 32)
          to label %invoke.cont87 unwind label %lpad58

invoke.cont87:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit202
  %m_gridSize = getelementptr inbounds i8, ptr %this, i64 512
  %142 = load i32, ptr %m_gridSize, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %this, i64 516
  %143 = load i32, ptr %arrayidx90, align 4
  %mul = mul nsw i32 %143, %142
  %arrayidx93 = getelementptr inbounds i8, ptr %this, i64 520
  %144 = load i32, ptr %arrayidx93, align 8
  %mul94 = mul nsw i32 %mul, %144
  store i32 %mul94, ptr %numCells, align 4
  %conv95 = sext i32 %mul94 to i64
  %m_size.i.i203 = getelementptr inbounds i8, ptr %this, i64 448
  %145 = load i64, ptr %m_size.i.i203, align 8
  %cmp3.i204 = icmp ult i64 %145, %conv95
  br i1 %cmp3.i204, label %if.end7.i207, label %invoke.cont96

if.end7.i207:                                     ; preds = %invoke.cont87
  %m_cellStartGpu = getelementptr inbounds i8, ptr %this, i64 440
  %call5.i210 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_cellStartGpu, i64 noundef %conv95, i1 noundef zeroext true)
          to label %call5.i.noexc209 unwind label %lpad58

call5.i.noexc209:                                 ; preds = %if.end7.i207
  %spec.select.i208 = select i1 %call5.i210, i64 %conv95, i64 0
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %call5.i.noexc209, %invoke.cont87
  %storemerge.i205 = phi i64 [ %conv95, %invoke.cont87 ], [ %spec.select.i208, %call5.i.noexc209 ]
  store i64 %storemerge.i205, ptr %m_size.i.i203, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
          to label %invoke.cont99 unwind label %lpad58

invoke.cont99:                                    ; preds = %invoke.cont96
  %146 = load ptr, ptr %m_queue, align 8
  %147 = load ptr, ptr @kClearCellStart, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch100, ptr noundef %146, ptr noundef %147, ptr noundef nonnull @.str.6)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  %m_enableSerialization.i213 = getelementptr inbounds i8, ptr %launch100, i64 68
  %148 = load i8, ptr %m_enableSerialization.i213, align 4
  %149 = and i8 %148, 1
  %tobool.not.i214 = icmp eq i8 %149, 0
  br i1 %tobool.not.i214, label %if.end.i230, label %if.then.i215

if.then.i215:                                     ; preds = %invoke.cont103
  %m_idx.i216 = getelementptr inbounds i8, ptr %launch100, i64 24
  %150 = load i32, ptr %m_idx.i216, align 8
  %151 = load i32, ptr %numCells, align 4
  %m_size.i.i.i217 = getelementptr inbounds i8, ptr %launch100, i64 36
  %152 = load i32, ptr %m_size.i.i.i217, align 4
  %m_capacity.i.i.i218 = getelementptr inbounds i8, ptr %launch100, i64 40
  %153 = load i32, ptr %m_capacity.i.i.i218, align 8
  %cmp.i.i219 = icmp eq i32 %152, %153
  br i1 %cmp.i.i219, label %if.then.i.i234, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i220

if.then.i.i234:                                   ; preds = %if.then.i215
  %tobool.not.i.i.i236 = icmp eq i32 %152, 0
  %mul.i.i.i237 = shl nsw i32 %152, 1
  %cond.i.i.i238 = select i1 %tobool.not.i.i.i236, i32 1, i32 %mul.i.i.i237
  %cmp.i639 = icmp slt i32 %152, %cond.i.i.i238
  br i1 %cmp.i639, label %if.then.i641, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i220

if.then.i641:                                     ; preds = %if.then.i.i234
  %tobool.not.i.i642 = icmp eq i32 %cond.i.i.i238, 0
  br i1 %tobool.not.i.i642, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i670, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i643

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i643: ; preds = %if.then.i641
  %conv.i.i.i644 = sext i32 %cond.i.i.i238 to i64
  %mul.i.i.i645 = shl nsw i64 %conv.i.i.i644, 5
  %call.i.i.i673 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i645, i32 noundef 16)
          to label %call.i.i.i.noexc672 unwind label %lpad104

call.i.i.i.noexc672:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i643
  %cmp3.i646 = icmp eq ptr %call.i.i.i673, null
  br i1 %cmp3.i646, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i670, label %if.then.split.i647

if.then.split.i647:                               ; preds = %call.i.i.i.noexc672
  %154 = load i32, ptr %m_size.i.i.i217, align 4
  %cmp4.i.i649 = icmp sgt i32 %154, 0
  br i1 %cmp4.i.i649, label %for.body.lr.ph.i.i661, label %if.end.i650

for.body.lr.ph.i.i661:                            ; preds = %if.then.split.i647
  %m_data.i.i662 = getelementptr inbounds i8, ptr %launch100, i64 48
  %wide.trip.count.i.i663 = zext nneg i32 %154 to i64
  br label %for.body.i.i664

for.body.i.i664:                                  ; preds = %for.body.i.i664, %for.body.lr.ph.i.i661
  %indvars.iv.i.i665 = phi i64 [ 0, %for.body.lr.ph.i.i661 ], [ %indvars.iv.next.i.i668, %for.body.i.i664 ]
  %arrayidx.i.i666 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i673, i64 %indvars.iv.i.i665
  %155 = load ptr, ptr %m_data.i.i662, align 8
  %arrayidx3.i.i667 = getelementptr inbounds %struct.b3KernelArgData, ptr %155, i64 %indvars.iv.i.i665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i666, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i667, i64 32, i1 false)
  %indvars.iv.next.i.i668 = add nuw nsw i64 %indvars.iv.i.i665, 1
  %exitcond.not.i.i669 = icmp eq i64 %indvars.iv.next.i.i668, %wide.trip.count.i.i663
  br i1 %exitcond.not.i.i669, label %if.end.i650, label %for.body.i.i664, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i670: ; preds = %call.i.i.i.noexc672, %if.then.i641
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc674 unwind label %lpad104

.noexc674:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i670
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc675 unwind label %lpad104

.noexc675:                                        ; preds = %.noexc674
  store i32 0, ptr %m_size.i.i.i217, align 4
  br label %if.end.i650

if.end.i650:                                      ; preds = %for.body.i.i664, %.noexc675, %if.then.split.i647
  %retval.0.i25.i651 = phi ptr [ null, %.noexc675 ], [ %call.i.i.i673, %if.then.split.i647 ], [ %call.i.i.i673, %for.body.i.i664 ]
  %_Count.addr.0.i652 = phi i32 [ 0, %.noexc675 ], [ %cond.i.i.i238, %if.then.split.i647 ], [ %cond.i.i.i238, %for.body.i.i664 ]
  %m_data.i20.i653 = getelementptr inbounds i8, ptr %launch100, i64 48
  %156 = load ptr, ptr %m_data.i20.i653, align 8
  %tobool.not.i21.i654 = icmp eq ptr %156, null
  br i1 %tobool.not.i21.i654, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i659, label %if.then.i22.i655

if.then.i22.i655:                                 ; preds = %if.end.i650
  %m_ownsMemory.i.i656 = getelementptr inbounds i8, ptr %launch100, i64 56
  %157 = load i8, ptr %m_ownsMemory.i.i656, align 8
  %158 = and i8 %157, 1
  %tobool2.not.i.i657 = icmp eq i8 %158, 0
  br i1 %tobool2.not.i.i657, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i659, label %if.then3.i.i658

if.then3.i.i658:                                  ; preds = %if.then.i22.i655
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i659 unwind label %lpad104

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i659: ; preds = %if.then3.i.i658, %if.then.i22.i655, %if.end.i650
  %m_ownsMemory.i660 = getelementptr inbounds i8, ptr %launch100, i64 56
  store i8 1, ptr %m_ownsMemory.i660, align 8
  store ptr %retval.0.i25.i651, ptr %m_data.i20.i653, align 8
  store i32 %_Count.addr.0.i652, ptr %m_capacity.i.i.i218, align 8
  %.pre.i.i239.pre = load i32, ptr %m_size.i.i.i217, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i220

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i220: ; preds = %if.then.i.i234, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i659, %if.then.i215
  %159 = phi i32 [ %152, %if.then.i215 ], [ %.pre.i.i239.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i659 ], [ %152, %if.then.i.i234 ]
  %m_data.i.i221 = getelementptr inbounds i8, ptr %launch100, i64 48
  %160 = load ptr, ptr %m_data.i.i221, align 8
  %idxprom.i.i222 = sext i32 %159 to i64
  %arrayidx.i.i223 = getelementptr inbounds %struct.b3KernelArgData, ptr %160, i64 %idxprom.i.i222
  store i32 0, ptr %arrayidx.i.i223, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i224 = getelementptr inbounds i8, ptr %arrayidx.i.i223, i64 4
  store i32 %150, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i224, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i225 = getelementptr inbounds i8, ptr %arrayidx.i.i223, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i225, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i226 = getelementptr inbounds i8, ptr %arrayidx.i.i223, i64 16
  store i32 %151, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i226, align 16
  %161 = load i32, ptr %m_size.i.i.i217, align 4
  %inc.i.i227 = add nsw i32 %161, 1
  store i32 %inc.i.i227, ptr %m_size.i.i.i217, align 4
  %m_serializationSizeInBytes.i228 = getelementptr inbounds i8, ptr %launch100, i64 64
  %162 = load i32, ptr %m_serializationSizeInBytes.i228, align 8
  %add.i229 = add i32 %162, 32
  store i32 %add.i229, ptr %m_serializationSizeInBytes.i228, align 8
  br label %if.end.i230

if.end.i230:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i220, %invoke.cont103
  %163 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i231 = getelementptr inbounds i8, ptr %launch100, i64 16
  %164 = load ptr, ptr %m_kernel.i231, align 8
  %m_idx3.i232 = getelementptr inbounds i8, ptr %launch100, i64 24
  %165 = load i32, ptr %m_idx3.i232, align 8
  %inc.i233 = add nsw i32 %165, 1
  store i32 %inc.i233, ptr %m_idx3.i232, align 8
  %call.i241 = invoke i32 %163(ptr noundef %164, i32 noundef %165, i64 noundef 4, ptr noundef nonnull %numCells)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.end.i230
  %m_clBuffer.i243 = getelementptr inbounds i8, ptr %this, i64 464
  %166 = load ptr, ptr %m_clBuffer.i243, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch100, ptr noundef %166)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %invoke.cont105
  %167 = load i32, ptr %numCells, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i244)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i244, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i245, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i245, align 16
  %arrayidx3.i.i246 = getelementptr inbounds i8, ptr %lRange.i.i245, i64 8
  store i64 1, ptr %arrayidx3.i.i246, align 8
  %conv5.i.i247 = sext i32 %167 to i64
  %div.i.i248803 = lshr i64 %conv5.i.i247, 6
  %rem.i.i249 = and i64 %conv5.i.i247, 63
  %tobool.not.i.i250 = icmp ne i64 %rem.i.i249, 0
  %conv9.i.i251 = zext i1 %tobool.not.i.i250 to i64
  %add.i.i252 = add nuw nsw i64 %div.i.i248803, %conv9.i.i251
  %.sroa.speculated8.i.i253 = call i64 @llvm.umax.i64(i64 %add.i.i252, i64 1)
  %mul.i.i254 = shl i64 %.sroa.speculated8.i.i253, 6
  store i64 %mul.i.i254, ptr %gRange.i.i244, align 16
  %arrayidx27.i.i255 = getelementptr inbounds i8, ptr %gRange.i.i244, i64 8
  store i64 1, ptr %arrayidx27.i.i255, align 8
  %168 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i256 = getelementptr inbounds i8, ptr %launch100, i64 8
  %169 = load ptr, ptr %m_commandQueue.i.i256, align 8
  %170 = load ptr, ptr %m_kernel.i231, align 8
  %call32.i.i262 = invoke i32 %168(ptr noundef %169, ptr noundef %170, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i244, ptr noundef nonnull %lRange.i.i245, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc261 unwind label %lpad104

call32.i.i.noexc261:                              ; preds = %invoke.cont109
  %cmp.not.i.i258 = icmp eq i32 %call32.i.i262, 0
  br i1 %cmp.not.i.i258, label %invoke.cont110, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %call32.i.i.noexc261
  %call33.i.i260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i.i262)
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.then.i.i259, %call32.i.i.noexc261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i244)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i245)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch100) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit265 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %invoke.cont110
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit265:                   ; preds = %invoke.cont110
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.7)
          to label %invoke.cont114 unwind label %lpad58

invoke.cont114:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit265
  %173 = load ptr, ptr %m_queue, align 8
  %174 = load ptr, ptr @kFindCellStart, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch115, ptr noundef %173, ptr noundef %174, ptr noundef nonnull @.str.7)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont114
  %m_enableSerialization.i268 = getelementptr inbounds i8, ptr %launch115, i64 68
  %175 = load i8, ptr %m_enableSerialization.i268, align 4
  %176 = and i8 %175, 1
  %tobool.not.i269 = icmp eq i8 %176, 0
  br i1 %tobool.not.i269, label %if.end.i285, label %if.then.i270

if.then.i270:                                     ; preds = %invoke.cont118
  %m_idx.i271 = getelementptr inbounds i8, ptr %launch115, i64 24
  %177 = load i32, ptr %m_idx.i271, align 8
  %178 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i272 = getelementptr inbounds i8, ptr %launch115, i64 36
  %179 = load i32, ptr %m_size.i.i.i272, align 4
  %m_capacity.i.i.i273 = getelementptr inbounds i8, ptr %launch115, i64 40
  %180 = load i32, ptr %m_capacity.i.i.i273, align 8
  %cmp.i.i274 = icmp eq i32 %179, %180
  br i1 %cmp.i.i274, label %if.then.i.i289, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i275

if.then.i.i289:                                   ; preds = %if.then.i270
  %tobool.not.i.i.i291 = icmp eq i32 %179, 0
  %mul.i.i.i292 = shl nsw i32 %179, 1
  %cond.i.i.i293 = select i1 %tobool.not.i.i.i291, i32 1, i32 %mul.i.i.i292
  %cmp.i679 = icmp slt i32 %179, %cond.i.i.i293
  br i1 %cmp.i679, label %if.then.i681, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i275

if.then.i681:                                     ; preds = %if.then.i.i289
  %tobool.not.i.i682 = icmp eq i32 %cond.i.i.i293, 0
  br i1 %tobool.not.i.i682, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i710, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i683

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i683: ; preds = %if.then.i681
  %conv.i.i.i684 = sext i32 %cond.i.i.i293 to i64
  %mul.i.i.i685 = shl nsw i64 %conv.i.i.i684, 5
  %call.i.i.i713 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i685, i32 noundef 16)
          to label %call.i.i.i.noexc712 unwind label %lpad119

call.i.i.i.noexc712:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i683
  %cmp3.i686 = icmp eq ptr %call.i.i.i713, null
  br i1 %cmp3.i686, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i710, label %if.then.split.i687

if.then.split.i687:                               ; preds = %call.i.i.i.noexc712
  %181 = load i32, ptr %m_size.i.i.i272, align 4
  %cmp4.i.i689 = icmp sgt i32 %181, 0
  br i1 %cmp4.i.i689, label %for.body.lr.ph.i.i701, label %if.end.i690

for.body.lr.ph.i.i701:                            ; preds = %if.then.split.i687
  %m_data.i.i702 = getelementptr inbounds i8, ptr %launch115, i64 48
  %wide.trip.count.i.i703 = zext nneg i32 %181 to i64
  br label %for.body.i.i704

for.body.i.i704:                                  ; preds = %for.body.i.i704, %for.body.lr.ph.i.i701
  %indvars.iv.i.i705 = phi i64 [ 0, %for.body.lr.ph.i.i701 ], [ %indvars.iv.next.i.i708, %for.body.i.i704 ]
  %arrayidx.i.i706 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i713, i64 %indvars.iv.i.i705
  %182 = load ptr, ptr %m_data.i.i702, align 8
  %arrayidx3.i.i707 = getelementptr inbounds %struct.b3KernelArgData, ptr %182, i64 %indvars.iv.i.i705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i706, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i707, i64 32, i1 false)
  %indvars.iv.next.i.i708 = add nuw nsw i64 %indvars.iv.i.i705, 1
  %exitcond.not.i.i709 = icmp eq i64 %indvars.iv.next.i.i708, %wide.trip.count.i.i703
  br i1 %exitcond.not.i.i709, label %if.end.i690, label %for.body.i.i704, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i710: ; preds = %call.i.i.i.noexc712, %if.then.i681
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc714 unwind label %lpad119

.noexc714:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i710
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc715 unwind label %lpad119

.noexc715:                                        ; preds = %.noexc714
  store i32 0, ptr %m_size.i.i.i272, align 4
  br label %if.end.i690

if.end.i690:                                      ; preds = %for.body.i.i704, %.noexc715, %if.then.split.i687
  %retval.0.i25.i691 = phi ptr [ null, %.noexc715 ], [ %call.i.i.i713, %if.then.split.i687 ], [ %call.i.i.i713, %for.body.i.i704 ]
  %_Count.addr.0.i692 = phi i32 [ 0, %.noexc715 ], [ %cond.i.i.i293, %if.then.split.i687 ], [ %cond.i.i.i293, %for.body.i.i704 ]
  %m_data.i20.i693 = getelementptr inbounds i8, ptr %launch115, i64 48
  %183 = load ptr, ptr %m_data.i20.i693, align 8
  %tobool.not.i21.i694 = icmp eq ptr %183, null
  br i1 %tobool.not.i21.i694, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i699, label %if.then.i22.i695

if.then.i22.i695:                                 ; preds = %if.end.i690
  %m_ownsMemory.i.i696 = getelementptr inbounds i8, ptr %launch115, i64 56
  %184 = load i8, ptr %m_ownsMemory.i.i696, align 8
  %185 = and i8 %184, 1
  %tobool2.not.i.i697 = icmp eq i8 %185, 0
  br i1 %tobool2.not.i.i697, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i699, label %if.then3.i.i698

if.then3.i.i698:                                  ; preds = %if.then.i22.i695
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %183)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i699 unwind label %lpad119

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i699: ; preds = %if.then3.i.i698, %if.then.i22.i695, %if.end.i690
  %m_ownsMemory.i700 = getelementptr inbounds i8, ptr %launch115, i64 56
  store i8 1, ptr %m_ownsMemory.i700, align 8
  store ptr %retval.0.i25.i691, ptr %m_data.i20.i693, align 8
  store i32 %_Count.addr.0.i692, ptr %m_capacity.i.i.i273, align 8
  %.pre.i.i294.pre = load i32, ptr %m_size.i.i.i272, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i275

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i275: ; preds = %if.then.i.i289, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i699, %if.then.i270
  %186 = phi i32 [ %179, %if.then.i270 ], [ %.pre.i.i294.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i699 ], [ %179, %if.then.i.i289 ]
  %m_data.i.i276 = getelementptr inbounds i8, ptr %launch115, i64 48
  %187 = load ptr, ptr %m_data.i.i276, align 8
  %idxprom.i.i277 = sext i32 %186 to i64
  %arrayidx.i.i278 = getelementptr inbounds %struct.b3KernelArgData, ptr %187, i64 %idxprom.i.i277
  store i32 0, ptr %arrayidx.i.i278, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i279 = getelementptr inbounds i8, ptr %arrayidx.i.i278, i64 4
  store i32 %177, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i279, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i280 = getelementptr inbounds i8, ptr %arrayidx.i.i278, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i280, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i281 = getelementptr inbounds i8, ptr %arrayidx.i.i278, i64 16
  store i32 %178, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i281, align 16
  %188 = load i32, ptr %m_size.i.i.i272, align 4
  %inc.i.i282 = add nsw i32 %188, 1
  store i32 %inc.i.i282, ptr %m_size.i.i.i272, align 4
  %m_serializationSizeInBytes.i283 = getelementptr inbounds i8, ptr %launch115, i64 64
  %189 = load i32, ptr %m_serializationSizeInBytes.i283, align 8
  %add.i284 = add i32 %189, 32
  store i32 %add.i284, ptr %m_serializationSizeInBytes.i283, align 8
  br label %if.end.i285

if.end.i285:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i275, %invoke.cont118
  %190 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i286 = getelementptr inbounds i8, ptr %launch115, i64 16
  %191 = load ptr, ptr %m_kernel.i286, align 8
  %m_idx3.i287 = getelementptr inbounds i8, ptr %launch115, i64 24
  %192 = load i32, ptr %m_idx3.i287, align 8
  %inc.i288 = add nsw i32 %192, 1
  store i32 %inc.i288, ptr %m_idx3.i287, align 8
  %call.i296 = invoke i32 %190(ptr noundef %191, i32 noundef %192, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.end.i285
  %193 = load ptr, ptr %m_clBuffer.i193, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch115, ptr noundef %193)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont120
  %194 = load ptr, ptr %m_clBuffer.i243, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch115, ptr noundef %194)
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %invoke.cont124
  %195 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i300)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i301)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i300, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i301, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i301, align 16
  %arrayidx3.i.i302 = getelementptr inbounds i8, ptr %lRange.i.i301, i64 8
  store i64 1, ptr %arrayidx3.i.i302, align 8
  %conv5.i.i303 = sext i32 %195 to i64
  %div.i.i304804 = lshr i64 %conv5.i.i303, 6
  %rem.i.i305 = and i64 %conv5.i.i303, 63
  %tobool.not.i.i306 = icmp ne i64 %rem.i.i305, 0
  %conv9.i.i307 = zext i1 %tobool.not.i.i306 to i64
  %add.i.i308 = add nuw nsw i64 %div.i.i304804, %conv9.i.i307
  %.sroa.speculated8.i.i309 = call i64 @llvm.umax.i64(i64 %add.i.i308, i64 1)
  %mul.i.i310 = shl i64 %.sroa.speculated8.i.i309, 6
  store i64 %mul.i.i310, ptr %gRange.i.i300, align 16
  %arrayidx27.i.i311 = getelementptr inbounds i8, ptr %gRange.i.i300, i64 8
  store i64 1, ptr %arrayidx27.i.i311, align 8
  %196 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i312 = getelementptr inbounds i8, ptr %launch115, i64 8
  %197 = load ptr, ptr %m_commandQueue.i.i312, align 8
  %198 = load ptr, ptr %m_kernel.i286, align 8
  %call32.i.i318 = invoke i32 %196(ptr noundef %197, ptr noundef %198, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i300, ptr noundef nonnull %lRange.i.i301, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc317 unwind label %lpad119

call32.i.i.noexc317:                              ; preds = %invoke.cont128
  %cmp.not.i.i314 = icmp eq i32 %call32.i.i318, 0
  br i1 %cmp.not.i.i314, label %invoke.cont129, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %call32.i.i.noexc317
  %call33.i.i316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i.i318)
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %if.then.i.i315, %call32.i.i.noexc317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i300)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i301)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch115) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit321 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %invoke.cont129
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit321:                   ; preds = %invoke.cont129
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
          to label %invoke.cont133 unwind label %lpad58

invoke.cont133:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit321
  %201 = load ptr, ptr %m_queue, align 8
  %202 = load ptr, ptr @kFindOverlappingPairs, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %201, ptr noundef %202, ptr noundef nonnull @.str.8)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont133
  %m_enableSerialization.i324 = getelementptr inbounds i8, ptr %launch134, i64 68
  %203 = load i8, ptr %m_enableSerialization.i324, align 4
  %204 = and i8 %203, 1
  %tobool.not.i325 = icmp eq i8 %204, 0
  br i1 %tobool.not.i325, label %if.end.i341, label %if.then.i326

if.then.i326:                                     ; preds = %invoke.cont137
  %m_idx.i327 = getelementptr inbounds i8, ptr %launch134, i64 24
  %205 = load i32, ptr %m_idx.i327, align 8
  %206 = load i32, ptr %numSmallAabbs, align 4
  %m_size.i.i.i328 = getelementptr inbounds i8, ptr %launch134, i64 36
  %207 = load i32, ptr %m_size.i.i.i328, align 4
  %m_capacity.i.i.i329 = getelementptr inbounds i8, ptr %launch134, i64 40
  %208 = load i32, ptr %m_capacity.i.i.i329, align 8
  %cmp.i.i330 = icmp eq i32 %207, %208
  br i1 %cmp.i.i330, label %if.then.i.i345, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i331

if.then.i.i345:                                   ; preds = %if.then.i326
  %tobool.not.i.i.i347 = icmp eq i32 %207, 0
  %mul.i.i.i348 = shl nsw i32 %207, 1
  %cond.i.i.i349 = select i1 %tobool.not.i.i.i347, i32 1, i32 %mul.i.i.i348
  %cmp.i719 = icmp slt i32 %207, %cond.i.i.i349
  br i1 %cmp.i719, label %if.then.i721, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i331

if.then.i721:                                     ; preds = %if.then.i.i345
  %tobool.not.i.i722 = icmp eq i32 %cond.i.i.i349, 0
  br i1 %tobool.not.i.i722, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i750, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i723

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i723: ; preds = %if.then.i721
  %conv.i.i.i724 = sext i32 %cond.i.i.i349 to i64
  %mul.i.i.i725 = shl nsw i64 %conv.i.i.i724, 5
  %call.i.i.i753 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i725, i32 noundef 16)
          to label %call.i.i.i.noexc752 unwind label %lpad138

call.i.i.i.noexc752:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i723
  %cmp3.i726 = icmp eq ptr %call.i.i.i753, null
  br i1 %cmp3.i726, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i750, label %if.then.split.i727

if.then.split.i727:                               ; preds = %call.i.i.i.noexc752
  %209 = load i32, ptr %m_size.i.i.i328, align 4
  %cmp4.i.i729 = icmp sgt i32 %209, 0
  br i1 %cmp4.i.i729, label %for.body.lr.ph.i.i741, label %if.end.i730

for.body.lr.ph.i.i741:                            ; preds = %if.then.split.i727
  %m_data.i.i742 = getelementptr inbounds i8, ptr %launch134, i64 48
  %wide.trip.count.i.i743 = zext nneg i32 %209 to i64
  br label %for.body.i.i744

for.body.i.i744:                                  ; preds = %for.body.i.i744, %for.body.lr.ph.i.i741
  %indvars.iv.i.i745 = phi i64 [ 0, %for.body.lr.ph.i.i741 ], [ %indvars.iv.next.i.i748, %for.body.i.i744 ]
  %arrayidx.i.i746 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i753, i64 %indvars.iv.i.i745
  %210 = load ptr, ptr %m_data.i.i742, align 8
  %arrayidx3.i.i747 = getelementptr inbounds %struct.b3KernelArgData, ptr %210, i64 %indvars.iv.i.i745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i746, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i747, i64 32, i1 false)
  %indvars.iv.next.i.i748 = add nuw nsw i64 %indvars.iv.i.i745, 1
  %exitcond.not.i.i749 = icmp eq i64 %indvars.iv.next.i.i748, %wide.trip.count.i.i743
  br i1 %exitcond.not.i.i749, label %if.end.i730, label %for.body.i.i744, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i750: ; preds = %call.i.i.i.noexc752, %if.then.i721
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc754 unwind label %lpad138

.noexc754:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i750
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc755 unwind label %lpad138

.noexc755:                                        ; preds = %.noexc754
  store i32 0, ptr %m_size.i.i.i328, align 4
  br label %if.end.i730

if.end.i730:                                      ; preds = %for.body.i.i744, %.noexc755, %if.then.split.i727
  %retval.0.i25.i731 = phi ptr [ null, %.noexc755 ], [ %call.i.i.i753, %if.then.split.i727 ], [ %call.i.i.i753, %for.body.i.i744 ]
  %_Count.addr.0.i732 = phi i32 [ 0, %.noexc755 ], [ %cond.i.i.i349, %if.then.split.i727 ], [ %cond.i.i.i349, %for.body.i.i744 ]
  %m_data.i20.i733 = getelementptr inbounds i8, ptr %launch134, i64 48
  %211 = load ptr, ptr %m_data.i20.i733, align 8
  %tobool.not.i21.i734 = icmp eq ptr %211, null
  br i1 %tobool.not.i21.i734, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i739, label %if.then.i22.i735

if.then.i22.i735:                                 ; preds = %if.end.i730
  %m_ownsMemory.i.i736 = getelementptr inbounds i8, ptr %launch134, i64 56
  %212 = load i8, ptr %m_ownsMemory.i.i736, align 8
  %213 = and i8 %212, 1
  %tobool2.not.i.i737 = icmp eq i8 %213, 0
  br i1 %tobool2.not.i.i737, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i739, label %if.then3.i.i738

if.then3.i.i738:                                  ; preds = %if.then.i22.i735
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %211)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i739 unwind label %lpad138

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i739: ; preds = %if.then3.i.i738, %if.then.i22.i735, %if.end.i730
  %m_ownsMemory.i740 = getelementptr inbounds i8, ptr %launch134, i64 56
  store i8 1, ptr %m_ownsMemory.i740, align 8
  store ptr %retval.0.i25.i731, ptr %m_data.i20.i733, align 8
  store i32 %_Count.addr.0.i732, ptr %m_capacity.i.i.i329, align 8
  %.pre.i.i350.pre = load i32, ptr %m_size.i.i.i328, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i331

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i331: ; preds = %if.then.i.i345, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i739, %if.then.i326
  %214 = phi i32 [ %207, %if.then.i326 ], [ %.pre.i.i350.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i739 ], [ %207, %if.then.i.i345 ]
  %m_data.i.i332 = getelementptr inbounds i8, ptr %launch134, i64 48
  %215 = load ptr, ptr %m_data.i.i332, align 8
  %idxprom.i.i333 = sext i32 %214 to i64
  %arrayidx.i.i334 = getelementptr inbounds %struct.b3KernelArgData, ptr %215, i64 %idxprom.i.i333
  store i32 0, ptr %arrayidx.i.i334, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i335 = getelementptr inbounds i8, ptr %arrayidx.i.i334, i64 4
  store i32 %205, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i335, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i336 = getelementptr inbounds i8, ptr %arrayidx.i.i334, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i336, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i337 = getelementptr inbounds i8, ptr %arrayidx.i.i334, i64 16
  store i32 %206, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i337, align 16
  %216 = load i32, ptr %m_size.i.i.i328, align 4
  %inc.i.i338 = add nsw i32 %216, 1
  store i32 %inc.i.i338, ptr %m_size.i.i.i328, align 4
  %m_serializationSizeInBytes.i339 = getelementptr inbounds i8, ptr %launch134, i64 64
  %217 = load i32, ptr %m_serializationSizeInBytes.i339, align 8
  %add.i340 = add i32 %217, 32
  store i32 %add.i340, ptr %m_serializationSizeInBytes.i339, align 8
  br label %if.end.i341

if.end.i341:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i331, %invoke.cont137
  %218 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i342 = getelementptr inbounds i8, ptr %launch134, i64 16
  %219 = load ptr, ptr %m_kernel.i342, align 8
  %m_idx3.i343 = getelementptr inbounds i8, ptr %launch134, i64 24
  %220 = load i32, ptr %m_idx3.i343, align 8
  %inc.i344 = add nsw i32 %220, 1
  store i32 %inc.i344, ptr %m_idx3.i343, align 8
  %call.i352 = invoke i32 %218(ptr noundef %219, i32 noundef %220, i64 noundef 4, ptr noundef nonnull %numSmallAabbs)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.end.i341
  %221 = load ptr, ptr %m_clBuffer.i191, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %221)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %invoke.cont139
  %222 = load ptr, ptr %m_clBuffer.i192, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %222)
          to label %invoke.cont147 unwind label %lpad138

invoke.cont147:                                   ; preds = %invoke.cont143
  %223 = load ptr, ptr %m_clBuffer.i193, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %223)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %invoke.cont147
  %224 = load ptr, ptr %m_clBuffer.i243, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %224)
          to label %invoke.cont155 unwind label %lpad138

invoke.cont155:                                   ; preds = %invoke.cont151
  %225 = load ptr, ptr %m_clBuffer.i194, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %225)
          to label %invoke.cont159 unwind label %lpad138

invoke.cont159:                                   ; preds = %invoke.cont155
  %m_clBuffer.i359 = getelementptr inbounds i8, ptr %pairCount, i64 24
  %226 = load ptr, ptr %m_clBuffer.i359, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %226)
          to label %invoke.cont162 unwind label %lpad138

invoke.cont162:                                   ; preds = %invoke.cont159
  %m_clBuffer.i360 = getelementptr inbounds i8, ptr %this, i64 352
  %227 = load ptr, ptr %m_clBuffer.i360, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launch134, ptr noundef %227)
          to label %invoke.cont166 unwind label %lpad138

invoke.cont166:                                   ; preds = %invoke.cont162
  %228 = load i8, ptr %m_enableSerialization.i324, align 4
  %229 = and i8 %228, 1
  %tobool.not.i362 = icmp eq i8 %229, 0
  br i1 %tobool.not.i362, label %if.end.i378, label %if.then.i363

if.then.i363:                                     ; preds = %invoke.cont166
  %230 = load i32, ptr %m_idx3.i343, align 8
  %231 = load i32, ptr %maxPairs.addr, align 4
  %m_size.i.i.i365 = getelementptr inbounds i8, ptr %launch134, i64 36
  %232 = load i32, ptr %m_size.i.i.i365, align 4
  %m_capacity.i.i.i366 = getelementptr inbounds i8, ptr %launch134, i64 40
  %233 = load i32, ptr %m_capacity.i.i.i366, align 8
  %cmp.i.i367 = icmp eq i32 %232, %233
  br i1 %cmp.i.i367, label %if.then.i.i382, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i368

if.then.i.i382:                                   ; preds = %if.then.i363
  %tobool.not.i.i.i384 = icmp eq i32 %232, 0
  %mul.i.i.i385 = shl nsw i32 %232, 1
  %cond.i.i.i386 = select i1 %tobool.not.i.i.i384, i32 1, i32 %mul.i.i.i385
  %cmp.i759 = icmp slt i32 %232, %cond.i.i.i386
  br i1 %cmp.i759, label %if.then.i761, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i368

if.then.i761:                                     ; preds = %if.then.i.i382
  %tobool.not.i.i762 = icmp eq i32 %cond.i.i.i386, 0
  br i1 %tobool.not.i.i762, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i790, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i763

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i763: ; preds = %if.then.i761
  %conv.i.i.i764 = sext i32 %cond.i.i.i386 to i64
  %mul.i.i.i765 = shl nsw i64 %conv.i.i.i764, 5
  %call.i.i.i793 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i765, i32 noundef 16)
          to label %call.i.i.i.noexc792 unwind label %lpad138

call.i.i.i.noexc792:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i763
  %cmp3.i766 = icmp eq ptr %call.i.i.i793, null
  br i1 %cmp3.i766, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i790, label %if.then.split.i767

if.then.split.i767:                               ; preds = %call.i.i.i.noexc792
  %234 = load i32, ptr %m_size.i.i.i365, align 4
  %cmp4.i.i769 = icmp sgt i32 %234, 0
  br i1 %cmp4.i.i769, label %for.body.lr.ph.i.i781, label %if.end.i770

for.body.lr.ph.i.i781:                            ; preds = %if.then.split.i767
  %m_data.i.i782 = getelementptr inbounds i8, ptr %launch134, i64 48
  %wide.trip.count.i.i783 = zext nneg i32 %234 to i64
  br label %for.body.i.i784

for.body.i.i784:                                  ; preds = %for.body.i.i784, %for.body.lr.ph.i.i781
  %indvars.iv.i.i785 = phi i64 [ 0, %for.body.lr.ph.i.i781 ], [ %indvars.iv.next.i.i788, %for.body.i.i784 ]
  %arrayidx.i.i786 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i793, i64 %indvars.iv.i.i785
  %235 = load ptr, ptr %m_data.i.i782, align 8
  %arrayidx3.i.i787 = getelementptr inbounds %struct.b3KernelArgData, ptr %235, i64 %indvars.iv.i.i785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i786, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i787, i64 32, i1 false)
  %indvars.iv.next.i.i788 = add nuw nsw i64 %indvars.iv.i.i785, 1
  %exitcond.not.i.i789 = icmp eq i64 %indvars.iv.next.i.i788, %wide.trip.count.i.i783
  br i1 %exitcond.not.i.i789, label %if.end.i770, label %for.body.i.i784, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i790: ; preds = %call.i.i.i.noexc792, %if.then.i761
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc794 unwind label %lpad138

.noexc794:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i790
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc795 unwind label %lpad138

.noexc795:                                        ; preds = %.noexc794
  store i32 0, ptr %m_size.i.i.i365, align 4
  br label %if.end.i770

if.end.i770:                                      ; preds = %for.body.i.i784, %.noexc795, %if.then.split.i767
  %retval.0.i25.i771 = phi ptr [ null, %.noexc795 ], [ %call.i.i.i793, %if.then.split.i767 ], [ %call.i.i.i793, %for.body.i.i784 ]
  %_Count.addr.0.i772 = phi i32 [ 0, %.noexc795 ], [ %cond.i.i.i386, %if.then.split.i767 ], [ %cond.i.i.i386, %for.body.i.i784 ]
  %m_data.i20.i773 = getelementptr inbounds i8, ptr %launch134, i64 48
  %236 = load ptr, ptr %m_data.i20.i773, align 8
  %tobool.not.i21.i774 = icmp eq ptr %236, null
  br i1 %tobool.not.i21.i774, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i779, label %if.then.i22.i775

if.then.i22.i775:                                 ; preds = %if.end.i770
  %m_ownsMemory.i.i776 = getelementptr inbounds i8, ptr %launch134, i64 56
  %237 = load i8, ptr %m_ownsMemory.i.i776, align 8
  %238 = and i8 %237, 1
  %tobool2.not.i.i777 = icmp eq i8 %238, 0
  br i1 %tobool2.not.i.i777, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i779, label %if.then3.i.i778

if.then3.i.i778:                                  ; preds = %if.then.i22.i775
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %236)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i779 unwind label %lpad138

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i779: ; preds = %if.then3.i.i778, %if.then.i22.i775, %if.end.i770
  %m_ownsMemory.i780 = getelementptr inbounds i8, ptr %launch134, i64 56
  store i8 1, ptr %m_ownsMemory.i780, align 8
  store ptr %retval.0.i25.i771, ptr %m_data.i20.i773, align 8
  store i32 %_Count.addr.0.i772, ptr %m_capacity.i.i.i366, align 8
  %.pre.i.i387.pre = load i32, ptr %m_size.i.i.i365, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i368

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i368: ; preds = %if.then.i.i382, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i779, %if.then.i363
  %239 = phi i32 [ %232, %if.then.i363 ], [ %.pre.i.i387.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i779 ], [ %232, %if.then.i.i382 ]
  %m_data.i.i369 = getelementptr inbounds i8, ptr %launch134, i64 48
  %240 = load ptr, ptr %m_data.i.i369, align 8
  %idxprom.i.i370 = sext i32 %239 to i64
  %arrayidx.i.i371 = getelementptr inbounds %struct.b3KernelArgData, ptr %240, i64 %idxprom.i.i370
  store i32 0, ptr %arrayidx.i.i371, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i372 = getelementptr inbounds i8, ptr %arrayidx.i.i371, i64 4
  store i32 %230, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i372, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i373 = getelementptr inbounds i8, ptr %arrayidx.i.i371, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i373, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i374 = getelementptr inbounds i8, ptr %arrayidx.i.i371, i64 16
  store i32 %231, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i374, align 16
  %241 = load i32, ptr %m_size.i.i.i365, align 4
  %inc.i.i375 = add nsw i32 %241, 1
  store i32 %inc.i.i375, ptr %m_size.i.i.i365, align 4
  %m_serializationSizeInBytes.i376 = getelementptr inbounds i8, ptr %launch134, i64 64
  %242 = load i32, ptr %m_serializationSizeInBytes.i376, align 8
  %add.i377 = add i32 %242, 32
  store i32 %add.i377, ptr %m_serializationSizeInBytes.i376, align 8
  br label %if.end.i378

if.end.i378:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i368, %invoke.cont166
  %243 = load ptr, ptr @__clewSetKernelArg, align 8
  %244 = load ptr, ptr %m_kernel.i342, align 8
  %245 = load i32, ptr %m_idx3.i343, align 8
  %inc.i381 = add nsw i32 %245, 1
  store i32 %inc.i381, ptr %m_idx3.i343, align 8
  %call.i389 = invoke i32 %243(ptr noundef %244, i32 noundef %245, i64 noundef 4, ptr noundef nonnull %maxPairs.addr)
          to label %invoke.cont167 unwind label %lpad138

invoke.cont167:                                   ; preds = %if.end.i378
  %246 = load i32, ptr %numSmallAabbs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i391)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i392)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i391, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i392, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i392, align 16
  %arrayidx3.i.i393 = getelementptr inbounds i8, ptr %lRange.i.i392, i64 8
  store i64 1, ptr %arrayidx3.i.i393, align 8
  %conv5.i.i394 = sext i32 %246 to i64
  %div.i.i395805 = lshr i64 %conv5.i.i394, 6
  %rem.i.i396 = and i64 %conv5.i.i394, 63
  %tobool.not.i.i397 = icmp ne i64 %rem.i.i396, 0
  %conv9.i.i398 = zext i1 %tobool.not.i.i397 to i64
  %add.i.i399 = add nuw nsw i64 %div.i.i395805, %conv9.i.i398
  %.sroa.speculated8.i.i400 = call i64 @llvm.umax.i64(i64 %add.i.i399, i64 1)
  %mul.i.i401 = shl i64 %.sroa.speculated8.i.i400, 6
  store i64 %mul.i.i401, ptr %gRange.i.i391, align 16
  %arrayidx27.i.i402 = getelementptr inbounds i8, ptr %gRange.i.i391, i64 8
  store i64 1, ptr %arrayidx27.i.i402, align 8
  %247 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i403 = getelementptr inbounds i8, ptr %launch134, i64 8
  %248 = load ptr, ptr %m_commandQueue.i.i403, align 8
  %249 = load ptr, ptr %m_kernel.i342, align 8
  %call32.i.i409 = invoke i32 %247(ptr noundef %248, ptr noundef %249, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i391, ptr noundef nonnull %lRange.i.i392, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc408 unwind label %lpad138

call32.i.i.noexc408:                              ; preds = %invoke.cont167
  %cmp.not.i.i405 = icmp eq i32 %call32.i.i409, 0
  br i1 %cmp.not.i.i405, label %invoke.cont168, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %call32.i.i.noexc408
  %call33.i.i407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %call32.i.i409)
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i.i406, %call32.i.i.noexc408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i391)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i392)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %elem.i411)
  %250 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i413 = icmp eq i64 %250, 0
  br i1 %cmp.not.i.i413, label %do.body.i.i418, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %invoke.cont168
  %251 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %252 = load ptr, ptr %m_commandQueue.i, align 8
  %253 = load ptr, ptr %m_clBuffer.i359, align 8
  %call3.i.i420 = invoke i32 %251(ptr noundef %252, ptr noundef %253, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %elem.i411, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc419 unwind label %lpad138

call3.i.i.noexc419:                               ; preds = %if.then.i.i414
  %254 = load ptr, ptr @__clewFinish, align 8
  %255 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i.i422 = invoke i32 %254(ptr noundef %255)
          to label %invoke.cont170 unwind label %lpad138

do.body.i.i418:                                   ; preds = %invoke.cont168
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %.noexc423 unwind label %lpad138

.noexc423:                                        ; preds = %do.body.i.i418
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
          to label %invoke.cont170.thread unwind label %lpad138

invoke.cont170.thread:                            ; preds = %.noexc423
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i411)
  br label %if.end179

invoke.cont170:                                   ; preds = %call3.i.i.noexc419
  %.pre.i417 = load i32, ptr %elem.i411, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %elem.i411)
  %256 = load i32, ptr %maxPairs.addr, align 4
  %cmp172 = icmp sgt i32 %.pre.i417, %256
  br i1 %cmp172, label %do.body174, label %if.end179

do.body174:                                       ; preds = %invoke.cont170
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 235)
          to label %invoke.cont175 unwind label %lpad138

invoke.cont175:                                   ; preds = %do.body174
  %257 = load i32, ptr %maxPairs.addr, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %.pre.i417, i32 noundef %257)
          to label %do.end178 unwind label %lpad138

do.end178:                                        ; preds = %invoke.cont175
  %258 = load i32, ptr %maxPairs.addr, align 4
  br label %if.end179

lpad58:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit321, %_ZN13b3ProfileZoneD2Ev.exit265, %invoke.cont96, %if.end7.i207, %invoke.cont59, %if.end7.i155, %_ZN13b3ProfileZoneD2Ev.exit202
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad64:                                           ; preds = %invoke.cont62
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad66:                                           ; preds = %if.then3.i.i618, %.noexc634, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i630, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i603, %invoke.cont82, %if.end.i178, %invoke.cont79, %invoke.cont75, %invoke.cont71, %invoke.cont67
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch) #17
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad66, %lpad64
  %.pn5 = phi { ptr, i32 } [ %261, %lpad66 ], [ %260, %lpad64 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup186 unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %ehcleanup85
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

lpad102:                                          ; preds = %invoke.cont99
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad104:                                          ; preds = %if.then3.i.i658, %.noexc674, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i670, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i643, %invoke.cont109, %if.end.i230, %invoke.cont105
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch100) #17
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad104, %lpad102
  %.pn7 = phi { ptr, i32 } [ %265, %lpad104 ], [ %264, %lpad102 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup186 unwind label %terminate.lpad.i428

terminate.lpad.i428:                              ; preds = %ehcleanup112
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

lpad117:                                          ; preds = %invoke.cont114
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad119:                                          ; preds = %if.then3.i.i698, %.noexc714, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i710, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i683, %invoke.cont128, %if.end.i285, %invoke.cont124, %invoke.cont120
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch115) #17
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad119, %lpad117
  %.pn9 = phi { ptr, i32 } [ %269, %lpad119 ], [ %268, %lpad117 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup186 unwind label %terminate.lpad.i430

terminate.lpad.i430:                              ; preds = %ehcleanup131
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

lpad136:                                          ; preds = %invoke.cont133
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad138:                                          ; preds = %if.then3.i.i778, %.noexc794, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i790, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i763, %if.then3.i.i738, %.noexc754, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i750, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i723, %if.end7.i436, %.noexc423, %do.body.i.i418, %call3.i.i.noexc419, %if.then.i.i414, %invoke.cont167, %if.end.i378, %if.end.i341, %invoke.cont175, %do.body174, %invoke.cont162, %invoke.cont159, %invoke.cont155, %invoke.cont151, %invoke.cont147, %invoke.cont143, %invoke.cont139
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch134) #17
  br label %ehcleanup185

if.end179:                                        ; preds = %invoke.cont170.thread, %do.end178, %invoke.cont170
  %numPairs169.0 = phi i32 [ %258, %do.end178 ], [ %.pre.i417, %invoke.cont170 ], [ undef, %invoke.cont170.thread ]
  %conv181 = sext i32 %numPairs169.0 to i64
  %274 = load i64, ptr %m_size.i.i21, align 8
  %cmp3.i433 = icmp ult i64 %274, %conv181
  br i1 %cmp3.i433, label %if.end7.i436, label %invoke.cont182

if.end7.i436:                                     ; preds = %if.end179
  %call5.i439 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuPairs, i64 noundef %conv181, i1 noundef zeroext true)
          to label %call5.i.noexc438 unwind label %lpad138

call5.i.noexc438:                                 ; preds = %if.end7.i436
  %spec.select.i437 = select i1 %call5.i439, i64 %conv181, i64 0
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %call5.i.noexc438, %if.end179
  %storemerge.i434 = phi i64 [ %conv181, %if.end179 ], [ %spec.select.i437, %call5.i.noexc438 ]
  store i64 %storemerge.i434, ptr %m_size.i.i21, align 8
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launch134) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit442 unwind label %terminate.lpad.i441

terminate.lpad.i441:                              ; preds = %invoke.cont182
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit442:                   ; preds = %invoke.cont182
  invoke void @b3LeaveProfileZone()
          to label %if.end187 unwind label %terminate.lpad.i443

terminate.lpad.i443:                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit442
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

ehcleanup185:                                     ; preds = %lpad138, %lpad136
  %.pn11 = phi { ptr, i32 } [ %273, %lpad138 ], [ %272, %lpad136 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup186 unwind label %terminate.lpad.i445

terminate.lpad.i445:                              ; preds = %ehcleanup185
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #18
  unreachable

ehcleanup186:                                     ; preds = %ehcleanup185, %ehcleanup131, %ehcleanup112, %ehcleanup85, %lpad58
  %.pn11.pn = phi { ptr, i32 } [ %259, %lpad58 ], [ %.pn5, %ehcleanup85 ], [ %.pn7, %ehcleanup112 ], [ %.pn9, %ehcleanup131 ], [ %.pn11, %ehcleanup185 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup188 unwind label %terminate.lpad.i447

terminate.lpad.i447:                              ; preds = %ehcleanup186
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #18
  unreachable

if.end187:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit442, %if.end52
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %pairCount, align 8
  %m_clBuffer.i.i449 = getelementptr inbounds i8, ptr %pairCount, i64 24
  %283 = load ptr, ptr %m_clBuffer.i.i449, align 8
  %tobool.not.i.i450 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i450, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end187
  %284 = load i8, ptr %m_ownsMemory.i, align 8
  %285 = and i8 %284, 1
  %tobool2.not.i.i = icmp eq i8 %285, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %land.lhs.true.i.i
  %286 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %286(ptr noundef nonnull %283)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i452

terminate.lpad.i452:                              ; preds = %if.then.i.i451
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #18
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %if.end187, %land.lhs.true.i.i, %if.then.i.i451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i16, i8 0, i64 24, i1 false)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit455 unwind label %terminate.lpad.i454

terminate.lpad.i454:                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit455:                   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  ret void

ehcleanup188:                                     ; preds = %ehcleanup186, %ehcleanup, %lpad3
  %.pn11.pn.pn = phi { ptr, i32 } [ %101, %lpad3 ], [ %.pn, %ehcleanup ], [ %.pn11.pn, %ehcleanup186 ]
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %pairCount) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit457 unwind label %terminate.lpad.i456

terminate.lpad.i456:                              ; preds = %ehcleanup188
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #18
  unreachable

_ZN13b3ProfileZoneD2Ev.exit457:                   ; preds = %ehcleanup188
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
  %m_capacity.i.i41 = getelementptr inbounds i8, ptr %this, i64 304
  %1 = load i32, ptr %m_capacity.i.i41, align 8
  %cmp.i42 = icmp slt i32 %1, 0
  br i1 %cmp.i42, label %if.then.i43, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit

if.then.i43:                                      ; preds = %for.body9.lr.ph.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i20.i = getelementptr inbounds i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then.i43
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.then.i43
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i41, align 8
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit

_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds i8, ptr %this, i64 312
  %5 = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit
  %indvars.iv.i = phi i64 [ %5, %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %6 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Int4, ptr %6, i64 %indvars.iv.i
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
  %7 = load i32, ptr %m_size.i, align 4
  %cmp66 = icmp sgt i32 %7, 0
  br i1 %cmp66, label %for.body.lr.ph, label %for.end35

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %m_data.i.i58 = getelementptr inbounds i8, ptr %this, i64 312
  %m_ownsMemory.i.i53 = getelementptr inbounds i8, ptr %this, i64 320
  br label %for.body

for.cond.loopexit.loopexit:                       ; preds = %for.inc
  %.pre75 = sext i32 %40 to i64
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.body
  %.pre-phi = phi i64 [ %.pre75, %for.cond.loopexit.loopexit ], [ %10, %for.body ]
  %8 = phi i32 [ %40, %for.cond.loopexit.loopexit ], [ %9, %for.body ]
  %cmp = icmp slt i64 %indvars.iv.next72, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end35, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %9 = phi i32 [ %7, %for.body.lr.ph ], [ %8, %for.cond.loopexit ]
  %indvars.iv71 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next72, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %10 = sext i32 %9 to i64
  %cmp664 = icmp slt i64 %indvars.iv.next72, %10
  br i1 %cmp664, label %for.body7, label %for.cond.loopexit

for.body7:                                        ; preds = %for.body, %for.inc
  %11 = phi i32 [ %40, %for.inc ], [ %9, %for.body ]
  %12 = phi i32 [ %41, %for.inc ], [ %9, %for.body ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.inc ], [ %indvars.iv, %for.body ]
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %13, i64 %indvars.iv71
  %arrayidx.i22 = getelementptr inbounds %struct.b3SapAabb, ptr %13, i64 %indvars.iv68
  %14 = getelementptr inbounds i8, ptr %arrayidx.i22, i64 16
  %15 = load float, ptr %arrayidx.i, align 4
  %16 = load float, ptr %14, align 4
  %cmp.i = fcmp ogt float %15, %16
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body7
  %17 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %18 = load float, ptr %17, align 4
  %19 = load float, ptr %arrayidx.i22, align 4
  %cmp4.i26 = fcmp olt float %18, %19
  br i1 %cmp4.i26, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %for.body7
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %for.body7 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %20 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %arrayidx.i22, i64 24
  %21 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %20, %21
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %22 = load float, ptr %arrayidx.i13.i, align 4
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %arrayidx.i22, i64 8
  %23 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %22, %23
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %24 = load float, ptr %arrayidx.i15.i, align 4
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %arrayidx.i22, i64 20
  %25 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %24, %25
  br i1 %cmp20.i, label %for.inc, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %26 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %arrayidx.i22, i64 4
  %27 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp uge float %26, %27
  %brmerge.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge.not, label %if.then, label %for.inc

if.then:                                          ; preds = %lor.lhs.false21.i
  %arrayidx = getelementptr inbounds i8, ptr %arrayidx.i22, i64 12
  %28 = load i32, ptr %arrayidx, align 4
  %arrayidx21 = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %29 = load i32, ptr %arrayidx21, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %spec.select63 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %30 = load i32, ptr %m_size.i.i, align 4
  %cmp28 = icmp slt i32 %30, %maxPairs
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %if.then
  %31 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i35 = icmp eq i32 %30, %31
  br i1 %cmp.i35, label %if.then.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then29
  %tobool.not.i.i = icmp eq i32 %30, 0
  %mul.i.i = shl nsw i32 %30, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i46 = icmp slt i32 %30, %cond.i.i
  br i1 %cmp.i46, label %if.then.i47, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

if.then.i47:                                      ; preds = %if.then.i
  %tobool.not.i.i48 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i48, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i: ; preds = %if.then.i47
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %32 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %32, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i59 = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %m_data.i.i58, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.b3Int4, ptr %33, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i59, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !9

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i, %if.then.i47
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i ], [ %cond.i.i, %if.then.split.i ], [ %cond.i.i, %for.body.i.i ]
  %34 = load ptr, ptr %m_data.i.i58, align 8
  %tobool.not.i21.i51 = icmp eq ptr %34, null
  br i1 %tobool.not.i21.i51, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i56, label %if.then.i22.i52

if.then.i22.i52:                                  ; preds = %if.end.i
  %35 = load i8, ptr %m_ownsMemory.i.i53, align 8
  %36 = and i8 %35, 1
  %tobool2.not.i.i54 = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i54, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i56, label %if.then3.i.i55

if.then3.i.i55:                                   ; preds = %if.then.i22.i52
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i56

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i56: ; preds = %if.then3.i.i55, %if.then.i22.i52, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i53, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i58, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i56, %if.then.i, %if.then29
  %37 = phi i32 [ %30, %if.then29 ], [ %30, %if.then.i ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i56 ]
  %38 = load ptr, ptr %m_data.i.i58, align 8
  %idxprom.i37 = sext i32 %37 to i64
  %arrayidx.i38 = getelementptr inbounds %struct.b3Int4, ptr %38, i64 %idxprom.i37
  store i32 %spec.select63, ptr %arrayidx.i38, align 16
  %pair.sroa.3.0.arrayidx.i38.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i38, i64 4
  store i32 %spec.select, ptr %pair.sroa.3.0.arrayidx.i38.sroa_idx, align 4
  %39 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %39, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false21.i, %cond.end15.i, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit, %if.then
  %40 = phi i32 [ %11, %lor.lhs.false21.i ], [ %11, %cond.end15.i ], [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ], [ %11, %if.then ]
  %41 = phi i32 [ %12, %lor.lhs.false21.i ], [ %12, %cond.end15.i ], [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ], [ %12, %if.then ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %42 = trunc i64 %indvars.iv.next69 to i32
  %cmp6 = icmp sgt i32 %41, %42
  br i1 %cmp6, label %for.body7, label %for.cond.loopexit.loopexit, !llvm.loop !10

for.end35:                                        ; preds = %for.cond.loopexit, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %43 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %43 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 336
  %44 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %44, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %for.end35
  %m_gpuPairs = getelementptr inbounds i8, ptr %this, i64 328
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_gpuPairs, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i:     ; preds = %if.end7.i.i, %for.end35
  %storemerge.i.i = phi i64 [ %conv.i, %for.end35 ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %43, 0
  br i1 %tobool3.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %45 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i40 = shl nsw i64 %conv.i, 4
  %46 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %47 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %48 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = tail call i32 %46(ptr noundef %47, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i40, ptr noundef %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr @__clewFinish, align 8
  %50 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = tail call i32 %49(ptr noundef %50)
  br label %_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i, %if.then.i.i
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
define dso_local void @_ZN19b3GpuGridBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #6 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 92
  %0 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %0 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %1, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %entry
  %m_allAabbsGPU1 = getelementptr inbounds i8, ptr %this, i64 32
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_allAabbsGPU1, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i:  ; preds = %if.end7.i.i, %entry
  %storemerge.i.i = phi i64 [ %conv.i, %entry ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 5
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = tail call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr @__clewFinish, align 8
  %7 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = tail call i32 %6(ptr noundef %7)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i, %if.then.i.i
  %m_size.i.i1 = getelementptr inbounds i8, ptr %this, i64 180
  %8 = load i32, ptr %m_size.i.i1, align 4
  %conv.i2 = sext i32 %8 to i64
  %m_size.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 128
  %9 = load i64, ptr %m_size.i.i.i3, align 8
  %cmp3.i.i4 = icmp ult i64 %9, %conv.i2
  br i1 %cmp3.i.i4, label %if.end7.i.i14, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i

if.end7.i.i14:                                    ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %m_smallAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 120
  %call5.i.i15 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_smallAabbsMappingGPU, i64 noundef %conv.i2, i1 noundef zeroext false)
  %spec.select.i.i16 = select i1 %call5.i.i15, i64 %conv.i2, i64 0
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i

_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i:           ; preds = %if.end7.i.i14, %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %storemerge.i.i5 = phi i64 [ %conv.i2, %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i.i16, %if.end7.i.i14 ]
  store i64 %storemerge.i.i5, ptr %m_size.i.i.i3, align 8
  %tobool3.not.i6 = icmp eq i32 %8, 0
  br i1 %tobool3.not.i6, label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i
  %m_data.i.i8 = getelementptr inbounds i8, ptr %this, i64 192
  %10 = load ptr, ptr %m_data.i.i8, align 8
  %mul.i.i9 = shl nsw i64 %conv.i2, 2
  %11 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i10 = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load ptr, ptr %m_commandQueue.i.i10, align 8
  %m_clBuffer.i.i11 = getelementptr inbounds i8, ptr %this, i64 144
  %13 = load ptr, ptr %m_clBuffer.i.i11, align 8
  %call.i.i12 = tail call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i9, ptr noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr @__clewFinish, align 8
  %15 = load ptr, ptr %m_commandQueue.i.i10, align 8
  %call6.i.i13 = tail call i32 %14(ptr noundef %15)
  br label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit

_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit: ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i, %if.then.i.i7
  %m_size.i.i17 = getelementptr inbounds i8, ptr %this, i64 268
  %16 = load i32, ptr %m_size.i.i17, align 4
  %conv.i18 = sext i32 %16 to i64
  %m_size.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 216
  %17 = load i64, ptr %m_size.i.i.i19, align 8
  %cmp3.i.i20 = icmp ult i64 %17, %conv.i18
  br i1 %cmp3.i.i20, label %if.end7.i.i31, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21

if.end7.i.i31:                                    ; preds = %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit
  %m_largeAabbsMappingGPU = getelementptr inbounds i8, ptr %this, i64 208
  %call5.i.i32 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbsMappingGPU, i64 noundef %conv.i18, i1 noundef zeroext false)
  %spec.select.i.i33 = select i1 %call5.i.i32, i64 %conv.i18, i64 0
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21

_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21:         ; preds = %if.end7.i.i31, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit
  %storemerge.i.i22 = phi i64 [ %conv.i18, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit ], [ %spec.select.i.i33, %if.end7.i.i31 ]
  store i64 %storemerge.i.i22, ptr %m_size.i.i.i19, align 8
  %tobool3.not.i23 = icmp eq i32 %16, 0
  br i1 %tobool3.not.i23, label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit34, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21
  %m_data.i.i25 = getelementptr inbounds i8, ptr %this, i64 280
  %18 = load ptr, ptr %m_data.i.i25, align 8
  %mul.i.i26 = shl nsw i64 %conv.i18, 2
  %19 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i27 = getelementptr inbounds i8, ptr %this, i64 248
  %20 = load ptr, ptr %m_commandQueue.i.i27, align 8
  %m_clBuffer.i.i28 = getelementptr inbounds i8, ptr %this, i64 232
  %21 = load ptr, ptr %m_clBuffer.i.i28, align 8
  %call.i.i29 = tail call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i26, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef null)
  %22 = load ptr, ptr @__clewFinish, align 8
  %23 = load ptr, ptr %m_commandQueue.i.i27, align 8
  %call6.i.i30 = tail call i32 %22(ptr noundef %23)
  br label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit34

_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit34: ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i21, %if.then.i.i24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #6 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 5
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 3
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 5
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
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
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

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
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then3.i

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
