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
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.25 }
%union.anon.25 = type { ptr, [8 x i8] }
%struct.b3Int4 = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, i32, i32, i32 }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
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
  %102 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
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
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 128) #19
  br label %119

119:                                              ; preds = %117, %115, %113, %111
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %120

120:                                              ; preds = %109, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %110, %109 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %61) #17
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %55) #17
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %49) #17
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %43) #17
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %121) #17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %122) #17
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %29) #17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %123) #17
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %19) #17
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %124) #17
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %9) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE9push_backERKS0_b(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %12, %25 ], [ %12, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i, label %38

38:                                               ; preds = %_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !67, !range !77, !noundef !78
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %44 = call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i: ; preds = %42, %38, %_ZNK13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE8copyToCLEP7_cl_memmmm.exit.i
  store ptr %23, ptr %36, align 8, !tbaa !80
  store i64 %.018.i, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %.not.i12.i = icmp eq ptr %47, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit13.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i8, ptr %49, align 8, !tbaa !67, !range !77, !noundef !78
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit13.i

52:                                               ; preds = %48
  %53 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %54 = tail call i32 %53(ptr noundef nonnull %47)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit13.i

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit13.i: ; preds = %52, %48, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit: ; preds = %10, %3
  %.not.i6 = icmp eq i64 %6, -1
  br i1 %.not.i6, label %66, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit13.i, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit
  %.010 = phi i1 [ true, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit ], [ false, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit13.i ], [ %.not.i5, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE10deallocateEv.exit.i ]
  %55 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = shl i64 %6, 5
  %61 = call i32 %55(ptr noundef %57, ptr noundef %59, i32 noundef 0, i64 noundef %60, i64 noundef 32, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %62, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb.exit

62:                                               ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread
  %63 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %64 = load ptr, ptr %56, align 8, !tbaa !66
  %65 = call i32 %63(ptr noundef %64)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb.exit

66:                                               ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21)
  br label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread, %62, %66
  %.09 = phi i1 [ %.010, %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE7reserveEmb.exit.thread ], [ %.010, %62 ], [ true, %66 ]
  %67 = load i64, ptr %5, align 8, !tbaa !75
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8, !tbaa !75
  ret i1 %.09
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !67, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !59, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !53, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !53
  store ptr null, ptr %2, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !56
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !49, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !52
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !41, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !41
  store ptr null, ptr %2, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !44
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !39, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV19b3GpuGridBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %3 = load ptr, ptr @kCalcHashAABB, align 8, !tbaa !72
  %4 = invoke i32 %2(ptr noundef %3)
          to label %5 unwind label %184

5:                                                ; preds = %1
  %6 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %7 = load ptr, ptr @kClearCellStart, align 8, !tbaa !72
  %8 = invoke i32 %6(ptr noundef %7)
          to label %9 unwind label %184

9:                                                ; preds = %5
  %10 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %11 = load ptr, ptr @kFindCellStart, align 8, !tbaa !72
  %12 = invoke i32 %10(ptr noundef %11)
          to label %13 unwind label %184

13:                                               ; preds = %9
  %14 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %15 = load ptr, ptr @kFindOverlappingPairs, align 8, !tbaa !72
  %16 = invoke i32 %14(ptr noundef %15)
          to label %17 unwind label %184

17:                                               ; preds = %13
  %18 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %19 = load ptr, ptr @m_sap2Kernel, align 8, !tbaa !72
  %20 = invoke i32 %18(ptr noundef %19)
          to label %21 unwind label %184

21:                                               ; preds = %17
  %22 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !79
  %23 = load ptr, ptr @m_copyAabbsKernel, align 8, !tbaa !72
  %24 = invoke i32 %22(ptr noundef %23)
          to label %25 unwind label %184

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(128) %27) #17
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 16), ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %39 = load i8, ptr %38, align 8, !tbaa !67, !range !77, !noundef !78
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %43 = invoke i32 %42(ptr noundef nonnull %36)
          to label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit: ; preds = %33, %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %.not.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i1, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %51

51:                                               ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %53 = load i8, ptr %52, align 8, !tbaa !47, !range !77, !noundef !78
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN13b3OpenCLArrayIiED2Ev.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %57 = invoke i32 %56(ptr noundef nonnull %50)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, %51, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %.not.i.i2 = icmp eq ptr %64, null
  br i1 %.not.i.i2, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %65

65:                                               ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %67 = load i8, ptr %66, align 8, !tbaa !63, !range !77, !noundef !78
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %71 = invoke i32 %70(ptr noundef nonnull %64)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %65, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %.not.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i3, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %79

79:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load i8, ptr %80, align 8, !tbaa !59, !range !77, !noundef !78
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

83:                                               ; preds = %79
  %84 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %85 = invoke i32 %84(ptr noundef nonnull %78)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %79, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %92

92:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = load i8, ptr %93, align 8, !tbaa !53, !range !77, !noundef !78
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

96:                                               ; preds = %92
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %92, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %101, align 8, !tbaa !53
  store ptr null, ptr %90, align 8, !tbaa !54
  store i32 0, ptr %100, align 4, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %102, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %.not.i.i.i4 = icmp eq ptr %104, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %105

105:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %107 = load i8, ptr %106, align 8, !tbaa !49, !range !77, !noundef !78
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

109:                                              ; preds = %105
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %105, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %114, align 8, !tbaa !49
  store ptr null, ptr %103, align 8, !tbaa !50
  store i32 0, ptr %113, align 4, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %115, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %.not.i.i5 = icmp eq ptr %118, null
  br i1 %.not.i.i5, label %_ZN13b3OpenCLArrayIiED2Ev.exit6, label %119

119:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = load i8, ptr %120, align 8, !tbaa !47, !range !77, !noundef !78
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN13b3OpenCLArrayIiED2Ev.exit6

123:                                              ; preds = %119
  %124 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %125 = invoke i32 %124(ptr noundef nonnull %118)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit6 unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit6:                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %119, %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %.not.i.i.i7 = icmp eq ptr %131, null
  br i1 %.not.i.i.i7, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8, label %132

132:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit6
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %134 = load i8, ptr %133, align 8, !tbaa !49, !range !77, !noundef !78
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8

136:                                              ; preds = %132
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %131)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit8:           ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit6, %132, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %141, align 8, !tbaa !49
  store ptr null, ptr %130, align 8, !tbaa !50
  store i32 0, ptr %140, align 4, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %142, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %143, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %.not.i.i9 = icmp eq ptr %145, null
  br i1 %.not.i.i9, label %_ZN13b3OpenCLArrayIiED2Ev.exit10, label %146

146:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %148 = load i8, ptr %147, align 8, !tbaa !47, !range !77, !noundef !78
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN13b3OpenCLArrayIiED2Ev.exit10

150:                                              ; preds = %146
  %151 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %152 = invoke i32 %151(ptr noundef nonnull %145)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit10 unwind label %153

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  tail call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit10:                 ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit8, %146, %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %.not.i.i.i11 = icmp eq ptr %158, null
  br i1 %.not.i.i.i11, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %159

159:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit10
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load i8, ptr %160, align 8, !tbaa !41, !range !77, !noundef !78
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

163:                                              ; preds = %159
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %158)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit10, %159, %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %168, align 8, !tbaa !41
  store ptr null, ptr %157, align 8, !tbaa !42
  store i32 0, ptr %167, align 4, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %169, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %170, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %.not.i.i12 = icmp eq ptr %172, null
  br i1 %.not.i.i12, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %173

173:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load i8, ptr %174, align 8, !tbaa !39, !range !77, !noundef !78
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

177:                                              ; preds = %173
  %178 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %179 = invoke i32 %178(ptr noundef nonnull %172)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %173, %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  ret void

184:                                              ; preds = %21, %17, %13, %9, %5, %1
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19b3GpuGridBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN19b3GpuGridBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase11createProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #9 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
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
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp eq ptr %36, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %37

37:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load i8, ptr %38, align 8, !tbaa !49, !range !77, !noundef !78
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

41:                                               ; preds = %37
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %41, %37, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %42, align 8, !tbaa !49
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !50
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !52
  %.pre.i = load i32, ptr %13, align 4, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %43 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %11, ptr %48, align 4, !tbaa !69
  %49 = load i32, ptr %13, align 4, !tbaa !51
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
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
  %21 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %22, i64 %indvars.iv.i.i
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
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !41, !range !77, !noundef !78
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !41
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !42
  store i32 %.0.i, ptr %5, align 8, !tbaa !44
  %.pre = load i32, ptr %3, align 4, !tbaa !43
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3SapAabb, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !43
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase16createLargeProxyERK9b3Vector3S2_iii(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #9 align 2 {
  %7 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
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
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp eq ptr %36, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %37

37:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i8, ptr %38, align 8, !tbaa !49, !range !77, !noundef !78
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

41:                                               ; preds = %37
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %41, %37, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %42, align 8, !tbaa !49
  store ptr %.0.i18.i.i, ptr %35, align 8, !tbaa !50
  store i32 %.0.i.i, ptr %15, align 8, !tbaa !52
  %.pre.i = load i32, ptr %13, align 4, !tbaa !51
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %6, %18, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %43 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %11, ptr %48, align 4, !tbaa !69
  %49 = load i32, ptr %13, align 4, !tbaa !51
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase25calculateOverlappingPairsEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !90
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  store i32 0, ptr %18, align 4, !tbaa !69
  %40 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext true)
          to label %41 unwind label %319

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = sext i32 %1 to i64
  %44 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %42, i64 noundef %43, i1 noundef zeroext true)
          to label %45 unwind label %321

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17
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
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %323

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %52
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #17
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #17
  %72 = load ptr, ptr %33, align 8, !tbaa !36
  %73 = load ptr, ptr @m_sap2Kernel, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.11)
          to label %74 unwind label %325

74:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %20, i32 noundef 5)
          to label %75 unwind label %327

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %77 = load i8, ptr %76, align 4, !tbaa !94, !range !77, !noundef !78
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %122

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
  %.not.i.i131 = icmp eq i32 %84, 0
  %89 = shl nsw i32 %84, 1
  %90 = select i1 %.not.i.i131, i32 1, i32 %89
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %.noexc

92:                                               ; preds = %88
  %.not.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %92
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 5
  %95 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
          to label %.noexc133 unwind label %327

.noexc133:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc133
  %97 = load i32, ptr %83, align 4, !tbaa !104
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %95, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %99, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %102, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %101, ptr noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %100, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc133, %92
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc134 unwind label %327

.noexc134:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc135 unwind label %327

.noexc135:                                        ; preds = %.noexc134
  store i32 0, ptr %83, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %100, %.noexc135, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc135 ], [ %95, %.split.i.i ], [ %95, %100 ]
  %.0.i.i = phi i32 [ 0, %.noexc135 ], [ %90, %.split.i.i ], [ %90, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !106
  %.not.i16.i.i = icmp eq ptr %105, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %106

106:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !109, !range !77, !noundef !78
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

110:                                              ; preds = %106
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %327

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %110, %106, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %111, align 8, !tbaa !109
  store ptr %.0.i18.i.i, ptr %104, align 8, !tbaa !106
  store i32 %.0.i.i, ptr %85, align 8, !tbaa !105
  %.pre.i132 = load i32, ptr %83, align 4, !tbaa !104
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %88, %79
  %112 = phi i32 [ %.pre.i132, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %84, %88 ], [ %84, %79 ]
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !106
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds %struct.b3KernelArgData, ptr %114, i64 %115
  store i32 0, ptr %116, align 16, !tbaa !69
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %81, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %82, ptr %.sroa.6312.0..sroa_idx, align 16
  %117 = load i32, ptr %83, align 4, !tbaa !104
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %83, align 4, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !110
  %121 = add i32 %120, 32
  store i32 %121, ptr %119, align 8, !tbaa !110
  br label %122

122:                                              ; preds = %.noexc, %75
  %123 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !103
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !103
  %129 = invoke i32 %123(ptr noundef %125, i32 noundef %127, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %327

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %122
  %130 = load i8, ptr %76, align 4, !tbaa !94, !range !77, !noundef !78
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %174

132:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %133 = load i32, ptr %126, align 8, !tbaa !103
  %134 = load i32, ptr %16, align 4, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !104
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !105
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %.noexc51

140:                                              ; preds = %132
  %.not.i.i137 = icmp eq i32 %136, 0
  %141 = shl nsw i32 %136, 1
  %142 = select i1 %.not.i.i137, i32 1, i32 %141
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %.noexc51

144:                                              ; preds = %140
  %.not.i.i.i138 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i138, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139: ; preds = %144
  %145 = sext i32 %142 to i64
  %146 = shl nsw i64 %145, 5
  %147 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %146, i32 noundef 16)
          to label %.noexc153 unwind label %327

.noexc153:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152, label %.split.i.i140

.split.i.i140:                                    ; preds = %.noexc153
  %149 = load i32, ptr %135, align 4, !tbaa !104
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i.i.i147, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141

.lr.ph.i.i.i147:                                  ; preds = %.split.i.i140
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i148 = zext nneg i32 %149 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i147
  %indvars.iv.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i147 ], [ %indvars.iv.next.i.i.i150, %152 ]
  %153 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %147, i64 %indvars.iv.i.i.i149
  %154 = load ptr, ptr %151, align 8, !tbaa !106
  %155 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %154, i64 %indvars.iv.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %153, ptr noundef nonnull align 16 dereferenceable(32) %155, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i149, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i150, %wide.trip.count.i.i.i148
  br i1 %exitcond.not.i.i.i151, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141, label %152, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152: ; preds = %.noexc153, %144
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc154 unwind label %327

.noexc154:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc155 unwind label %327

