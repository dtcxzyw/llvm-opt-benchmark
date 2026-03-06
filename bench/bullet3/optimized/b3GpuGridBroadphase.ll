; ModuleID = 'bench/bullet3/original/b3GpuGridBroadphase.ll'
source_filename = "bench/bullet3/original/b3GpuGridBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.12, %union.anon.13 }
%union.anon.12 = type { [4 x float] }
%union.anon.13 = type { [4 x float] }
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.14, i32, i8, ptr, %class.b3AlignedObjectArray.16 }
%class.b3AlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9push_backERKS0_b = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_ = comdat any

$_ZN13b3OpenCLArrayIiE9push_backERKib = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev = comdat any

$_ZTI24b3GpuBroadphaseInterface = comdat any

$_ZTS24b3GpuBroadphaseInterface = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = comdat any

$_ZTI13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = comdat any

$_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = comdat any

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
@_ZTI19b3GpuGridBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19b3GpuGridBroadphase, ptr @_ZTI24b3GpuBroadphaseInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19b3GpuGridBroadphase = dso_local constant [22 x i8] c"19b3GpuGridBroadphase\00", align 1
@_ZTI24b3GpuBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24b3GpuBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24b3GpuBroadphaseInterface = linkonce_odr dso_local constant [27 x i8] c"24b3GpuBroadphaseInterface\00", comdat, align 1
@.str.16 = private unnamed_addr constant [10305 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#define NEW_PAIR_MARKER -1\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} btAabbCL;\0A/// conservative test for overlap between two aabbs\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2(const btAabbCL* aabb1, __local const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2GlobalGlobal(__global const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2);\0Abool TestAabbAgainstAabb2Global(const btAabbCL* aabb1, __global const btAabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A__kernel void   computePairsKernelTwoArrays( __global const btAabbCL* unsortedAabbs, __global const int* unsortedAabbMapping,  __global const int* unsortedAabbMapping2, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numUnsortedAabbs, int numUnSortedAabbs2, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numUnsortedAabbs)\0A\09\09return;\0A\09int j = get_global_id(1);\0A\09if (j>=numUnSortedAabbs2)\0A\09\09return;\0A\09__global const btAabbCL* unsortedAabbPtr = &unsortedAabbs[unsortedAabbMapping[i]];\0A\09__global const btAabbCL* unsortedAabbPtr2 = &unsortedAabbs[unsortedAabbMapping2[j]];\0A\09if (TestAabbAgainstAabb2GlobalGlobal(unsortedAabbPtr,unsortedAabbPtr2))\0A\09{\0A\09\09int4 myPair;\0A\09\09\0A\09\09int xIndex = unsortedAabbPtr[0].m_minIndices[3];\0A\09\09int yIndex = unsortedAabbPtr2[0].m_minIndices[3];\0A\09\09if (xIndex>yIndex)\0A\09\09{\0A\09\09\09int tmp = xIndex;\0A\09\09\09xIndex=yIndex;\0A\09\09\09yIndex=tmp;\0A\09\09}\0A\09\09\0A\09\09myPair.x = xIndex;\0A\09\09myPair.y = yIndex;\0A\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09int curPair = atomic_inc (pairCount);\0A\09\09if (curPair<maxPairs)\0A\09\09{\0A\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBruteForce( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelOriginal( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09for (int j=i+1;j<numObjects;j++)\0A\09{\0A  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09{\0A\09\09\09break;\0A\09\09}\0A\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09{\0A\09\09\09int4 myPair;\0A\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09if (curPair<maxPairs)\0A\09\09\09{\0A\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void   computePairsKernelBarrier( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(aabbs[i].m_maxElems[axis] < (aabbs[j].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2GlobalGlobal(&aabbs[i],&aabbs[j]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = aabbs[i].m_minIndices[3];\0A\09\09\09\09myPair.y = aabbs[j].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09j++;\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A}\0A__kernel void   computePairsKernelLocalSharedMemory( __global const btAabbCL* aabbs, volatile __global int4* pairsOut,volatile  __global int* pairCount, int numObjects, int axis, int maxPairs)\0A{\0A\09int i = get_global_id(0);\0A\09int localId = get_local_id(0);\0A\09__local int numActiveWgItems[1];\0A\09__local int breakRequest[1];\0A\09__local btAabbCL localAabbs[128];// = aabbs[i];\0A\09\0A\09btAabbCL myAabb;\0A\09\0A\09myAabb = (i<numObjects)? aabbs[i]:aabbs[0];\0A\09float testValue = \09myAabb.m_maxElems[axis];\0A\09\0A\09if (localId==0)\0A\09{\0A\09\09numActiveWgItems[0] = 0;\0A\09\09breakRequest[0] = 0;\0A\09}\0A\09int localCount=0;\0A\09int block=0;\0A\09localAabbs[localId] = (i+block)<numObjects? aabbs[i+block] : aabbs[0];\0A\09localAabbs[localId+64] = (i+block+64)<numObjects? aabbs[i+block+64]: aabbs[0];\0A\09\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09atomic_inc(numActiveWgItems);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09int localBreak = 0;\0A\09\0A\09int j=i+1;\0A\09do\0A\09{\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09\09if (j<numObjects)\0A\09\09{\0A\09  \09if(testValue < (localAabbs[localCount+localId+1].m_minElems[axis])) \0A\09\09\09{\0A\09\09\09\09if (!localBreak)\0A\09\09\09\09{\0A\09\09\09\09\09atomic_inc(breakRequest);\0A\09\09\09\09\09localBreak = 1;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (j>=numObjects && !localBreak)\0A\09\09{\0A\09\09\09atomic_inc(breakRequest);\0A\09\09\09localBreak = 1;\0A\09\09}\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09\0A\09\09if (!localBreak)\0A\09\09{\0A\09\09\09if (TestAabbAgainstAabb2(&myAabb,&localAabbs[localCount+localId+1]))\0A\09\09\09{\0A\09\09\09\09int4 myPair;\0A\09\09\09\09myPair.x = myAabb.m_minIndices[3];\0A\09\09\09\09myPair.y = localAabbs[localCount+localId+1].m_minIndices[3];\0A\09\09\09\09myPair.z = NEW_PAIR_MARKER;\0A\09\09\09\09myPair.w = NEW_PAIR_MARKER;\0A\09\09\09\09int curPair = atomic_inc (pairCount);\0A\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09{\0A\09\09\09\09\09\09pairsOut[curPair] = myPair; //flush to main memory\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\09localCount++;\0A\09\09if (localCount==64)\0A\09\09{\0A\09\09\09localCount = 0;\0A\09\09\09block+=64;\09\09\09\0A\09\09\09localAabbs[localId] = ((i+block)<numObjects) ? aabbs[i+block] : aabbs[0];\0A\09\09\09localAabbs[localId+64] = ((i+64+block)<numObjects) ? aabbs[i+block+64] : aabbs[0];\0A\09\09}\0A\09\09j++;\0A\09\09\0A\09} while (breakRequest[0]<numActiveWgItems[0]);\0A\09\0A}\0A//http://stereopsis.com/radix.html\0Aunsigned int FloatFlip(float fl);\0Aunsigned int FloatFlip(float fl)\0A{\0A\09unsigned int f = *(unsigned int*)&fl;\0A\09unsigned int mask = -(int)(f >> 31) | 0x80000000;\0A\09return f ^ mask;\0A}\0Afloat IFloatFlip(unsigned int f);\0Afloat IFloatFlip(unsigned int f)\0A{\0A\09unsigned int mask = ((f >> 31) - 1) | 0x80000000;\0A\09unsigned int fl = f ^ mask;\0A\09return *(float*)&fl;\0A}\0A__kernel void   copyAabbsKernel( __global const btAabbCL* allAabbs, __global btAabbCL* destAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09int src = destAabbs[i].m_maxIndices[3];\0A\09destAabbs[i] = allAabbs[src];\0A\09destAabbs[i].m_maxIndices[3] = src;\0A}\0A__kernel void   flipFloatKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global int2* sortData, int numObjects, int axis)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09\0A\09sortData[i].x = FloatFlip(allAabbs[smallAabbMapping[i]].m_minElems[axis]);\0A\09sortData[i].y = i;\0A\09\09\0A}\0A__kernel void   scatterKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, volatile __global const int2* sortData, __global btAabbCL* sortedAabbs, int numObjects)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numObjects)\0A\09\09return;\0A\09\0A\09sortedAabbs[i] = allAabbs[smallAabbMapping[sortData[i].y]];\0A}\0A__kernel void   prepareSumVarianceKernel( __global const btAabbCL* allAabbs, __global const int* smallAabbMapping, __global float4* sum, __global float4* sum2,int numAabbs)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numAabbs)\0A\09\09return;\0A\09\0A\09btAabbCL smallAabb = allAabbs[smallAabbMapping[i]];\0A\09\0A\09float4 s;\0A\09s = (smallAabb.m_max+smallAabb.m_min)*0.5f;\0A\09sum[i]=s;\0A\09sum2[i]=s*s;\09\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [6015 x i8] c"int getPosHash(int4 gridPos, __global float4* pParams)\0A{\0A\09int4 gridDim = *((__global int4*)(pParams + 1));\0A\09gridPos.x &= gridDim.x - 1;\0A\09gridPos.y &= gridDim.y - 1;\0A\09gridPos.z &= gridDim.z - 1;\0A\09int hash = gridPos.z * gridDim.y * gridDim.x + gridPos.y * gridDim.x + gridPos.x;\0A\09return hash;\0A} \0Aint4 getGridPos(float4 worldPos, __global float4* pParams)\0A{\0A    int4 gridPos;\0A\09int4 gridDim = *((__global int4*)(pParams + 1));\0A    gridPos.x = (int)floor(worldPos.x * pParams[0].x) & (gridDim.x - 1);\0A    gridPos.y = (int)floor(worldPos.y * pParams[0].y) & (gridDim.y - 1);\0A    gridPos.z = (int)floor(worldPos.z * pParams[0].z) & (gridDim.z - 1);\0A    return gridPos;\0A}\0A// calculate grid hash value for each body using its AABB\0A__kernel void kCalcHashAABB(int numObjects, __global float4* allpAABB, __global const int* smallAabbMapping, __global int2* pHash, __global float4* pParams )\0A{\0A    int index = get_global_id(0);\0A    if(index >= numObjects)\0A\09{\0A\09\09return;\0A\09}\0A\09float4 bbMin = allpAABB[smallAabbMapping[index]*2];\0A\09float4 bbMax = allpAABB[smallAabbMapping[index]*2 + 1];\0A\09float4 pos;\0A\09pos.x = (bbMin.x + bbMax.x) * 0.5f;\0A\09pos.y = (bbMin.y + bbMax.y) * 0.5f;\0A\09pos.z = (bbMin.z + bbMax.z) * 0.5f;\0A\09pos.w = 0.f;\0A    // get address in grid\0A    int4 gridPos = getGridPos(pos, pParams);\0A    int gridHash = getPosHash(gridPos, pParams);\0A    // store grid hash and body index\0A    int2 hashVal;\0A    hashVal.x = gridHash;\0A    hashVal.y = index;\0A    pHash[index] = hashVal;\0A}\0A__kernel void kClearCellStart(\09int numCells, \0A\09\09\09\09\09\09\09\09__global int* pCellStart )\0A{\0A    int index = get_global_id(0);\0A    if(index >= numCells)\0A\09{\0A\09\09return;\0A\09}\0A\09pCellStart[index] = -1;\0A}\0A__kernel void kFindCellStart(int numObjects, __global int2* pHash, __global int* cellStart )\0A{\0A\09__local int sharedHash[513];\0A    int index = get_global_id(0);\0A\09int2 sortedData;\0A    if(index < numObjects)\0A\09{\0A\09\09sortedData = pHash[index];\0A\09\09// Load hash data into shared memory so that we can look \0A\09\09// at neighboring body's hash value without loading\0A\09\09// two hash values per thread\0A\09\09sharedHash[get_local_id(0) + 1] = sortedData.x;\0A\09\09if((index > 0) && (get_local_id(0) == 0))\0A\09\09{\0A\09\09\09// first thread in block must load neighbor body hash\0A\09\09\09sharedHash[0] = pHash[index-1].x;\0A\09\09}\0A\09}\0A    barrier(CLK_LOCAL_MEM_FENCE);\0A    if(index < numObjects)\0A\09{\0A\09\09if((index == 0) || (sortedData.x != sharedHash[get_local_id(0)]))\0A\09\09{\0A\09\09\09cellStart[sortedData.x] = index;\0A\09\09}\0A\09}\0A}\0Aint testAABBOverlap(float4 min0, float4 max0, float4 min1, float4 max1)\0A{\0A\09return\09(min0.x <= max1.x)&& (min1.x <= max0.x) && \0A\09\09\09(min0.y <= max1.y)&& (min1.y <= max0.y) && \0A\09\09\09(min0.z <= max1.z)&& (min1.z <= max0.z); \0A}\0A//search for AABB 'index' against other AABBs' in this cell\0Avoid findPairsInCell(\09int numObjects,\0A\09\09\09\09\09\09int4\09gridPos,\0A\09\09\09\09\09\09int    index,\0A\09\09\09\09\09\09__global int2*  pHash,\0A\09\09\09\09\09\09__global int*   pCellStart,\0A\09\09\09\09\09\09__global float4* allpAABB, \0A\09\09\09\09\09\09__global const int* smallAabbMapping,\0A\09\09\09\09\09\09__global float4* pParams,\0A\09\09\09\09\09\09\09volatile  __global int* pairCount,\0A\09\09\09\09\09\09__global int4*   pPairBuff2,\0A\09\09\09\09\09\09int maxPairs\0A\09\09\09\09\09\09)\0A{\0A\09int4 pGridDim = *((__global int4*)(pParams + 1));\0A\09int maxBodiesPerCell = pGridDim.w;\0A    int gridHash = getPosHash(gridPos, pParams);\0A    // get start of bucket for this cell\0A    int bucketStart = pCellStart[gridHash];\0A    if (bucketStart == -1)\0A\09{\0A        return;   // cell empty\0A\09}\0A\09// iterate over bodies in this cell\0A    int2 sortedData = pHash[index];\0A\09int unsorted_indx = sortedData.y;\0A    float4 min0 = allpAABB[smallAabbMapping[unsorted_indx]*2 + 0]; \0A\09float4 max0 = allpAABB[smallAabbMapping[unsorted_indx]*2 + 1];\0A\09int handleIndex =  as_int(min0.w);\0A\09\0A\09int bucketEnd = bucketStart + maxBodiesPerCell;\0A\09bucketEnd = (bucketEnd > numObjects) ? numObjects : bucketEnd;\0A\09for(int index2 = bucketStart; index2 < bucketEnd; index2++) \0A\09{\0A        int2 cellData = pHash[index2];\0A        if (cellData.x != gridHash)\0A        {\0A\09\09\09break;   // no longer in same bucket\0A\09\09}\0A\09\09int unsorted_indx2 = cellData.y;\0A        //if (unsorted_indx2 < unsorted_indx) // check not colliding with self\0A\09\09if (unsorted_indx2 != unsorted_indx) // check not colliding with self\0A        {   \0A\09\09\09float4 min1 = allpAABB[smallAabbMapping[unsorted_indx2]*2 + 0];\0A\09\09\09float4 max1 = allpAABB[smallAabbMapping[unsorted_indx2]*2 + 1];\0A\09\09\09if(testAABBOverlap(min0, max0, min1, max1))\0A\09\09\09{\0A\09\09\09\09if (pairCount)\0A\09\09\09\09{\0A\09\09\09\09\09int handleIndex2 = as_int(min1.w);\0A\09\09\09\09\09if (handleIndex<handleIndex2)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int curPair = atomic_add(pairCount,1);\0A\09\09\09\09\09\09if (curPair<maxPairs)\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int4 newpair;\0A\09\09\09\09\09\09\09newpair.x = handleIndex;\0A\09\09\09\09\09\09\09newpair.y = handleIndex2;\0A\09\09\09\09\09\09\09newpair.z = -1;\0A\09\09\09\09\09\09\09newpair.w = -1;\0A\09\09\09\09\09\09\09pPairBuff2[curPair] = newpair;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void kFindOverlappingPairs(\09int numObjects,\0A\09\09\09\09\09\09\09\09\09\09__global float4* allpAABB, \0A\09\09\09\09\09\09\09\09\09\09__global const int* smallAabbMapping,\0A\09\09\09\09\09\09\09\09\09\09__global int2* pHash, \0A\09\09\09\09\09\09\09\09\09\09__global int* pCellStart, \0A\09\09\09\09\09\09\09\09\09\09__global float4* pParams ,\0A\09\09\09\09\09\09\09\09\09\09volatile  __global int* pairCount,\0A\09\09\09\09\09\09\09\09\09\09__global int4*   pPairBuff2,\0A\09\09\09\09\09\09\09\09\09\09int maxPairs\0A\09\09\09\09\09\09\09\09\09\09)\0A{\0A    int index = get_global_id(0);\0A    if(index >= numObjects)\0A\09{\0A\09\09return;\0A\09}\0A    int2 sortedData = pHash[index];\0A\09int unsorted_indx = sortedData.y;\0A\09float4 bbMin = allpAABB[smallAabbMapping[unsorted_indx]*2 + 0];\0A\09float4 bbMax = allpAABB[smallAabbMapping[unsorted_indx]*2 + 1];\0A\09float4 pos;\0A\09pos.x = (bbMin.x + bbMax.x) * 0.5f;\0A\09pos.y = (bbMin.y + bbMax.y) * 0.5f;\0A\09pos.z = (bbMin.z + bbMax.z) * 0.5f;\0A    // get address in grid\0A    int4 gridPosA = getGridPos(pos, pParams);\0A    int4 gridPosB; \0A    // examine only neighbouring cells\0A    for(int z=-1; z<=1; z++) \0A    {\0A\09\09gridPosB.z = gridPosA.z + z;\0A        for(int y=-1; y<=1; y++) \0A        {\0A\09\09\09gridPosB.y = gridPosA.y + y;\0A            for(int x=-1; x<=1; x++) \0A            {\0A\09\09\09\09gridPosB.x = gridPosA.x + x;\0A                findPairsInCell(numObjects, gridPosB, index, pHash, pCellStart, allpAABB,smallAabbMapping, pParams, pairCount,pPairBuff2, maxPairs);\0A            }\0A        }\0A    }\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, ptr @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev, ptr @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE }, comdat, align 8
@_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE = linkonce_odr dso_local constant [44 x i8] c"13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE\00", comdat, align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@.str.22 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN19b3GpuGridBroadphaseC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19b3GpuGridBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN19b3GpuGridBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19b3GpuGridBroadphaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 82), (92, 100), (104, 113), (120, 170), (180, 188), (192, 201), (208, 258), (268, 276), (280, 289), (300, 308), (312, 321), (328, 378), (384, 434), (440, 490), (496, 578)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV19b3GpuGridBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %14, align 1, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %1, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 1, ptr %24, align 1, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %27, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr %1, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %3, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 1, ptr %34, align 1, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %37, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %41, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %42, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr %1, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %3, ptr %46, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %48, align 1, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store ptr %1, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %3, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 433
  store i8 1, ptr %54, align 1, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store ptr %1, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %3, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 1, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 1, ptr %60, align 1, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 16), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr %1, ptr %63, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %3, ptr %64, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %65, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 1, ptr %66, align 1, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 128, ptr %68, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 128, ptr %69, align 4, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 128, ptr %70, align 8, !tbaa !69
  %71 = load i32, ptr @maxBodiesPerCell, align 4, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %71, ptr %72, align 4, !tbaa !69
  store float 0x3FD5555560000000, ptr %67, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float 0x3FD5555560000000, ptr %73, align 4, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float 0x3FD5555560000000, ptr %74, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float 0.000000e+00, ptr %75, align 4, !tbaa !70
  %76 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9push_backERKS0_b(ptr noundef nonnull align 8 dereferenceable(50) %61, ptr noundef nonnull align 4 dereferenceable(32) %67, i1 noundef zeroext true)
          to label %77 unwind label %109

77:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !69
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %78, ptr noundef %79, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit unwind label %111

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit: ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef %80, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit unwind label %111

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit
  store ptr %83, ptr @m_copyAabbsKernel, align 8, !tbaa !72
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = load ptr, ptr %7, align 8, !tbaa !35
  %86 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %84, ptr noundef %85, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef %80, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit56 unwind label %111

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit56: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit
  store ptr %86, ptr @m_sap2Kernel, align 8, !tbaa !72
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %87, ptr noundef %88, ptr noundef nonnull @.str.17, ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit57 unwind label %113

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit57: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit56
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  %92 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %90, ptr noundef %91, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef %89, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit58 unwind label %113

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit58: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit57
  store ptr %92, ptr @kCalcHashAABB, align 8, !tbaa !72
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = load ptr, ptr %7, align 8, !tbaa !35
  %95 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %93, ptr noundef %94, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef %89, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit59 unwind label %113

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit59: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit58
  store ptr %95, ptr @kClearCellStart, align 8, !tbaa !72
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = load ptr, ptr %7, align 8, !tbaa !35
  %98 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %96, ptr noundef %97, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef %89, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit60 unwind label %113

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit60: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit59
  store ptr %98, ptr @kFindCellStart, align 8, !tbaa !72
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = load ptr, ptr %7, align 8, !tbaa !35
  %101 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %99, ptr noundef %100, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef %89, ptr noundef nonnull @.str)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit61 unwind label %113

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit61: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit60
  store ptr %101, ptr @kFindOverlappingPairs, align 8, !tbaa !72
  %102 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %103 unwind label %115

103:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit61
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = load ptr, ptr %7, align 8, !tbaa !35
  %106 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 0)
          to label %107 unwind label %117

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %102, ptr %108, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

109:                                              ; preds = %4
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %120

111:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit, %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit, %77
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %119

113:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit60, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit59, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit58, %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit57, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit56
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %119

115:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit61
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 128) #18
  br label %119

