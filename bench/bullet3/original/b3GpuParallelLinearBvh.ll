target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3GpuParallelLinearBvh = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3RadixSort32CL, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray.0, %class.b3OpenCLArray.2, %class.b3OpenCLArray.2, %class.b3OpenCLArray, %class.b3OpenCLArray.4, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray, %class.b3OpenCLArray.6, %class.b3OpenCLArray.0, %class.b3OpenCLArray.0, %class.b3OpenCLArray.0 }
%class.b3RadixSort32CL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%class.b3OpenCLArray.2 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.6 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3ProfileZone = type { i8 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.8 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3SortData = type { %union.anon, %union.anon.10 }
%union.anon = type { i32 }
%union.anon.10 = type { i32 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.15 }
%union.anon.15 = type { ptr, [8 x i8] }
%class.b3OpenCLArray.11 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.13 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>

$_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIlEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIlED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZNK13b3OpenCLArrayIiE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv = comdat any

$_ZN14b3BufferInfoCLC2EP7_cl_memb = comdat any

$_ZNK13b3OpenCLArrayIiE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIlE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_ = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv = comdat any

$_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayIlE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZNK13b3OpenCLArrayIiE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayIiE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayIlE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIlED0Ev = comdat any

$_ZNK13b3OpenCLArrayIlE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayIlE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIlE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_ = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTV13b3OpenCLArrayIlE = comdat any

$_ZTI13b3OpenCLArrayIlE = comdat any

$_ZTS13b3OpenCLArrayIlE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

@_ZTV22b3GpuParallelLinearBvh = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22b3GpuParallelLinearBvh, ptr @_ZN22b3GpuParallelLinearBvhD1Ev, ptr @_ZN22b3GpuParallelLinearBvhD0Ev] }, align 8
@__const.b3GpuParallelLinearBvh.CL_PROGRAM_PATH = private unnamed_addr constant [67 x i8] c"src/Bullet3OpenCL/BroadphaseCollision/kernels/parallelLinearBvh.cl\00", align 16
@_ZL19parallelLinearBvhCL = internal global ptr @.str.42, align 8
@.str = private unnamed_addr constant [14 x i8] c"separateAabbs\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"findAllNodesMergedAabb\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"assignMortonCodesAndAabbIndicies\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"computeAdjacentPairCommonPrefix\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"buildBinaryRadixTreeLeafNodes\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"buildBinaryRadixTreeInternalNodes\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"findDistanceFromRoot\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"buildBinaryRadixTreeAabbsRecursive\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"findLeafIndexRanges\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"plbvhCalculateOverlappingPairs\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"plbvhRayTraverse\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"plbvhLargeAabbAabbTest\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"plbvhLargeAabbRayTest\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@__clewReleaseProgram = external global ptr, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"b3ParallelLinearBvh::build()\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Separate large and small AABBs\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"m_separateAabbsKernel\00", align 1
@__clewFinish = external global ptr, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"Find AABB of merged nodes\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"m_findAllNodesMergedAabbKernel\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Assign morton codes\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"m_assignMortonCodesAndAabbIndiciesKernel\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Sort leaves by morton codes\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"m_findLeafIndexRangesKernel\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"PLBVH small-small AABB test\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"m_plbvhCalculateOverlappingPairsKernel\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"PLBVH large-small AABB test\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"m_plbvhLargeAabbAabbTestKernel\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.27 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/BroadphaseCollision/b3GpuParallelLinearBvh.cpp\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"Error running out of pairs: numPairs = %d, maxPairs = %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"PLBVH testRaysAgainstBvhAabbs()\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"PLBVH ray test small AABB\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"m_plbvhRayTraverseKernel\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"PLBVH ray test large AABB\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"m_plbvhLargeAabbRayTestKernel\00", align 1
@.str.34 = private unnamed_addr constant [84 x i8] c"Error running out of rayRigid pairs: numRayRigidPairs = %d, maxRayRigidPairs = %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"b3GpuParallelLinearBvh::constructBinaryRadixTree()\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"m_computeAdjacentPairCommonPrefixKernel\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"m_buildBinaryRadixTreeLeafNodesKernel\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"m_buildBinaryRadixTreeInternalNodesKernel\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"m_findDistanceFromRootKernel\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"m_buildBinaryRadixTreeAabbsRecursiveKernel\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"copy maxDistanceFromRoot to CPU\00", align 1
@_ZTI22b3GpuParallelLinearBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3GpuParallelLinearBvh }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3GpuParallelLinearBvh = dso_local constant [25 x i8] c"22b3GpuParallelLinearBvh\00", align 1
@.str.42 = private unnamed_addr constant [28763 x i8] c"/*\0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose,\0Aincluding commercial applications, and to alter it and redistribute it freely,\0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Initial Author Jackson Lee, 2014\0Atypedef float b3Scalar;\0Atypedef float4 b3Vector3;\0A#define b3Max max\0A#define b3Min min\0A#define b3Sqrt sqrt\0Atypedef struct\0A{\0A\09unsigned int m_key;\0A\09unsigned int m_value;\0A} SortDataCL;\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} b3AabbCL;\0Aunsigned int interleaveBits(unsigned int x)\0A{\0A\09//........ ........ ......12 3456789A\09//x\0A\09//....1..2 ..3..4.. 5..6..7. .8..9..A\09//x after interleaving bits\0A\09\0A\09//......12 3456789A ......12 3456789A\09//x ^ (x << 16)\0A\09//11111111 ........ ........ 11111111\09//0x FF 00 00 FF\0A\09//......12 ........ ........ 3456789A\09//x = (x ^ (x << 16)) & 0xFF0000FF;\0A\09\0A\09//......12 ........ 3456789A 3456789A\09//x ^ (x <<  8)\0A\09//......11 ........ 1111.... ....1111\09//0x 03 00 F0 0F\0A\09//......12 ........ 3456.... ....789A\09//x = (x ^ (x <<  8)) & 0x0300F00F;\0A\09\0A\09//..12..12 ....3456 3456.... 789A789A\09//x ^ (x <<  4)\0A\09//......11 ....11.. ..11.... 11....11\09//0x 03 0C 30 C3\0A\09//......12 ....34.. ..56.... 78....9A\09//x = (x ^ (x <<  4)) & 0x030C30C3;\0A\09\0A\09//....1212 ..3434.. 5656..78 78..9A9A\09//x ^ (x <<  2)\0A\09//....1..1 ..1..1.. 1..1..1. .1..1..1\09//0x 09 24 92 49\0A\09//....1..2 ..3..4.. 5..6..7. .8..9..A\09//x = (x ^ (x <<  2)) & 0x09249249;\0A\09\0A\09//........ ........ ......11 11111111\09//0x000003FF\0A\09x &= 0x000003FF;\09\09//Clear all bits above bit 10\0A\09\0A\09x = (x ^ (x << 16)) & 0xFF0000FF;\0A\09x = (x ^ (x <<  8)) & 0x0300F00F;\0A\09x = (x ^ (x <<  4)) & 0x030C30C3;\0A\09x = (x ^ (x <<  2)) & 0x09249249;\0A\09\0A\09return x;\0A}\0Aunsigned int getMortonCode(unsigned int x, unsigned int y, unsigned int z)\0A{\0A\09return interleaveBits(x) << 0 | interleaveBits(y) << 1 | interleaveBits(z) << 2;\0A}\0A__kernel void separateAabbs(__global b3AabbCL* unseparatedAabbs, __global int* aabbIndices, __global b3AabbCL* out_aabbs, int numAabbsToSeparate)\0A{\0A\09int separatedAabbIndex = get_global_id(0);\0A\09if(separatedAabbIndex >= numAabbsToSeparate) return;\0A\09int unseparatedAabbIndex = aabbIndices[separatedAabbIndex];\0A\09out_aabbs[separatedAabbIndex] = unseparatedAabbs[unseparatedAabbIndex];\0A}\0A//Should replace with an optimized parallel reduction\0A__kernel void findAllNodesMergedAabb(__global b3AabbCL* out_mergedAabb, int numAabbsNeedingMerge)\0A{\0A\09//Each time this kernel is added to the command queue, \0A\09//the number of AABBs needing to be merged is halved\0A\09//\0A\09//Example with 159 AABBs:\0A\09//\09numRemainingAabbs == 159 / 2 + 159 % 2 == 80\0A\09//\09numMergedAabbs == 159 - 80 == 79\0A\09//So, indices [0, 78] are merged with [0 + 80, 78 + 80]\0A\09\0A\09int numRemainingAabbs = numAabbsNeedingMerge / 2 + numAabbsNeedingMerge % 2;\0A\09int numMergedAabbs = numAabbsNeedingMerge - numRemainingAabbs;\0A\09\0A\09int aabbIndex = get_global_id(0);\0A\09if(aabbIndex >= numMergedAabbs) return;\0A\09\0A\09int otherAabbIndex = aabbIndex + numRemainingAabbs;\0A\09\0A\09b3AabbCL aabb = out_mergedAabb[aabbIndex];\0A\09b3AabbCL otherAabb = out_mergedAabb[otherAabbIndex];\0A\09\09\0A\09b3AabbCL mergedAabb;\0A\09mergedAabb.m_min = b3Min(aabb.m_min, otherAabb.m_min);\0A\09mergedAabb.m_max = b3Max(aabb.m_max, otherAabb.m_max);\0A\09out_mergedAabb[aabbIndex] = mergedAabb;\0A}\0A__kernel void assignMortonCodesAndAabbIndicies(__global b3AabbCL* worldSpaceAabbs, __global b3AabbCL* mergedAabbOfAllNodes, \0A\09\09\09\09\09\09\09\09\09\09\09\09__global SortDataCL* out_mortonCodesAndAabbIndices, int numAabbs)\0A{\0A\09int leafNodeIndex = get_global_id(0);\09//Leaf node index == AABB index\0A\09if(leafNodeIndex >= numAabbs) return;\0A\09\0A\09b3AabbCL mergedAabb = mergedAabbOfAllNodes[0];\0A\09b3Vector3 gridCenter = (mergedAabb.m_min + mergedAabb.m_max) * 0.5f;\0A\09b3Vector3 gridCellSize = (mergedAabb.m_max - mergedAabb.m_min) / (float)1024;\0A\09\0A\09b3AabbCL aabb = worldSpaceAabbs[leafNodeIndex];\0A\09b3Vector3 aabbCenter = (aabb.m_min + aabb.m_max) * 0.5f;\0A\09b3Vector3 aabbCenterRelativeToGrid = aabbCenter - gridCenter;\0A\09\0A\09//Quantize into integer coordinates\0A\09//floor() is needed to prevent the center cell, at (0,0,0) from being twice the size\0A\09b3Vector3 gridPosition = aabbCenterRelativeToGrid / gridCellSize;\0A\09\0A\09int4 discretePosition;\0A\09discretePosition.x = (int)( (gridPosition.x >= 0.0f) ? gridPosition.x : floor(gridPosition.x) );\0A\09discretePosition.y = (int)( (gridPosition.y >= 0.0f) ? gridPosition.y : floor(gridPosition.y) );\0A\09discretePosition.z = (int)( (gridPosition.z >= 0.0f) ? gridPosition.z : floor(gridPosition.z) );\0A\09\0A\09//Clamp coordinates into [-512, 511], then convert range from [-512, 511] to [0, 1023]\0A\09discretePosition = b3Max( -512, b3Min(discretePosition, 511) );\0A\09discretePosition += 512;\0A\09\0A\09//Interleave bits(assign a morton code, also known as a z-curve)\0A\09unsigned int mortonCode = getMortonCode(discretePosition.x, discretePosition.y, discretePosition.z);\0A\09\0A\09//\0A\09SortDataCL mortonCodeIndexPair;\0A\09mortonCodeIndexPair.m_key = mortonCode;\0A\09mortonCodeIndexPair.m_value = leafNodeIndex;\0A\09\0A\09out_mortonCodesAndAabbIndices[leafNodeIndex] = mortonCodeIndexPair;\0A}\0A#define B3_PLVBH_TRAVERSE_MAX_STACK_SIZE 128\0A//The most significant bit(0x80000000) of a int32 is used to distinguish between leaf and internal nodes.\0A//If it is set, then the index is for an internal node; otherwise, it is a leaf node. \0A//In both cases, the bit should be cleared to access the actual node index.\0Aint isLeafNode(int index) { return (index >> 31 == 0); }\0Aint getIndexWithInternalNodeMarkerRemoved(int index) { return index & (~0x80000000); }\0Aint getIndexWithInternalNodeMarkerSet(int isLeaf, int index) { return (isLeaf) ? index : (index | 0x80000000); }\0A//From sap.cl\0A#define NEW_PAIR_MARKER -1\0Abool TestAabbAgainstAabb2(const b3AabbCL* aabb1, const b3AabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A//From sap.cl\0A__kernel void plbvhCalculateOverlappingPairs(__global b3AabbCL* rigidAabbs, \0A\09\09\09\09\09\09\09\09\09\09\09__global int* rootNodeIndex, \0A\09\09\09\09\09\09\09\09\09\09\09__global int2* internalNodeChildIndices, \0A\09\09\09\09\09\09\09\09\09\09\09__global b3AabbCL* internalNodeAabbs,\0A\09\09\09\09\09\09\09\09\09\09\09__global int2* internalNodeLeafIndexRanges,\0A\09\09\09\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09\09\09\09__global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_numPairs, __global int4* out_overlappingPairs, \0A\09\09\09\09\09\09\09\09\09\09\09int maxPairs, int numQueryAabbs)\0A{\0A\09//Using get_group_id()/get_local_id() is Faster than get_global_id(0) since\0A\09//mortonCodesAndAabbIndices[] contains rigid body indices sorted along the z-curve (more spatially coherent)\0A\09int queryBvhNodeIndex = get_group_id(0) * get_local_size(0) + get_local_id(0);\0A\09if(queryBvhNodeIndex >= numQueryAabbs) return;\0A\09\0A\09int queryRigidIndex = mortonCodesAndAabbIndices[queryBvhNodeIndex].m_value;\0A\09b3AabbCL queryAabb = rigidAabbs[queryRigidIndex];\0A\09\0A\09int stack[B3_PLVBH_TRAVERSE_MAX_STACK_SIZE];\0A\09\0A\09int stackSize = 1;\0A\09stack[0] = *rootNodeIndex;\0A\09\0A\09while(stackSize)\0A\09{\0A\09\09int internalOrLeafNodeIndex = stack[ stackSize - 1 ];\0A\09\09--stackSize;\0A\09\09\0A\09\09int isLeaf = isLeafNode(internalOrLeafNodeIndex);\09//Internal node if false\0A\09\09int bvhNodeIndex = getIndexWithInternalNodeMarkerRemoved(internalOrLeafNodeIndex);\0A\09\09\0A\09\09//Optimization - if the BVH is structured as a binary radix tree, then\0A\09\09//each internal node corresponds to a contiguous range of leaf nodes(internalNodeLeafIndexRanges[]).\0A\09\09//This can be used to avoid testing each AABB-AABB pair twice, including preventing each node from colliding with itself.\0A\09\09{\0A\09\09\09int highestLeafIndex = (isLeaf) ? bvhNodeIndex : internalNodeLeafIndexRanges[bvhNodeIndex].y;\0A\09\09\09if(highestLeafIndex <= queryBvhNodeIndex) continue;\0A\09\09}\0A\09\09\0A\09\09//bvhRigidIndex is not used if internal node\0A\09\09int bvhRigidIndex = (isLeaf) ? mortonCodesAndAabbIndices[bvhNodeIndex].m_value : -1;\0A\09\0A\09\09b3AabbCL bvhNodeAabb = (isLeaf) ? rigidAabbs[bvhRigidIndex] : internalNodeAabbs[bvhNodeIndex];\0A\09\09if( TestAabbAgainstAabb2(&queryAabb, &bvhNodeAabb) )\0A\09\09{\0A\09\09\09if(isLeaf)\0A\09\09\09{\0A\09\09\09\09int4 pair;\0A\09\09\09\09pair.x = rigidAabbs[queryRigidIndex].m_minIndices[3];\0A\09\09\09\09pair.y = rigidAabbs[bvhRigidIndex].m_minIndices[3];\0A\09\09\09\09pair.z = NEW_PAIR_MARKER;\0A\09\09\09\09pair.w = NEW_PAIR_MARKER;\0A\09\09\09\09\0A\09\09\09\09int pairIndex = atomic_inc(out_numPairs);\0A\09\09\09\09if(pairIndex < maxPairs) out_overlappingPairs[pairIndex] = pair;\0A\09\09\09}\0A\09\09\09\0A\09\09\09if(!isLeaf)\09//Internal node\0A\09\09\09{\0A\09\09\09\09if(stackSize + 2 > B3_PLVBH_TRAVERSE_MAX_STACK_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09//Error\0A\09\09\09\09}\0A\09\09\09\09else\0A\09\09\09\09{\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].x;\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].y;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09}\0A}\0A//From rayCastKernels.cl\0Atypedef struct\0A{\0A\09float4 m_from;\0A\09float4 m_to;\0A} b3RayInfo;\0A//From rayCastKernels.cl\0Ab3Vector3 b3Vector3_normalize(b3Vector3 v)\0A{\0A\09b3Vector3 normal = (b3Vector3){v.x, v.y, v.z, 0.f};\0A\09return normalize(normal);\09//OpenCL normalize == vector4 normalize\0A}\0Ab3Scalar b3Vector3_length2(b3Vector3 v) { return v.x*v.x + v.y*v.y + v.z*v.z; }\0Ab3Scalar b3Vector3_dot(b3Vector3 a, b3Vector3 b) { return a.x*b.x + a.y*b.y + a.z*b.z; }\0Aint rayIntersectsAabb(b3Vector3 rayOrigin, b3Scalar rayLength, b3Vector3 rayNormalizedDirection, b3AabbCL aabb)\0A{\0A\09//AABB is considered as 3 pairs of 2 planes( {x_min, x_max}, {y_min, y_max}, {z_min, z_max} ).\0A\09//t_min is the point of intersection with the closer plane, t_max is the point of intersection with the farther plane.\0A\09//\0A\09//if (rayNormalizedDirection.x < 0.0f), then max.x will be the near plane \0A\09//and min.x will be the far plane; otherwise, it is reversed.\0A\09//\0A\09//In order for there to be a collision, the t_min and t_max of each pair must overlap.\0A\09//This can be tested for by selecting the highest t_min and lowest t_max and comparing them.\0A\09\0A\09int4 isNegative = isless( rayNormalizedDirection, ((b3Vector3){0.0f, 0.0f, 0.0f, 0.0f}) );\09//isless(x,y) returns (x < y)\0A\09\0A\09//When using vector types, the select() function checks the most signficant bit, \0A\09//but isless() sets the least significant bit.\0A\09isNegative <<= 31;\0A\09//select(b, a, condition) == condition ? a : b\0A\09//When using select() with vector types, (condition[i]) is true if its most significant bit is 1\0A\09b3Vector3 t_min = ( select(aabb.m_min, aabb.m_max, isNegative) - rayOrigin ) / rayNormalizedDirection;\0A\09b3Vector3 t_max = ( select(aabb.m_max, aabb.m_min, isNegative) - rayOrigin ) / rayNormalizedDirection;\0A\09\0A\09b3Scalar t_min_final = 0.0f;\0A\09b3Scalar t_max_final = rayLength;\0A\09\0A\09//Must use fmin()/fmax(); if one of the parameters is NaN, then the parameter that is not NaN is returned. \0A\09//Behavior of min()/max() with NaNs is undefined. (See OpenCL Specification 1.2 [6.12.2] and [6.12.4])\0A\09//Since the innermost fmin()/fmax() is always not NaN, this should never return NaN.\0A\09t_min_final = fmax( t_min.z, fmax(t_min.y, fmax(t_min.x, t_min_final)) );\0A\09t_max_final = fmin( t_max.z, fmin(t_max.y, fmin(t_max.x, t_max_final)) );\0A\09\0A\09return (t_min_final <= t_max_final);\0A}\0A__kernel void plbvhRayTraverse(__global b3AabbCL* rigidAabbs,\0A\09\09\09\09\09\09\09\09__global int* rootNodeIndex, \0A\09\09\09\09\09\09\09\09__global int2* internalNodeChildIndices, \0A\09\09\09\09\09\09\09\09__global b3AabbCL* internalNodeAabbs,\0A\09\09\09\09\09\09\09\09__global int2* internalNodeLeafIndexRanges,\0A\09\09\09\09\09\09\09\09__global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global b3RayInfo* rays,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairs, \0A\09\09\09\09\09\09\09\09__global int2* out_rayRigidPairs,\0A\09\09\09\09\09\09\09\09int maxRayRigidPairs, int numRays)\0A{\0A\09int rayIndex = get_global_id(0);\0A\09if(rayIndex >= numRays) return;\0A\09\0A\09//\0A\09b3Vector3 rayFrom = rays[rayIndex].m_from;\0A\09b3Vector3 rayTo = rays[rayIndex].m_to;\0A\09b3Vector3 rayNormalizedDirection = b3Vector3_normalize(rayTo - rayFrom);\0A\09b3Scalar rayLength = b3Sqrt( b3Vector3_length2(rayTo - rayFrom) );\0A\09\0A\09//\0A\09int stack[B3_PLVBH_TRAVERSE_MAX_STACK_SIZE];\0A\09\0A\09int stackSize = 1;\0A\09stack[0] = *rootNodeIndex;\0A\09\0A\09while(stackSize)\0A\09{\0A\09\09int internalOrLeafNodeIndex = stack[ stackSize - 1 ];\0A\09\09--stackSize;\0A\09\09\0A\09\09int isLeaf = isLeafNode(internalOrLeafNodeIndex);\09//Internal node if false\0A\09\09int bvhNodeIndex = getIndexWithInternalNodeMarkerRemoved(internalOrLeafNodeIndex);\0A\09\09\0A\09\09//bvhRigidIndex is not used if internal node\0A\09\09int bvhRigidIndex = (isLeaf) ? mortonCodesAndAabbIndices[bvhNodeIndex].m_value : -1;\0A\09\0A\09\09b3AabbCL bvhNodeAabb = (isLeaf) ? rigidAabbs[bvhRigidIndex] : internalNodeAabbs[bvhNodeIndex];\0A\09\09if( rayIntersectsAabb(rayFrom, rayLength, rayNormalizedDirection, bvhNodeAabb)  )\0A\09\09{\0A\09\09\09if(isLeaf)\0A\09\09\09{\0A\09\09\09\09int2 rayRigidPair;\0A\09\09\09\09rayRigidPair.x = rayIndex;\0A\09\09\09\09rayRigidPair.y = rigidAabbs[bvhRigidIndex].m_minIndices[3];\0A\09\09\09\09\0A\09\09\09\09int pairIndex = atomic_inc(out_numRayRigidPairs);\0A\09\09\09\09if(pairIndex < maxRayRigidPairs) out_rayRigidPairs[pairIndex] = rayRigidPair;\0A\09\09\09}\0A\09\09\09\0A\09\09\09if(!isLeaf)\09//Internal node\0A\09\09\09{\0A\09\09\09\09if(stackSize + 2 > B3_PLVBH_TRAVERSE_MAX_STACK_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09//Error\0A\09\09\09\09}\0A\09\09\09\09else\0A\09\09\09\09{\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].x;\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].y;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void plbvhLargeAabbAabbTest(__global b3AabbCL* smallAabbs, __global b3AabbCL* largeAabbs, \0A\09\09\09\09\09\09\09\09\09__global int* out_numPairs, __global int4* out_overlappingPairs, \0A\09\09\09\09\09\09\09\09\09int maxPairs, int numLargeAabbRigids, int numSmallAabbRigids)\0A{\0A\09int smallAabbIndex = get_global_id(0);\0A\09if(smallAabbIndex >= numSmallAabbRigids) return;\0A\09\0A\09b3AabbCL smallAabb = smallAabbs[smallAabbIndex];\0A\09for(int i = 0; i < numLargeAabbRigids; ++i)\0A\09{\0A\09\09b3AabbCL largeAabb = largeAabbs[i];\0A\09\09if( TestAabbAgainstAabb2(&smallAabb, &largeAabb) )\0A\09\09{\0A\09\09\09int4 pair;\0A\09\09\09pair.x = largeAabb.m_minIndices[3];\0A\09\09\09pair.y = smallAabb.m_minIndices[3];\0A\09\09\09pair.z = NEW_PAIR_MARKER;\0A\09\09\09pair.w = NEW_PAIR_MARKER;\0A\09\09\09\0A\09\09\09int pairIndex = atomic_inc(out_numPairs);\0A\09\09\09if(pairIndex < maxPairs) out_overlappingPairs[pairIndex] = pair;\0A\09\09}\0A\09}\0A}\0A__kernel void plbvhLargeAabbRayTest(__global b3AabbCL* largeRigidAabbs, __global b3RayInfo* rays,\0A\09\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairs,  __global int2* out_rayRigidPairs,\0A\09\09\09\09\09\09\09\09\09int numLargeAabbRigids, int maxRayRigidPairs, int numRays)\0A{\0A\09int rayIndex = get_global_id(0);\0A\09if(rayIndex >= numRays) return;\0A\09\0A\09b3Vector3 rayFrom = rays[rayIndex].m_from;\0A\09b3Vector3 rayTo = rays[rayIndex].m_to;\0A\09b3Vector3 rayNormalizedDirection = b3Vector3_normalize(rayTo - rayFrom);\0A\09b3Scalar rayLength = b3Sqrt( b3Vector3_length2(rayTo - rayFrom) );\0A\09\0A\09for(int i = 0; i < numLargeAabbRigids; ++i)\0A\09{\0A\09\09b3AabbCL rigidAabb = largeRigidAabbs[i];\0A\09\09if( rayIntersectsAabb(rayFrom, rayLength, rayNormalizedDirection, rigidAabb) )\0A\09\09{\0A\09\09\09int2 rayRigidPair;\0A\09\09\09rayRigidPair.x = rayIndex;\0A\09\09\09rayRigidPair.y = rigidAabb.m_minIndices[3];\0A\09\09\09\0A\09\09\09int pairIndex = atomic_inc(out_numRayRigidPairs);\0A\09\09\09if(pairIndex < maxRayRigidPairs) out_rayRigidPairs[pairIndex] = rayRigidPair;\0A\09\09}\0A\09}\0A}\0A//Set so that it is always greater than the actual common prefixes, and never selected as a parent node.\0A//If there are no duplicates, then the highest common prefix is 32 or 64, depending on the number of bits used for the z-curve.\0A//Duplicate common prefixes increase the highest common prefix at most by the number of bits used to index the leaf node.\0A//Since 32 bit ints are used to index leaf nodes, the max prefix is 64(32 + 32 bit z-curve) or 96(32 + 64 bit z-curve).\0A#define B3_PLBVH_INVALID_COMMON_PREFIX 128\0A#define B3_PLBVH_ROOT_NODE_MARKER -1\0A#define b3Int64 long\0Aint computeCommonPrefixLength(b3Int64 i, b3Int64 j) { return (int)clz(i ^ j); }\0Ab3Int64 computeCommonPrefix(b3Int64 i, b3Int64 j) \0A{\0A\09//This function only needs to return (i & j) in order for the algorithm to work,\0A\09//but it may help with debugging to mask out the lower bits.\0A\09b3Int64 commonPrefixLength = (b3Int64)computeCommonPrefixLength(i, j);\0A\09b3Int64 sharedBits = i & j;\0A\09b3Int64 bitmask = ((b3Int64)(~0)) << (64 - commonPrefixLength);\09//Set all bits after the common prefix to 0\0A\09\0A\09return sharedBits & bitmask;\0A}\0A//Same as computeCommonPrefixLength(), but allows for prefixes with different lengths\0Aint getSharedPrefixLength(b3Int64 prefixA, int prefixLengthA, b3Int64 prefixB, int prefixLengthB)\0A{\0A\09return b3Min( computeCommonPrefixLength(prefixA, prefixB), b3Min(prefixLengthA, prefixLengthB) );\0A}\0A__kernel void computeAdjacentPairCommonPrefix(__global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\09\09\09__global b3Int64* out_commonPrefixes,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_commonPrefixLengths,\0A\09\09\09\09\09\09\09\09\09\09\09int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_global_id(0);\0A\09if (internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09//Here, (internalNodeIndex + 1) is never out of bounds since it is a leaf node index,\0A\09//and the number of internal nodes is always numLeafNodes - 1\0A\09int leftLeafIndex = internalNodeIndex;\0A\09int rightLeafIndex = internalNodeIndex + 1;\0A\09\0A\09int leftLeafMortonCode = mortonCodesAndAabbIndices[leftLeafIndex].m_key;\0A\09int rightLeafMortonCode = mortonCodesAndAabbIndices[rightLeafIndex].m_key;\0A\09\0A\09//Binary radix tree construction algorithm does not work if there are duplicate morton codes.\0A\09//Append the index of each leaf node to each morton code so that there are no duplicates.\0A\09//The algorithm also requires that the morton codes are sorted in ascending order; this requirement\0A\09//is also satisfied with this method, as (leftLeafIndex < rightLeafIndex) is always true.\0A\09//\0A\09//upsample(a, b) == ( ((b3Int64)a) << 32) | b\0A\09b3Int64 nonduplicateLeftMortonCode = upsample(leftLeafMortonCode, leftLeafIndex);\0A\09b3Int64 nonduplicateRightMortonCode = upsample(rightLeafMortonCode, rightLeafIndex);\0A\09\0A\09out_commonPrefixes[internalNodeIndex] = computeCommonPrefix(nonduplicateLeftMortonCode, nonduplicateRightMortonCode);\0A\09out_commonPrefixLengths[internalNodeIndex] = computeCommonPrefixLength(nonduplicateLeftMortonCode, nonduplicateRightMortonCode);\0A}\0A__kernel void buildBinaryRadixTreeLeafNodes(__global int* commonPrefixLengths, __global int* out_leafNodeParentNodes,\0A\09\09\09\09\09\09\09\09\09\09\09__global int2* out_childNodes, int numLeafNodes)\0A{\0A\09int leafNodeIndex = get_global_id(0);\0A\09if (leafNodeIndex >= numLeafNodes) return;\0A\09\0A\09int numInternalNodes = numLeafNodes - 1;\0A\09\0A\09int leftSplitIndex = leafNodeIndex - 1;\0A\09int rightSplitIndex = leafNodeIndex;\0A\09\0A\09int leftCommonPrefix = (leftSplitIndex >= 0) ? commonPrefixLengths[leftSplitIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09int rightCommonPrefix = (rightSplitIndex < numInternalNodes) ? commonPrefixLengths[rightSplitIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09\0A\09//Parent node is the highest adjacent common prefix that is lower than the node's common prefix\0A\09//Leaf nodes are considered as having the highest common prefix\0A\09int isLeftHigherCommonPrefix = (leftCommonPrefix > rightCommonPrefix);\0A\09\0A\09//Handle cases for the edge nodes; the first and last node\0A\09//For leaf nodes, leftCommonPrefix and rightCommonPrefix should never both be B3_PLBVH_INVALID_COMMON_PREFIX\0A\09if(leftCommonPrefix == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherCommonPrefix = false;\0A\09if(rightCommonPrefix == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherCommonPrefix = true;\0A\09\0A\09int parentNodeIndex = (isLeftHigherCommonPrefix) ? leftSplitIndex : rightSplitIndex;\0A\09out_leafNodeParentNodes[leafNodeIndex] = parentNodeIndex;\0A\09\0A\09int isRightChild = (isLeftHigherCommonPrefix);\09//If the left node is the parent, then this node is its right child and vice versa\0A\09\0A\09//out_childNodesAsInt[0] == int2.x == left child\0A\09//out_childNodesAsInt[1] == int2.y == right child\0A\09int isLeaf = 1;\0A\09__global int* out_childNodesAsInt = (__global int*)(&out_childNodes[parentNodeIndex]);\0A\09out_childNodesAsInt[isRightChild] = getIndexWithInternalNodeMarkerSet(isLeaf, leafNodeIndex);\0A}\0A__kernel void buildBinaryRadixTreeInternalNodes(__global b3Int64* commonPrefixes, __global int* commonPrefixLengths,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global int2* out_childNodes,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global int* out_internalNodeParentNodes, __global int* out_rootNodeIndex,\0A\09\09\09\09\09\09\09\09\09\09\09\09int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_group_id(0) * get_local_size(0) + get_local_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09b3Int64 nodePrefix = commonPrefixes[internalNodeIndex];\0A\09int nodePrefixLength = commonPrefixLengths[internalNodeIndex];\0A\09\0A//#define USE_LINEAR_SEARCH\0A#ifdef USE_LINEAR_SEARCH\0A\09int leftIndex = -1;\0A\09int rightIndex = -1;\0A\09\0A\09//Find nearest element to left with a lower common prefix\0A\09for(int i = internalNodeIndex - 1; i >= 0; --i)\0A\09{\0A\09\09int nodeLeftSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, commonPrefixes[i], commonPrefixLengths[i]);\0A\09\09if(nodeLeftSharedPrefixLength < nodePrefixLength)\0A\09\09{\0A\09\09\09leftIndex = i;\0A\09\09\09break;\0A\09\09}\0A\09}\0A\09\0A\09//Find nearest element to right with a lower common prefix\0A\09for(int i = internalNodeIndex + 1; i < numInternalNodes; ++i)\0A\09{\0A\09\09int nodeRightSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, commonPrefixes[i], commonPrefixLengths[i]);\0A\09\09if(nodeRightSharedPrefixLength < nodePrefixLength)\0A\09\09{\0A\09\09\09rightIndex = i;\0A\09\09\09break;\0A\09\09}\0A\09}\0A\09\0A#else //Use binary search\0A\09//Find nearest element to left with a lower common prefix\0A\09int leftIndex = -1;\0A\09{\0A\09\09int lower = 0;\0A\09\09int upper = internalNodeIndex - 1;\0A\09\09\0A\09\09while(lower <= upper)\0A\09\09{\0A\09\09\09int mid = (lower + upper) / 2;\0A\09\09\09b3Int64 midPrefix = commonPrefixes[mid];\0A\09\09\09int midPrefixLength = commonPrefixLengths[mid];\0A\09\09\09\0A\09\09\09int nodeMidSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, midPrefix, midPrefixLength);\0A\09\09\09if(nodeMidSharedPrefixLength < nodePrefixLength) \0A\09\09\09{\0A\09\09\09\09int right = mid + 1;\0A\09\09\09\09if(right < internalNodeIndex)\0A\09\09\09\09{\0A\09\09\09\09\09b3Int64 rightPrefix = commonPrefixes[right];\0A\09\09\09\09\09int rightPrefixLength = commonPrefixLengths[right];\0A\09\09\09\09\09\0A\09\09\09\09\09int nodeRightSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, rightPrefix, rightPrefixLength);\0A\09\09\09\09\09if(nodeRightSharedPrefixLength < nodePrefixLength) \0A\09\09\09\09\09{\0A\09\09\09\09\09\09lower = right;\0A\09\09\09\09\09\09leftIndex = right;\0A\09\09\09\09\09}\0A\09\09\09\09\09else \0A\09\09\09\09\09{\0A\09\09\09\09\09\09leftIndex = mid;\0A\09\09\09\09\09\09break;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09\09else \0A\09\09\09\09{\0A\09\09\09\09\09leftIndex = mid;\0A\09\09\09\09\09break;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09else upper = mid - 1;\0A\09\09}\0A\09}\0A\09\0A\09//Find nearest element to right with a lower common prefix\0A\09int rightIndex = -1;\0A\09{\0A\09\09int lower = internalNodeIndex + 1;\0A\09\09int upper = numInternalNodes - 1;\0A\09\09\0A\09\09while(lower <= upper)\0A\09\09{\0A\09\09\09int mid = (lower + upper) / 2;\0A\09\09\09b3Int64 midPrefix = commonPrefixes[mid];\0A\09\09\09int midPrefixLength = commonPrefixLengths[mid];\0A\09\09\09\0A\09\09\09int nodeMidSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, midPrefix, midPrefixLength);\0A\09\09\09if(nodeMidSharedPrefixLength < nodePrefixLength) \0A\09\09\09{\0A\09\09\09\09int left = mid - 1;\0A\09\09\09\09if(left > internalNodeIndex)\0A\09\09\09\09{\0A\09\09\09\09\09b3Int64 leftPrefix = commonPrefixes[left];\0A\09\09\09\09\09int leftPrefixLength = commonPrefixLengths[left];\0A\09\09\09\09\0A\09\09\09\09\09int nodeLeftSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, leftPrefix, leftPrefixLength);\0A\09\09\09\09\09if(nodeLeftSharedPrefixLength < nodePrefixLength) \0A\09\09\09\09\09{\0A\09\09\09\09\09\09upper = left;\0A\09\09\09\09\09\09rightIndex = left;\0A\09\09\09\09\09}\0A\09\09\09\09\09else \0A\09\09\09\09\09{\0A\09\09\09\09\09\09rightIndex = mid;\0A\09\09\09\09\09\09break;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09\09else \0A\09\09\09\09{\0A\09\09\09\09\09rightIndex = mid;\0A\09\09\09\09\09break;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09else lower = mid + 1;\0A\09\09}\0A\09}\0A#endif\0A\09\0A\09//Select parent\0A\09{\0A\09\09int leftPrefixLength = (leftIndex != -1) ? commonPrefixLengths[leftIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09\09int rightPrefixLength =  (rightIndex != -1) ? commonPrefixLengths[rightIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09\09\0A\09\09int isLeftHigherPrefixLength = (leftPrefixLength > rightPrefixLength);\0A\09\09\0A\09\09if(leftPrefixLength == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherPrefixLength = false;\0A\09\09else if(rightPrefixLength == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherPrefixLength = true;\0A\09\09\0A\09\09int parentNodeIndex = (isLeftHigherPrefixLength) ? leftIndex : rightIndex;\0A\09\09\0A\09\09int isRootNode = (leftIndex == -1 && rightIndex == -1);\0A\09\09out_internalNodeParentNodes[internalNodeIndex] = (!isRootNode) ? parentNodeIndex : B3_PLBVH_ROOT_NODE_MARKER;\0A\09\09\0A\09\09int isLeaf = 0;\0A\09\09if(!isRootNode)\0A\09\09{\0A\09\09\09int isRightChild = (isLeftHigherPrefixLength);\09//If the left node is the parent, then this node is its right child and vice versa\0A\09\09\09\0A\09\09\09//out_childNodesAsInt[0] == int2.x == left child\0A\09\09\09//out_childNodesAsInt[1] == int2.y == right child\0A\09\09\09__global int* out_childNodesAsInt = (__global int*)(&out_childNodes[parentNodeIndex]);\0A\09\09\09out_childNodesAsInt[isRightChild] = getIndexWithInternalNodeMarkerSet(isLeaf, internalNodeIndex);\0A\09\09}\0A\09\09else *out_rootNodeIndex = getIndexWithInternalNodeMarkerSet(isLeaf, internalNodeIndex);\0A\09}\0A}\0A__kernel void findDistanceFromRoot(__global int* rootNodeIndex, __global int* internalNodeParentNodes,\0A\09\09\09\09\09\09\09\09\09__global int* out_maxDistanceFromRoot, __global int* out_distanceFromRoot, int numInternalNodes)\0A{\0A\09if( get_global_id(0) == 0 ) atomic_xchg(out_maxDistanceFromRoot, 0);\0A\09int internalNodeIndex = get_global_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09//\0A\09int distanceFromRoot = 0;\0A\09{\0A\09\09int parentIndex = internalNodeParentNodes[internalNodeIndex];\0A\09\09while(parentIndex != B3_PLBVH_ROOT_NODE_MARKER)\0A\09\09{\0A\09\09\09parentIndex = internalNodeParentNodes[parentIndex];\0A\09\09\09++distanceFromRoot;\0A\09\09}\0A\09}\0A\09out_distanceFromRoot[internalNodeIndex] = distanceFromRoot;\0A\09\0A\09//\0A\09__local int localMaxDistanceFromRoot;\0A\09if( get_local_id(0) == 0 ) localMaxDistanceFromRoot = 0;\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09atomic_max(&localMaxDistanceFromRoot, distanceFromRoot);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09if( get_local_id(0) == 0 ) atomic_max(out_maxDistanceFromRoot, localMaxDistanceFromRoot);\0A}\0A__kernel void buildBinaryRadixTreeAabbsRecursive(__global int* distanceFromRoot, __global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global int2* childNodes,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global b3AabbCL* leafNodeAabbs, __global b3AabbCL* internalNodeAabbs,\0A\09\09\09\09\09\09\09\09\09\09\09\09int maxDistanceFromRoot, int processedDistance, int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_global_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09int distance = distanceFromRoot[internalNodeIndex];\0A\09\0A\09if(distance == processedDistance)\0A\09{\0A\09\09int leftChildIndex = childNodes[internalNodeIndex].x;\0A\09\09int rightChildIndex = childNodes[internalNodeIndex].y;\0A\09\09\0A\09\09int isLeftChildLeaf = isLeafNode(leftChildIndex);\0A\09\09int isRightChildLeaf = isLeafNode(rightChildIndex);\0A\09\09\0A\09\09leftChildIndex = getIndexWithInternalNodeMarkerRemoved(leftChildIndex);\0A\09\09rightChildIndex = getIndexWithInternalNodeMarkerRemoved(rightChildIndex);\0A\09\09\0A\09\09//leftRigidIndex/rightRigidIndex is not used if internal node\0A\09\09int leftRigidIndex = (isLeftChildLeaf) ? mortonCodesAndAabbIndices[leftChildIndex].m_value : -1;\0A\09\09int rightRigidIndex = (isRightChildLeaf) ? mortonCodesAndAabbIndices[rightChildIndex].m_value : -1;\0A\09\09\0A\09\09b3AabbCL leftChildAabb = (isLeftChildLeaf) ? leafNodeAabbs[leftRigidIndex] : internalNodeAabbs[leftChildIndex];\0A\09\09b3AabbCL rightChildAabb = (isRightChildLeaf) ? leafNodeAabbs[rightRigidIndex] : internalNodeAabbs[rightChildIndex];\0A\09\09\0A\09\09b3AabbCL mergedAabb;\0A\09\09mergedAabb.m_min = b3Min(leftChildAabb.m_min, rightChildAabb.m_min);\0A\09\09mergedAabb.m_max = b3Max(leftChildAabb.m_max, rightChildAabb.m_max);\0A\09\09internalNodeAabbs[internalNodeIndex] = mergedAabb;\0A\09}\0A}\0A__kernel void findLeafIndexRanges(__global int2* internalNodeChildNodes, __global int2* out_leafIndexRanges, int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_global_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09int numLeafNodes = numInternalNodes + 1;\0A\09\0A\09int2 childNodes = internalNodeChildNodes[internalNodeIndex];\0A\09\0A\09int2 leafIndexRange;\09//x == min leaf index, y == max leaf index\0A\09\0A\09//Find lowest leaf index covered by this internal node\0A\09{\0A\09\09int lowestIndex = childNodes.x;\09\09//childNodes.x == Left child\0A\09\09while( !isLeafNode(lowestIndex) ) lowestIndex = internalNodeChildNodes[ getIndexWithInternalNodeMarkerRemoved(lowestIndex) ].x;\0A\09\09leafIndexRange.x = lowestIndex;\0A\09}\0A\09\0A\09//Find highest leaf index covered by this internal node\0A\09{\0A\09\09int highestIndex = childNodes.y;\09//childNodes.y == Right child\0A\09\09while( !isLeafNode(highestIndex) ) highestIndex = internalNodeChildNodes[ getIndexWithInternalNodeMarkerRemoved(highestIndex) ].y;\0A\09\09leafIndexRange.y = highestIndex;\0A\09}\0A\09\0A\09//\0A\09out_leafIndexRanges[internalNodeIndex] = leafIndexRange;\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.44 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int2E, ptr @_ZN13b3OpenCLArrayI6b3Int2ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int2ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int2E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int2E\00", comdat, align 1
@_ZTV13b3OpenCLArrayIlE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIlE, ptr @_ZN13b3OpenCLArrayIlED2Ev, ptr @_ZN13b3OpenCLArrayIlED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIlE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIlE }, comdat, align 8
@_ZTS13b3OpenCLArrayIlE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIlE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@__clewSetKernelArg = external global ptr, align 8
@.str.46 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22b3GpuParallelLinearBvhC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN22b3GpuParallelLinearBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3GpuParallelLinearBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [67 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22b3GpuParallelLinearBvh, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %17, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 16
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 17
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %22, ptr noundef %23, ptr noundef %24, i64 noundef 0, i1 noundef zeroext true)
          to label %25 unwind label %217

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 18
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %26, ptr noundef %27, ptr noundef %28, i64 noundef 0, i1 noundef zeroext true)
          to label %29 unwind label %221

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 19
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %30, ptr noundef %31, ptr noundef %32, i64 noundef 0, i1 noundef zeroext true)
          to label %33 unwind label %225

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 20
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %34, ptr noundef %35, ptr noundef %36, i64 noundef 0, i1 noundef zeroext true)
          to label %37 unwind label %229

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 21
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %38, ptr noundef %39, ptr noundef %40, i64 noundef 0, i1 noundef zeroext true)
          to label %41 unwind label %233

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 22
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %42, ptr noundef %43, ptr noundef %44, i64 noundef 0, i1 noundef zeroext true)
          to label %45 unwind label %237

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 23
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %46, ptr noundef %47, ptr noundef %48, i64 noundef 0, i1 noundef zeroext true)
          to label %49 unwind label %241

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 24
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIlEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %50, ptr noundef %51, ptr noundef %52, i64 noundef 0, i1 noundef zeroext true)
          to label %53 unwind label %245

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 25
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %54, ptr noundef %55, ptr noundef %56, i64 noundef 0, i1 noundef zeroext true)
          to label %57 unwind label %249

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 26
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %58, ptr noundef %59, ptr noundef %60, i64 noundef 0, i1 noundef zeroext true)
          to label %61 unwind label %253

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 27
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %62, ptr noundef %63, ptr noundef %64, i64 noundef 0, i1 noundef zeroext true)
          to label %65 unwind label %257

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 28
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %66, ptr noundef %67, ptr noundef %68, i64 noundef 0, i1 noundef zeroext true)
          to label %69 unwind label %261

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 29
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %70, ptr noundef %71, ptr noundef %72, i64 noundef 0, i1 noundef zeroext true)
          to label %73 unwind label %265

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 30
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %74, ptr noundef %75, ptr noundef %76, i64 noundef 0, i1 noundef zeroext true)
          to label %77 unwind label %269

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 31
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %78, ptr noundef %79, ptr noundef %80, i64 noundef 0, i1 noundef zeroext true)
          to label %81 unwind label %273

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 17
  %83 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %82, i64 noundef 1, i1 noundef zeroext true)
          to label %84 unwind label %277

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 18
  %86 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %85, i64 noundef 1, i1 noundef zeroext true)
          to label %87 unwind label %277

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 19
  %89 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %88, i64 noundef 1, i1 noundef zeroext true)
          to label %90 unwind label %277

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 67, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.b3GpuParallelLinearBvh.CL_PROGRAM_PATH, i64 67, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %91 = load ptr, ptr @_ZL19parallelLinearBvhCL, align 8, !tbaa !34
  store ptr %91, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !34
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !34
  %95 = load ptr, ptr %14, align 8, !tbaa !34
  %96 = getelementptr inbounds [67 x i8], ptr %11, i64 0, i64 0
  %97 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %13, ptr noundef %95, ptr noundef %96, i1 noundef zeroext false)
          to label %98 unwind label %281

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = load ptr, ptr %12, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %14, align 8, !tbaa !34
  %106 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef @.str, ptr noundef %13, ptr noundef %104, ptr noundef %105)
          to label %107 unwind label %281

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 3
  store ptr %106, ptr %108, align 8, !tbaa !37
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = load ptr, ptr %12, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = load ptr, ptr %14, align 8, !tbaa !34
  %115 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef @.str.1, ptr noundef %13, ptr noundef %113, ptr noundef %114)
          to label %116 unwind label %281

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 4
  store ptr %115, ptr %117, align 8, !tbaa !38
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = load ptr, ptr %12, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %14, align 8, !tbaa !34
  %124 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef @.str.2, ptr noundef %13, ptr noundef %122, ptr noundef %123)
          to label %125 unwind label %281

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 5
  store ptr %124, ptr %126, align 8, !tbaa !39
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = load ptr, ptr %12, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = load ptr, ptr %14, align 8, !tbaa !34
  %133 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef @.str.3, ptr noundef %13, ptr noundef %131, ptr noundef %132)
          to label %134 unwind label %281

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 6
  store ptr %133, ptr %135, align 8, !tbaa !40
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = load ptr, ptr %12, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = load ptr, ptr %14, align 8, !tbaa !34
  %142 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef @.str.4, ptr noundef %13, ptr noundef %140, ptr noundef %141)
          to label %143 unwind label %281

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 7
  store ptr %142, ptr %144, align 8, !tbaa !41
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = load ptr, ptr %12, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = load ptr, ptr %14, align 8, !tbaa !34
  %151 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef @.str.5, ptr noundef %13, ptr noundef %149, ptr noundef %150)
          to label %152 unwind label %281

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 8
  store ptr %151, ptr %153, align 8, !tbaa !42
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = load ptr, ptr %7, align 8, !tbaa !11
  %156 = load ptr, ptr %12, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = load ptr, ptr %14, align 8, !tbaa !34
  %160 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef @.str.6, ptr noundef %13, ptr noundef %158, ptr noundef %159)
          to label %161 unwind label %281

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 9
  store ptr %160, ptr %162, align 8, !tbaa !43
  %163 = load ptr, ptr %6, align 8, !tbaa !9
  %164 = load ptr, ptr %7, align 8, !tbaa !11
  %165 = load ptr, ptr %12, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = load ptr, ptr %14, align 8, !tbaa !34
  %169 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef @.str.7, ptr noundef %13, ptr noundef %167, ptr noundef %168)
          to label %170 unwind label %281

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 10
  store ptr %169, ptr %171, align 8, !tbaa !44
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  %174 = load ptr, ptr %12, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = load ptr, ptr %14, align 8, !tbaa !34
  %178 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef @.str.8, ptr noundef %13, ptr noundef %176, ptr noundef %177)
          to label %179 unwind label %281

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 11
  store ptr %178, ptr %180, align 8, !tbaa !45
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  %183 = load ptr, ptr %12, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = load ptr, ptr %14, align 8, !tbaa !34
  %187 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef @.str.9, ptr noundef %13, ptr noundef %185, ptr noundef %186)
          to label %188 unwind label %281

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 12
  store ptr %187, ptr %189, align 8, !tbaa !46
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = load ptr, ptr %7, align 8, !tbaa !11
  %192 = load ptr, ptr %12, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = load ptr, ptr %14, align 8, !tbaa !34
  %196 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef @.str.10, ptr noundef %13, ptr noundef %194, ptr noundef %195)
          to label %197 unwind label %281

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 13
  store ptr %196, ptr %198, align 8, !tbaa !47
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  %201 = load ptr, ptr %12, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = load ptr, ptr %14, align 8, !tbaa !34
  %205 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef @.str.11, ptr noundef %13, ptr noundef %203, ptr noundef %204)
          to label %206 unwind label %281

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 14
  store ptr %205, ptr %207, align 8, !tbaa !48
  %208 = load ptr, ptr %6, align 8, !tbaa !9
  %209 = load ptr, ptr %7, align 8, !tbaa !11
  %210 = load ptr, ptr %12, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = load ptr, ptr %14, align 8, !tbaa !34
  %214 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef @.str.12, ptr noundef %13, ptr noundef %212, ptr noundef %213)
          to label %215 unwind label %281

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %15, i32 0, i32 15
  store ptr %214, ptr %216, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 67, ptr %11) #10
  ret void