.noexc155:                                        ; preds = %.noexc154
  store i32 0, ptr %135, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141: ; preds = %152, %.noexc155, %.split.i.i140
  %.0.i18.i.i142 = phi ptr [ null, %.noexc155 ], [ %147, %.split.i.i140 ], [ %147, %152 ]
  %.0.i.i143 = phi i32 [ 0, %.noexc155 ], [ %142, %.split.i.i140 ], [ %142, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !106
  %.not.i16.i.i144 = icmp eq ptr %157, null
  br i1 %.not.i16.i.i144, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145, label %158

158:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !109, !range !77, !noundef !78
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145

162:                                              ; preds = %158
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145 unwind label %327

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145: ; preds = %162, %158, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %163, align 8, !tbaa !109
  store ptr %.0.i18.i.i142, ptr %156, align 8, !tbaa !106
  store i32 %.0.i.i143, ptr %137, align 8, !tbaa !105
  %.pre.i146 = load i32, ptr %135, align 4, !tbaa !104
  br label %.noexc51

.noexc51:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145, %140, %132
  %164 = phi i32 [ %.pre.i146, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145 ], [ %136, %140 ], [ %136, %132 ]
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds %struct.b3KernelArgData, ptr %166, i64 %167
  store i32 0, ptr %168, align 16, !tbaa !69
  %.sroa.4314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %133, ptr %.sroa.4314.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 4, ptr %.sroa.5315.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 %134, ptr %.sroa.6317.0..sroa_idx, align 16
  %169 = load i32, ptr %135, align 4, !tbaa !104
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %135, align 4, !tbaa !104
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %172 = load i32, ptr %171, align 8, !tbaa !110
  %173 = add i32 %172, 32
  store i32 %173, ptr %171, align 8, !tbaa !110
  br label %174

174:                                              ; preds = %.noexc51, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %175 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %176 = load ptr, ptr %124, align 8, !tbaa !111
  %177 = load i32, ptr %126, align 8, !tbaa !103
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %126, align 8, !tbaa !103
  %179 = invoke i32 %175(ptr noundef %176, i32 noundef %177, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit53 unwind label %327

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit53:       ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #17
  store i32 0, ptr %22, align 4, !tbaa !69
  %180 = load i8, ptr %76, align 4, !tbaa !94, !range !77, !noundef !78
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %223

182:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit53
  %183 = load i32, ptr %126, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !105
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %.noexc54

189:                                              ; preds = %182
  %.not.i.i158 = icmp eq i32 %185, 0
  %190 = shl nsw i32 %185, 1
  %191 = select i1 %.not.i.i158, i32 1, i32 %190
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %193, label %.noexc54

193:                                              ; preds = %189
  %.not.i.i.i159 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i159, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160: ; preds = %193
  %194 = sext i32 %191 to i64
  %195 = shl nsw i64 %194, 5
  %196 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %195, i32 noundef 16)
          to label %.noexc174 unwind label %329

.noexc174:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173, label %.split.i.i161

.split.i.i161:                                    ; preds = %.noexc174
  %198 = load i32, ptr %184, align 4, !tbaa !104
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i.i.i168, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162

.lr.ph.i.i.i168:                                  ; preds = %.split.i.i161
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i169 = zext nneg i32 %198 to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph.i.i.i168
  %indvars.iv.i.i.i170 = phi i64 [ 0, %.lr.ph.i.i.i168 ], [ %indvars.iv.next.i.i.i171, %201 ]
  %202 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %196, i64 %indvars.iv.i.i.i170
  %203 = load ptr, ptr %200, align 8, !tbaa !106
  %204 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %203, i64 %indvars.iv.i.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %202, ptr noundef nonnull align 16 dereferenceable(32) %204, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i171 = add nuw nsw i64 %indvars.iv.i.i.i170, 1
  %exitcond.not.i.i.i172 = icmp eq i64 %indvars.iv.next.i.i.i171, %wide.trip.count.i.i.i169
  br i1 %exitcond.not.i.i.i172, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162, label %201, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173: ; preds = %.noexc174, %193
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc175 unwind label %329

.noexc175:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc176 unwind label %329

.noexc176:                                        ; preds = %.noexc175
  store i32 0, ptr %184, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162: ; preds = %201, %.noexc176, %.split.i.i161
  %.0.i18.i.i163 = phi ptr [ null, %.noexc176 ], [ %196, %.split.i.i161 ], [ %196, %201 ]
  %.0.i.i164 = phi i32 [ 0, %.noexc176 ], [ %191, %.split.i.i161 ], [ %191, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !106
  %.not.i16.i.i165 = icmp eq ptr %206, null
  br i1 %.not.i16.i.i165, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166, label %207

207:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %209 = load i8, ptr %208, align 8, !tbaa !109, !range !77, !noundef !78
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166

211:                                              ; preds = %207
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %206)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166 unwind label %329

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166: ; preds = %211, %207, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %212, align 8, !tbaa !109
  store ptr %.0.i18.i.i163, ptr %205, align 8, !tbaa !106
  store i32 %.0.i.i164, ptr %186, align 8, !tbaa !105
  %.pre.i167 = load i32, ptr %184, align 4, !tbaa !104
  br label %.noexc54

.noexc54:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166, %189, %182
  %213 = phi i32 [ %.pre.i167, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166 ], [ %185, %189 ], [ %185, %182 ]
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !106
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds %struct.b3KernelArgData, ptr %215, i64 %216
  store i32 0, ptr %217, align 16, !tbaa !69
  %.sroa.4320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %183, ptr %.sroa.4320.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 4, ptr %.sroa.5321.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 0, ptr %.sroa.6323.0..sroa_idx, align 16
  %218 = load i32, ptr %184, align 4, !tbaa !104
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %184, align 4, !tbaa !104
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %221 = load i32, ptr %220, align 8, !tbaa !110
  %222 = add i32 %221, 32
  store i32 %222, ptr %220, align 8, !tbaa !110
  br label %223

223:                                              ; preds = %.noexc54, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit53
  %224 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %225 = load ptr, ptr %124, align 8, !tbaa !111
  %226 = load i32, ptr %126, align 8, !tbaa !103
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %126, align 8, !tbaa !103
  %228 = invoke i32 %224(ptr noundef %225, i32 noundef %226, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56 unwind label %329

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56:       ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  %229 = load i8, ptr %76, align 4, !tbaa !94, !range !77, !noundef !78
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %273

231:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56
  %232 = load i32, ptr %126, align 8, !tbaa !103
  %233 = load i32, ptr %15, align 4, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !104
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %237 = load i32, ptr %236, align 8, !tbaa !105
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %.noexc57

239:                                              ; preds = %231
  %.not.i.i179 = icmp eq i32 %235, 0
  %240 = shl nsw i32 %235, 1
  %241 = select i1 %.not.i.i179, i32 1, i32 %240
  %242 = icmp slt i32 %235, %241
  br i1 %242, label %243, label %.noexc57

243:                                              ; preds = %239
  %.not.i.i.i180 = icmp eq i32 %241, 0
  br i1 %.not.i.i.i180, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i194, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i181

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i181: ; preds = %243
  %244 = sext i32 %241 to i64
  %245 = shl nsw i64 %244, 5
  %246 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %245, i32 noundef 16)
          to label %.noexc195 unwind label %327

.noexc195:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i181
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i194, label %.split.i.i182

.split.i.i182:                                    ; preds = %.noexc195
  %248 = load i32, ptr %234, align 4, !tbaa !104
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i.i.i189, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i183

.lr.ph.i.i.i189:                                  ; preds = %.split.i.i182
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i190 = zext nneg i32 %248 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i.i.i189
  %indvars.iv.i.i.i191 = phi i64 [ 0, %.lr.ph.i.i.i189 ], [ %indvars.iv.next.i.i.i192, %251 ]
  %252 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %246, i64 %indvars.iv.i.i.i191
  %253 = load ptr, ptr %250, align 8, !tbaa !106
  %254 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %253, i64 %indvars.iv.i.i.i191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %252, ptr noundef nonnull align 16 dereferenceable(32) %254, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %indvars.iv.next.i.i.i192, %wide.trip.count.i.i.i190
  br i1 %exitcond.not.i.i.i193, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i183, label %251, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i194: ; preds = %.noexc195, %243
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc196 unwind label %327

.noexc196:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i194
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc197 unwind label %327

.noexc197:                                        ; preds = %.noexc196
  store i32 0, ptr %234, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i183

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i183: ; preds = %251, %.noexc197, %.split.i.i182
  %.0.i18.i.i184 = phi ptr [ null, %.noexc197 ], [ %246, %.split.i.i182 ], [ %246, %251 ]
  %.0.i.i185 = phi i32 [ 0, %.noexc197 ], [ %241, %.split.i.i182 ], [ %241, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !106
  %.not.i16.i.i186 = icmp eq ptr %256, null
  br i1 %.not.i16.i.i186, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i187, label %257

257:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i183
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !109, !range !77, !noundef !78
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i187

261:                                              ; preds = %257
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %256)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i187 unwind label %327

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i187: ; preds = %261, %257, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i183
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %262, align 8, !tbaa !109
  store ptr %.0.i18.i.i184, ptr %255, align 8, !tbaa !106
  store i32 %.0.i.i185, ptr %236, align 8, !tbaa !105
  %.pre.i188 = load i32, ptr %234, align 4, !tbaa !104
  br label %.noexc57

.noexc57:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i187, %239, %231
  %263 = phi i32 [ %.pre.i188, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i187 ], [ %235, %239 ], [ %235, %231 ]
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !106
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds %struct.b3KernelArgData, ptr %265, i64 %266
  store i32 0, ptr %267, align 16, !tbaa !69
  %.sroa.4326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %232, ptr %.sroa.4326.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 4, ptr %.sroa.5327.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 %233, ptr %.sroa.6329.0..sroa_idx, align 16
  %268 = load i32, ptr %234, align 4, !tbaa !104
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %234, align 4, !tbaa !104
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %271 = load i32, ptr %270, align 8, !tbaa !110
  %272 = add i32 %271, 32
  store i32 %272, ptr %270, align 8, !tbaa !110
  br label %273

273:                                              ; preds = %.noexc57, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56
  %274 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %275 = load ptr, ptr %124, align 8, !tbaa !111
  %276 = load i32, ptr %126, align 8, !tbaa !103
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %126, align 8, !tbaa !103
  %278 = invoke i32 %274(ptr noundef %275, i32 noundef %276, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59 unwind label %327

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59:       ; preds = %273
  %279 = load i32, ptr %19, align 4, !tbaa !69
  %280 = load i32, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 4, ptr %14, align 16, !tbaa !112
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 64, ptr %281, align 8, !tbaa !112
  %282 = sext i32 %279 to i64
  %283 = lshr i64 %282, 2
  %284 = and i32 %279, 3
  %.not.i = icmp ne i32 %284, 0
  %285 = zext i1 %.not.i to i64
  %286 = add nuw nsw i64 %283, %285
  %.sroa.speculated13.i = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = shl i64 %.sroa.speculated13.i, 2
  store i64 %287, ptr %13, align 16, !tbaa !112
  %288 = sext i32 %280 to i64
  %289 = lshr i64 %288, 6
  %290 = and i32 %280, 63
  %.not8.i = icmp ne i32 %290, 0
  %291 = zext i1 %.not8.i to i64
  %292 = add nuw nsw i64 %289, %291
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %294 = shl i64 %.sroa.speculated.i, 6
  store i64 %294, ptr %293, align 8, !tbaa !112
  %295 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !113
  %298 = load ptr, ptr %124, align 8, !tbaa !111
  %299 = invoke i32 %295(ptr noundef %297, ptr noundef %298, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc60 unwind label %327

.noexc60:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59
  %.not9.i = icmp eq i32 %299, 0
  br i1 %.not9.i, label %302, label %300

300:                                              ; preds = %.noexc60
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %299)
  br label %302

302:                                              ; preds = %300, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %304 = load i64, ptr %303, align 8, !tbaa !114
  %.not.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i, label %312, label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i: ; preds = %302
  %305 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !79
  %306 = load ptr, ptr %37, align 8, !tbaa !46
  %307 = load ptr, ptr %69, align 8, !tbaa !81
  %308 = invoke i32 %305(ptr noundef %306, ptr noundef %307, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc61 unwind label %331

.noexc61:                                         ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i
  %309 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %310 = load ptr, ptr %37, align 8, !tbaa !46
  %311 = invoke i32 %309(ptr noundef %310)
          to label %313 unwind label %331

312:                                              ; preds = %302
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %.noexc63 unwind label %331

.noexc63:                                         ; preds = %312
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
          to label %.noexc64 unwind label %331

.noexc64:                                         ; preds = %.noexc63
  unreachable

313:                                              ; preds = %.noexc61
  %.pre.i = load i32, ptr %12, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  %314 = load i32, ptr %15, align 4, !tbaa !69
  %315 = icmp sgt i32 %.pre.i, %314
  br i1 %315, label %316, label %333

316:                                              ; preds = %313
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 166)
          to label %317 unwind label %331

317:                                              ; preds = %316
  %318 = load i32, ptr %15, align 4, !tbaa !69
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %.pre.i, i32 noundef %318)
          to label %333 unwind label %331

319:                                              ; preds = %2
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  br label %_ZN13b3ProfileZoneD2Ev.exit125

321:                                              ; preds = %41
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit125

323:                                              ; preds = %52
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit65

325:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %338

327:                                              ; preds = %261, %.noexc196, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i194, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i181, %162, %.noexc154, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139, %110, %.noexc134, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59, %273, %174, %122, %74
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %337

329:                                              ; preds = %211, %.noexc175, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160, %223
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  br label %337

331:                                              ; preds = %.noexc63, %312, %.noexc61, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i, %317, %316
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %337

333:                                              ; preds = %317, %313
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exitthread-pre-split unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #20
  unreachable

337:                                              ; preds = %331, %329, %327
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %328, %327 ], [ %330, %329 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #17
  br label %338

338:                                              ; preds = %337, %325
  %.pn.pn = phi { ptr, i32 } [ %.pn, %337 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit65 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit65:                    ; preds = %338, %323
  %.pn.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn.pn, %338 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  br label %_ZN13b3ProfileZoneD2Ev.exit125

_ZN13b3ProfileZoneD2Ev.exitthread-pre-split:      ; preds = %333
  %.pr = load i32, ptr %16, align 4, !tbaa !69
  br label %_ZN13b3ProfileZoneD2Ev.exit

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %_ZN13b3ProfileZoneD2Ev.exitthread-pre-split, %45
  %342 = phi i32 [ %.pr, %_ZN13b3ProfileZoneD2Ev.exitthread-pre-split ], [ %50, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  %.not = icmp eq i32 %342, 0
  br i1 %.not, label %_ZN13b3ProfileZoneD2Ev.exit123, label %343

343:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.15)
          to label %_ZN13b3ProfileZoneC2EPKc.exit67 unwind label %772

_ZN13b3ProfileZoneC2EPKc.exit67:                  ; preds = %343
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %345 = load i32, ptr %16, align 4, !tbaa !69
  %346 = sext i32 %345 to i64
  %347 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %344, i64 noundef %346, i1 noundef zeroext true)
          to label %348 unwind label %774

348:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit67
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %_ZN13b3ProfileZoneC2EPKc.exit69 unwind label %776

_ZN13b3ProfileZoneC2EPKc.exit69:                  ; preds = %348
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #17
  %349 = load ptr, ptr %33, align 8, !tbaa !36
  %350 = load ptr, ptr @kCalcHashAABB, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %349, ptr noundef %350, ptr noundef nonnull @.str.5)
          to label %351 unwind label %778

351:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit69
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %353 = load i8, ptr %352, align 4, !tbaa !94, !range !77, !noundef !78
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %398

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %357 = load i32, ptr %356, align 8, !tbaa !103
  %358 = load i32, ptr %16, align 4, !tbaa !69
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %360 = load i32, ptr %359, align 4, !tbaa !104
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %362 = load i32, ptr %361, align 8, !tbaa !105
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %.noexc70

364:                                              ; preds = %355
  %.not.i.i200 = icmp eq i32 %360, 0
  %365 = shl nsw i32 %360, 1
  %366 = select i1 %.not.i.i200, i32 1, i32 %365
  %367 = icmp slt i32 %360, %366
  br i1 %367, label %368, label %.noexc70

368:                                              ; preds = %364
  %.not.i.i.i201 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i201, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i202

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i202: ; preds = %368
  %369 = sext i32 %366 to i64
  %370 = shl nsw i64 %369, 5
  %371 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %370, i32 noundef 16)
          to label %.noexc216 unwind label %780

.noexc216:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i202
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215, label %.split.i.i203

.split.i.i203:                                    ; preds = %.noexc216
  %373 = load i32, ptr %359, align 4, !tbaa !104
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph.i.i.i210, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i204

.lr.ph.i.i.i210:                                  ; preds = %.split.i.i203
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %wide.trip.count.i.i.i211 = zext nneg i32 %373 to i64
  br label %376

376:                                              ; preds = %376, %.lr.ph.i.i.i210
  %indvars.iv.i.i.i212 = phi i64 [ 0, %.lr.ph.i.i.i210 ], [ %indvars.iv.next.i.i.i213, %376 ]
  %377 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %371, i64 %indvars.iv.i.i.i212
  %378 = load ptr, ptr %375, align 8, !tbaa !106
  %379 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %378, i64 %indvars.iv.i.i.i212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %377, ptr noundef nonnull align 16 dereferenceable(32) %379, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i213 = add nuw nsw i64 %indvars.iv.i.i.i212, 1
  %exitcond.not.i.i.i214 = icmp eq i64 %indvars.iv.next.i.i.i213, %wide.trip.count.i.i.i211
  br i1 %exitcond.not.i.i.i214, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i204, label %376, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215: ; preds = %.noexc216, %368
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc217 unwind label %780

.noexc217:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc218 unwind label %780

.noexc218:                                        ; preds = %.noexc217
  store i32 0, ptr %359, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i204

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i204: ; preds = %376, %.noexc218, %.split.i.i203
  %.0.i18.i.i205 = phi ptr [ null, %.noexc218 ], [ %371, %.split.i.i203 ], [ %371, %376 ]
  %.0.i.i206 = phi i32 [ 0, %.noexc218 ], [ %366, %.split.i.i203 ], [ %366, %376 ]
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !106
  %.not.i16.i.i207 = icmp eq ptr %381, null
  br i1 %.not.i16.i.i207, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208, label %382

382:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i204
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %384 = load i8, ptr %383, align 8, !tbaa !109, !range !77, !noundef !78
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208

386:                                              ; preds = %382
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %381)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208 unwind label %780

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208: ; preds = %386, %382, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i204
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 1, ptr %387, align 8, !tbaa !109
  store ptr %.0.i18.i.i205, ptr %380, align 8, !tbaa !106
  store i32 %.0.i.i206, ptr %361, align 8, !tbaa !105
  %.pre.i209 = load i32, ptr %359, align 4, !tbaa !104
  br label %.noexc70

.noexc70:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208, %364, %355
  %388 = phi i32 [ %.pre.i209, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i208 ], [ %360, %364 ], [ %360, %355 ]
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !106
  %391 = sext i32 %388 to i64
  %392 = getelementptr inbounds %struct.b3KernelArgData, ptr %390, i64 %391
  store i32 0, ptr %392, align 16, !tbaa !69
  %.sroa.4332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %357, ptr %.sroa.4332.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 4, ptr %.sroa.5333.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i32 %358, ptr %.sroa.6335.0..sroa_idx, align 16
  %393 = load i32, ptr %359, align 4, !tbaa !104
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %359, align 4, !tbaa !104
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %396 = load i32, ptr %395, align 8, !tbaa !110
  %397 = add i32 %396, 32
  store i32 %397, ptr %395, align 8, !tbaa !110
  br label %398

398:                                              ; preds = %.noexc70, %351
  %399 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !111
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %403 = load i32, ptr %402, align 8, !tbaa !103
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8, !tbaa !103
  %405 = invoke i32 %399(ptr noundef %401, i32 noundef %403, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit72 unwind label %780

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit72:       ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %407 = load ptr, ptr %406, align 8, !tbaa !84
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %407)
          to label %408 unwind label %780

408:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit72
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %410 = load ptr, ptr %409, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %410)
          to label %411 unwind label %780

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %413 = load ptr, ptr %412, align 8, !tbaa !82
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %413)
          to label %414 unwind label %780

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %416 = load ptr, ptr %415, align 8, !tbaa !80
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %416)
          to label %417 unwind label %780

417:                                              ; preds = %414
  %418 = load i32, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !112
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %419, align 8, !tbaa !112
  %420 = sext i32 %418 to i64
  %421 = lshr i64 %420, 6
  %422 = and i32 %418, 63
  %.not.i.i73 = icmp ne i32 %422, 0
  %423 = zext i1 %.not.i.i73 to i64
  %424 = add nuw nsw i64 %421, %423
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %425, ptr %10, align 16, !tbaa !112
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %426, align 8, !tbaa !112
  %427 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %428 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !113
  %430 = load ptr, ptr %400, align 8, !tbaa !111
  %431 = invoke i32 %427(ptr noundef %429, ptr noundef %430, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc74 unwind label %780

.noexc74:                                         ; preds = %417
  %.not9.i.i = icmp eq i32 %431, 0
  br i1 %.not9.i.i, label %434, label %432

432:                                              ; preds = %.noexc74
  %433 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %431)
  br label %434

434:                                              ; preds = %432, %.noexc74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit75 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit75:                    ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %439 = load ptr, ptr %438, align 8, !tbaa !74
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %439, ptr noundef nonnull align 8 dereferenceable(50) %344, i32 noundef 32)
          to label %440 unwind label %774

440:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %442 = load i32, ptr %441, align 8, !tbaa !69
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %444 = load i32, ptr %443, align 4, !tbaa !69
  %445 = mul nsw i32 %444, %442
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %447 = load i32, ptr %446, align 8, !tbaa !69
  %448 = mul nsw i32 %445, %447
  store i32 %448, ptr %24, align 4, !tbaa !69
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %450 = sext i32 %448 to i64
  %451 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %449, i64 noundef %450, i1 noundef zeroext true)
          to label %452 unwind label %786

452:                                              ; preds = %440
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
          to label %_ZN13b3ProfileZoneC2EPKc.exit77 unwind label %788

_ZN13b3ProfileZoneC2EPKc.exit77:                  ; preds = %452
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #17
  %453 = load ptr, ptr %33, align 8, !tbaa !36
  %454 = load ptr, ptr @kClearCellStart, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %453, ptr noundef %454, ptr noundef nonnull @.str.6)
          to label %455 unwind label %790

455:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit77
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %457 = load i8, ptr %456, align 4, !tbaa !94, !range !77, !noundef !78
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %502

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %461 = load i32, ptr %460, align 8, !tbaa !103
  %462 = load i32, ptr %24, align 4, !tbaa !69
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %464 = load i32, ptr %463, align 4, !tbaa !104
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %466 = load i32, ptr %465, align 8, !tbaa !105
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %.noexc78

468:                                              ; preds = %459
  %.not.i.i221 = icmp eq i32 %464, 0
  %469 = shl nsw i32 %464, 1
  %470 = select i1 %.not.i.i221, i32 1, i32 %469
  %471 = icmp slt i32 %464, %470
  br i1 %471, label %472, label %.noexc78

472:                                              ; preds = %468
  %.not.i.i.i222 = icmp eq i32 %470, 0
  br i1 %.not.i.i.i222, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i236, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i223

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i223: ; preds = %472
  %473 = sext i32 %470 to i64
  %474 = shl nsw i64 %473, 5
  %475 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %474, i32 noundef 16)
          to label %.noexc237 unwind label %792

.noexc237:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i223
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i236, label %.split.i.i224

.split.i.i224:                                    ; preds = %.noexc237
  %477 = load i32, ptr %463, align 4, !tbaa !104
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.i.i.i231, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225

.lr.ph.i.i.i231:                                  ; preds = %.split.i.i224
  %479 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %wide.trip.count.i.i.i232 = zext nneg i32 %477 to i64
  br label %480

480:                                              ; preds = %480, %.lr.ph.i.i.i231
  %indvars.iv.i.i.i233 = phi i64 [ 0, %.lr.ph.i.i.i231 ], [ %indvars.iv.next.i.i.i234, %480 ]
  %481 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %475, i64 %indvars.iv.i.i.i233
  %482 = load ptr, ptr %479, align 8, !tbaa !106
  %483 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %482, i64 %indvars.iv.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %481, ptr noundef nonnull align 16 dereferenceable(32) %483, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i234 = add nuw nsw i64 %indvars.iv.i.i.i233, 1
  %exitcond.not.i.i.i235 = icmp eq i64 %indvars.iv.next.i.i.i234, %wide.trip.count.i.i.i232
  br i1 %exitcond.not.i.i.i235, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225, label %480, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i236: ; preds = %.noexc237, %472
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc238 unwind label %792