119:                                              ; preds = %117, %115, %113, %111
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %109, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %61) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %55) #19
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %49) #19
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %43) #19
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %121) #19
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %122) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %29) #19
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %123) #19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %19) #19
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %124) #19
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %9) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9push_backERKS0_b(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit

10:                                               ; preds = %3
  %.not.i = icmp eq i64 %6, 0
  %11 = shl i64 %6, 1
  %12 = select i1 %.not.i, i64 1, i64 %11
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %14, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %16 = load i8, ptr %15, align 1, !tbaa !68, !range !77, !noundef !78
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = shl i64 %12, 5
  %20 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = call ptr %20(ptr noundef %22, i64 noundef 1, i64 noundef %19, ptr noundef null, ptr noundef nonnull %4)
  %24 = load i32, ptr %4, align 4, !tbaa !69
  %.not.i5 = icmp eq i32 %24, 0
  br i1 %.not.i5, label %25, label %.thread.i

.thread.i:                                        ; preds = %18
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm.exit.i

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !75
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm.exit.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = shl i64 %26, 5
  %35 = call i32 %29(ptr noundef %31, ptr noundef %33, ptr noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %28, %25, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %12, %28 ], [ %12, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !range !77
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i

41:                                               ; preds = %_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm.exit.i
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %43 = call i32 %42(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i: ; preds = %41, %_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm.exit.i
  store ptr %23, ptr %36, align 8, !tbaa !80
  store i64 %.017.i, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %.not.i12.i = icmp ne ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i8, ptr %47, align 8, !range !77
  %49 = trunc nuw i8 %48 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %49, i1 false
  br i1 %or.cond.i13.i, label %50, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit14.i

50:                                               ; preds = %44
  %51 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %52 = tail call i32 %51(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit14.i

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit14.i: ; preds = %50, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit: ; preds = %10, %3
  %.not.i6 = icmp eq i64 %6, -1
  br i1 %.not.i6, label %64, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit14.i, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit
  %.015 = phi i1 [ true, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit ], [ false, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit14.i ], [ %.not.i5, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i ]
  %53 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = shl i64 %6, 5
  %59 = call i32 %53(ptr noundef %55, ptr noundef %57, i32 noundef 0, i64 noundef %58, i64 noundef 32, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %60, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb.exit

60:                                               ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread
  %61 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %62 = load ptr, ptr %54, align 8, !tbaa !66
  %63 = call i32 %61(ptr noundef %62)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb.exit

64:                                               ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread, %60, %64
  %.014 = phi i1 [ %.015, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread ], [ %.015, %60 ], [ true, %64 ]
  %65 = load i64, ptr %5, align 8, !tbaa !75
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8, !tbaa !75
  ret i1 %.014
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !53
  store ptr null, ptr %2, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !56
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !52
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !41
  store ptr null, ptr %2, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !44
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(592) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV19b3GpuGridBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %3 = load ptr, ptr @kCalcHashAABB, align 8, !tbaa !72
  %4 = invoke i32 %2(ptr noundef %3)
          to label %5 unwind label %169

5:                                                ; preds = %1
  %6 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %7 = load ptr, ptr @kClearCellStart, align 8, !tbaa !72
  %8 = invoke i32 %6(ptr noundef %7)
          to label %9 unwind label %169

9:                                                ; preds = %5
  %10 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %11 = load ptr, ptr @kFindCellStart, align 8, !tbaa !72
  %12 = invoke i32 %10(ptr noundef %11)
          to label %13 unwind label %169

13:                                               ; preds = %9
  %14 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %15 = load ptr, ptr @kFindOverlappingPairs, align 8, !tbaa !72
  %16 = invoke i32 %14(ptr noundef %15)
          to label %17 unwind label %169

17:                                               ; preds = %13
  %18 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %19 = load ptr, ptr @m_sap2Kernel, align 8, !tbaa !72
  %20 = invoke i32 %18(ptr noundef %19)
          to label %21 unwind label %169

21:                                               ; preds = %17
  %22 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %23 = load ptr, ptr @m_copyAabbsKernel, align 8, !tbaa !72
  %24 = invoke i32 %22(ptr noundef %23)
          to label %25 unwind label %169

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(128) %27) #19
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 16), ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = load i8, ptr %37, align 8, !range !77
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit

40:                                               ; preds = %33
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %42 = invoke i32 %41(ptr noundef nonnull %36)
          to label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit: ; preds = %33, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %.not.i.i1 = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %51 = load i8, ptr %50, align 8, !range !77
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i2 = select i1 %.not.i.i1, i1 %52, i1 false
  br i1 %or.cond.i.i2, label %53, label %_ZN13b3OpenCLArrayIiED2Ev.exit

53:                                               ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit
  %54 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %55 = invoke i32 %54(ptr noundef nonnull %49)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %.not.i.i3 = icmp ne ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load i8, ptr %63, align 8, !range !77
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i4 = select i1 %.not.i.i3, i1 %65, i1 false
  br i1 %or.cond.i.i4, label %66, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

66:                                               ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %67 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %68 = invoke i32 %67(ptr noundef nonnull %62)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %.not.i.i5 = icmp ne ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %77 = load i8, ptr %76, align 8, !range !77
  %78 = trunc nuw i8 %77 to i1
  %or.cond.i.i6 = select i1 %.not.i.i5, i1 %78, i1 false
  br i1 %or.cond.i.i6, label %79, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

79:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %80 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %81 = invoke i32 %80(ptr noundef nonnull %75)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %.not.i.i.i = icmp ne ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load i8, ptr %88, align 8, !range !77
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i, i1 %90, i1 false
  br i1 %or.cond.i.i7, label %91, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

91:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %88, align 8, !tbaa !53
  store ptr null, ptr %86, align 8, !tbaa !54
  store i32 0, ptr %95, align 4, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %96, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %.not.i.i.i8 = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load i8, ptr %99, align 8, !range !77
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %101, i1 false
  br i1 %or.cond.i.i9, label %102, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

102:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %99, align 8, !tbaa !49
  store ptr null, ptr %97, align 8, !tbaa !50
  store i32 0, ptr %106, align 4, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %107, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %.not.i.i10 = icmp ne ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = load i8, ptr %111, align 8, !range !77
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i.i11 = select i1 %.not.i.i10, i1 %113, i1 false
  br i1 %or.cond.i.i11, label %114, label %_ZN13b3OpenCLArrayIiED2Ev.exit12

114:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %115 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %116 = invoke i32 %115(ptr noundef nonnull %110)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit12 unwind label %117

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit12:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %.not.i.i.i13 = icmp ne ptr %122, null
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = load i8, ptr %123, align 8, !range !77
  %125 = trunc nuw i8 %124 to i1
  %or.cond.i.i14 = select i1 %.not.i.i.i13, i1 %125, i1 false
  br i1 %or.cond.i.i14, label %126, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit15

126:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit12
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit15 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit15:          ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit12, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %123, align 8, !tbaa !49
  store ptr null, ptr %121, align 8, !tbaa !50
  store i32 0, ptr %130, align 4, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %131, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %.not.i.i16 = icmp ne ptr %134, null
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %136 = load i8, ptr %135, align 8, !range !77
  %137 = trunc nuw i8 %136 to i1
  %or.cond.i.i17 = select i1 %.not.i.i16, i1 %137, i1 false
  br i1 %or.cond.i.i17, label %138, label %_ZN13b3OpenCLArrayIiED2Ev.exit18

138:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit15
  %139 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %140 = invoke i32 %139(ptr noundef nonnull %134)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit18 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit18:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit15, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %.not.i.i.i19 = icmp ne ptr %146, null
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load i8, ptr %147, align 8, !range !77
  %149 = trunc nuw i8 %148 to i1
  %or.cond.i.i20 = select i1 %.not.i.i.i19, i1 %149, i1 false
  br i1 %or.cond.i.i20, label %150, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

150:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit18
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit18, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %147, align 8, !tbaa !41
  store ptr null, ptr %145, align 8, !tbaa !42
  store i32 0, ptr %154, align 4, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %155, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !84
  %.not.i.i21 = icmp ne ptr %158, null
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %160 = load i8, ptr %159, align 8, !range !77
  %161 = trunc nuw i8 %160 to i1
  %or.cond.i.i22 = select i1 %.not.i.i21, i1 %161, i1 false
  br i1 %or.cond.i.i22, label %162, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

162:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %163 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %164 = invoke i32 %163(ptr noundef nonnull %158)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %165

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  ret void

169:                                              ; preds = %21, %17, %13, %9, %5, %1
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN19b3GpuGridBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #8 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !52
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
  %27 = load i32, ptr %13, align 4, !tbaa !51
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %wide.trip.count.i.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !69
  store i32 %34, ptr %32, align 4, !tbaa !69
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !87

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %22
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %25, %.split.i.i ], [ %25, %31 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %20, %.split.i.i ], [ %20, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %.not.i16.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i8, ptr %37, align 8, !range !77
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

40:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %40, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %37, align 8, !tbaa !49
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !50
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !52
  %.pre.i = load i32, ptr %13, align 4, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %41 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  store i32 %11, ptr %46, align 4, !tbaa !69
  %47 = load i32, ptr %13, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !44
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
  %17 = load i32, ptr %3, align 4, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !89

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !77
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !41
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !42
  store i32 %.0.i, ptr %5, align 8, !tbaa !44
  %.pre = load i32, ptr %3, align 4, !tbaa !43
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !43
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #8 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !52
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
  %27 = load i32, ptr %13, align 4, !tbaa !51
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %wide.trip.count.i.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !69
  store i32 %34, ptr %32, align 4, !tbaa !69
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %31, !llvm.loop !87

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %22
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %25, %.split.i.i ], [ %25, %31 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %20, %.split.i.i ], [ %20, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %.not.i16.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i8, ptr %37, align 8, !range !77
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

40:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %40, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %37, align 8, !tbaa !49
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !50
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !52
  %.pre.i = load i32, ptr %13, align 4, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %41 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  store i32 %11, ptr %46, align 4, !tbaa !69
  %47 = load i32, ptr %13, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.b3OpenCLArray.0, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %21 = alloca %class.b3LauncherCL, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.b3LauncherCL, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.b3LauncherCL, align 8
  %26 = alloca %class.b3LauncherCL, align 8
  %27 = alloca %class.b3LauncherCL, align 8
  store i32 %1, ptr %15, align 4, !tbaa !69
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !90
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %17, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr %32, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %34, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 1, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 49
  store i8 1, ptr %39, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !69
  %40 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext true)
          to label %41 unwind label %311

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = sext i32 %1 to i64
  %44 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %42, i64 noundef %43, i1 noundef zeroext true)
          to label %45 unwind label %313

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %19, align 4, !tbaa !69
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  %or.cond = select i1 %49, i1 %51, i1 false
  br i1 %or.cond, label %52, label %_ZN13b3ProfileZoneD2Ev.exit

52:                                               ; preds = %45
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %315

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  store ptr %54, ptr %20, align 16, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %55, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  store ptr %58, ptr %56, align 16, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %59, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  store ptr %62, ptr %60, align 16, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %63, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  store ptr %66, ptr %64, align 16, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 0, ptr %67, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  store ptr %70, ptr %68, align 16, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 0, ptr %71, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %72 = load ptr, ptr %33, align 8, !tbaa !36
  %73 = load ptr, ptr @m_sap2Kernel, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.11)
          to label %74 unwind label %317

74:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %20, i32 noundef 5)
          to label %75 unwind label %319

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %77 = load i8, ptr %76, align 4, !tbaa !94, !range !77, !noundef !78
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %120

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !103
  %82 = load i32, ptr %19, align 4, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !105
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %.noexc

88:                                               ; preds = %79
  %.not.i.i132 = icmp eq i32 %84, 0
  %89 = shl nsw i32 %84, 1
  %90 = select i1 %.not.i.i132, i32 1, i32 %89
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %.noexc

92:                                               ; preds = %88
  %.not.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %92
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 5
  %95 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
          to label %.noexc135 unwind label %319

.noexc135:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc135
  %97 = load i32, ptr %83, align 4, !tbaa !104
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %99, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %101, ptr noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %100, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc135, %92
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc136 unwind label %319

.noexc136:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc137 unwind label %319