217:                                              ; preds = %4
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  br label %300

221:                                              ; preds = %25
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  br label %299

225:                                              ; preds = %29
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %9, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %10, align 4
  br label %298

229:                                              ; preds = %33
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %9, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %10, align 4
  br label %297

233:                                              ; preds = %37
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %9, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %10, align 4
  br label %296

237:                                              ; preds = %41
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %9, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %10, align 4
  br label %295

241:                                              ; preds = %45
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  br label %294

245:                                              ; preds = %49
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  br label %293

249:                                              ; preds = %53
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  br label %292

253:                                              ; preds = %57
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %9, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %10, align 4
  br label %291

257:                                              ; preds = %61
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  br label %290

261:                                              ; preds = %65
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  br label %289

265:                                              ; preds = %69
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %9, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %10, align 4
  br label %288

269:                                              ; preds = %73
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  br label %287

273:                                              ; preds = %77
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %286

277:                                              ; preds = %87, %84, %81
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  br label %285

281:                                              ; preds = %206, %197, %188, %179, %170, %161, %152, %143, %134, %125, %116, %107, %98, %90
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %9, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 67, ptr %11) #10
  br label %285

285:                                              ; preds = %281, %277
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %78) #10
  br label %286

286:                                              ; preds = %285, %273
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %74) #10
  br label %287