.noexc238:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i236
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc239 unwind label %792

.noexc239:                                        ; preds = %.noexc238
  store i32 0, ptr %463, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225: ; preds = %480, %.noexc239, %.split.i.i224
  %.0.i18.i.i226 = phi ptr [ null, %.noexc239 ], [ %475, %.split.i.i224 ], [ %475, %480 ]
  %.0.i.i227 = phi i32 [ 0, %.noexc239 ], [ %470, %.split.i.i224 ], [ %470, %480 ]
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !106
  %.not.i16.i.i228 = icmp eq ptr %485, null
  br i1 %.not.i16.i.i228, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i229, label %486

486:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %488 = load i8, ptr %487, align 8, !tbaa !109, !range !77, !noundef !78
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i229

490:                                              ; preds = %486
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %485)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i229 unwind label %792

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i229: ; preds = %490, %486, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i225
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 1, ptr %491, align 8, !tbaa !109
  store ptr %.0.i18.i.i226, ptr %484, align 8, !tbaa !106
  store i32 %.0.i.i227, ptr %465, align 8, !tbaa !105
  %.pre.i230 = load i32, ptr %463, align 4, !tbaa !104
  br label %.noexc78

.noexc78:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i229, %468, %459
  %492 = phi i32 [ %.pre.i230, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i229 ], [ %464, %468 ], [ %464, %459 ]
  %493 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %494 = load ptr, ptr %493, align 8, !tbaa !106
  %495 = sext i32 %492 to i64
  %496 = getelementptr inbounds %struct.b3KernelArgData, ptr %494, i64 %495
  store i32 0, ptr %496, align 16, !tbaa !69
  %.sroa.4338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %461, ptr %.sroa.4338.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 4, ptr %.sroa.5339.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i32 %462, ptr %.sroa.6341.0..sroa_idx, align 16
  %497 = load i32, ptr %463, align 4, !tbaa !104
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %463, align 4, !tbaa !104
  %499 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %500 = load i32, ptr %499, align 8, !tbaa !110
  %501 = add i32 %500, 32
  store i32 %501, ptr %499, align 8, !tbaa !110
  br label %502

502:                                              ; preds = %.noexc78, %455
  %503 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %504 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !111
  %506 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !103
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 8, !tbaa !103
  %509 = invoke i32 %503(ptr noundef %505, i32 noundef %507, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit80 unwind label %792

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit80:       ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %511 = load ptr, ptr %510, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %511)
          to label %512 unwind label %792

512:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit80
  %513 = load i32, ptr %24, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !112
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %514, align 8, !tbaa !112
  %515 = sext i32 %513 to i64
  %516 = lshr i64 %515, 6
  %517 = and i32 %513, 63
  %.not.i.i81 = icmp ne i32 %517, 0
  %518 = zext i1 %.not.i.i81 to i64
  %519 = add nuw nsw i64 %516, %518
  %.sroa.speculated13.i.i82 = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = shl i64 %.sroa.speculated13.i.i82, 6
  store i64 %520, ptr %8, align 16, !tbaa !112
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %521, align 8, !tbaa !112
  %522 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !113
  %525 = load ptr, ptr %504, align 8, !tbaa !111
  %526 = invoke i32 %522(ptr noundef %524, ptr noundef %525, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc84 unwind label %792

.noexc84:                                         ; preds = %512
  %.not9.i.i83 = icmp eq i32 %526, 0
  br i1 %.not9.i.i83, label %529, label %527

527:                                              ; preds = %.noexc84
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %526)
  br label %529

529:                                              ; preds = %527, %.noexc84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit86 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit86:                    ; preds = %529
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.7)
          to label %_ZN13b3ProfileZoneC2EPKc.exit88 unwind label %798

_ZN13b3ProfileZoneC2EPKc.exit88:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit86
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %26) #17
  %533 = load ptr, ptr %33, align 8, !tbaa !36
  %534 = load ptr, ptr @kFindCellStart, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %533, ptr noundef %534, ptr noundef nonnull @.str.7)
          to label %535 unwind label %800

535:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit88
  %536 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %537 = load i8, ptr %536, align 4, !tbaa !94, !range !77, !noundef !78
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %582

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %541 = load i32, ptr %540, align 8, !tbaa !103
  %542 = load i32, ptr %16, align 4, !tbaa !69
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %544 = load i32, ptr %543, align 4, !tbaa !104
  %545 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %546 = load i32, ptr %545, align 8, !tbaa !105
  %547 = icmp eq i32 %544, %546
  br i1 %547, label %548, label %.noexc89

548:                                              ; preds = %539
  %.not.i.i242 = icmp eq i32 %544, 0
  %549 = shl nsw i32 %544, 1
  %550 = select i1 %.not.i.i242, i32 1, i32 %549
  %551 = icmp slt i32 %544, %550
  br i1 %551, label %552, label %.noexc89

552:                                              ; preds = %548
  %.not.i.i.i243 = icmp eq i32 %550, 0
  br i1 %.not.i.i.i243, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i257, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i244

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i244: ; preds = %552
  %553 = sext i32 %550 to i64
  %554 = shl nsw i64 %553, 5
  %555 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %554, i32 noundef 16)
          to label %.noexc258 unwind label %802

.noexc258:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i244
  %556 = icmp eq ptr %555, null
  br i1 %556, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i257, label %.split.i.i245

.split.i.i245:                                    ; preds = %.noexc258
  %557 = load i32, ptr %543, align 4, !tbaa !104
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph.i.i.i252, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i246

.lr.ph.i.i.i252:                                  ; preds = %.split.i.i245
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %wide.trip.count.i.i.i253 = zext nneg i32 %557 to i64
  br label %560

560:                                              ; preds = %560, %.lr.ph.i.i.i252
  %indvars.iv.i.i.i254 = phi i64 [ 0, %.lr.ph.i.i.i252 ], [ %indvars.iv.next.i.i.i255, %560 ]
  %561 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %555, i64 %indvars.iv.i.i.i254
  %562 = load ptr, ptr %559, align 8, !tbaa !106
  %563 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %562, i64 %indvars.iv.i.i.i254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %561, ptr noundef nonnull align 16 dereferenceable(32) %563, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i255 = add nuw nsw i64 %indvars.iv.i.i.i254, 1
  %exitcond.not.i.i.i256 = icmp eq i64 %indvars.iv.next.i.i.i255, %wide.trip.count.i.i.i253
  br i1 %exitcond.not.i.i.i256, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i246, label %560, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i257: ; preds = %.noexc258, %552
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc259 unwind label %802

.noexc259:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i257
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc260 unwind label %802

.noexc260:                                        ; preds = %.noexc259
  store i32 0, ptr %543, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i246

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i246: ; preds = %560, %.noexc260, %.split.i.i245
  %.0.i18.i.i247 = phi ptr [ null, %.noexc260 ], [ %555, %.split.i.i245 ], [ %555, %560 ]
  %.0.i.i248 = phi i32 [ 0, %.noexc260 ], [ %550, %.split.i.i245 ], [ %550, %560 ]
  %564 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %565 = load ptr, ptr %564, align 8, !tbaa !106
  %.not.i16.i.i249 = icmp eq ptr %565, null
  br i1 %.not.i16.i.i249, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i250, label %566

566:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i246
  %567 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %568 = load i8, ptr %567, align 8, !tbaa !109, !range !77, !noundef !78
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i250

570:                                              ; preds = %566
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %565)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i250 unwind label %802

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i250: ; preds = %570, %566, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i246
  %571 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i8 1, ptr %571, align 8, !tbaa !109
  store ptr %.0.i18.i.i247, ptr %564, align 8, !tbaa !106
  store i32 %.0.i.i248, ptr %545, align 8, !tbaa !105
  %.pre.i251 = load i32, ptr %543, align 4, !tbaa !104
  br label %.noexc89

.noexc89:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i250, %548, %539
  %572 = phi i32 [ %.pre.i251, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i250 ], [ %544, %548 ], [ %544, %539 ]
  %573 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !106
  %575 = sext i32 %572 to i64
  %576 = getelementptr inbounds %struct.b3KernelArgData, ptr %574, i64 %575
  store i32 0, ptr %576, align 16, !tbaa !69
  %.sroa.4344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 %541, ptr %.sroa.4344.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i32 4, ptr %.sroa.5345.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 16
  store i32 %542, ptr %.sroa.6347.0..sroa_idx, align 16
  %577 = load i32, ptr %543, align 4, !tbaa !104
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %543, align 4, !tbaa !104
  %579 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %580 = load i32, ptr %579, align 8, !tbaa !110
  %581 = add i32 %580, 32
  store i32 %581, ptr %579, align 8, !tbaa !110
  br label %582

582:                                              ; preds = %.noexc89, %535
  %583 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !111
  %586 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %587 = load i32, ptr %586, align 8, !tbaa !103
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 8, !tbaa !103
  %589 = invoke i32 %583(ptr noundef %585, i32 noundef %587, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91 unwind label %802

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91:       ; preds = %582
  %590 = load ptr, ptr %412, align 8, !tbaa !82
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %590)
          to label %591 unwind label %802

591:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91
  %592 = load ptr, ptr %510, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %592)
          to label %593 unwind label %802

593:                                              ; preds = %591
  %594 = load i32, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !112
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %595, align 8, !tbaa !112
  %596 = sext i32 %594 to i64
  %597 = lshr i64 %596, 6
  %598 = and i32 %594, 63
  %.not.i.i92 = icmp ne i32 %598, 0
  %599 = zext i1 %.not.i.i92 to i64
  %600 = add nuw nsw i64 %597, %599
  %.sroa.speculated13.i.i93 = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %601 = shl i64 %.sroa.speculated13.i.i93, 6
  store i64 %601, ptr %6, align 16, !tbaa !112
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %602, align 8, !tbaa !112
  %603 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %604 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !113
  %606 = load ptr, ptr %584, align 8, !tbaa !111
  %607 = invoke i32 %603(ptr noundef %605, ptr noundef %606, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc95 unwind label %802

.noexc95:                                         ; preds = %593
  %.not9.i.i94 = icmp eq i32 %607, 0
  br i1 %.not9.i.i94, label %610, label %608

608:                                              ; preds = %.noexc95
  %609 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %607)
  br label %610