.noexc137:                                        ; preds = %.noexc136
  store i32 0, ptr %83, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %100, %.noexc137, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc137 ], [ %95, %.split.i.i ], [ %95, %100 ]
  %.0.i.i = phi i32 [ 0, %.noexc137 ], [ %90, %.split.i.i ], [ %90, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !106
  %.not.i16.i.i = icmp ne ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %107 = load i8, ptr %106, align 8, !range !77
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i.i133 = select i1 %.not.i16.i.i, i1 %108, i1 false
  br i1 %or.cond.i.i133, label %109, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

109:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %319

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %109, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %106, align 8, !tbaa !109
  store ptr %.0.i18.i.i, ptr %104, align 8, !tbaa !106
  store i32 %.0.i.i, ptr %85, align 8, !tbaa !105
  %.pre.i134 = load i32, ptr %83, align 4, !tbaa !104
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %88, %79
  %110 = phi i32 [ %.pre.i134, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %84, %88 ], [ %84, %79 ]
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [32 x i8], ptr %112, i64 %113
  store i32 0, ptr %114, align 16, !tbaa !69
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %81, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %82, ptr %.sroa.6322.0..sroa_idx, align 16
  %115 = load i32, ptr %83, align 4, !tbaa !104
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %83, align 4, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !110
  %119 = add i32 %118, 32
  store i32 %119, ptr %117, align 8, !tbaa !110
  br label %120

120:                                              ; preds = %.noexc, %75
  %121 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !103
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !103
  %127 = invoke i32 %121(ptr noundef %123, i32 noundef %125, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %319

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %120
  %128 = load i8, ptr %76, align 4, !tbaa !94, !range !77, !noundef !78
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %170

130:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %131 = load i32, ptr %124, align 8, !tbaa !103
  %132 = load i32, ptr %16, align 4, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !104
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !105
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %.noexc51

138:                                              ; preds = %130
  %.not.i.i139 = icmp eq i32 %134, 0
  %139 = shl nsw i32 %134, 1
  %140 = select i1 %.not.i.i139, i32 1, i32 %139
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %142, label %.noexc51

142:                                              ; preds = %138
  %.not.i.i.i140 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i140, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i155, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i141

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i141: ; preds = %142
  %143 = sext i32 %140 to i64
  %144 = shl nsw i64 %143, 5
  %145 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %144, i32 noundef 16)
          to label %.noexc156 unwind label %319

.noexc156:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i141
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i155, label %.split.i.i142

.split.i.i142:                                    ; preds = %.noexc156
  %147 = load i32, ptr %133, align 4, !tbaa !104
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i.i.i150, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i143

.lr.ph.i.i.i150:                                  ; preds = %.split.i.i142
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i151 = zext nneg i32 %147 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i.i150
  %indvars.iv.i.i.i152 = phi i64 [ 0, %.lr.ph.i.i.i150 ], [ %indvars.iv.next.i.i.i153, %150 ]
  %151 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %indvars.iv.i.i.i152
  %152 = load ptr, ptr %149, align 8, !tbaa !106
  %153 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %indvars.iv.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %151, ptr noundef nonnull align 16 dereferenceable(32) %153, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, %wide.trip.count.i.i.i151
  br i1 %exitcond.not.i.i.i154, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i143, label %150, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i155: ; preds = %.noexc156, %142
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc157 unwind label %319

.noexc157:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i155
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc158 unwind label %319

.noexc158:                                        ; preds = %.noexc157
  store i32 0, ptr %133, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i143

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i143: ; preds = %150, %.noexc158, %.split.i.i142
  %.0.i18.i.i144 = phi ptr [ null, %.noexc158 ], [ %145, %.split.i.i142 ], [ %145, %150 ]
  %.0.i.i145 = phi i32 [ 0, %.noexc158 ], [ %140, %.split.i.i142 ], [ %140, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %.not.i16.i.i146 = icmp ne ptr %155, null
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %157 = load i8, ptr %156, align 8, !range !77
  %158 = trunc nuw i8 %157 to i1
  %or.cond.i.i147 = select i1 %.not.i16.i.i146, i1 %158, i1 false
  br i1 %or.cond.i.i147, label %159, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i148

159:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i143
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %155)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i148 unwind label %319

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i148: ; preds = %159, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i143
  store i8 1, ptr %156, align 8, !tbaa !109
  store ptr %.0.i18.i.i144, ptr %154, align 8, !tbaa !106
  store i32 %.0.i.i145, ptr %135, align 8, !tbaa !105
  %.pre.i149 = load i32, ptr %133, align 4, !tbaa !104
  br label %.noexc51

.noexc51:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i148, %138, %130
  %160 = phi i32 [ %.pre.i149, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i148 ], [ %134, %138 ], [ %134, %130 ]
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !106
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [32 x i8], ptr %162, i64 %163
  store i32 0, ptr %164, align 16, !tbaa !69
  %.sroa.4324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %131, ptr %.sroa.4324.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 4, ptr %.sroa.5325.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 %132, ptr %.sroa.6327.0..sroa_idx, align 16
  %165 = load i32, ptr %133, align 4, !tbaa !104
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %133, align 4, !tbaa !104
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %168 = load i32, ptr %167, align 8, !tbaa !110
  %169 = add i32 %168, 32
  store i32 %169, ptr %167, align 8, !tbaa !110
  br label %170

170:                                              ; preds = %.noexc51, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %171 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %172 = load ptr, ptr %122, align 8, !tbaa !111
  %173 = load i32, ptr %124, align 8, !tbaa !103
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %124, align 8, !tbaa !103
  %175 = invoke i32 %171(ptr noundef %172, i32 noundef %173, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit53 unwind label %319

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit53:       ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !69
  %176 = load i8, ptr %76, align 4, !tbaa !94, !range !77, !noundef !78
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %217

178:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit53
  %179 = load i32, ptr %124, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %181 = load i32, ptr %180, align 4, !tbaa !104
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !105
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %.noexc54

185:                                              ; preds = %178
  %.not.i.i161 = icmp eq i32 %181, 0
  %186 = shl nsw i32 %181, 1
  %187 = select i1 %.not.i.i161, i32 1, i32 %186
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %.noexc54

189:                                              ; preds = %185
  %.not.i.i.i162 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i162, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i177, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i163

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i163: ; preds = %189
  %190 = sext i32 %187 to i64
  %191 = shl nsw i64 %190, 5
  %192 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %191, i32 noundef 16)
          to label %.noexc178 unwind label %321

.noexc178:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i163
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i177, label %.split.i.i164

.split.i.i164:                                    ; preds = %.noexc178
  %194 = load i32, ptr %180, align 4, !tbaa !104
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i.i.i172, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i165

.lr.ph.i.i.i172:                                  ; preds = %.split.i.i164
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i173 = zext nneg i32 %194 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i.i172
  %indvars.iv.i.i.i174 = phi i64 [ 0, %.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i.i175, %197 ]
  %198 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %indvars.iv.i.i.i174
  %199 = load ptr, ptr %196, align 8, !tbaa !106
  %200 = getelementptr inbounds nuw [32 x i8], ptr %199, i64 %indvars.iv.i.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %198, ptr noundef nonnull align 16 dereferenceable(32) %200, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i175 = add nuw nsw i64 %indvars.iv.i.i.i174, 1
  %exitcond.not.i.i.i176 = icmp eq i64 %indvars.iv.next.i.i.i175, %wide.trip.count.i.i.i173
  br i1 %exitcond.not.i.i.i176, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i165, label %197, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i177: ; preds = %.noexc178, %189
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc179 unwind label %321

.noexc179:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i177
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc180 unwind label %321

.noexc180:                                        ; preds = %.noexc179
  store i32 0, ptr %180, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i165

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i165: ; preds = %197, %.noexc180, %.split.i.i164
  %.0.i18.i.i166 = phi ptr [ null, %.noexc180 ], [ %192, %.split.i.i164 ], [ %192, %197 ]
  %.0.i.i167 = phi i32 [ 0, %.noexc180 ], [ %187, %.split.i.i164 ], [ %187, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !106
  %.not.i16.i.i168 = icmp ne ptr %202, null
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %204 = load i8, ptr %203, align 8, !range !77
  %205 = trunc nuw i8 %204 to i1
  %or.cond.i.i169 = select i1 %.not.i16.i.i168, i1 %205, i1 false
  br i1 %or.cond.i.i169, label %206, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i170

206:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i165
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i170 unwind label %321

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i170: ; preds = %206, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i165
  store i8 1, ptr %203, align 8, !tbaa !109
  store ptr %.0.i18.i.i166, ptr %201, align 8, !tbaa !106
  store i32 %.0.i.i167, ptr %182, align 8, !tbaa !105
  %.pre.i171 = load i32, ptr %180, align 4, !tbaa !104
  br label %.noexc54

.noexc54:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i170, %185, %178
  %207 = phi i32 [ %.pre.i171, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i170 ], [ %181, %185 ], [ %181, %178 ]
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !106
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds [32 x i8], ptr %209, i64 %210
  store i32 0, ptr %211, align 16, !tbaa !69
  %.sroa.4330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %179, ptr %.sroa.4330.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 4, ptr %.sroa.5331.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i32 0, ptr %.sroa.6333.0..sroa_idx, align 16
  %212 = load i32, ptr %180, align 4, !tbaa !104
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %180, align 4, !tbaa !104
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %215 = load i32, ptr %214, align 8, !tbaa !110
  %216 = add i32 %215, 32
  store i32 %216, ptr %214, align 8, !tbaa !110
  br label %217

217:                                              ; preds = %.noexc54, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit53
  %218 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %219 = load ptr, ptr %122, align 8, !tbaa !111
  %220 = load i32, ptr %124, align 8, !tbaa !103
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %124, align 8, !tbaa !103
  %222 = invoke i32 %218(ptr noundef %219, i32 noundef %220, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56 unwind label %321

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56:       ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %223 = load i8, ptr %76, align 4, !tbaa !94, !range !77, !noundef !78
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %265

225:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56
  %226 = load i32, ptr %124, align 8, !tbaa !103
  %227 = load i32, ptr %15, align 4, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %229 = load i32, ptr %228, align 4, !tbaa !104
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %231 = load i32, ptr %230, align 8, !tbaa !105
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %.noexc57

233:                                              ; preds = %225
  %.not.i.i183 = icmp eq i32 %229, 0
  %234 = shl nsw i32 %229, 1
  %235 = select i1 %.not.i.i183, i32 1, i32 %234
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %.noexc57

237:                                              ; preds = %233
  %.not.i.i.i184 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i184, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i199, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i185

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i185: ; preds = %237
  %238 = sext i32 %235 to i64
  %239 = shl nsw i64 %238, 5
  %240 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %239, i32 noundef 16)
          to label %.noexc200 unwind label %319

.noexc200:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i185
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i199, label %.split.i.i186

.split.i.i186:                                    ; preds = %.noexc200
  %242 = load i32, ptr %228, align 4, !tbaa !104
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i.i.i194, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i187

.lr.ph.i.i.i194:                                  ; preds = %.split.i.i186
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i195 = zext nneg i32 %242 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i.i.i194
  %indvars.iv.i.i.i196 = phi i64 [ 0, %.lr.ph.i.i.i194 ], [ %indvars.iv.next.i.i.i197, %245 ]
  %246 = getelementptr inbounds nuw [32 x i8], ptr %240, i64 %indvars.iv.i.i.i196
  %247 = load ptr, ptr %244, align 8, !tbaa !106
  %248 = getelementptr inbounds nuw [32 x i8], ptr %247, i64 %indvars.iv.i.i.i196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %246, ptr noundef nonnull align 16 dereferenceable(32) %248, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i196, 1
  %exitcond.not.i.i.i198 = icmp eq i64 %indvars.iv.next.i.i.i197, %wide.trip.count.i.i.i195
  br i1 %exitcond.not.i.i.i198, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i187, label %245, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i199: ; preds = %.noexc200, %237
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc201 unwind label %319

.noexc201:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i199
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc202 unwind label %319

.noexc202:                                        ; preds = %.noexc201
  store i32 0, ptr %228, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i187

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i187: ; preds = %245, %.noexc202, %.split.i.i186
  %.0.i18.i.i188 = phi ptr [ null, %.noexc202 ], [ %240, %.split.i.i186 ], [ %240, %245 ]
  %.0.i.i189 = phi i32 [ 0, %.noexc202 ], [ %235, %.split.i.i186 ], [ %235, %245 ]
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !106
  %.not.i16.i.i190 = icmp ne ptr %250, null
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %252 = load i8, ptr %251, align 8, !range !77
  %253 = trunc nuw i8 %252 to i1
  %or.cond.i.i191 = select i1 %.not.i16.i.i190, i1 %253, i1 false
  br i1 %or.cond.i.i191, label %254, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i192

254:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i187
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %250)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i192 unwind label %319

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i192: ; preds = %254, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i187
  store i8 1, ptr %251, align 8, !tbaa !109
  store ptr %.0.i18.i.i188, ptr %249, align 8, !tbaa !106
  store i32 %.0.i.i189, ptr %230, align 8, !tbaa !105
  %.pre.i193 = load i32, ptr %228, align 4, !tbaa !104
  br label %.noexc57

.noexc57:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i192, %233, %225
  %255 = phi i32 [ %.pre.i193, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i192 ], [ %229, %233 ], [ %229, %225 ]
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !106
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds [32 x i8], ptr %257, i64 %258
  store i32 0, ptr %259, align 16, !tbaa !69
  %.sroa.4336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %226, ptr %.sroa.4336.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 4, ptr %.sroa.5337.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i32 %227, ptr %.sroa.6339.0..sroa_idx, align 16
  %260 = load i32, ptr %228, align 4, !tbaa !104
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %228, align 4, !tbaa !104
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %263 = load i32, ptr %262, align 8, !tbaa !110
  %264 = add i32 %263, 32
  store i32 %264, ptr %262, align 8, !tbaa !110
  br label %265

265:                                              ; preds = %.noexc57, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56
  %266 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %267 = load ptr, ptr %122, align 8, !tbaa !111
  %268 = load i32, ptr %124, align 8, !tbaa !103
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %124, align 8, !tbaa !103
  %270 = invoke i32 %266(ptr noundef %267, i32 noundef %268, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59 unwind label %319

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59:       ; preds = %265
  %271 = load i32, ptr %19, align 4, !tbaa !69
  %272 = load i32, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 4, ptr %14, align 16, !tbaa !112
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 64, ptr %273, align 8, !tbaa !112
  %274 = sext i32 %271 to i64
  %275 = lshr i64 %274, 2
  %276 = and i32 %271, 3
  %.not.i = icmp ne i32 %276, 0
  %277 = zext i1 %.not.i to i64
  %278 = add nuw nsw i64 %275, %277
  %.sroa.speculated13.i = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = shl i64 %.sroa.speculated13.i, 2
  store i64 %279, ptr %13, align 16, !tbaa !112
  %280 = sext i32 %272 to i64
  %281 = lshr i64 %280, 6
  %282 = and i32 %272, 63
  %.not8.i = icmp ne i32 %282, 0
  %283 = zext i1 %.not8.i to i64
  %284 = add nuw nsw i64 %281, %283
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %286 = shl i64 %.sroa.speculated.i, 6
  store i64 %286, ptr %285, align 8, !tbaa !112
  %287 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !113
  %290 = load ptr, ptr %122, align 8, !tbaa !111
  %291 = invoke i32 %287(ptr noundef %289, ptr noundef %290, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc60 unwind label %319

.noexc60:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59
  %.not9.i = icmp eq i32 %291, 0
  br i1 %.not9.i, label %294, label %292

292:                                              ; preds = %.noexc60
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %291)
  br label %294

294:                                              ; preds = %292, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !114
  %.not.i.i = icmp eq i64 %296, 0
  br i1 %.not.i.i, label %304, label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i: ; preds = %294
  %297 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !79
  %298 = load ptr, ptr %37, align 8, !tbaa !46
  %299 = load ptr, ptr %69, align 8, !tbaa !81
  %300 = invoke i32 %297(ptr noundef %298, ptr noundef %299, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc61 unwind label %323

.noexc61:                                         ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i
  %301 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %302 = load ptr, ptr %37, align 8, !tbaa !46
  %303 = invoke i32 %301(ptr noundef %302)
          to label %305 unwind label %323

304:                                              ; preds = %294
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %.noexc63 unwind label %323

.noexc63:                                         ; preds = %304
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
          to label %.noexc64 unwind label %323

.noexc64:                                         ; preds = %.noexc63
  unreachable

305:                                              ; preds = %.noexc61
  %.pre.i = load i32, ptr %12, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %306 = load i32, ptr %15, align 4, !tbaa !69
  %307 = icmp sgt i32 %.pre.i, %306
  br i1 %307, label %308, label %325

308:                                              ; preds = %305
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 166)
          to label %309 unwind label %323

309:                                              ; preds = %308
  %310 = load i32, ptr %15, align 4, !tbaa !69
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %.pre.i, i32 noundef %310)
          to label %325 unwind label %323

311:                                              ; preds = %2
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN13b3ProfileZoneD2Ev.exit125

313:                                              ; preds = %41
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit125

315:                                              ; preds = %52
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit65

317:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %330

319:                                              ; preds = %254, %.noexc201, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i199, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i185, %159, %.noexc157, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i155, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i141, %109, %.noexc136, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59, %265, %170, %120, %74
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %206, %.noexc179, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i177, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i163, %217
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %329

323:                                              ; preds = %.noexc63, %304, %.noexc61, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i, %309, %308
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %329

325:                                              ; preds = %309, %305
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exitthread-pre-split unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #20
  unreachable

329:                                              ; preds = %323, %321, %319
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %320, %319 ], [ %322, %321 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #19
  br label %330

330:                                              ; preds = %329, %317
  %.pn.pn = phi { ptr, i32 } [ %.pn, %329 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit65 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit65:                    ; preds = %330, %315
  %.pn.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn.pn, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN13b3ProfileZoneD2Ev.exit125

_ZN13b3ProfileZoneD2Ev.exitthread-pre-split:      ; preds = %325
  %.pr = load i32, ptr %16, align 4, !tbaa !69
  br label %_ZN13b3ProfileZoneD2Ev.exit

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %_ZN13b3ProfileZoneD2Ev.exitthread-pre-split, %45
  %334 = phi i32 [ %.pr, %_ZN13b3ProfileZoneD2Ev.exitthread-pre-split ], [ %50, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq i32 %334, 0
  br i1 %.not, label %_ZN13b3ProfileZoneD2Ev.exit123, label %335

335:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %_ZN13b3ProfileZoneC2EPKc.exit67 unwind label %754

_ZN13b3ProfileZoneC2EPKc.exit67:                  ; preds = %335
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %337 = load i32, ptr %16, align 4, !tbaa !69
  %338 = sext i32 %337 to i64
  %339 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %336, i64 noundef %338, i1 noundef zeroext true)
          to label %340 unwind label %756

340:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit67
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %_ZN13b3ProfileZoneC2EPKc.exit69 unwind label %758

_ZN13b3ProfileZoneC2EPKc.exit69:                  ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %341 = load ptr, ptr %33, align 8, !tbaa !36
  %342 = load ptr, ptr @kCalcHashAABB, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %341, ptr noundef %342, ptr noundef nonnull @.str.5)
          to label %343 unwind label %760

343:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit69
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %345 = load i8, ptr %344, align 4, !tbaa !94, !range !77, !noundef !78
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %388

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !103
  %350 = load i32, ptr %16, align 4, !tbaa !69
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %352 = load i32, ptr %351, align 4, !tbaa !104
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %354 = load i32, ptr %353, align 8, !tbaa !105
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %.noexc70

356:                                              ; preds = %347
  %.not.i.i205 = icmp eq i32 %352, 0
  %357 = shl nsw i32 %352, 1
  %358 = select i1 %.not.i.i205, i32 1, i32 %357
  %359 = icmp slt i32 %352, %358
  br i1 %359, label %360, label %.noexc70

360:                                              ; preds = %356
  %.not.i.i.i206 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i206, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i221, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i207

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i207: ; preds = %360
  %361 = sext i32 %358 to i64
  %362 = shl nsw i64 %361, 5
  %363 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %362, i32 noundef 16)
          to label %.noexc222 unwind label %762