287:                                              ; preds = %286, %269
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %70) #10
  br label %288

288:                                              ; preds = %287, %265
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %66) #10
  br label %289

289:                                              ; preds = %288, %261
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %62) #10
  br label %290

290:                                              ; preds = %289, %257
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %58) #10
  br label %291

291:                                              ; preds = %290, %253
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %54) #10
  br label %292

292:                                              ; preds = %291, %249
  call void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %50) #10
  br label %293

293:                                              ; preds = %292, %245
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %46) #10
  br label %294

294:                                              ; preds = %293, %241
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %42) #10
  br label %295

295:                                              ; preds = %294, %237
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %38) #10
  br label %296

296:                                              ; preds = %295, %233
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %34) #10
  br label %297

297:                                              ; preds = %296, %229
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %30) #10
  br label %298

298:                                              ; preds = %297, %225
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %26) #10
  br label %299

299:                                              ; preds = %298, %221
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %22) #10
  br label %300

300:                                              ; preds = %299, %217
  call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #10
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %10, align 4
  %304 = insertvalue { ptr, i32 } poison, ptr %302, 0
  %305 = insertvalue { ptr, i32 } %304, i32 %303, 1
  resume { ptr, i32 } %305
}

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !53
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !60
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !60
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !53
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !71
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !53
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !80
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !53
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIlE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !89
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIlE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !53
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !97
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !53
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !54
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !98
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !34
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !53
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %11, align 8, !tbaa !98
  %20 = load ptr, ptr %12, align 8, !tbaa !34
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = load i8, ptr %14, align 1, !tbaa !53, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  %24 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !98
  store ptr %5, ptr %13, align 8, !tbaa !100
  store ptr %6, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load ptr, ptr %12, align 8, !tbaa !98
  %20 = load ptr, ptr %13, align 8, !tbaa !100
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !66
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !92
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !55
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIlE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayIlE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !84
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !75
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22b3GpuParallelLinearBvh, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = invoke i32 %4(ptr noundef %6)
          to label %8 unwind label %90