610:                                              ; preds = %608, %.noexc95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit97 unwind label %611

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit97:                    ; preds = %610
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
          to label %_ZN13b3ProfileZoneC2EPKc.exit99 unwind label %808

_ZN13b3ProfileZoneC2EPKc.exit99:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27) #17
  %614 = load ptr, ptr %33, align 8, !tbaa !36
  %615 = load ptr, ptr @kFindOverlappingPairs, align 8, !tbaa !72
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %614, ptr noundef %615, ptr noundef nonnull @.str.8)
          to label %616 unwind label %810

616:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit99
  %617 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %618 = load i8, ptr %617, align 4, !tbaa !94, !range !77, !noundef !78
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %663

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %622 = load i32, ptr %621, align 8, !tbaa !103
  %623 = load i32, ptr %16, align 4, !tbaa !69
  %624 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %625 = load i32, ptr %624, align 4, !tbaa !104
  %626 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %627 = load i32, ptr %626, align 8, !tbaa !105
  %628 = icmp eq i32 %625, %627
  br i1 %628, label %629, label %.noexc100

629:                                              ; preds = %620
  %.not.i.i263 = icmp eq i32 %625, 0
  %630 = shl nsw i32 %625, 1
  %631 = select i1 %.not.i.i263, i32 1, i32 %630
  %632 = icmp slt i32 %625, %631
  br i1 %632, label %633, label %.noexc100

633:                                              ; preds = %629
  %.not.i.i.i264 = icmp eq i32 %631, 0
  br i1 %.not.i.i.i264, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i278, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i265

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i265: ; preds = %633
  %634 = sext i32 %631 to i64
  %635 = shl nsw i64 %634, 5
  %636 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %635, i32 noundef 16)
          to label %.noexc279 unwind label %812

.noexc279:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i265
  %637 = icmp eq ptr %636, null
  br i1 %637, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i278, label %.split.i.i266

.split.i.i266:                                    ; preds = %.noexc279
  %638 = load i32, ptr %624, align 4, !tbaa !104
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %.lr.ph.i.i.i273, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i267

.lr.ph.i.i.i273:                                  ; preds = %.split.i.i266
  %640 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %wide.trip.count.i.i.i274 = zext nneg i32 %638 to i64
  br label %641

641:                                              ; preds = %641, %.lr.ph.i.i.i273
  %indvars.iv.i.i.i275 = phi i64 [ 0, %.lr.ph.i.i.i273 ], [ %indvars.iv.next.i.i.i276, %641 ]
  %642 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %636, i64 %indvars.iv.i.i.i275
  %643 = load ptr, ptr %640, align 8, !tbaa !106
  %644 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %643, i64 %indvars.iv.i.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %642, ptr noundef nonnull align 16 dereferenceable(32) %644, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i276 = add nuw nsw i64 %indvars.iv.i.i.i275, 1
  %exitcond.not.i.i.i277 = icmp eq i64 %indvars.iv.next.i.i.i276, %wide.trip.count.i.i.i274
  br i1 %exitcond.not.i.i.i277, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i267, label %641, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i278: ; preds = %.noexc279, %633
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc280 unwind label %812

.noexc280:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i278
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc281 unwind label %812

.noexc281:                                        ; preds = %.noexc280
  store i32 0, ptr %624, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i267

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i267: ; preds = %641, %.noexc281, %.split.i.i266
  %.0.i18.i.i268 = phi ptr [ null, %.noexc281 ], [ %636, %.split.i.i266 ], [ %636, %641 ]
  %.0.i.i269 = phi i32 [ 0, %.noexc281 ], [ %631, %.split.i.i266 ], [ %631, %641 ]
  %645 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %646 = load ptr, ptr %645, align 8, !tbaa !106
  %.not.i16.i.i270 = icmp eq ptr %646, null
  br i1 %.not.i16.i.i270, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i271, label %647

647:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i267
  %648 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %649 = load i8, ptr %648, align 8, !tbaa !109, !range !77, !noundef !78
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i271

651:                                              ; preds = %647
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %646)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i271 unwind label %812

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i271: ; preds = %651, %647, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i267
  %652 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 1, ptr %652, align 8, !tbaa !109
  store ptr %.0.i18.i.i268, ptr %645, align 8, !tbaa !106
  store i32 %.0.i.i269, ptr %626, align 8, !tbaa !105
  %.pre.i272 = load i32, ptr %624, align 4, !tbaa !104
  br label %.noexc100

.noexc100:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i271, %629, %620
  %653 = phi i32 [ %.pre.i272, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i271 ], [ %625, %629 ], [ %625, %620 ]
  %654 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %655 = load ptr, ptr %654, align 8, !tbaa !106
  %656 = sext i32 %653 to i64
  %657 = getelementptr inbounds %struct.b3KernelArgData, ptr %655, i64 %656
  store i32 0, ptr %657, align 16, !tbaa !69
  %.sroa.4350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 %622, ptr %.sroa.4350.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %657, i64 8
  store i32 4, ptr %.sroa.5351.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %657, i64 16
  store i32 %623, ptr %.sroa.6353.0..sroa_idx, align 16
  %658 = load i32, ptr %624, align 4, !tbaa !104
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %624, align 4, !tbaa !104
  %660 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %661 = load i32, ptr %660, align 8, !tbaa !110
  %662 = add i32 %661, 32
  store i32 %662, ptr %660, align 8, !tbaa !110
  br label %663

663:                                              ; preds = %.noexc100, %616
  %664 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %665 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !111
  %667 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %668 = load i32, ptr %667, align 8, !tbaa !103
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %667, align 8, !tbaa !103
  %670 = invoke i32 %664(ptr noundef %666, i32 noundef %668, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit102 unwind label %812

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit102:      ; preds = %663
  %671 = load ptr, ptr %406, align 8, !tbaa !84
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %671)
          to label %672 unwind label %812

672:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit102
  %673 = load ptr, ptr %409, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %673)
          to label %674 unwind label %812

674:                                              ; preds = %672
  %675 = load ptr, ptr %412, align 8, !tbaa !82
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %675)
          to label %676 unwind label %812

676:                                              ; preds = %674
  %677 = load ptr, ptr %510, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %677)
          to label %678 unwind label %812

678:                                              ; preds = %676
  %679 = load ptr, ptr %415, align 8, !tbaa !80
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %679)
          to label %680 unwind label %812

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !81
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %682)
          to label %683 unwind label %812

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %685 = load ptr, ptr %684, align 8, !tbaa !83
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %685)
          to label %686 unwind label %812

686:                                              ; preds = %683
  %687 = load i8, ptr %617, align 4, !tbaa !94, !range !77, !noundef !78
  %688 = trunc nuw i8 %687 to i1
  br i1 %688, label %689, label %731

689:                                              ; preds = %686
  %690 = load i32, ptr %667, align 8, !tbaa !103
  %691 = load i32, ptr %15, align 4, !tbaa !69
  %692 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %693 = load i32, ptr %692, align 4, !tbaa !104
  %694 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %695 = load i32, ptr %694, align 8, !tbaa !105
  %696 = icmp eq i32 %693, %695
  br i1 %696, label %697, label %.noexc103

697:                                              ; preds = %689
  %.not.i.i284 = icmp eq i32 %693, 0
  %698 = shl nsw i32 %693, 1
  %699 = select i1 %.not.i.i284, i32 1, i32 %698
  %700 = icmp slt i32 %693, %699
  br i1 %700, label %701, label %.noexc103

701:                                              ; preds = %697
  %.not.i.i.i285 = icmp eq i32 %699, 0
  br i1 %.not.i.i.i285, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i299, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i286

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i286: ; preds = %701
  %702 = sext i32 %699 to i64
  %703 = shl nsw i64 %702, 5
  %704 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %703, i32 noundef 16)
          to label %.noexc300 unwind label %812

.noexc300:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i286
  %705 = icmp eq ptr %704, null
  br i1 %705, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i299, label %.split.i.i287

.split.i.i287:                                    ; preds = %.noexc300
  %706 = load i32, ptr %692, align 4, !tbaa !104
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph.i.i.i294, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i288

.lr.ph.i.i.i294:                                  ; preds = %.split.i.i287
  %708 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %wide.trip.count.i.i.i295 = zext nneg i32 %706 to i64
  br label %709

709:                                              ; preds = %709, %.lr.ph.i.i.i294
  %indvars.iv.i.i.i296 = phi i64 [ 0, %.lr.ph.i.i.i294 ], [ %indvars.iv.next.i.i.i297, %709 ]
  %710 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %704, i64 %indvars.iv.i.i.i296
  %711 = load ptr, ptr %708, align 8, !tbaa !106
  %712 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %711, i64 %indvars.iv.i.i.i296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %710, ptr noundef nonnull align 16 dereferenceable(32) %712, i64 32, i1 false), !tbaa.struct !107
  %indvars.iv.next.i.i.i297 = add nuw nsw i64 %indvars.iv.i.i.i296, 1
  %exitcond.not.i.i.i298 = icmp eq i64 %indvars.iv.next.i.i.i297, %wide.trip.count.i.i.i295
  br i1 %exitcond.not.i.i.i298, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i288, label %709, !llvm.loop !108

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i299: ; preds = %.noexc300, %701
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
          to label %.noexc301 unwind label %812