.noexc222:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i207
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i221, label %.split.i.i208

.split.i.i208:                                    ; preds = %.noexc222
  %365 = load i32, ptr %351, align 4, !tbaa !104
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph.i.i.i216, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i209

.lr.ph.i.i.i216:                                  ; preds = %.split.i.i208
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %wide.trip.count.i.i.i217 = zext nneg i32 %365 to i64
  br label %368

368:                                              ; preds = %368, %.lr.ph.i.i.i216
  %indvars.iv.i.i.i218 = phi i64 [ 0, %.lr.ph.i.i.i216 ], [ %indvars.iv.next.i.i.i219, %368 ]
  %369 = getelementptr inbounds nuw [32 x i8], ptr %363, i64 %indvars.iv.i.i.i218
  %370 = load ptr, ptr %367, align 8, !tbaa !106
  %371 = getelementptr inbounds nuw [32 x i8], ptr %370, i64 %indvars.iv.i.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %369, ptr noundef nonnull align 16 dereferenceable(32) %371, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i219 = add nuw nsw i64 %indvars.iv.i.i.i218, 1
  %exitcond.not.i.i.i220 = icmp eq i64 %indvars.iv.next.i.i.i219, %wide.trip.count.i.i.i217
  br i1 %exitcond.not.i.i.i220, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i209, label %368, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i221: ; preds = %.noexc222, %360
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc223 unwind label %762

.noexc223:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i221
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc224 unwind label %762

.noexc224:                                        ; preds = %.noexc223
  store i32 0, ptr %351, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i209

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i209: ; preds = %368, %.noexc224, %.split.i.i208
  %.0.i18.i.i210 = phi ptr [ null, %.noexc224 ], [ %363, %.split.i.i208 ], [ %363, %368 ]
  %.0.i.i211 = phi i32 [ 0, %.noexc224 ], [ %358, %.split.i.i208 ], [ %358, %368 ]
  %372 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !106
  %.not.i16.i.i212 = icmp ne ptr %373, null
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %375 = load i8, ptr %374, align 8, !range !77
  %376 = trunc nuw i8 %375 to i1
  %or.cond.i.i213 = select i1 %.not.i16.i.i212, i1 %376, i1 false
  br i1 %or.cond.i.i213, label %377, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i214

377:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i209
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %373)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i214 unwind label %762

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i214: ; preds = %377, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i209
  store i8 1, ptr %374, align 8, !tbaa !109
  store ptr %.0.i18.i.i210, ptr %372, align 8, !tbaa !106
  store i32 %.0.i.i211, ptr %353, align 8, !tbaa !105
  %.pre.i215 = load i32, ptr %351, align 4, !tbaa !104
  br label %.noexc70

.noexc70:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i214, %356, %347
  %378 = phi i32 [ %.pre.i215, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i214 ], [ %352, %356 ], [ %352, %347 ]
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %380 = load ptr, ptr %379, align 8, !tbaa !106
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds [32 x i8], ptr %380, i64 %381
  store i32 0, ptr %382, align 16, !tbaa !69
  %.sroa.4342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 %349, ptr %.sroa.4342.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 4, ptr %.sroa.5343.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i32 %350, ptr %.sroa.6345.0..sroa_idx, align 16
  %383 = load i32, ptr %351, align 4, !tbaa !104
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %351, align 4, !tbaa !104
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %386 = load i32, ptr %385, align 8, !tbaa !110
  %387 = add i32 %386, 32
  store i32 %387, ptr %385, align 8, !tbaa !110
  br label %388

388:                                              ; preds = %.noexc70, %343
  %389 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !111
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %393 = load i32, ptr %392, align 8, !tbaa !103
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !103
  %395 = invoke i32 %389(ptr noundef %391, i32 noundef %393, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit72 unwind label %762

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit72:       ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !84
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %397)
          to label %398 unwind label %762

398:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit72
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %400 = load ptr, ptr %399, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %400)
          to label %401 unwind label %762

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %403 = load ptr, ptr %402, align 8, !tbaa !82
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %403)
          to label %404 unwind label %762

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %406 = load ptr, ptr %405, align 8, !tbaa !80
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %406)
          to label %407 unwind label %762

407:                                              ; preds = %404
  %408 = load i32, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !112
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %409, align 8, !tbaa !112
  %410 = sext i32 %408 to i64
  %411 = lshr i64 %410, 6
  %412 = and i32 %408, 63
  %.not.i.i73 = icmp ne i32 %412, 0
  %413 = zext i1 %.not.i.i73 to i64
  %414 = add nuw nsw i64 %411, %413
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %414, i64 1)
  %415 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %415, ptr %10, align 16, !tbaa !112
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %416, align 8, !tbaa !112
  %417 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %418 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !113
  %420 = load ptr, ptr %390, align 8, !tbaa !111
  %421 = invoke i32 %417(ptr noundef %419, ptr noundef %420, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc74 unwind label %762

.noexc74:                                         ; preds = %407
  %.not9.i.i = icmp eq i32 %421, 0
  br i1 %.not9.i.i, label %424, label %422

422:                                              ; preds = %.noexc74
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %421)
  br label %424

424:                                              ; preds = %422, %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit75 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit75:                    ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %429 = load ptr, ptr %428, align 8, !tbaa !74
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %429, ptr noundef nonnull align 8 dereferenceable(50) %336, i32 noundef 32)
          to label %430 unwind label %756

430:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %432 = load i32, ptr %431, align 8, !tbaa !69
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %434 = load i32, ptr %433, align 4, !tbaa !69
  %435 = mul nsw i32 %434, %432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %437 = load i32, ptr %436, align 8, !tbaa !69
  %438 = mul nsw i32 %435, %437
  store i32 %438, ptr %24, align 4, !tbaa !69
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %440 = sext i32 %438 to i64
  %441 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %439, i64 noundef %440, i1 noundef zeroext true)
          to label %442 unwind label %768

442:                                              ; preds = %430
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
          to label %_ZN13b3ProfileZoneC2EPKc.exit77 unwind label %770

_ZN13b3ProfileZoneC2EPKc.exit77:                  ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %443 = load ptr, ptr %33, align 8, !tbaa !36
  %444 = load ptr, ptr @kClearCellStart, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %443, ptr noundef %444, ptr noundef nonnull @.str.6)
          to label %445 unwind label %772

445:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit77
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %447 = load i8, ptr %446, align 4, !tbaa !94, !range !77, !noundef !78
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %490

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !103
  %452 = load i32, ptr %24, align 4, !tbaa !69
  %453 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %454 = load i32, ptr %453, align 4, !tbaa !104
  %455 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %456 = load i32, ptr %455, align 8, !tbaa !105
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %.noexc78

458:                                              ; preds = %449
  %.not.i.i227 = icmp eq i32 %454, 0
  %459 = shl nsw i32 %454, 1
  %460 = select i1 %.not.i.i227, i32 1, i32 %459
  %461 = icmp slt i32 %454, %460
  br i1 %461, label %462, label %.noexc78

462:                                              ; preds = %458
  %.not.i.i.i228 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i228, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i243, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i229

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i229: ; preds = %462
  %463 = sext i32 %460 to i64
  %464 = shl nsw i64 %463, 5
  %465 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %464, i32 noundef 16)
          to label %.noexc244 unwind label %774

.noexc244:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i229
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i243, label %.split.i.i230

.split.i.i230:                                    ; preds = %.noexc244
  %467 = load i32, ptr %453, align 4, !tbaa !104
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph.i.i.i238, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i231

.lr.ph.i.i.i238:                                  ; preds = %.split.i.i230
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %wide.trip.count.i.i.i239 = zext nneg i32 %467 to i64
  br label %470

470:                                              ; preds = %470, %.lr.ph.i.i.i238
  %indvars.iv.i.i.i240 = phi i64 [ 0, %.lr.ph.i.i.i238 ], [ %indvars.iv.next.i.i.i241, %470 ]
  %471 = getelementptr inbounds nuw [32 x i8], ptr %465, i64 %indvars.iv.i.i.i240
  %472 = load ptr, ptr %469, align 8, !tbaa !106
  %473 = getelementptr inbounds nuw [32 x i8], ptr %472, i64 %indvars.iv.i.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %471, ptr noundef nonnull align 16 dereferenceable(32) %473, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i241 = add nuw nsw i64 %indvars.iv.i.i.i240, 1
  %exitcond.not.i.i.i242 = icmp eq i64 %indvars.iv.next.i.i.i241, %wide.trip.count.i.i.i239
  br i1 %exitcond.not.i.i.i242, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i231, label %470, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i243: ; preds = %.noexc244, %462
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc245 unwind label %774

.noexc245:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i243
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc246 unwind label %774

.noexc246:                                        ; preds = %.noexc245
  store i32 0, ptr %453, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i231

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i231: ; preds = %470, %.noexc246, %.split.i.i230
  %.0.i18.i.i232 = phi ptr [ null, %.noexc246 ], [ %465, %.split.i.i230 ], [ %465, %470 ]
  %.0.i.i233 = phi i32 [ 0, %.noexc246 ], [ %460, %.split.i.i230 ], [ %460, %470 ]
  %474 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %475 = load ptr, ptr %474, align 8, !tbaa !106
  %.not.i16.i.i234 = icmp ne ptr %475, null
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %477 = load i8, ptr %476, align 8, !range !77
  %478 = trunc nuw i8 %477 to i1
  %or.cond.i.i235 = select i1 %.not.i16.i.i234, i1 %478, i1 false
  br i1 %or.cond.i.i235, label %479, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i236

479:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i231
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %475)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i236 unwind label %774

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i236: ; preds = %479, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i231
  store i8 1, ptr %476, align 8, !tbaa !109
  store ptr %.0.i18.i.i232, ptr %474, align 8, !tbaa !106
  store i32 %.0.i.i233, ptr %455, align 8, !tbaa !105
  %.pre.i237 = load i32, ptr %453, align 4, !tbaa !104
  br label %.noexc78

.noexc78:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i236, %458, %449
  %480 = phi i32 [ %.pre.i237, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i236 ], [ %454, %458 ], [ %454, %449 ]
  %481 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !106
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds [32 x i8], ptr %482, i64 %483
  store i32 0, ptr %484, align 16, !tbaa !69
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 %451, ptr %.sroa.4348.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i32 4, ptr %.sroa.5349.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i32 %452, ptr %.sroa.6351.0..sroa_idx, align 16
  %485 = load i32, ptr %453, align 4, !tbaa !104
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %453, align 4, !tbaa !104
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %488 = load i32, ptr %487, align 8, !tbaa !110
  %489 = add i32 %488, 32
  store i32 %489, ptr %487, align 8, !tbaa !110
  br label %490

490:                                              ; preds = %.noexc78, %445
  %491 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !111
  %494 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %495 = load i32, ptr %494, align 8, !tbaa !103
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 8, !tbaa !103
  %497 = invoke i32 %491(ptr noundef %493, i32 noundef %495, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit80 unwind label %774

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit80:       ; preds = %490
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %499 = load ptr, ptr %498, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %499)
          to label %500 unwind label %774

500:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit80
  %501 = load i32, ptr %24, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !112
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %502, align 8, !tbaa !112
  %503 = sext i32 %501 to i64
  %504 = lshr i64 %503, 6
  %505 = and i32 %501, 63
  %.not.i.i81 = icmp ne i32 %505, 0
  %506 = zext i1 %.not.i.i81 to i64
  %507 = add nuw nsw i64 %504, %506
  %.sroa.speculated13.i.i82 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = shl i64 %.sroa.speculated13.i.i82, 6
  store i64 %508, ptr %8, align 16, !tbaa !112
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %509, align 8, !tbaa !112
  %510 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !113
  %513 = load ptr, ptr %492, align 8, !tbaa !111
  %514 = invoke i32 %510(ptr noundef %512, ptr noundef %513, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc84 unwind label %774

.noexc84:                                         ; preds = %500
  %.not9.i.i83 = icmp eq i32 %514, 0
  br i1 %.not9.i.i83, label %517, label %515

515:                                              ; preds = %.noexc84
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %514)
  br label %517