8:                                                ; preds = %1
  %9 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = invoke i32 %9(ptr noundef %11)
          to label %13 unwind label %90

13:                                               ; preds = %8
  %14 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = invoke i32 %14(ptr noundef %16)
          to label %18 unwind label %90

18:                                               ; preds = %13
  %19 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = invoke i32 %19(ptr noundef %21)
          to label %23 unwind label %90

23:                                               ; preds = %18
  %24 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = invoke i32 %24(ptr noundef %26)
          to label %28 unwind label %90

28:                                               ; preds = %23
  %29 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = invoke i32 %29(ptr noundef %31)
          to label %33 unwind label %90

33:                                               ; preds = %28
  %34 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = invoke i32 %34(ptr noundef %36)
          to label %38 unwind label %90

38:                                               ; preds = %33
  %39 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = invoke i32 %39(ptr noundef %41)
          to label %43 unwind label %90

43:                                               ; preds = %38
  %44 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = invoke i32 %44(ptr noundef %46)
          to label %48 unwind label %90

48:                                               ; preds = %43
  %49 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = invoke i32 %49(ptr noundef %51)
          to label %53 unwind label %90

53:                                               ; preds = %48
  %54 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = invoke i32 %54(ptr noundef %56)
          to label %58 unwind label %90

58:                                               ; preds = %53
  %59 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = invoke i32 %59(ptr noundef %61)
          to label %63 unwind label %90