.noexc301:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i299
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
          to label %.noexc302 unwind label %812

.noexc302:                                        ; preds = %.noexc301
  store i32 0, ptr %692, align 4, !tbaa !104
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i288

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i288: ; preds = %709, %.noexc302, %.split.i.i287
  %.0.i18.i.i289 = phi ptr [ null, %.noexc302 ], [ %704, %.split.i.i287 ], [ %704, %709 ]
  %.0.i.i290 = phi i32 [ 0, %.noexc302 ], [ %699, %.split.i.i287 ], [ %699, %709 ]
  %713 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %714 = load ptr, ptr %713, align 8, !tbaa !106
  %.not.i16.i.i291 = icmp eq ptr %714, null
  br i1 %.not.i16.i.i291, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i292, label %715

715:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i288
  %716 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %717 = load i8, ptr %716, align 8, !tbaa !109, !range !77, !noundef !78
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %719, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i292

719:                                              ; preds = %715
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %714)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i292 unwind label %812

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i292: ; preds = %719, %715, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i288
  %720 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 1, ptr %720, align 8, !tbaa !109
  store ptr %.0.i18.i.i289, ptr %713, align 8, !tbaa !106
  store i32 %.0.i.i290, ptr %694, align 8, !tbaa !105
  %.pre.i293 = load i32, ptr %692, align 4, !tbaa !104
  br label %.noexc103

.noexc103:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i292, %697, %689
  %721 = phi i32 [ %.pre.i293, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i292 ], [ %693, %697 ], [ %693, %689 ]
  %722 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %723 = load ptr, ptr %722, align 8, !tbaa !106
  %724 = sext i32 %721 to i64
  %725 = getelementptr inbounds %struct.b3KernelArgData, ptr %723, i64 %724
  store i32 0, ptr %725, align 16, !tbaa !69
  %.sroa.4356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 4
  store i32 %690, ptr %.sroa.4356.0..sroa_idx, align 4, !tbaa !69
  %.sroa.5357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 8
  store i32 4, ptr %.sroa.5357.0..sroa_idx, align 8, !tbaa !69
  %.sroa.6359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 16
  store i32 %691, ptr %.sroa.6359.0..sroa_idx, align 16
  %726 = load i32, ptr %692, align 4, !tbaa !104
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %692, align 4, !tbaa !104
  %728 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %729 = load i32, ptr %728, align 8, !tbaa !110
  %730 = add i32 %729, 32
  store i32 %730, ptr %728, align 8, !tbaa !110
  br label %731

731:                                              ; preds = %.noexc103, %686
  %732 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !79
  %733 = load ptr, ptr %665, align 8, !tbaa !111
  %734 = load i32, ptr %667, align 8, !tbaa !103
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %667, align 8, !tbaa !103
  %736 = invoke i32 %732(ptr noundef %733, i32 noundef %734, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit105 unwind label %812

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit105:      ; preds = %731
  %737 = load i32, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %5, align 16, !tbaa !112
  %738 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %738, align 8, !tbaa !112
  %739 = sext i32 %737 to i64
  %740 = lshr i64 %739, 6
  %741 = and i32 %737, 63
  %.not.i.i106 = icmp ne i32 %741, 0
  %742 = zext i1 %.not.i.i106 to i64
  %743 = add nuw nsw i64 %740, %742
  %.sroa.speculated13.i.i107 = call i64 @llvm.umax.i64(i64 %743, i64 1)
  %744 = shl i64 %.sroa.speculated13.i.i107, 6
  store i64 %744, ptr %4, align 16, !tbaa !112
  %745 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %745, align 8, !tbaa !112
  %746 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !79
  %747 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !113
  %749 = load ptr, ptr %665, align 8, !tbaa !111
  %750 = invoke i32 %746(ptr noundef %748, ptr noundef %749, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc109 unwind label %812

.noexc109:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit105
  %.not9.i.i108 = icmp eq i32 %750, 0
  br i1 %.not9.i.i108, label %753, label %751

751:                                              ; preds = %.noexc109
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %750)
  br label %753

753:                                              ; preds = %751, %.noexc109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %754 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %755 = load i64, ptr %754, align 8, !tbaa !114
  %.not.i.i111 = icmp eq i64 %755, 0
  br i1 %.not.i.i111, label %763, label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i112

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i112: ; preds = %753
  %756 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !79
  %757 = load ptr, ptr %37, align 8, !tbaa !46
  %758 = load ptr, ptr %681, align 8, !tbaa !81
  %759 = invoke i32 %756(ptr noundef %757, ptr noundef %758, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc114 unwind label %814

.noexc114:                                        ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i112
  %760 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %761 = load ptr, ptr %37, align 8, !tbaa !46
  %762 = invoke i32 %760(ptr noundef %761)
          to label %764 unwind label %814

763:                                              ; preds = %753
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %.noexc116 unwind label %814

.noexc116:                                        ; preds = %763
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
          to label %.noexc117 unwind label %814

.noexc117:                                        ; preds = %.noexc116
  unreachable

764:                                              ; preds = %.noexc114
  %.pre.i113 = load i32, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %765 = load i32, ptr %15, align 4, !tbaa !69
  %766 = icmp sgt i32 %.pre.i113, %765
  br i1 %766, label %767, label %816

767:                                              ; preds = %764
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 235)
          to label %768 unwind label %814

768:                                              ; preds = %767
  %769 = load i32, ptr %15, align 4, !tbaa !69
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14, i32 noundef %.pre.i113, i32 noundef %769)
          to label %770 unwind label %814

770:                                              ; preds = %768
  %771 = load i32, ptr %15, align 4, !tbaa !69
  br label %816

772:                                              ; preds = %343
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit125

774:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit75, %_ZN13b3ProfileZoneC2EPKc.exit67
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit119

776:                                              ; preds = %348
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit119

778:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit69
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %386, %.noexc217, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i215, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i202, %417, %398, %414, %411, %408, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit72
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #17
  br label %782

782:                                              ; preds = %780, %778
  %.pn32 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit119 unwind label %783

783:                                              ; preds = %782
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #20
  unreachable

786:                                              ; preds = %440
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit120

788:                                              ; preds = %452
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit120

790:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit77
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %490, %.noexc238, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i236, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i223, %512, %502, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit80
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  br label %794

794:                                              ; preds = %792, %790
  %.pn35 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit120 unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #20
  unreachable

798:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit86
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit120

800:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit88
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

802:                                              ; preds = %570, %.noexc259, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i257, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i244, %593, %582, %591, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #17
  br label %804

804:                                              ; preds = %802, %800
  %.pn38 = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit120 unwind label %805

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #20
  unreachable

808:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit120

810:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit99
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %827

812:                                              ; preds = %719, %.noexc301, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i299, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i286, %651, %.noexc280, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i278, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i265, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit105, %731, %663, %683, %680, %678, %676, %674, %672, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit102
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %826

814:                                              ; preds = %.noexc116, %763, %.noexc114, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit.i112, %816, %768, %767
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %826

816:                                              ; preds = %770, %764
  %.0 = phi i32 [ %771, %770 ], [ %.pre.i113, %764 ]
  %817 = sext i32 %.0 to i64
  %818 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %42, i64 noundef %817, i1 noundef zeroext true)
          to label %819 unwind label %814

819:                                              ; preds = %816
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit122 unwind label %820

820:                                              ; preds = %819
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit122:                   ; preds = %819
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %823

823:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit122
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

826:                                              ; preds = %814, %812
  %.pn41 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #17
  br label %827