517:                                              ; preds = %515, %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit86 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit86:                    ; preds = %517
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.7)
          to label %_ZN13b3ProfileZoneC2EPKc.exit88 unwind label %780

_ZN13b3ProfileZoneC2EPKc.exit88:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %521 = load ptr, ptr %33, align 8, !tbaa !36
  %522 = load ptr, ptr @kFindCellStart, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %521, ptr noundef %522, ptr noundef nonnull @.str.7)
          to label %523 unwind label %782

523:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit88
  %524 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %525 = load i8, ptr %524, align 4, !tbaa !94, !range !77, !noundef !78
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %568

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %529 = load i32, ptr %528, align 8, !tbaa !103
  %530 = load i32, ptr %16, align 4, !tbaa !69
  %531 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %532 = load i32, ptr %531, align 4, !tbaa !104
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %534 = load i32, ptr %533, align 8, !tbaa !105
  %535 = icmp eq i32 %532, %534
  br i1 %535, label %536, label %.noexc89

536:                                              ; preds = %527
  %.not.i.i249 = icmp eq i32 %532, 0
  %537 = shl nsw i32 %532, 1
  %538 = select i1 %.not.i.i249, i32 1, i32 %537
  %539 = icmp slt i32 %532, %538
  br i1 %539, label %540, label %.noexc89

540:                                              ; preds = %536
  %.not.i.i.i250 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i250, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i265, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i251

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i251: ; preds = %540
  %541 = sext i32 %538 to i64
  %542 = shl nsw i64 %541, 5
  %543 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %542, i32 noundef 16)
          to label %.noexc266 unwind label %784

.noexc266:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i251
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i265, label %.split.i.i252

.split.i.i252:                                    ; preds = %.noexc266
  %545 = load i32, ptr %531, align 4, !tbaa !104
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph.i.i.i260, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i253

.lr.ph.i.i.i260:                                  ; preds = %.split.i.i252
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %wide.trip.count.i.i.i261 = zext nneg i32 %545 to i64
  br label %548

548:                                              ; preds = %548, %.lr.ph.i.i.i260
  %indvars.iv.i.i.i262 = phi i64 [ 0, %.lr.ph.i.i.i260 ], [ %indvars.iv.next.i.i.i263, %548 ]
  %549 = getelementptr inbounds nuw [32 x i8], ptr %543, i64 %indvars.iv.i.i.i262
  %550 = load ptr, ptr %547, align 8, !tbaa !106
  %551 = getelementptr inbounds nuw [32 x i8], ptr %550, i64 %indvars.iv.i.i.i262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %549, ptr noundef nonnull align 16 dereferenceable(32) %551, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i263 = add nuw nsw i64 %indvars.iv.i.i.i262, 1
  %exitcond.not.i.i.i264 = icmp eq i64 %indvars.iv.next.i.i.i263, %wide.trip.count.i.i.i261
  br i1 %exitcond.not.i.i.i264, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i253, label %548, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i265: ; preds = %.noexc266, %540
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc267 unwind label %784

.noexc267:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i265
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc268 unwind label %784

.noexc268:                                        ; preds = %.noexc267
  store i32 0, ptr %531, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i253

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i253: ; preds = %548, %.noexc268, %.split.i.i252
  %.0.i18.i.i254 = phi ptr [ null, %.noexc268 ], [ %543, %.split.i.i252 ], [ %543, %548 ]
  %.0.i.i255 = phi i32 [ 0, %.noexc268 ], [ %538, %.split.i.i252 ], [ %538, %548 ]
  %552 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %553 = load ptr, ptr %552, align 8, !tbaa !106
  %.not.i16.i.i256 = icmp ne ptr %553, null
  %554 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %555 = load i8, ptr %554, align 8, !range !77
  %556 = trunc nuw i8 %555 to i1
  %or.cond.i.i257 = select i1 %.not.i16.i.i256, i1 %556, i1 false
  br i1 %or.cond.i.i257, label %557, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i258

557:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i253
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %553)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i258 unwind label %784

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i258: ; preds = %557, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i253
  store i8 1, ptr %554, align 8, !tbaa !109
  store ptr %.0.i18.i.i254, ptr %552, align 8, !tbaa !106
  store i32 %.0.i.i255, ptr %533, align 8, !tbaa !105
  %.pre.i259 = load i32, ptr %531, align 4, !tbaa !104
  br label %.noexc89

.noexc89:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i258, %536, %527
  %558 = phi i32 [ %.pre.i259, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i258 ], [ %532, %536 ], [ %532, %527 ]
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !106
  %561 = sext i32 %558 to i64
  %562 = getelementptr inbounds [32 x i8], ptr %560, i64 %561
  store i32 0, ptr %562, align 16, !tbaa !69
  %.sroa.4354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 4
  store i32 %529, ptr %.sroa.4354.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i32 4, ptr %.sroa.5355.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 16
  store i32 %530, ptr %.sroa.6357.0..sroa_idx, align 16
  %563 = load i32, ptr %531, align 4, !tbaa !104
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %531, align 4, !tbaa !104
  %565 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %566 = load i32, ptr %565, align 8, !tbaa !110
  %567 = add i32 %566, 32
  store i32 %567, ptr %565, align 8, !tbaa !110
  br label %568

568:                                              ; preds = %.noexc89, %523
  %569 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %570 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !111
  %572 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %573 = load i32, ptr %572, align 8, !tbaa !103
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 8, !tbaa !103
  %575 = invoke i32 %569(ptr noundef %571, i32 noundef %573, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91 unwind label %784

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91:       ; preds = %568
  %576 = load ptr, ptr %402, align 8, !tbaa !82
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %576)
          to label %577 unwind label %784

577:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91
  %578 = load ptr, ptr %498, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %578)
          to label %579 unwind label %784

579:                                              ; preds = %577
  %580 = load i32, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !112
  %581 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %581, align 8, !tbaa !112
  %582 = sext i32 %580 to i64
  %583 = lshr i64 %582, 6
  %584 = and i32 %580, 63
  %.not.i.i92 = icmp ne i32 %584, 0
  %585 = zext i1 %.not.i.i92 to i64
  %586 = add nuw nsw i64 %583, %585
  %.sroa.speculated13.i.i93 = call i64 @llvm.umax.i64(i64 %586, i64 1)
  %587 = shl i64 %.sroa.speculated13.i.i93, 6
  store i64 %587, ptr %6, align 16, !tbaa !112
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %588, align 8, !tbaa !112
  %589 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !113
  %592 = load ptr, ptr %570, align 8, !tbaa !111
  %593 = invoke i32 %589(ptr noundef %591, ptr noundef %592, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc95 unwind label %784

.noexc95:                                         ; preds = %579
  %.not9.i.i94 = icmp eq i32 %593, 0
  br i1 %.not9.i.i94, label %596, label %594

594:                                              ; preds = %.noexc95
  %595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %593)
  br label %596

596:                                              ; preds = %594, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit97 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit97:                    ; preds = %596
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
          to label %_ZN13b3ProfileZoneC2EPKc.exit99 unwind label %790

_ZN13b3ProfileZoneC2EPKc.exit99:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %600 = load ptr, ptr %33, align 8, !tbaa !36
  %601 = load ptr, ptr @kFindOverlappingPairs, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %600, ptr noundef %601, ptr noundef nonnull @.str.8)
          to label %602 unwind label %792

602:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit99
  %603 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %604 = load i8, ptr %603, align 4, !tbaa !94, !range !77, !noundef !78
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %647

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %608 = load i32, ptr %607, align 8, !tbaa !103
  %609 = load i32, ptr %16, align 4, !tbaa !69
  %610 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %611 = load i32, ptr %610, align 4, !tbaa !104
  %612 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %613 = load i32, ptr %612, align 8, !tbaa !105
  %614 = icmp eq i32 %611, %613
  br i1 %614, label %615, label %.noexc100

615:                                              ; preds = %606
  %.not.i.i271 = icmp eq i32 %611, 0
  %616 = shl nsw i32 %611, 1
  %617 = select i1 %.not.i.i271, i32 1, i32 %616
  %618 = icmp slt i32 %611, %617
  br i1 %618, label %619, label %.noexc100

619:                                              ; preds = %615
  %.not.i.i.i272 = icmp eq i32 %617, 0
  br i1 %.not.i.i.i272, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i287, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i273

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i273: ; preds = %619
  %620 = sext i32 %617 to i64
  %621 = shl nsw i64 %620, 5
  %622 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %621, i32 noundef 16)
          to label %.noexc288 unwind label %794

.noexc288:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i273
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i287, label %.split.i.i274

.split.i.i274:                                    ; preds = %.noexc288
  %624 = load i32, ptr %610, align 4, !tbaa !104
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.lr.ph.i.i.i282, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i275

.lr.ph.i.i.i282:                                  ; preds = %.split.i.i274
  %626 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %wide.trip.count.i.i.i283 = zext nneg i32 %624 to i64
  br label %627

627:                                              ; preds = %627, %.lr.ph.i.i.i282
  %indvars.iv.i.i.i284 = phi i64 [ 0, %.lr.ph.i.i.i282 ], [ %indvars.iv.next.i.i.i285, %627 ]
  %628 = getelementptr inbounds nuw [32 x i8], ptr %622, i64 %indvars.iv.i.i.i284
  %629 = load ptr, ptr %626, align 8, !tbaa !106
  %630 = getelementptr inbounds nuw [32 x i8], ptr %629, i64 %indvars.iv.i.i.i284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %628, ptr noundef nonnull align 16 dereferenceable(32) %630, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i285 = add nuw nsw i64 %indvars.iv.i.i.i284, 1
  %exitcond.not.i.i.i286 = icmp eq i64 %indvars.iv.next.i.i.i285, %wide.trip.count.i.i.i283
  br i1 %exitcond.not.i.i.i286, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i275, label %627, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i287: ; preds = %.noexc288, %619
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc289 unwind label %794

.noexc289:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i287
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc290 unwind label %794

.noexc290:                                        ; preds = %.noexc289
  store i32 0, ptr %610, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i275

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i275: ; preds = %627, %.noexc290, %.split.i.i274
  %.0.i18.i.i276 = phi ptr [ null, %.noexc290 ], [ %622, %.split.i.i274 ], [ %622, %627 ]
  %.0.i.i277 = phi i32 [ 0, %.noexc290 ], [ %617, %.split.i.i274 ], [ %617, %627 ]
  %631 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %632 = load ptr, ptr %631, align 8, !tbaa !106
  %.not.i16.i.i278 = icmp ne ptr %632, null
  %633 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %634 = load i8, ptr %633, align 8, !range !77
  %635 = trunc nuw i8 %634 to i1
  %or.cond.i.i279 = select i1 %.not.i16.i.i278, i1 %635, i1 false
  br i1 %or.cond.i.i279, label %636, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i280

636:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i275
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %632)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i280 unwind label %794

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i280: ; preds = %636, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i275
  store i8 1, ptr %633, align 8, !tbaa !109
  store ptr %.0.i18.i.i276, ptr %631, align 8, !tbaa !106
  store i32 %.0.i.i277, ptr %612, align 8, !tbaa !105
  %.pre.i281 = load i32, ptr %610, align 4, !tbaa !104
  br label %.noexc100

.noexc100:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i280, %615, %606
  %637 = phi i32 [ %.pre.i281, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i280 ], [ %611, %615 ], [ %611, %606 ]
  %638 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %639 = load ptr, ptr %638, align 8, !tbaa !106
  %640 = sext i32 %637 to i64
  %641 = getelementptr inbounds [32 x i8], ptr %639, i64 %640
  store i32 0, ptr %641, align 16, !tbaa !69
  %.sroa.4360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 %608, ptr %.sroa.4360.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i32 4, ptr %.sroa.5361.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %641, i64 16
  store i32 %609, ptr %.sroa.6363.0..sroa_idx, align 16
  %642 = load i32, ptr %610, align 4, !tbaa !104
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %610, align 4, !tbaa !104
  %644 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %645 = load i32, ptr %644, align 8, !tbaa !110
  %646 = add i32 %645, 32
  store i32 %646, ptr %644, align 8, !tbaa !110
  br label %647

647:                                              ; preds = %.noexc100, %602
  %648 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %649 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !111
  %651 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %652 = load i32, ptr %651, align 8, !tbaa !103
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %651, align 8, !tbaa !103
  %654 = invoke i32 %648(ptr noundef %650, i32 noundef %652, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit102 unwind label %794

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit102:      ; preds = %647
  %655 = load ptr, ptr %396, align 8, !tbaa !84
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %655)
          to label %656 unwind label %794

656:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit102
  %657 = load ptr, ptr %399, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %657)
          to label %658 unwind label %794

658:                                              ; preds = %656
  %659 = load ptr, ptr %402, align 8, !tbaa !82
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %659)
          to label %660 unwind label %794

660:                                              ; preds = %658
  %661 = load ptr, ptr %498, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %661)
          to label %662 unwind label %794

662:                                              ; preds = %660
  %663 = load ptr, ptr %405, align 8, !tbaa !80
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %663)
          to label %664 unwind label %794

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %666)
          to label %667 unwind label %794

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %669 = load ptr, ptr %668, align 8, !tbaa !83
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %669)
          to label %670 unwind label %794