63:                                               ; preds = %58
  %64 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = invoke i32 %64(ptr noundef %66)
          to label %68 unwind label %90

68:                                               ; preds = %63
  %69 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = invoke i32 %69(ptr noundef %71)
          to label %73 unwind label %90

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 31
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %74) #10
  %75 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 30
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %75) #10
  %76 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 29
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %76) #10
  %77 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 28
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %77) #10
  %78 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 27
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %78) #10
  %79 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 26
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %79) #10
  %80 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 25
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %80) #10
  %81 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 24
  call void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %81) #10
  %82 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 23
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %82) #10
  %83 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 22
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %83) #10
  %84 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 21
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %84) #10
  %85 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 20
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %85) #10
  %86 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %86) #10
  %87 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 18
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %87) #10
  %88 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 17
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %88) #10
  %89 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %3, i32 0, i32 16
  call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #10
  ret void

90:                                               ; preds = %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %1
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22b3GpuParallelLinearBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(1096) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1096) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(50) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3ProfileZone, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.b3ProfileZone, align 1
  %15 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %16 = alloca %class.b3LauncherCL, align 8
  %17 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %18 = alloca %class.b3LauncherCL, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.b3SortData, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.b3ProfileZone, align 1
  %25 = alloca i32, align 4
  %26 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %27 = alloca %class.b3LauncherCL, align 8
  %28 = alloca %class.b3ProfileZone, align 1
  %29 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %30 = alloca %class.b3LauncherCL, align 8
  %31 = alloca %class.b3ProfileZone, align 1
  %32 = alloca %class.b3ProfileZone, align 1
  %33 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %34 = alloca %class.b3LauncherCL, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %36)
          to label %38 unwind label %127

38:                                               ; preds = %4
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %10, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %40)
          to label %42 unwind label %131

42:                                               ; preds = %38
  %43 = trunc i64 %41 to i32
  store i32 %43, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str.14)
          to label %44 unwind label %135

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 31
  %46 = load i32, ptr %10, align 4, !tbaa !102
  %47 = sext i32 %46 to i64
  %48 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %45, i64 noundef %47, i1 noundef zeroext true)
          to label %49 unwind label %139

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 30
  %51 = load i32, ptr %13, align 4, !tbaa !102
  %52 = sext i32 %51 to i64
  %53 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %50, i64 noundef %52, i1 noundef zeroext true)
          to label %54 unwind label %139

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !63
  %56 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %55)
          to label %57 unwind label %143

57:                                               ; preds = %54
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef %56, i1 noundef zeroext false)
          to label %58 unwind label %143

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %15, i64 1
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %60)
          to label %62 unwind label %143

62:                                               ; preds = %58
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef %61, i1 noundef zeroext false)
          to label %63 unwind label %143

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %15, i64 2
  %65 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 31
  %66 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %65)
          to label %67 unwind label %143

67:                                               ; preds = %63
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef %66, i1 noundef zeroext false)
          to label %68 unwind label %143

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 112, ptr %16) #10
  %69 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %70, ptr noundef %72, ptr noundef @.str.15)
          to label %73 unwind label %147

73:                                               ; preds = %68
  %74 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %15, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %74, i32 noundef 3)
          to label %75 unwind label %151

75:                                               ; preds = %73
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %76 unwind label %151

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef %77, i32 noundef 64)
          to label %78 unwind label %151

78:                                               ; preds = %76
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #10
  %79 = load ptr, ptr %6, align 8, !tbaa !63
  %80 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %79)
          to label %81 unwind label %157

81:                                               ; preds = %78
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef %80, i1 noundef zeroext false)
          to label %82 unwind label %157

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %17, i64 1
  %84 = load ptr, ptr %7, align 8, !tbaa !50
  %85 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %84)
          to label %86 unwind label %157

86:                                               ; preds = %82
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %83, ptr noundef %85, i1 noundef zeroext false)
          to label %87 unwind label %157

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %17, i64 2
  %89 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 30
  %90 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %89)
          to label %91 unwind label %157

91:                                               ; preds = %87
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %88, ptr noundef %90, i1 noundef zeroext false)
          to label %92 unwind label %157

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #10
  %93 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %94, ptr noundef %96, ptr noundef @.str.15)
          to label %97 unwind label %161

97:                                               ; preds = %92
  %98 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %17, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %98, i32 noundef 3)
          to label %99 unwind label %165

99:                                               ; preds = %97
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %100 unwind label %165

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef %101, i32 noundef 64)
          to label %102 unwind label %165

102:                                              ; preds = %100
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #10
  %103 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = invoke i32 %103(ptr noundef %105)
          to label %107 unwind label %139

107:                                              ; preds = %102
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %108 = load i32, ptr %13, align 4, !tbaa !102
  store i32 %108, ptr %19, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %109 = load i32, ptr %19, align 4, !tbaa !102
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !102
  %111 = load i32, ptr %19, align 4, !tbaa !102
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %113, label %183

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %114 = load i32, ptr %19, align 4, !tbaa !102
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !102
  %116 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 17
  invoke void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %116, ptr noundef %21, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %117 unwind label %173

117:                                              ; preds = %113
  %118 = load i32, ptr %19, align 4, !tbaa !102
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %181

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %121 = getelementptr inbounds nuw %struct.b3SortData, ptr %22, i32 0, i32 1
  store i32 0, ptr %121, align 4, !tbaa !104
  %122 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 28
  %123 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %122, i64 noundef 1, i1 noundef zeroext true)
          to label %124 unwind label %177

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 28
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %125, ptr noundef %22, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %126 unwind label %177

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %181

127:                                              ; preds = %4
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  br label %415

131:                                              ; preds = %38
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %414

135:                                              ; preds = %42
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  br label %172

139:                                              ; preds = %102, %49, %44
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %171

143:                                              ; preds = %67, %63, %62, %58, %57, %54
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %156

147:                                              ; preds = %68
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %155

151:                                              ; preds = %76, %75, %73
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #10
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #10
  br label %156

156:                                              ; preds = %155, %143
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  br label %171

157:                                              ; preds = %91, %87, %86, %82, %81, %78
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  br label %170

161:                                              ; preds = %92
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %169

165:                                              ; preds = %100, %99, %97
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #10
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #10
  br label %170

170:                                              ; preds = %169, %157
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #10
  br label %171

171:                                              ; preds = %170, %156, %139
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %172

172:                                              ; preds = %171, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %414

173:                                              ; preds = %113
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %182

177:                                              ; preds = %124, %120
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %182

181:                                              ; preds = %126, %117
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %361

182:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %413

183:                                              ; preds = %107
  %184 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 20
  %185 = load i32, ptr %20, align 4, !tbaa !102
  %186 = sext i32 %185 to i64
  %187 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %184, i64 noundef %186, i1 noundef zeroext true)
          to label %188 unwind label %243

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 21
  %190 = load i32, ptr %20, align 4, !tbaa !102
  %191 = sext i32 %190 to i64
  %192 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %189, i64 noundef %191, i1 noundef zeroext true)
          to label %193 unwind label %243

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 22
  %195 = load i32, ptr %20, align 4, !tbaa !102
  %196 = sext i32 %195 to i64
  %197 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %194, i64 noundef %196, i1 noundef zeroext true)
          to label %198 unwind label %243

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 23
  %200 = load i32, ptr %20, align 4, !tbaa !102
  %201 = sext i32 %200 to i64
  %202 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %199, i64 noundef %201, i1 noundef zeroext true)
          to label %203 unwind label %243

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 24
  %205 = load i32, ptr %20, align 4, !tbaa !102
  %206 = sext i32 %205 to i64
  %207 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIlE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %204, i64 noundef %206, i1 noundef zeroext true)
          to label %208 unwind label %243

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 25
  %210 = load i32, ptr %20, align 4, !tbaa !102
  %211 = sext i32 %210 to i64
  %212 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %209, i64 noundef %211, i1 noundef zeroext true)
          to label %213 unwind label %243

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 26
  %215 = load i32, ptr %20, align 4, !tbaa !102
  %216 = sext i32 %215 to i64
  %217 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %214, i64 noundef %216, i1 noundef zeroext true)
          to label %218 unwind label %243

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 27
  %220 = load i32, ptr %19, align 4, !tbaa !102
  %221 = sext i32 %220 to i64
  %222 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %219, i64 noundef %221, i1 noundef zeroext true)
          to label %223 unwind label %243

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 28
  %225 = load i32, ptr %19, align 4, !tbaa !102
  %226 = sext i32 %225 to i64
  %227 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %224, i64 noundef %226, i1 noundef zeroext true)
          to label %228 unwind label %243

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 29
  %230 = load i32, ptr %19, align 4, !tbaa !102
  %231 = sext i32 %230 to i64
  %232 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %229, i64 noundef %231, i1 noundef zeroext true)
          to label %233 unwind label %243

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef @.str.16)
          to label %234 unwind label %247

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 29
  %236 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 30
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %235, ptr noundef nonnull align 8 dereferenceable(50) %236)
          to label %237 unwind label %251

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %238 = load i32, ptr %19, align 4, !tbaa !102
  store i32 %238, ptr %25, align 4, !tbaa !102
  br label %239

239:                                              ; preds = %270, %237
  %240 = load i32, ptr %25, align 4, !tbaa !102
  %241 = icmp sge i32 %240, 2
  br i1 %241, label %255, label %242

242:                                              ; preds = %239
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %290

243:                                              ; preds = %334, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %11, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %12, align 4
  br label %413

247:                                              ; preds = %233
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %11, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %12, align 4
  br label %365

251:                                              ; preds = %290, %234
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %11, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %12, align 4
  br label %364

255:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %256 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 29
  %257 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %256)
          to label %258 unwind label %276

258:                                              ; preds = %255
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef %257, i1 noundef zeroext false)
          to label %259 unwind label %276

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 112, ptr %27) #10
  %260 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %261, ptr noundef %263, ptr noundef @.str.17)
          to label %264 unwind label %280

264:                                              ; preds = %259
  %265 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %26, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %265, i32 noundef 1)
          to label %266 unwind label %284

266:                                              ; preds = %264
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %267 unwind label %284

267:                                              ; preds = %266
  %268 = load i32, ptr %25, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef %268, i32 noundef 64)
          to label %269 unwind label %284

269:                                              ; preds = %267
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %25, align 4, !tbaa !102
  %272 = sdiv i32 %271, 2
  %273 = load i32, ptr %25, align 4, !tbaa !102
  %274 = srem i32 %273, 2
  %275 = add nsw i32 %272, %274
  store i32 %275, ptr %25, align 4, !tbaa !102
  br label %239, !llvm.loop !105

276:                                              ; preds = %258, %255
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  br label %289

280:                                              ; preds = %259
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  br label %288

284:                                              ; preds = %267, %266, %264
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #10
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #10
  br label %289

289:                                              ; preds = %288, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %364

290:                                              ; preds = %242
  %291 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %292 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !17
  %294 = invoke i32 %291(ptr noundef %293)
          to label %295 unwind label %251

295:                                              ; preds = %290
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.18)
          to label %296 unwind label %366

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #10
  %297 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 30
  %298 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %297)
          to label %299 unwind label %370

299:                                              ; preds = %296
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef %298, i1 noundef zeroext false)
          to label %300 unwind label %370

300:                                              ; preds = %299
  %301 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 1
  %302 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 29
  %303 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %302)
          to label %304 unwind label %370

304:                                              ; preds = %300
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %301, ptr noundef %303, i1 noundef zeroext false)
          to label %305 unwind label %370

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 2
  %307 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 28
  %308 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %307)
          to label %309 unwind label %370

309:                                              ; preds = %305
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %306, ptr noundef %308, i1 noundef zeroext false)
          to label %310 unwind label %370

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 112, ptr %30) #10
  %311 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !39
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %312, ptr noundef %314, ptr noundef @.str.19)
          to label %315 unwind label %374

315:                                              ; preds = %310
  %316 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %29, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %316, i32 noundef 3)
          to label %317 unwind label %378

317:                                              ; preds = %315
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %318 unwind label %378

318:                                              ; preds = %317
  %319 = load i32, ptr %19, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %319, i32 noundef 64)
          to label %320 unwind label %378

320:                                              ; preds = %318
  %321 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %322 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = invoke i32 %321(ptr noundef %323)
          to label %325 unwind label %378

325:                                              ; preds = %320
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef @.str.20)
          to label %326 unwind label %385

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 16
  %328 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 28
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %327, ptr noundef nonnull align 8 dereferenceable(50) %328, i32 noundef 32)
          to label %329 unwind label %389

329:                                              ; preds = %326
  %330 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = invoke i32 %330(ptr noundef %332)
          to label %334 unwind label %389