827:                                              ; preds = %826, %810
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %826 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit120 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit120:                   ; preds = %808, %827, %798, %804, %788, %794, %786
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %787, %786 ], [ %789, %788 ], [ %.pn35, %794 ], [ %799, %798 ], [ %.pn38, %804 ], [ %809, %808 ], [ %.pn41.pn, %827 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  br label %_ZN13b3ProfileZoneD2Ev.exit119

_ZN13b3ProfileZoneD2Ev.exit119:                   ; preds = %776, %782, %_ZN13b3ProfileZoneD2Ev.exit120, %774
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit120 ], [ %775, %774 ], [ %777, %776 ], [ %.pn32, %782 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit125 unwind label %831

831:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit119
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit123:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit122, %_ZN13b3ProfileZoneD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %17, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !81
  %.not.i.i126 = icmp eq ptr %835, null
  br i1 %.not.i.i126, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %836

836:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit123
  %837 = load i8, ptr %38, align 8, !tbaa !47, !range !77, !noundef !78
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %839, label %_ZN13b3OpenCLArrayIiED2Ev.exit

839:                                              ; preds = %836
  %840 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %841 = invoke i32 %840(ptr noundef nonnull %835)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %842

842:                                              ; preds = %839
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit123, %836, %839
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit127 unwind label %845

845:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit127:                   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  ret void

_ZN13b3ProfileZoneD2Ev.exit125:                   ; preds = %772, %_ZN13b3ProfileZoneD2Ev.exit119, %_ZN13b3ProfileZoneD2Ev.exit65, %321, %319
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit65 ], [ %322, %321 ], [ %320, %319 ], [ %773, %772 ], [ %.pn41.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit119 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %17, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !81
  %.not.i.i128 = icmp eq ptr %849, null
  br i1 %.not.i.i128, label %_ZN13b3OpenCLArrayIiED2Ev.exit129, label %850

850:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit125
  %851 = load i8, ptr %38, align 8, !tbaa !47, !range !77, !noundef !78
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %853, label %_ZN13b3OpenCLArrayIiED2Ev.exit129

853:                                              ; preds = %850
  %854 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %855 = invoke i32 %854(ptr noundef nonnull %849)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit129 unwind label %856

856:                                              ; preds = %853
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit129:                ; preds = %_ZN13b3ProfileZoneD2Ev.exit125, %850, %853
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit130 unwind label %859

859:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit129
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit130:                   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit129
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE9push_backERKib(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %12, %25 ], [ %12, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i, label %38

38:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !47, !range !77, !noundef !78
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %44 = call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i

_ZN13b3OpenCLArrayIiE10deallocateEv.exit.i:       ; preds = %42, %38, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  store ptr %23, ptr %36, align 8, !tbaa !81
  store i64 %.018.i, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %.not.i12.i = icmp eq ptr %47, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit13.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i8, ptr %49, align 8, !tbaa !47, !range !77, !noundef !78
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit13.i

52:                                               ; preds = %48
  %53 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
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
  %55 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = shl i64 %6, 2
  %61 = call i32 %55(ptr noundef %57, ptr noundef %59, i32 noundef 0, i64 noundef %60, i64 noundef 4, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %62, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

62:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread
  %63 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %64 = load ptr, ptr %56, align 8, !tbaa !46
  %65 = call i32 %63(ptr noundef %64)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

66:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, %62, %66
  %.09 = phi i1 [ %.010, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread ], [ %.010, %62 ], [ true, %66 ]
  %67 = load i64, ptr %5, align 8, !tbaa !90
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8, !tbaa !90
  ret i1 %.09
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !59, !range !77, !noundef !78
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !59, !range !77, !noundef !78
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !83
  store i64 %.018.i, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !115
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !63, !range !77, !noundef !78
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !63, !range !77, !noundef !78
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !82
  store i64 %.018.i, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !117
  ret i1 %.010
}

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #4

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !47, !range !77, !noundef !78
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !47, !range !77, !noundef !78
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !81
  store i64 %.018.i, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !90
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase29calculateOverlappingPairsHostEi(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #9 align 2 {
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
  %.not.i16.i.i = icmp eq ptr %12, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load i8, ptr %14, align 8, !tbaa !53, !range !77, !noundef !78
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

17:                                               ; preds = %13
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %17, %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %18, align 8, !tbaa !53
  store ptr null, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %7, align 8, !tbaa !56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = sext i32 %4 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.b3Int4, ptr %22, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %21, !llvm.loop !119

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %21, %2
  store i32 0, ptr %3, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %24, ptr noundef nonnull align 8 dereferenceable(25) %25, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %37

.loopexit.loopexit:                               ; preds = %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread
  %.pre41 = sext i32 %118 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre41, %.loopexit.loopexit ], [ %39, %37 ]
  %.pre37 = phi i32 [ %.pre39, %.loopexit.loopexit ], [ %.pre36, %37 ]
  %33 = phi i32 [ %118, %.loopexit.loopexit ], [ %38, %37 ]
  %34 = icmp slt i64 %indvars.iv.next34, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %34, label %37, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %.loopexit, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %36, ptr noundef nonnull align 8 dereferenceable(25) %35, i1 noundef zeroext true)
  ret void

37:                                               ; preds = %.lr.ph29, %.loopexit
  %.pre36 = phi i32 [ %27, %.lr.ph29 ], [ %.pre37, %.loopexit ]
  %38 = phi i32 [ %27, %.lr.ph29 ], [ %33, %.loopexit ]
  %indvars.iv33 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next34, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph29 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next34, %39
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread
  %.pre38 = phi i32 [ %.pre39, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %.pre36, %37 ]
  %41 = phi i32 [ %118, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %38, %37 ]
  %42 = phi i32 [ %119, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %38, %37 ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread ], [ %indvars.iv, %37 ]
  %43 = load ptr, ptr %29, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %43, i64 %indvars.iv33
  %45 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %43, i64 %indvars.iv30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load float, ptr %44, align 4, !tbaa !70
  %48 = load float, ptr %46, align 4, !tbaa !70
  %49 = fcmp ogt float %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !70
  %53 = load float, ptr %45, align 4, !tbaa !70
  %54 = fcmp olt float %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %50, %.lr.ph
  %57 = phi i1 [ false, %55 ], [ true, %50 ], [ true, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !70
  %62 = fcmp ogt float %59, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !70
  %68 = fcmp olt float %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %63, %56
  %.not25 = phi i1 [ %57, %69 ], [ true, %63 ], [ true, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !70
  %75 = fcmp ogt float %72, %74
  br i1 %75, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !70
  %81 = fcmp olt float %78, %80
  %brmerge = or i1 %.not25, %81
  br i1 %brmerge, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !86
  %spec.select = tail call i32 @llvm.smax.i32(i32 %84, i32 %86)
  %spec.select26 = tail call i32 @llvm.smin.i32(i32 %84, i32 %86)
  %87 = load i32, ptr %3, align 4, !tbaa !55
  %88 = icmp slt i32 %87, %1
  br i1 %88, label %89, label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread

89:                                               ; preds = %82
  %90 = load i32, ptr %30, align 8, !tbaa !56
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

92:                                               ; preds = %89
  %.not.i.i = icmp eq i32 %87, 0
  %93 = shl nsw i32 %87, 1
  %94 = select i1 %.not.i.i, i32 1, i32 %93
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %96, label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

96:                                               ; preds = %92
  %.not.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %96
  %97 = sext i32 %94 to i64
  %98 = shl nsw i64 %97, 4
  %99 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %98, i32 noundef 16)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %101 = load i32, ptr %3, align 4, !tbaa !55
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %101 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %103 ]
  %104 = getelementptr inbounds nuw %struct.b3Int4, ptr %99, i64 %indvars.iv.i.i.i
  %105 = load ptr, ptr %31, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.b3Int4, ptr %105, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !85
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %103, !llvm.loop !121

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i, %96
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.23)
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %103, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %99, %.split.i.i ], [ %99, %103 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %94, %.split.i.i ], [ %94, %103 ]
  %107 = load ptr, ptr %31, align 8, !tbaa !54
  %.not.i16.i.i22 = icmp eq ptr %107, null
  br i1 %.not.i16.i.i22, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i23, label %108

108:                                              ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %109 = load i8, ptr %32, align 8, !tbaa !53, !range !77, !noundef !78
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i23

111:                                              ; preds = %108
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i23

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i23: ; preds = %111, %108, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %32, align 8, !tbaa !53
  store ptr %.0.i18.i.i, ptr %31, align 8, !tbaa !54
  store i32 %.0.i.i, ptr %30, align 8, !tbaa !56
  %.pre.i = load i32, ptr %3, align 4, !tbaa !55
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit: ; preds = %89, %92, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i23
  %112 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i23 ], [ %87, %92 ], [ %87, %89 ]
  %113 = load ptr, ptr %31, align 8, !tbaa !54
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %struct.b3Int4, ptr %113, i64 %114
  store i32 %spec.select26, ptr %115, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx, align 4
  %116 = load i32, ptr %3, align 4, !tbaa !55
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !55
  %.pre.pre = load i32, ptr %26, align 4, !tbaa !43
  br label %_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread

_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_.exit.thread: ; preds = %82, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit, %76, %70
  %.pre39 = phi i32 [ %.pre38, %76 ], [ %.pre38, %70 ], [ %.pre.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ], [ %.pre38, %82 ]
  %118 = phi i32 [ %41, %76 ], [ %41, %70 ], [ %.pre.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ], [ %.pre38, %82 ]
  %119 = phi i32 [ %42, %76 ], [ %42, %70 ], [ %.pre.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E9push_backERKS0_.exit ], [ %.pre38, %82 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %120 = trunc nuw i64 %indvars.iv.next31 to i32
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !122
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 {
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
  %22 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %23, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !41, !range !77, !noundef !78
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %32, align 8, !tbaa !41
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !42
  %37 = getelementptr inbounds %struct.b3SapAabb, ptr %36, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %35, !llvm.loop !124

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %35
  %.pre = load i64, ptr %4, align 8, !tbaa !123
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %3
  %38 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !43
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit, label %39

39:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !125
  %.not.i = icmp ugt i64 %38, %41
  br i1 %.not.i, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = shl i64 %38, 5
  %51 = tail call i32 %45(ptr noundef %47, ptr noundef %49, i32 noundef 0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %44, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %52, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %54 = load ptr, ptr %46, align 8, !tbaa !38
  %55 = tail call i32 %53(ptr noundef %54)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

56:                                               ; preds = %39
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.24)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit: ; preds = %56, %52, %42, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
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
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !59, !range !77, !noundef !78
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !59, !range !77, !noundef !78
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i:    ; preds = %32, %28, %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !83
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %3, %11, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !115
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = shl nsw i64 %7, 4
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %58 = load ptr, ptr %51, align 8, !tbaa !58
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19b3GpuGridBroadphase15writeAabbsToGpuEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #9 align 2 {
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
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
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !39, !range !77, !noundef !78
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !39, !range !77, !noundef !78
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !84
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !123
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = shl nsw i64 %7, 5
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %58 = load ptr, ptr %51, align 8, !tbaa !38
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
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
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !47, !range !77, !noundef !78
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !47, !range !77, !noundef !78
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i:          ; preds = %32, %28, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !81
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !90
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = shl nsw i64 %7, 2
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !79
  %58 = load ptr, ptr %51, align 8, !tbaa !46
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN19b3GpuGridBroadphase15getAabbBufferWSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN19b3GpuGridBroadphase13getNumOverlapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i64, ptr %2, align 8, !tbaa !115
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN19b3GpuGridBroadphase24getOverlappingPairBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase14getAllAabbsGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN19b3GpuGridBroadphase14getAllAabbsCPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getOverlappingPairsGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getSmallAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN19b3GpuGridBroadphase22getLargeAabbIndicesGPUEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(592) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @b3LeaveProfileZone() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !39, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !59, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI24b3ParamsGridBroadphaseCLE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !67, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !79
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI24b3ParamsGridBroadphaseCLED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
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