670:                                              ; preds = %667
  %671 = load i8, ptr %603, align 4, !tbaa !94, !range !77, !noundef !78
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %713

673:                                              ; preds = %670
  %674 = load i32, ptr %651, align 8, !tbaa !103
  %675 = load i32, ptr %15, align 4, !tbaa !69
  %676 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %677 = load i32, ptr %676, align 4, !tbaa !104
  %678 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %679 = load i32, ptr %678, align 8, !tbaa !105
  %680 = icmp eq i32 %677, %679
  br i1 %680, label %681, label %.noexc103

681:                                              ; preds = %673
  %.not.i.i293 = icmp eq i32 %677, 0
  %682 = shl nsw i32 %677, 1
  %683 = select i1 %.not.i.i293, i32 1, i32 %682
  %684 = icmp slt i32 %677, %683
  br i1 %684, label %685, label %.noexc103

685:                                              ; preds = %681
  %.not.i.i.i294 = icmp eq i32 %683, 0
  br i1 %.not.i.i.i294, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i309, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i295

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i295: ; preds = %685
  %686 = sext i32 %683 to i64
  %687 = shl nsw i64 %686, 5
  %688 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %687, i32 noundef 16)
          to label %.noexc310 unwind label %794

.noexc310:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i295
  %689 = icmp eq ptr %688, null
  br i1 %689, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i309, label %.split.i.i296

.split.i.i296:                                    ; preds = %.noexc310
  %690 = load i32, ptr %676, align 4, !tbaa !104
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph.i.i.i304, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i297

.lr.ph.i.i.i304:                                  ; preds = %.split.i.i296
  %692 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %wide.trip.count.i.i.i305 = zext nneg i32 %690 to i64
  br label %693

693:                                              ; preds = %693, %.lr.ph.i.i.i304
  %indvars.iv.i.i.i306 = phi i64 [ 0, %.lr.ph.i.i.i304 ], [ %indvars.iv.next.i.i.i307, %693 ]
  %694 = getelementptr inbounds nuw [32 x i8], ptr %688, i64 %indvars.iv.i.i.i306
  %695 = load ptr, ptr %692, align 8, !tbaa !106
  %696 = getelementptr inbounds nuw [32 x i8], ptr %695, i64 %indvars.iv.i.i.i306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %694, ptr noundef nonnull align 16 dereferenceable(32) %696, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i307 = add nuw nsw i64 %indvars.iv.i.i.i306, 1
  %exitcond.not.i.i.i308 = icmp eq i64 %indvars.iv.next.i.i.i307, %wide.trip.count.i.i.i305
  br i1 %exitcond.not.i.i.i308, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i297, label %693, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i309: ; preds = %.noexc310, %685
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc311 unwind label %794

.noexc311:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i309
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc312 unwind label %794

.noexc312:                                        ; preds = %.noexc311
  store i32 0, ptr %676, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i297

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i297: ; preds = %693, %.noexc312, %.split.i.i296
  %.0.i18.i.i298 = phi ptr [ null, %.noexc312 ], [ %688, %.split.i.i296 ], [ %688, %693 ]
  %.0.i.i299 = phi i32 [ 0, %.noexc312 ], [ %683, %.split.i.i296 ], [ %683, %693 ]
  %697 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %698 = load ptr, ptr %697, align 8, !tbaa !106
  %.not.i16.i.i300 = icmp ne ptr %698, null
  %699 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %700 = load i8, ptr %699, align 8, !range !77
  %701 = trunc nuw i8 %700 to i1
  %or.cond.i.i301 = select i1 %.not.i16.i.i300, i1 %701, i1 false
  br i1 %or.cond.i.i301, label %702, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i302

702:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i297
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %698)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i302 unwind label %794

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i302: ; preds = %702, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i297
  store i8 1, ptr %699, align 8, !tbaa !109
  store ptr %.0.i18.i.i298, ptr %697, align 8, !tbaa !106
  store i32 %.0.i.i299, ptr %678, align 8, !tbaa !105
  %.pre.i303 = load i32, ptr %676, align 4, !tbaa !104
  br label %.noexc103

.noexc103:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i302, %681, %673
  %703 = phi i32 [ %.pre.i303, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i302 ], [ %677, %681 ], [ %677, %673 ]
  %704 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !106
  %706 = sext i32 %703 to i64
  %707 = getelementptr inbounds [32 x i8], ptr %705, i64 %706
  store i32 0, ptr %707, align 16, !tbaa !69
  %.sroa.4366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 %674, ptr %.sroa.4366.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %707, i64 8
  store i32 4, ptr %.sroa.5367.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %707, i64 16
  store i32 %675, ptr %.sroa.6369.0..sroa_idx, align 16
  %708 = load i32, ptr %676, align 4, !tbaa !104
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %676, align 4, !tbaa !104
  %710 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %711 = load i32, ptr %710, align 8, !tbaa !110
  %712 = add i32 %711, 32
  store i32 %712, ptr %710, align 8, !tbaa !110
  br label %713

713:                                              ; preds = %.noexc103, %670
  %714 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %715 = load ptr, ptr %649, align 8, !tbaa !111
  %716 = load i32, ptr %651, align 8, !tbaa !103
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %651, align 8, !tbaa !103
  %718 = invoke i32 %714(ptr noundef %715, i32 noundef %716, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit105 unwind label %794

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit105:      ; preds = %713
  %719 = load i32, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %5, align 16, !tbaa !112
  %720 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %720, align 8, !tbaa !112
  %721 = sext i32 %719 to i64
  %722 = lshr i64 %721, 6
  %723 = and i32 %719, 63
  %.not.i.i106 = icmp ne i32 %723, 0
  %724 = zext i1 %.not.i.i106 to i64
  %725 = add nuw nsw i64 %722, %724
  %.sroa.speculated13.i.i107 = call i64 @llvm.umax.i64(i64 %725, i64 1)
  %726 = shl i64 %.sroa.speculated13.i.i107, 6
  store i64 %726, ptr %4, align 16, !tbaa !112
  %727 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %727, align 8, !tbaa !112
  %728 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %729 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !113
  %731 = load ptr, ptr %649, align 8, !tbaa !111
  %732 = invoke i32 %728(ptr noundef %730, ptr noundef %731, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc109 unwind label %794

.noexc109:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit105
  %.not9.i.i108 = icmp eq i32 %732, 0
  br i1 %.not9.i.i108, label %735, label %733

733:                                              ; preds = %.noexc109
  %734 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %732)
  br label %735

735:                                              ; preds = %733, %.noexc109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %737 = load i64, ptr %736, align 8, !tbaa !114
  %.not.i.i111 = icmp eq i64 %737, 0
  br i1 %.not.i.i111, label %745, label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i112

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i112: ; preds = %735
  %738 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !79
  %739 = load ptr, ptr %37, align 8, !tbaa !46
  %740 = load ptr, ptr %665, align 8, !tbaa !81
  %741 = invoke i32 %738(ptr noundef %739, ptr noundef %740, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc114 unwind label %796

.noexc114:                                        ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i112
  %742 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %743 = load ptr, ptr %37, align 8, !tbaa !46
  %744 = invoke i32 %742(ptr noundef %743)
          to label %746 unwind label %796

745:                                              ; preds = %735
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %.noexc116 unwind label %796

.noexc116:                                        ; preds = %745
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
          to label %.noexc117 unwind label %796

.noexc117:                                        ; preds = %.noexc116
  unreachable

746:                                              ; preds = %.noexc114
  %.pre.i113 = load i32, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %747 = load i32, ptr %15, align 4, !tbaa !69
  %748 = icmp sgt i32 %.pre.i113, %747
  br i1 %748, label %749, label %798

749:                                              ; preds = %746
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 235)
          to label %750 unwind label %796

750:                                              ; preds = %749
  %751 = load i32, ptr %15, align 4, !tbaa !69
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %.pre.i113, i32 noundef %751)
          to label %752 unwind label %796

752:                                              ; preds = %750
  %753 = load i32, ptr %15, align 4, !tbaa !69
  br label %798

754:                                              ; preds = %335
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit125

756:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit75, %_ZN13b3ProfileZoneC2EPKc.exit67
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit119

758:                                              ; preds = %340
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit119

760:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit69
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %377, %.noexc223, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i221, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i207, %407, %388, %404, %401, %398, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit72
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #19
  br label %764

764:                                              ; preds = %762, %760
  %.pn32 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit119 unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #20
  unreachable

768:                                              ; preds = %430
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit120

770:                                              ; preds = %442
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit120

772:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit77
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %479, %.noexc245, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i243, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i229, %500, %490, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit80
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #19
  br label %776

776:                                              ; preds = %774, %772
  %.pn35 = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit120 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #20
  unreachable

780:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit86
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit120

782:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit88
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %557, %.noexc267, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i265, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i251, %579, %568, %577, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #19
  br label %786

786:                                              ; preds = %784, %782
  %.pn38 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit120 unwind label %787

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #20
  unreachable

790:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit120

792:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit99
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %809

794:                                              ; preds = %702, %.noexc311, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i309, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i295, %636, %.noexc289, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i287, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i273, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit105, %713, %647, %667, %664, %662, %660, %658, %656, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit102
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %808

796:                                              ; preds = %.noexc116, %745, %.noexc114, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i112, %798, %750, %749
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %808

798:                                              ; preds = %752, %746
  %.0 = phi i32 [ %753, %752 ], [ %.pre.i113, %746 ]
  %799 = sext i32 %.0 to i64
  %800 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %42, i64 noundef %799, i1 noundef zeroext true)
          to label %801 unwind label %796

801:                                              ; preds = %798
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit122 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit122:                   ; preds = %801
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %805

805:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit122
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #20
  unreachable

808:                                              ; preds = %796, %794
  %.pn41 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #19
  br label %809