334:                                              ; preds = %329
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  invoke void @_ZN22b3GpuParallelLinearBvh24constructBinaryRadixTreeEv(ptr noundef nonnull align 8 dereferenceable(1096) %35)
          to label %335 unwind label %243

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef @.str.21)
          to label %336 unwind label %394

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #10
  %337 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 22
  %338 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %337)
          to label %339 unwind label %398

339:                                              ; preds = %336
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef %338, i1 noundef zeroext false)
          to label %340 unwind label %398

340:                                              ; preds = %339
  %341 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %33, i64 1
  %342 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 21
  %343 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %342)
          to label %344 unwind label %398

344:                                              ; preds = %340
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %341, ptr noundef %343, i1 noundef zeroext false)
          to label %345 unwind label %398

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 112, ptr %34) #10
  %346 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8, !tbaa !45
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %347, ptr noundef %349, ptr noundef @.str.21)
          to label %350 unwind label %402

350:                                              ; preds = %345
  %351 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %33, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef %351, i32 noundef 2)
          to label %352 unwind label %406

352:                                              ; preds = %350
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %353 unwind label %406

353:                                              ; preds = %352
  %354 = load i32, ptr %20, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %34, i32 noundef %354, i32 noundef 64)
          to label %355 unwind label %406

355:                                              ; preds = %353
  %356 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %357 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %35, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = invoke i32 %356(ptr noundef %358)
          to label %360 unwind label %406

360:                                              ; preds = %355
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  store i32 0, ptr %23, align 4
  br label %361

361:                                              ; preds = %360, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %362 = load i32, ptr %23, align 4
  switch i32 %362, label %421 [
    i32 0, label %363
    i32 1, label %363
  ]

363:                                              ; preds = %361, %361
  ret void

364:                                              ; preds = %289, %251
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  br label %365

365:                                              ; preds = %364, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %413

366:                                              ; preds = %295
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  br label %384

370:                                              ; preds = %309, %305, %304, %300, %299, %296
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %11, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %12, align 4
  br label %383

374:                                              ; preds = %310
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  br label %382

378:                                              ; preds = %320, %318, %317, %315
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %11, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %12, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #10
  br label %382

382:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #10
  br label %383

383:                                              ; preds = %382, %370
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  br label %384

384:                                              ; preds = %383, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  br label %413

385:                                              ; preds = %325
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %11, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %12, align 4
  br label %393

389:                                              ; preds = %329, %326
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %11, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %12, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #10
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  br label %413

394:                                              ; preds = %335
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %11, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %12, align 4
  br label %412

398:                                              ; preds = %344, %340, %339, %336
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  br label %411

402:                                              ; preds = %345
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %11, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %12, align 4
  br label %410

406:                                              ; preds = %355, %353, %352, %350
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %11, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %12, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #10
  br label %410

410:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 112, ptr %34) #10
  br label %411

411:                                              ; preds = %410, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  br label %412

412:                                              ; preds = %411, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  br label %413

413:                                              ; preds = %412, %393, %384, %365, %243, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %414

414:                                              ; preds = %413, %172, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %415

415:                                              ; preds = %414, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %12, align 4
  %419 = insertvalue { ptr, i32 } poison, ptr %417, 0
  %420 = insertvalue { ptr, i32 } %419, i32 %418, 1
  resume { ptr, i32 } %420

421:                                              ; preds = %361
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !53
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !65
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !111
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %10, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !98
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 4, ptr %5, align 4, !tbaa !102
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !117, !range !61, !noundef !62
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !98
  %20 = load ptr, ptr %4, align 8, !tbaa !98
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = load ptr, ptr %7, align 8, !tbaa !98
  store i32 %21, ptr %22, align 4, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !125
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !125
  %37 = load i32, ptr %5, align 4, !tbaa !102
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !98
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !102
  %9 = load i32, ptr %6, align 4, !tbaa !102
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  invoke void @b3LeaveProfileZone()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !98
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !53
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = load i64, ptr %9, align 8, !tbaa !52
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i64, ptr %8, align 8, !tbaa !52
  %21 = mul i64 4, %20
  store i64 %21, ptr %12, align 8, !tbaa !52
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i64, ptr %9, align 8, !tbaa !52
  %28 = mul i64 4, %27
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !98
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !102
  %32 = load i8, ptr %10, align 1, !tbaa !53, !range !61, !noundef !62
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !53
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !91
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !91
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !132
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !53
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = load i64, ptr %9, align 8, !tbaa !52
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i64, ptr %8, align 8, !tbaa !52
  %21 = mul i64 8, %20
  store i64 %21, ptr %12, align 8, !tbaa !52
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load i64, ptr %9, align 8, !tbaa !52
  %28 = mul i64 8, %27
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !132
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !102
  %32 = load i8, ptr %10, align 1, !tbaa !53, !range !61, !noundef !62
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !53
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !74
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !74
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIlE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIlE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !53
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !83
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !83
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  store i64 %8, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %5, align 8, !tbaa !52
  %10 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %6, i64 noundef %9, i1 noundef zeroext true)
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %6)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %6, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %14, ptr noundef %16, i64 noundef %17, i64 noundef 0, i64 noundef 0)
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh24constructBinaryRadixTreeEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3ProfileZone, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.b3ProfileZone, align 1
  %9 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %10 = alloca %class.b3LauncherCL, align 8
  %11 = alloca %class.b3ProfileZone, align 1
  %12 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %13 = alloca %class.b3LauncherCL, align 8
  %14 = alloca %class.b3ProfileZone, align 1
  %15 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %16 = alloca %class.b3LauncherCL, align 8
  %17 = alloca %class.b3ProfileZone, align 1
  %18 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %19 = alloca %class.b3LauncherCL, align 8
  %20 = alloca %class.b3ProfileZone, align 1
  %21 = alloca i32, align 4
  %22 = alloca %class.b3ProfileZone, align 1
  %23 = alloca i32, align 4
  %24 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %25 = alloca %class.b3LauncherCL, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %27 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 30
  %28 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %29 unwind label %182

29:                                               ; preds = %1
  %30 = trunc i64 %28 to i32
  store i32 %30, ptr %4, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %31 = load i32, ptr %4, align 4, !tbaa !102
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.36)
          to label %33 unwind label %186

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  %34 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 28
  %35 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %34)
          to label %36 unwind label %190

36:                                               ; preds = %33
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %35, i1 noundef zeroext false)
          to label %37 unwind label %190

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %9, i64 1
  %39 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 24
  %40 = invoke noundef ptr @_ZNK13b3OpenCLArrayIlE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %39)
          to label %41 unwind label %190

41:                                               ; preds = %37
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef %40, i1 noundef zeroext false)
          to label %42 unwind label %190

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %9, i64 2
  %44 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 25
  %45 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %44)
          to label %46 unwind label %190

46:                                               ; preds = %42
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef %45, i1 noundef zeroext false)
          to label %47 unwind label %190

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #10
  %48 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %49, ptr noundef %51, ptr noundef @.str.36)
          to label %52 unwind label %194

52:                                               ; preds = %47
  %53 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %9, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %53, i32 noundef 3)
          to label %54 unwind label %198

54:                                               ; preds = %52
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %55 unwind label %198

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %56, i32 noundef 64)
          to label %57 unwind label %198

57:                                               ; preds = %55
  %58 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = invoke i32 %58(ptr noundef %60)
          to label %62 unwind label %198

62:                                               ; preds = %57
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.37)
          to label %63 unwind label %205

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #10
  %64 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 25
  %65 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %64)
          to label %66 unwind label %209

66:                                               ; preds = %63
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %65, i1 noundef zeroext false)
          to label %67 unwind label %209

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %12, i64 1
  %69 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 27
  %70 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %69)
          to label %71 unwind label %209

71:                                               ; preds = %67
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef %70, i1 noundef zeroext false)
          to label %72 unwind label %209

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %12, i64 2
  %74 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 22
  %75 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %74)
          to label %76 unwind label %209

76:                                               ; preds = %72
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %73, ptr noundef %75, i1 noundef zeroext false)
          to label %77 unwind label %209

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #10
  %78 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %79, ptr noundef %81, ptr noundef @.str.37)
          to label %82 unwind label %213

82:                                               ; preds = %77
  %83 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %12, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %83, i32 noundef 3)
          to label %84 unwind label %217

84:                                               ; preds = %82
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %85 unwind label %217

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %86, i32 noundef 64)
          to label %87 unwind label %217

87:                                               ; preds = %85
  %88 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = invoke i32 %88(ptr noundef %90)
          to label %92 unwind label %217

92:                                               ; preds = %87
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str.38)
          to label %93 unwind label %224

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #10
  %94 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 24
  %95 = invoke noundef ptr @_ZNK13b3OpenCLArrayIlE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %94)
          to label %96 unwind label %228

96:                                               ; preds = %93
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef %95, i1 noundef zeroext false)
          to label %97 unwind label %228

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %15, i64 1
  %99 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 25
  %100 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %99)
          to label %101 unwind label %228

101:                                              ; preds = %97
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %98, ptr noundef %100, i1 noundef zeroext false)
          to label %102 unwind label %228

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %15, i64 2
  %104 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 22
  %105 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %104)
          to label %106 unwind label %228

106:                                              ; preds = %102
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %103, ptr noundef %105, i1 noundef zeroext false)
          to label %107 unwind label %228

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %15, i64 3
  %109 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 23
  %110 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %109)
          to label %111 unwind label %228

111:                                              ; preds = %107
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %108, ptr noundef %110, i1 noundef zeroext false)
          to label %112 unwind label %228

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %15, i64 4
  %114 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 17
  %115 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %114)
          to label %116 unwind label %228

116:                                              ; preds = %112
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef %115, i1 noundef zeroext false)
          to label %117 unwind label %228

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 112, ptr %16) #10
  %118 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %119, ptr noundef %121, ptr noundef @.str.38)
          to label %122 unwind label %232

122:                                              ; preds = %117
  %123 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %15, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %123, i32 noundef 5)
          to label %124 unwind label %236

124:                                              ; preds = %122
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %125 unwind label %236

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef %126, i32 noundef 64)
          to label %127 unwind label %236

127:                                              ; preds = %125
  %128 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %129 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = invoke i32 %128(ptr noundef %130)
          to label %132 unwind label %236

132:                                              ; preds = %127
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.39)
          to label %133 unwind label %243

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  %134 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 17
  %135 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %134)
          to label %136 unwind label %247

136:                                              ; preds = %133
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef %135, i1 noundef zeroext false)
          to label %137 unwind label %247

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %18, i64 1
  %139 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 23
  %140 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %139)
          to label %141 unwind label %247

141:                                              ; preds = %137
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %138, ptr noundef %140, i1 noundef zeroext false)
          to label %142 unwind label %247

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %18, i64 2
  %144 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 18
  %145 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %144)
          to label %146 unwind label %247

146:                                              ; preds = %142
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %143, ptr noundef %145, i1 noundef zeroext false)
          to label %147 unwind label %247

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %18, i64 3
  %149 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 26
  %150 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %149)
          to label %151 unwind label %247

151:                                              ; preds = %147
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %148, ptr noundef %150, i1 noundef zeroext false)
          to label %152 unwind label %247

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #10
  %153 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %154, ptr noundef %156, ptr noundef @.str.39)
          to label %157 unwind label %251

157:                                              ; preds = %152
  %158 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %18, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %158, i32 noundef 4)
          to label %159 unwind label %255

159:                                              ; preds = %157
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %160 unwind label %255

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %19, i32 noundef %161, i32 noundef 64)
          to label %162 unwind label %255

162:                                              ; preds = %160
  %163 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = invoke i32 %163(ptr noundef %165)
          to label %167 unwind label %255

167:                                              ; preds = %162
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.40)
          to label %168 unwind label %262

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @.str.41)
          to label %169 unwind label %266

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 18
  invoke void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %170, ptr noundef %21, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %171 unwind label %270

171:                                              ; preds = %169
  %172 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = invoke i32 %172(ptr noundef %174)
          to label %176 unwind label %270

176:                                              ; preds = %171
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %177 = load i32, ptr %21, align 4, !tbaa !102
  store i32 %177, ptr %23, align 4, !tbaa !102
  br label %178

178:                                              ; preds = %312, %176
  %179 = load i32, ptr %23, align 4, !tbaa !102
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %275, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %329

182:                                              ; preds = %1
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  br label %342

186:                                              ; preds = %29
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  br label %204

190:                                              ; preds = %46, %42, %41, %37, %36, %33
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %5, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %6, align 4
  br label %203

194:                                              ; preds = %47
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %5, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %6, align 4
  br label %202

198:                                              ; preds = %57, %55, %54, %52
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %5, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %6, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #10
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #10
  br label %203

203:                                              ; preds = %202, %190
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %204

204:                                              ; preds = %203, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %341

205:                                              ; preds = %62
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %5, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %6, align 4
  br label %223

209:                                              ; preds = %76, %72, %71, %67, %66, %63
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %5, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %6, align 4
  br label %222

213:                                              ; preds = %77
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %5, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %6, align 4
  br label %221

217:                                              ; preds = %87, %85, %84, %82
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %5, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %6, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #10
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #10
  br label %222

222:                                              ; preds = %221, %209
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %223

223:                                              ; preds = %222, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %341

224:                                              ; preds = %92
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %5, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %6, align 4
  br label %242

228:                                              ; preds = %116, %112, %111, %107, %106, %102, %101, %97, %96, %93
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %5, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %6, align 4
  br label %241

232:                                              ; preds = %117
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %5, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %6, align 4
  br label %240

236:                                              ; preds = %127, %125, %124, %122
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #10
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #10
  br label %241

241:                                              ; preds = %240, %228
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %242

242:                                              ; preds = %241, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %341

243:                                              ; preds = %132
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %5, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %6, align 4
  br label %261

247:                                              ; preds = %151, %147, %146, %142, %141, %137, %136, %133
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %5, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %6, align 4
  br label %260