809:                                              ; preds = %808, %792
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %808 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit120 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit120:                   ; preds = %790, %809, %780, %786, %770, %776, %768
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn38, %786 ], [ %.pn35, %776 ], [ %769, %768 ], [ %771, %770 ], [ %781, %780 ], [ %791, %790 ], [ %.pn41.pn, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN13b3ProfileZoneD2Ev.exit119

_ZN13b3ProfileZoneD2Ev.exit119:                   ; preds = %758, %764, %_ZN13b3ProfileZoneD2Ev.exit120, %756
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit120 ], [ %757, %756 ], [ %759, %758 ], [ %.pn32, %764 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit125 unwind label %813

813:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit119
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit123:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit122, %_ZN13b3ProfileZoneD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %17, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %817 = load ptr, ptr %816, align 8, !tbaa !81
  %.not.i.i126 = icmp ne ptr %817, null
  %818 = load i8, ptr %38, align 8, !range !77
  %819 = trunc nuw i8 %818 to i1
  %or.cond.i.i = select i1 %.not.i.i126, i1 %819, i1 false
  br i1 %or.cond.i.i, label %820, label %_ZN13b3OpenCLArrayIiED2Ev.exit

820:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit123
  %821 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %822 = invoke i32 %821(ptr noundef nonnull %817)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %823

823:                                              ; preds = %820
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit123, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit127 unwind label %826

826:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit127:                   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  ret void

_ZN13b3ProfileZoneD2Ev.exit125:                   ; preds = %754, %_ZN13b3ProfileZoneD2Ev.exit119, %_ZN13b3ProfileZoneD2Ev.exit65, %313, %311
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit65 ], [ %314, %313 ], [ %755, %754 ], [ %.pn41.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit119 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %17, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %830 = load ptr, ptr %829, align 8, !tbaa !81
  %.not.i.i128 = icmp ne ptr %830, null
  %831 = load i8, ptr %38, align 8, !range !77
  %832 = trunc nuw i8 %831 to i1
  %or.cond.i.i129 = select i1 %.not.i.i128, i1 %832, i1 false
  br i1 %or.cond.i.i129, label %833, label %_ZN13b3OpenCLArrayIiED2Ev.exit130

833:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit125
  %834 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %835 = invoke i32 %834(ptr noundef nonnull %830)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit130 unwind label %836

836:                                              ; preds = %833
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit130:                ; preds = %_ZN13b3ProfileZoneD2Ev.exit125, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit131 unwind label %839

839:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit130
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit131:                   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit130
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !114
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
  %16 = load i8, ptr %15, align 1, !tbaa !48, !range !77, !noundef !78
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = shl i64 %12, 2
  %20 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = call ptr %20(ptr noundef %22, i64 noundef 1, i64 noundef %19, ptr noundef null, ptr noundef nonnull %4)
  %24 = load i32, ptr %4, align 4, !tbaa !69
  %.not.i5 = icmp eq i32 %24, 0
  br i1 %.not.i5, label %25, label %.thread.i

.thread.i:                                        ; preds = %18
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !90
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = shl i64 %26, 2
  %35 = call i32 %29(ptr noundef %31, ptr noundef %33, ptr noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %28, %25, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %12, %28 ], [ %12, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %.not.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !range !77
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i

41:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %43 = call i32 %42(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i

_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i:       ; preds = %41, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  store ptr %23, ptr %36, align 8, !tbaa !81
  store i64 %.017.i, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i12.i = icmp ne ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i8, ptr %47, align 8, !range !77
  %49 = trunc nuw i8 %48 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %49, i1 false
  br i1 %or.cond.i13.i, label %50, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit14.i

50:                                               ; preds = %44
  %51 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  %53 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = shl i64 %6, 2
  %59 = call i32 %53(ptr noundef %55, ptr noundef %57, i32 noundef 0, i64 noundef %58, i64 noundef 4, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %60, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

60:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread
  %61 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %62 = load ptr, ptr %54, align 8, !tbaa !46
  %63 = call i32 %61(ptr noundef %62)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

64:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, %60, %64
  %.014 = phi i1 [ %.015, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread ], [ %.015, %60 ], [ true, %64 ]
  %65 = load i64, ptr %5, align 8, !tbaa !90
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8, !tbaa !90
  ret i1 %.014
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !115
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !60, !range !77, !noundef !78
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !69
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !115
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !77
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !77
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !83
  store i64 %.017.i, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !115
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !118
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !64, !range !77, !noundef !78
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !69
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !117
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !77
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !77
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !82
  store i64 %.017.i, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !117
  ret i1 %.010
}

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !48, !range !77, !noundef !78
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !69
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !90
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !77
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !77
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12:   ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !81
  store i64 %.017.i, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !90
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.lr.ph.i

10:                                               ; preds = %6
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %3, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i16.i.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i8, ptr %13, align 8, !range !77
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

16:                                               ; preds = %10
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %16, %10
  store i8 1, ptr %13, align 8, !tbaa !53
  store ptr null, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %7, align 8, !tbaa !56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = sext i32 %4 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !54
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %19, !llvm.loop !119

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %19, %2
  store i32 0, ptr %3, align 4, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %22, ptr noundef nonnull align 8 dereferenceable(25) %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %34

.loopexit:                                        ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread
  %.pre37 = sext i32 %114 to i64
  %31 = icmp slt i64 %indvars.iv.next35, %.pre37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %31, label %34, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %34, %.loopexit, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %33, ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext true)
  ret void

34:                                               ; preds = %.lr.ph30, %.loopexit
  %35 = phi i32 [ %25, %.lr.ph30 ], [ %114, %.loopexit ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph30 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next35, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread
  %38 = phi i32 [ %114, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %35, %34 ]
  %39 = phi i32 [ %115, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %35, %34 ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %indvars.iv, %34 ]
  %40 = load ptr, ptr %27, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv34
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load float, ptr %41, align 4, !tbaa !70
  %45 = load float, ptr %43, align 4, !tbaa !70
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !70
  %50 = load float, ptr %42, align 4, !tbaa !70
  %51 = fcmp olt float %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %47, %.lr.ph
  %54 = phi i1 [ false, %52 ], [ true, %47 ], [ true, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !70
  %59 = fcmp ogt float %56, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !70
  %65 = fcmp olt float %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %60, %53
  %.not26 = phi i1 [ %54, %66 ], [ true, %60 ], [ true, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !70
  %72 = fcmp ogt float %69, %71
  br i1 %72, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %75 = load float, ptr %74, align 4, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !70
  %78 = fcmp olt float %75, %77
  %brmerge = or i1 %.not26, %78
  br i1 %brmerge, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !86
  %spec.select = tail call i32 @llvm.smax.i32(i32 %81, i32 %83)
  %spec.select27 = tail call i32 @llvm.smin.i32(i32 %81, i32 %83)
  %84 = load i32, ptr %3, align 4, !tbaa !55
  %85 = icmp slt i32 %84, %1
  br i1 %85, label %86, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread

86:                                               ; preds = %79
  %87 = load i32, ptr %28, align 8, !tbaa !56
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

89:                                               ; preds = %86
  %.not.i.i = icmp eq i32 %84, 0
  %90 = shl nsw i32 %84, 1
  %91 = select i1 %.not.i.i, i32 1, i32 %90
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %93, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

93:                                               ; preds = %89
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %93
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 4
  %96 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %98 = load i32, ptr %3, align 4, !tbaa !55
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %29, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !85
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %100, !llvm.loop !121

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i, %93
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %100, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %96, %.split.i.i ], [ %96, %100 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %91, %.split.i.i ], [ %91, %100 ]
  %104 = load ptr, ptr %29, align 8, !tbaa !54
  %.not.i16.i.i22 = icmp ne ptr %104, null
  %105 = load i8, ptr %30, align 8, !range !77
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i23 = select i1 %.not.i16.i.i22, i1 %106, i1 false
  br i1 %or.cond.i.i23, label %107, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i24

107:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %104)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i24

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i24: ; preds = %107, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %30, align 8, !tbaa !53
  store ptr %.0.i18.i.i, ptr %29, align 8, !tbaa !54
  store i32 %.0.i.i, ptr %28, align 8, !tbaa !56
  %.pre.i = load i32, ptr %3, align 4, !tbaa !55
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit: ; preds = %86, %89, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i24
  %108 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i24 ], [ %84, %89 ], [ %84, %86 ]
  %109 = load ptr, ptr %29, align 8, !tbaa !54
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %109, i64 %110
  store i32 %spec.select27, ptr %111, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx, align 4
  %112 = load i32, ptr %3, align 4, !tbaa !55
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4, !tbaa !55
  %.pre = load i32, ptr %24, align 4, !tbaa !43
  br label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread: ; preds = %79, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit, %73, %67
  %114 = phi i32 [ %38, %79 ], [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ], [ %38, %73 ], [ %38, %67 ]
  %115 = phi i32 [ %39, %79 ], [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ], [ %39, %73 ], [ %39, %67 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %116 = trunc nuw i64 %indvars.iv.next32 to i32
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %.lr.ph, label %.loopexit, !llvm.loop !122
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !123
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !44
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
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !89

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !77
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !41
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !42
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %33, !llvm.loop !124

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %33
  %.pre = load i64, ptr %4, align 8, !tbaa !123
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %3
  %36 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !43
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit, label %37

37:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !125
  %.not.i = icmp ugt i64 %36, %39
  br i1 %.not.i, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = shl i64 %36, 5
  %49 = tail call i32 %43(ptr noundef %45, ptr noundef %47, i32 noundef 0, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %42, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %50, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %52 = load ptr, ptr %44, align 8, !tbaa !38
  %53 = tail call i32 %51(ptr noundef %52)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

54:                                               ; preds = %37
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit: ; preds = %54, %50, %40, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !60, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !69
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !77
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !77
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i:    ; preds = %31, %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !83
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %3, %11, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !115
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = shl nsw i64 %7, 4
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %56 = load ptr, ptr %49, align 8, !tbaa !58
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !40, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !69
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !77
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !77
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !84
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !123
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = shl nsw i64 %7, 5
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %56 = load ptr, ptr %49, align 8, !tbaa !38
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !48, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !69
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !77
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !77
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i:          ; preds = %31, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !81
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !90
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = shl nsw i64 %7, 2
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %56 = load ptr, ptr %49, align 8, !tbaa !46
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN19b3GpuGridBroadphase15getAabbBufferWSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN19b3GpuGridBroadphase13getNumOverlapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i64, ptr %2, align 8, !tbaa !115
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN19b3GpuGridBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase14getAllAabbsGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN19b3GpuGridBroadphase14getAllAabbsCPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @b3LeaveProfileZone() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIiED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !77
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS19b3GpuGridBroadphase", !9, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !19, i64 88, !23, i64 120, !24, i64 176, !23, i64 208, !24, i64 264, !27, i64 296, !30, i64 328, !31, i64 384, !23, i64 440, !32, i64 496, !33, i64 528, !34, i64 584}
!9 = !{!"_ZTS24b3GpuBroadphaseInterface"}
!10 = !{!"p1 _ZTS11_cl_context", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS13_cl_device_id", !11, i64 0}
!14 = !{!"p1 _ZTS17_cl_command_queue", !11, i64 0}
!15 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !16, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !14, i64 40, !18, i64 48, !18, i64 49}
!16 = !{!"long", !12, i64 0}
!17 = !{!"p1 _ZTS7_cl_mem", !11, i64 0}
!18 = !{!"bool", !12, i64 0}
!19 = !{!"_ZTS20b3AlignedObjectArrayI9b3SapAabbE", !20, i64 0, !21, i64 4, !21, i64 8, !22, i64 16, !18, i64 24}
!20 = !{!"_ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE"}
!21 = !{!"int", !12, i64 0}
!22 = !{!"p1 _ZTS9b3SapAabb", !11, i64 0}
!23 = !{!"_ZTS13b3OpenCLArrayIiE", !16, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !14, i64 40, !18, i64 48, !18, i64 49}
!24 = !{!"_ZTS20b3AlignedObjectArrayIiE", !25, i64 0, !21, i64 4, !21, i64 8, !26, i64 16, !18, i64 24}
!25 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!26 = !{!"p1 int", !11, i64 0}
!27 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !28, i64 0, !21, i64 4, !21, i64 8, !29, i64 16, !18, i64 24}
!28 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!29 = !{!"p1 _ZTS6b3Int4", !11, i64 0}
!30 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !16, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !14, i64 40, !18, i64 48, !18, i64 49}
!31 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !16, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !14, i64 40, !18, i64 48, !18, i64 49}
!32 = !{!"_ZTS24b3ParamsGridBroadphaseCL", !12, i64 0, !12, i64 16}
!33 = !{!"_ZTS13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE", !16, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !14, i64 40, !18, i64 48, !18, i64 49}
!34 = !{!"p1 _ZTS15b3RadixSort32CL", !11, i64 0}
!35 = !{!8, !13, i64 16}
!36 = !{!8, !14, i64 24}
!37 = !{!15, !10, i64 32}
!38 = !{!15, !14, i64 40}
!39 = !{!15, !18, i64 48}
!40 = !{!15, !18, i64 49}
!41 = !{!19, !18, i64 24}
!42 = !{!19, !22, i64 16}
!43 = !{!19, !21, i64 4}
!44 = !{!19, !21, i64 8}
!45 = !{!23, !10, i64 32}
!46 = !{!23, !14, i64 40}
!47 = !{!23, !18, i64 48}
!48 = !{!23, !18, i64 49}
!49 = !{!24, !18, i64 24}
!50 = !{!24, !26, i64 16}
!51 = !{!24, !21, i64 4}
!52 = !{!24, !21, i64 8}
!53 = !{!27, !18, i64 24}
!54 = !{!27, !29, i64 16}
!55 = !{!27, !21, i64 4}
!56 = !{!27, !21, i64 8}
!57 = !{!30, !10, i64 32}
!58 = !{!30, !14, i64 40}
!59 = !{!30, !18, i64 48}
!60 = !{!30, !18, i64 49}
!61 = !{!31, !10, i64 32}
!62 = !{!31, !14, i64 40}
!63 = !{!31, !18, i64 48}
!64 = !{!31, !18, i64 49}
!65 = !{!33, !10, i64 32}
!66 = !{!33, !14, i64 40}
!67 = !{!33, !18, i64 48}
!68 = !{!33, !18, i64 49}
!69 = !{!21, !21, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10_cl_kernel", !11, i64 0}
!74 = !{!8, !34, i64 584}
!75 = !{!33, !16, i64 8}
!76 = !{!33, !16, i64 16}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!11, !11, i64 0}
!80 = !{!33, !17, i64 24}
!81 = !{!23, !17, i64 24}
!82 = !{!31, !17, i64 24}
!83 = !{!30, !17, i64 24}
!84 = !{!15, !17, i64 24}
!85 = !{i64 0, i64 16, !86}
!86 = !{!12, !12, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!23, !16, i64 8}
!91 = !{!92, !17, i64 0}
!92 = !{!"_ZTS14b3BufferInfoCL", !17, i64 0, !18, i64 8}
!93 = !{!92, !18, i64 8}
!94 = !{!95, !18, i64 68}
!95 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !73, i64 16, !21, i64 24, !96, i64 32, !21, i64 64, !18, i64 68, !99, i64 72, !100, i64 80}
!96 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !97, i64 0, !21, i64 4, !21, i64 8, !98, i64 16, !18, i64 24}
!97 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!98 = !{!"p1 _ZTS15b3KernelArgData", !11, i64 0}
!99 = !{!"p1 omnipotent char", !11, i64 0}
!100 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !101, i64 0, !21, i64 4, !21, i64 8, !102, i64 16, !18, i64 24}
!101 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!102 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !11, i64 0}
!103 = !{!95, !21, i64 24}
!104 = !{!96, !21, i64 4}
!105 = !{!96, !21, i64 8}
!106 = !{!96, !98, i64 16}
!107 = !{i64 0, i64 4, !69, i64 4, i64 4, !69, i64 8, i64 4, !69, i64 12, i64 4, !69, i64 16, i64 16, !86}
!108 = distinct !{!108, !88}
!109 = !{!96, !18, i64 24}
!110 = !{!95, !21, i64 64}
!111 = !{!95, !73, i64 16}
!112 = !{!16, !16, i64 0}
!113 = !{!95, !14, i64 8}
!114 = !{!23, !16, i64 16}
!115 = !{!30, !16, i64 8}
!116 = !{!30, !16, i64 16}
!117 = !{!31, !16, i64 8}
!118 = !{!31, !16, i64 16}
!119 = distinct !{!119, !88}
!120 = distinct !{!120, !88}
!121 = distinct !{!121, !88}
!122 = distinct !{!122, !88}
!123 = !{!15, !16, i64 8}
!124 = distinct !{!124, !88}
!125 = !{!15, !16, i64 16}