251:                                              ; preds = %152
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %5, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %6, align 4
  br label %259

255:                                              ; preds = %162, %160, %159, %157
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %5, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %6, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #10
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #10
  br label %260

260:                                              ; preds = %259, %247
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  br label %261

261:                                              ; preds = %260, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %341

262:                                              ; preds = %167
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %5, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %6, align 4
  br label %340

266:                                              ; preds = %168
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  br label %274

270:                                              ; preds = %171, %169
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  br label %339

275:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #10
  %276 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 26
  %277 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %276)
          to label %278 unwind label %315

278:                                              ; preds = %275
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %277, i1 noundef zeroext false)
          to label %279 unwind label %315

279:                                              ; preds = %278
  %280 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %24, i64 1
  %281 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 28
  %282 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %281)
          to label %283 unwind label %315

283:                                              ; preds = %279
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %280, ptr noundef %282, i1 noundef zeroext false)
          to label %284 unwind label %315

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %24, i64 2
  %286 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 22
  %287 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %286)
          to label %288 unwind label %315

288:                                              ; preds = %284
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %285, ptr noundef %287, i1 noundef zeroext false)
          to label %289 unwind label %315

289:                                              ; preds = %288
  %290 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %24, i64 3
  %291 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 30
  %292 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %291)
          to label %293 unwind label %315

293:                                              ; preds = %289
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %290, ptr noundef %292, i1 noundef zeroext false)
          to label %294 unwind label %315

294:                                              ; preds = %293
  %295 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %24, i64 4
  %296 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 20
  %297 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %296)
          to label %298 unwind label %315

298:                                              ; preds = %294
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %295, ptr noundef %297, i1 noundef zeroext false)
          to label %299 unwind label %315

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #10
  %300 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8, !tbaa !44
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %301, ptr noundef %303, ptr noundef @.str.40)
          to label %304 unwind label %319

304:                                              ; preds = %299
  %305 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %24, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %305, i32 noundef 5)
          to label %306 unwind label %323

306:                                              ; preds = %304
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %307 unwind label %323

307:                                              ; preds = %306
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %308 unwind label %323

308:                                              ; preds = %307
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %309 unwind label %323

309:                                              ; preds = %308
  %310 = load i32, ptr %7, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %310, i32 noundef 64)
          to label %311 unwind label %323

311:                                              ; preds = %309
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #10
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %23, align 4, !tbaa !102
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %23, align 4, !tbaa !102
  br label %178, !llvm.loop !134

315:                                              ; preds = %298, %294, %293, %289, %288, %284, %283, %279, %278, %275
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %5, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %6, align 4
  br label %328

319:                                              ; preds = %299
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %5, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %6, align 4
  br label %327

323:                                              ; preds = %309, %308, %307, %306, %304
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %5, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %6, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #10
  br label %327

327:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #10
  br label %328

328:                                              ; preds = %327, %315
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %339

329:                                              ; preds = %181
  %330 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %26, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = invoke i32 %330(ptr noundef %332)
          to label %334 unwind label %335

334:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %5, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %6, align 4
  br label %339

339:                                              ; preds = %335, %328, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  br label %340

340:                                              ; preds = %339, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %341

341:                                              ; preds = %340, %261, %242, %223, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %342

342:                                              ; preds = %341, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %6, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh25calculateOverlappingPairsER13b3OpenCLArrayI6b3Int4E(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.b3ProfileZone, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x %struct.b3BufferInfoCL], align 16
  %13 = alloca %class.b3LauncherCL, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.b3ProfileZone, align 1
  %16 = alloca i32, align 4
  %17 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %18 = alloca %class.b3LauncherCL, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !135
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !135
  %22 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 19
  store ptr %24, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !102
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %25, ptr noundef %7, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 30
  %27 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %26)
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %108

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %30 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 30
  %31 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %32 unwind label %89

32:                                               ; preds = %29
  %33 = trunc i64 %31 to i32
  store i32 %33, ptr %9, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  %34 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 30
  %35 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %34)
          to label %36 unwind label %93

36:                                               ; preds = %32
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %35, i1 noundef zeroext false)
          to label %37 unwind label %93

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %12, i64 1
  %39 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 17
  %40 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %39)
          to label %41 unwind label %93

41:                                               ; preds = %37
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef %40, i1 noundef zeroext false)
          to label %42 unwind label %93

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %12, i64 2
  %44 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 22
  %45 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %44)
          to label %46 unwind label %93

46:                                               ; preds = %42
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef %45, i1 noundef zeroext false)
          to label %47 unwind label %93

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %12, i64 3
  %49 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 20
  %50 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %49)
          to label %51 unwind label %93

51:                                               ; preds = %47
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %48, ptr noundef %50, i1 noundef zeroext false)
          to label %52 unwind label %93

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %12, i64 4
  %54 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 21
  %55 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %54)
          to label %56 unwind label %93

56:                                               ; preds = %52
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef %55, i1 noundef zeroext false)
          to label %57 unwind label %93

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %12, i64 5
  %59 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 28
  %60 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %59)
          to label %61 unwind label %93

61:                                               ; preds = %57
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef %60, i1 noundef zeroext false)
          to label %62 unwind label %93

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %12, i64 6
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %64)
          to label %66 unwind label %93

66:                                               ; preds = %62
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef %65, i1 noundef zeroext false)
          to label %67 unwind label %93

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %12, i64 7
  %69 = load ptr, ptr %4, align 8, !tbaa !135
  %70 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %69)
          to label %71 unwind label %93

71:                                               ; preds = %67
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef %70, i1 noundef zeroext false)
          to label %72 unwind label %93

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #10
  %73 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %74, ptr noundef %76, ptr noundef @.str.23)
          to label %77 unwind label %97

77:                                               ; preds = %72
  %78 = getelementptr inbounds [8 x %struct.b3BufferInfoCL], ptr %12, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %78, i32 noundef 8)
          to label %79 unwind label %101

79:                                               ; preds = %77
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %80 unwind label %101

80:                                               ; preds = %79
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %81 unwind label %101

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %82, i32 noundef 64)
          to label %83 unwind label %101

83:                                               ; preds = %81
  %84 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = invoke i32 %84(ptr noundef %86)
          to label %88 unwind label %101

88:                                               ; preds = %83
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %108

89:                                               ; preds = %29
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %107

93:                                               ; preds = %71, %67, %66, %62, %61, %57, %56, %52, %51, %47, %46, %42, %41, %37, %36, %32
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %106

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  br label %105

101:                                              ; preds = %83, %81, %80, %79, %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #10
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #10
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %196

108:                                              ; preds = %88, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %109 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 31
  %110 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %109)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %14, align 4, !tbaa !102
  %112 = load i32, ptr %14, align 4, !tbaa !102
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %178

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 30
  %116 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %115)
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %178

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %119 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 30
  %120 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %119)
          to label %121 unwind label %159

121:                                              ; preds = %118
  %122 = trunc i64 %120 to i32
  store i32 %122, ptr %16, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %123 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 30
  %124 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %123)
          to label %125 unwind label %163

125:                                              ; preds = %121
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef %124, i1 noundef zeroext false)
          to label %126 unwind label %163

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %17, i64 1
  %128 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 31
  %129 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %128)
          to label %130 unwind label %163

130:                                              ; preds = %126
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %127, ptr noundef %129, i1 noundef zeroext false)
          to label %131 unwind label %163

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %17, i64 2
  %133 = load ptr, ptr %6, align 8, !tbaa !50
  %134 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %133)
          to label %135 unwind label %163

135:                                              ; preds = %131
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %132, ptr noundef %134, i1 noundef zeroext false)
          to label %136 unwind label %163

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %17, i64 3
  %138 = load ptr, ptr %4, align 8, !tbaa !135
  %139 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %138)
          to label %140 unwind label %163

140:                                              ; preds = %136
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %137, ptr noundef %139, i1 noundef zeroext false)
          to label %141 unwind label %163

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #10
  %142 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %143, ptr noundef %145, ptr noundef @.str.25)
          to label %146 unwind label %167

146:                                              ; preds = %141
  %147 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %17, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %147, i32 noundef 4)
          to label %148 unwind label %171

148:                                              ; preds = %146
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %149 unwind label %171

149:                                              ; preds = %148
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %150 unwind label %171

150:                                              ; preds = %149
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %151 unwind label %171

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef %152, i32 noundef 64)
          to label %153 unwind label %171

153:                                              ; preds = %151
  %154 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %20, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = invoke i32 %154(ptr noundef %156)
          to label %158 unwind label %171

158:                                              ; preds = %153
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %178

159:                                              ; preds = %118
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %177

163:                                              ; preds = %140, %136, %135, %131, %130, %126, %125, %121
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %176

167:                                              ; preds = %141
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %175

171:                                              ; preds = %153, %151, %150, %149, %148, %146
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #10
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #10
  br label %176

176:                                              ; preds = %175, %163
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %177

177:                                              ; preds = %176, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %196

178:                                              ; preds = %158, %114, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 -1, ptr %19, align 4, !tbaa !102
  %179 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %179, ptr noundef %19, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  %180 = load i32, ptr %19, align 4, !tbaa !102
  %181 = load i32, ptr %5, align 4, !tbaa !102
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 353)
  %185 = load i32, ptr %19, align 4, !tbaa !102
  %186 = load i32, ptr %5, align 4, !tbaa !102
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28, i32 noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4, !tbaa !102
  store i32 %189, ptr %19, align 4, !tbaa !102
  %190 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %190, ptr noundef %5, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  br label %191

191:                                              ; preds = %188, %178
  %192 = load ptr, ptr %4, align 8, !tbaa !135
  %193 = load i32, ptr %19, align 4, !tbaa !102
  %194 = sext i32 %193 to i64
  %195 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %192, i64 noundef %194, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

196:                                              ; preds = %177, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !98
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !53
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !52
  %15 = load i64, ptr %9, align 8, !tbaa !52
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = mul i64 4, %25
  %27 = load i64, ptr %8, align 8, !tbaa !52
  %28 = mul i64 4, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !102
  %31 = load i8, ptr %10, align 1, !tbaa !53, !range !61, !noundef !62
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.49)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !53
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !137
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !137
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(50) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3ProfileZone, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.b3ProfileZone, align 1
  %16 = alloca [9 x %struct.b3BufferInfoCL], align 16
  %17 = alloca %class.b3LauncherCL, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.b3ProfileZone, align 1
  %20 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %21 = alloca %class.b3LauncherCL, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !72
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !140
  %25 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %24)
          to label %26 unwind label %100

26:                                               ; preds = %4
  %27 = trunc i64 %25 to i32
  store i32 %27, ptr %10, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !72
  %29 = invoke noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %30 unwind label %104

30:                                               ; preds = %26
  %31 = trunc i64 %29 to i32
  store i32 %31, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !102
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  invoke void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %32, ptr noundef %14, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %33 unwind label %108

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 30
  %35 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %34)
          to label %36 unwind label %108

36:                                               ; preds = %33
  %37 = icmp ugt i64 %35, 0
  br i1 %37, label %38, label %131

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.30)
          to label %39 unwind label %112

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #10
  %40 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 30
  %41 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %40)
          to label %42 unwind label %116

42:                                               ; preds = %39
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef %41, i1 noundef zeroext false)
          to label %43 unwind label %116

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %16, i64 1
  %45 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 17
  %46 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %45)
          to label %47 unwind label %116

47:                                               ; preds = %43
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef %46, i1 noundef zeroext false)
          to label %48 unwind label %116

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %16, i64 2
  %50 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 22
  %51 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %50)
          to label %52 unwind label %116

52:                                               ; preds = %48
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %49, ptr noundef %51, i1 noundef zeroext false)
          to label %53 unwind label %116

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %16, i64 3
  %55 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 20
  %56 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %55)
          to label %57 unwind label %116

57:                                               ; preds = %53
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef %56, i1 noundef zeroext false)
          to label %58 unwind label %116

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %16, i64 4
  %60 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 21
  %61 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %60)
          to label %62 unwind label %116

62:                                               ; preds = %58
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef %61, i1 noundef zeroext false)
          to label %63 unwind label %116

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %16, i64 5
  %65 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 28
  %66 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %65)
          to label %67 unwind label %116

67:                                               ; preds = %63
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef %66, i1 noundef zeroext false)
          to label %68 unwind label %116

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %16, i64 6
  %70 = load ptr, ptr %6, align 8, !tbaa !140
  %71 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %70)
          to label %72 unwind label %116

72:                                               ; preds = %68
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef %71, i1 noundef zeroext false)
          to label %73 unwind label %116

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %16, i64 7
  %75 = load ptr, ptr %7, align 8, !tbaa !50
  %76 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %75)
          to label %77 unwind label %116

77:                                               ; preds = %73
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef %76, i1 noundef zeroext false)
          to label %78 unwind label %116

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %16, i64 8
  %80 = load ptr, ptr %8, align 8, !tbaa !72
  %81 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %80)
          to label %82 unwind label %116

82:                                               ; preds = %78
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %79, ptr noundef %81, i1 noundef zeroext false)
          to label %83 unwind label %116

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 112, ptr %17) #10
  %84 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %85, ptr noundef %87, ptr noundef @.str.31)
          to label %88 unwind label %120

88:                                               ; preds = %83
  %89 = getelementptr inbounds [9 x %struct.b3BufferInfoCL], ptr %16, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %89, i32 noundef 9)
          to label %90 unwind label %124

90:                                               ; preds = %88
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %91 unwind label %124

91:                                               ; preds = %90
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %92 unwind label %124

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %93, i32 noundef 64)
          to label %94 unwind label %124

94:                                               ; preds = %92
  %95 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = invoke i32 %95(ptr noundef %97)
          to label %99 unwind label %124

99:                                               ; preds = %94
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %131

100:                                              ; preds = %4
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %221

104:                                              ; preds = %26
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %220

108:                                              ; preds = %33, %30
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %219

112:                                              ; preds = %38
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %130

116:                                              ; preds = %82, %78, %77, %73, %72, %68, %67, %63, %62, %58, %57, %53, %52, %48, %47, %43, %42, %39
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %129

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %128

124:                                              ; preds = %94, %92, %91, %90, %88
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #10
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #10
  br label %129

129:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  br label %130

130:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %219

131:                                              ; preds = %99, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %132 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 31
  %133 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %132)
          to label %134 unwind label %176

134:                                              ; preds = %131
  %135 = trunc i64 %133 to i32
  store i32 %135, ptr %18, align 4, !tbaa !102
  %136 = load i32, ptr %18, align 4, !tbaa !102
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %199

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.32)
          to label %139 unwind label %180

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  %140 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 31
  %141 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %140)
          to label %142 unwind label %184

142:                                              ; preds = %139
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef %141, i1 noundef zeroext false)
          to label %143 unwind label %184

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %20, i64 1
  %145 = load ptr, ptr %6, align 8, !tbaa !140
  %146 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %145)
          to label %147 unwind label %184

147:                                              ; preds = %143
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef %146, i1 noundef zeroext false)
          to label %148 unwind label %184

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %20, i64 2
  %150 = load ptr, ptr %7, align 8, !tbaa !50
  %151 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %150)
          to label %152 unwind label %184

152:                                              ; preds = %148
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %149, ptr noundef %151, i1 noundef zeroext false)
          to label %153 unwind label %184

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %20, i64 3
  %155 = load ptr, ptr %8, align 8, !tbaa !72
  %156 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %155)
          to label %157 unwind label %184

157:                                              ; preds = %153
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %154, ptr noundef %156, i1 noundef zeroext false)
          to label %158 unwind label %184

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #10
  %159 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %160, ptr noundef %162, ptr noundef @.str.33)
          to label %163 unwind label %188

163:                                              ; preds = %158
  %164 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %20, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %164, i32 noundef 4)
          to label %165 unwind label %192

165:                                              ; preds = %163
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %166 unwind label %192

166:                                              ; preds = %165
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %167 unwind label %192

167:                                              ; preds = %166
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %168 unwind label %192

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4, !tbaa !102
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %169, i32 noundef 64)
          to label %170 unwind label %192

170:                                              ; preds = %168
  %171 = load ptr, ptr @__clewFinish, align 8, !tbaa !101
  %172 = getelementptr inbounds nuw %class.b3GpuParallelLinearBvh, ptr %23, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = invoke i32 %171(ptr noundef %173)
          to label %175 unwind label %192

175:                                              ; preds = %170
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %199

176:                                              ; preds = %131
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  br label %218

180:                                              ; preds = %138
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  br label %198

184:                                              ; preds = %157, %153, %152, %148, %147, %143, %142, %139
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  br label %197

188:                                              ; preds = %158
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  br label %196

192:                                              ; preds = %170, %168, %167, %166, %165, %163
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #10
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #10
  br label %197

197:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %198

198:                                              ; preds = %197, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %218

199:                                              ; preds = %175, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 -1, ptr %22, align 4, !tbaa !102
  %200 = load ptr, ptr %7, align 8, !tbaa !50
  invoke void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %200, ptr noundef %22, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %201 unwind label %213

201:                                              ; preds = %199
  %202 = load i32, ptr %22, align 4, !tbaa !102
  %203 = load i32, ptr %13, align 4, !tbaa !102
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 429)
          to label %207 unwind label %213

207:                                              ; preds = %206
  %208 = load i32, ptr %22, align 4, !tbaa !102
  %209 = load i32, ptr %13, align 4, !tbaa !102
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, i32 noundef %208, i32 noundef %209)
          to label %210 unwind label %213

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %217

213:                                              ; preds = %207, %206, %199
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %11, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %218

217:                                              ; preds = %212, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void

218:                                              ; preds = %213, %198, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %219

219:                                              ; preds = %218, %130, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %220

220:                                              ; preds = %219, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %221

221:                                              ; preds = %220, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %12, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.13, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !142
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.13, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIlE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @b3EnterProfileZone(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !115
  store i32 %1, ptr %7, align 4, !tbaa !102
  store i32 %2, ptr %8, align 4, !tbaa !102
  store i32 %3, ptr %9, align 4, !tbaa !102
  store i32 %4, ptr %10, align 4, !tbaa !102
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !102
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !52
  %22 = load i32, ptr %10, align 4, !tbaa !102
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load i32, ptr %7, align 4, !tbaa !102
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !52
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !102
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !52
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !52
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !52
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !52
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 1, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %48 = load i32, ptr %8, align 4, !tbaa !102
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !102
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !52
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !102
  %79 = load i32, ptr %17, align 4, !tbaa !102
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !102
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !146
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #1

declare void @b3LeaveProfileZone() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !60, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !111
  %28 = load i32, ptr %8, align 4, !tbaa !102
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !111
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !56
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %7, align 8, !tbaa !111
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !59, !range !61, !noundef !62
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !71, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 32, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !111
  %28 = load i32, ptr %8, align 4, !tbaa !102
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !111
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !67
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 32, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 32, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %7, align 8, !tbaa !111
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 32, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !70, !range !61, !noundef !62
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !80, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !111
  %28 = load i32, ptr %8, align 4, !tbaa !102
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !111
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !111
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !79, !range !61, !noundef !62
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIlE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIlE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !89, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !111
  %28 = load i32, ptr %8, align 4, !tbaa !102
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !111
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIlE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !85
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIlE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIlE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %7, align 8, !tbaa !111
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !88, !range !61, !noundef !62
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !97, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !111
  %28 = load i32, ptr %8, align 4, !tbaa !102
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !111
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !93
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load ptr, ptr %7, align 8, !tbaa !111
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !96, !range !61, !noundef !62
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.6, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !102
  %8 = load i32, ptr %5, align 4, !tbaa !102
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !152
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !153
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !152
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !154
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !102
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !102
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !150
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.46, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.47)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !102
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !152
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !155
  %25 = load ptr, ptr %5, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !151
  %27 = load i32, ptr %4, align 4, !tbaa !102
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !102
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !102
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !102
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i32 %1, ptr %6, align 4, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !150
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !102
  store i32 %11, ptr %9, align 4, !tbaa !102
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !102
  %14 = load i32, ptr %7, align 4, !tbaa !102
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !150
  %18 = load i32, ptr %9, align 4, !tbaa !102
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = load i32, ptr %9, align 4, !tbaa !102
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !153
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !102
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !102
  br label %12, !llvm.loop !156

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !102
  store i32 %8, ptr %7, align 4, !tbaa !102
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !102
  %11 = load i32, ptr %6, align 4, !tbaa !102
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !102
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !102
  br label %9, !llvm.loop !157

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !155, !range !61, !noundef !62
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !151
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load i32, ptr %5, align 4, !tbaa !102
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !53
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !53
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !162, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 16, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !111
  %28 = load i32, ptr %8, align 4, !tbaa !102
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !53, !range !61, !noundef !62
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !111
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !139
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !53, !range !61, !noundef !62
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 16, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 16, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = load ptr, ptr %7, align 8, !tbaa !111
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 16, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !166, !range !61, !noundef !62
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !164
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22b3GpuParallelLinearBvh", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_cl_context", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13_cl_device_id", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_cl_command_queue", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTS22b3GpuParallelLinearBvh", !14, i64 8, !19, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !21, i64 128, !27, i64 256, !27, i64 312, !27, i64 368, !30, i64 424, !31, i64 480, !31, i64 536, !27, i64 592, !32, i64 648, !27, i64 704, !27, i64 760, !27, i64 816, !33, i64 872, !30, i64 928, !30, i64 984, !30, i64 1040}
!19 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!20 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!21 = !{!"_ZTS15b3RadixSort32CL", !22, i64 8, !22, i64 16, !23, i64 24, !23, i64 32, !22, i64 40, !22, i64 48, !14, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !24, i64 104, !25, i64 112, !26, i64 120}
!22 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !6, i64 0}
!23 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTS14b3PrefixScanCL", !6, i64 0}
!26 = !{!"p1 _ZTS8b3FillCL", !6, i64 0}
!27 = !{!"_ZTS13b3OpenCLArrayIiE", !28, i64 8, !28, i64 16, !29, i64 24, !10, i64 32, !14, i64 40, !24, i64 48, !24, i64 49}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!30 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !28, i64 8, !28, i64 16, !29, i64 24, !10, i64 32, !14, i64 40, !24, i64 48, !24, i64 49}
!31 = !{!"_ZTS13b3OpenCLArrayI6b3Int2E", !28, i64 8, !28, i64 16, !29, i64 24, !10, i64 32, !14, i64 40, !24, i64 48, !24, i64 49}
!32 = !{!"_ZTS13b3OpenCLArrayIlE", !28, i64 8, !28, i64 16, !29, i64 24, !10, i64 32, !14, i64 40, !24, i64 48, !24, i64 49}
!33 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !28, i64 8, !28, i64 16, !29, i64 24, !10, i64 32, !14, i64 40, !24, i64 48, !24, i64 49}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!18, !19, i64 16}
!37 = !{!18, !20, i64 24}
!38 = !{!18, !20, i64 32}
!39 = !{!18, !20, i64 40}
!40 = !{!18, !20, i64 48}
!41 = !{!18, !20, i64 56}
!42 = !{!18, !20, i64 64}
!43 = !{!18, !20, i64 72}
!44 = !{!18, !20, i64 80}
!45 = !{!18, !20, i64 88}
!46 = !{!18, !20, i64 96}
!47 = !{!18, !20, i64 104}
!48 = !{!18, !20, i64 112}
!49 = !{!18, !20, i64 120}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !6, i64 0}
!52 = !{!28, !28, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{!27, !28, i64 8}
!55 = !{!27, !28, i64 16}
!56 = !{!27, !29, i64 24}
!57 = !{!27, !10, i64 32}
!58 = !{!27, !14, i64 40}
!59 = !{!27, !24, i64 48}
!60 = !{!27, !24, i64 49}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13b3OpenCLArrayI9b3SapAabbE", !6, i64 0}
!65 = !{!30, !28, i64 8}
!66 = !{!30, !28, i64 16}
!67 = !{!30, !29, i64 24}
!68 = !{!30, !10, i64 32}
!69 = !{!30, !14, i64 40}
!70 = !{!30, !24, i64 48}
!71 = !{!30, !24, i64 49}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int2E", !6, i64 0}
!74 = !{!31, !28, i64 8}
!75 = !{!31, !28, i64 16}
!76 = !{!31, !29, i64 24}
!77 = !{!31, !10, i64 32}
!78 = !{!31, !14, i64 40}
!79 = !{!31, !24, i64 48}
!80 = !{!31, !24, i64 49}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13b3OpenCLArrayIlE", !6, i64 0}
!83 = !{!32, !28, i64 8}
!84 = !{!32, !28, i64 16}
!85 = !{!32, !29, i64 24}
!86 = !{!32, !10, i64 32}
!87 = !{!32, !14, i64 40}
!88 = !{!32, !24, i64 48}
!89 = !{!32, !24, i64 49}
!90 = !{!23, !23, i64 0}
!91 = !{!33, !28, i64 8}
!92 = !{!33, !28, i64 16}
!93 = !{!33, !29, i64 24}
!94 = !{!33, !10, i64 32}
!95 = !{!33, !14, i64 40}
!96 = !{!33, !24, i64 48}
!97 = !{!33, !24, i64 49}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = !{!19, !19, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"int", !7, i64 0}
!104 = !{!7, !7, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!111 = !{!29, !29, i64 0}
!112 = !{!113, !29, i64 0}
!113 = !{!"_ZTS14b3BufferInfoCL", !29, i64 0, !24, i64 8}
!114 = !{!113, !24, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!117 = !{!118, !24, i64 68}
!118 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !20, i64 16, !103, i64 24, !119, i64 32, !103, i64 64, !24, i64 68, !35, i64 72, !122, i64 80}
!119 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !120, i64 0, !103, i64 4, !103, i64 8, !121, i64 16, !24, i64 24}
!120 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!121 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!122 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !123, i64 0, !103, i64 4, !103, i64 8, !124, i64 16, !24, i64 24}
!123 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!124 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!125 = !{!118, !103, i64 24}
!126 = !{!127, !103, i64 4}
!127 = !{!"_ZTS15b3KernelArgData", !103, i64 0, !103, i64 4, !103, i64 8, !103, i64 12, !7, i64 16}
!128 = !{!127, !103, i64 0}
!129 = !{!127, !103, i64 8}
!130 = !{!118, !103, i64 64}
!131 = !{!118, !20, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10b3SortData", !6, i64 0}
!134 = distinct !{!134, !106}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !6, i64 0}
!137 = !{!138, !28, i64 8}
!138 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !28, i64 8, !28, i64 16, !29, i64 24, !10, i64 32, !14, i64 40, !24, i64 48, !24, i64 49}
!139 = !{!138, !29, i64 24}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13b3OpenCLArrayI9b3RayInfoE", !6, i64 0}
!142 = !{!143, !28, i64 8}
!143 = !{!"_ZTS13b3OpenCLArrayI9b3RayInfoE", !28, i64 8, !28, i64 16, !29, i64 24, !10, i64 32, !14, i64 40, !24, i64 48, !24, i64 49}
!144 = !{!143, !29, i64 24}
!145 = !{!118, !14, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 long", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!150 = !{!121, !121, i64 0}
!151 = !{!119, !121, i64 16}
!152 = !{!119, !103, i64 4}
!153 = !{i64 0, i64 4, !102, i64 4, i64 4, !102, i64 8, i64 4, !102, i64 12, i64 4, !102, i64 16, i64 16, !104}
!154 = !{!119, !103, i64 8}
!155 = !{!119, !24, i64 24}
!156 = distinct !{!156, !106}
!157 = distinct !{!157, !106}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
!162 = !{!138, !24, i64 49}
!163 = !{!138, !10, i64 32}
!164 = !{!138, !28, i64 16}
!165 = !{!138, !14, i64 40}
!166 = !{!138, !24, i64 48}
