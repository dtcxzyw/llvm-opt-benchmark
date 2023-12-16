target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%struct.b3SortData = type { %union.anon, %union.anon.12 }
%union.anon = type { i32 }
%union.anon.12 = type { i32 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.17 }
%union.anon.17 = type { ptr, [8 x i8] }
%class.b3OpenCLArray.13 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.15 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>

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

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTV13b3OpenCLArrayIlE = comdat any

$_ZTS13b3OpenCLArrayIlE = comdat any

$_ZTI13b3OpenCLArrayIlE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3GpuParallelLinearBvh = dso_local constant [25 x i8] c"22b3GpuParallelLinearBvh\00", align 1
@_ZTI22b3GpuParallelLinearBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3GpuParallelLinearBvh }, align 8
@.str.42 = private unnamed_addr constant [28763 x i8] c"/*\0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose,\0Aincluding commercial applications, and to alter it and redistribute it freely,\0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Initial Author Jackson Lee, 2014\0Atypedef float b3Scalar;\0Atypedef float4 b3Vector3;\0A#define b3Max max\0A#define b3Min min\0A#define b3Sqrt sqrt\0Atypedef struct\0A{\0A\09unsigned int m_key;\0A\09unsigned int m_value;\0A} SortDataCL;\0Atypedef struct \0A{\0A\09union\0A\09{\0A\09\09float4\09m_min;\0A\09\09float   m_minElems[4];\0A\09\09int\09\09\09m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float4\09m_max;\0A\09\09float   m_maxElems[4];\0A\09\09int\09\09\09m_maxIndices[4];\0A\09};\0A} b3AabbCL;\0Aunsigned int interleaveBits(unsigned int x)\0A{\0A\09//........ ........ ......12 3456789A\09//x\0A\09//....1..2 ..3..4.. 5..6..7. .8..9..A\09//x after interleaving bits\0A\09\0A\09//......12 3456789A ......12 3456789A\09//x ^ (x << 16)\0A\09//11111111 ........ ........ 11111111\09//0x FF 00 00 FF\0A\09//......12 ........ ........ 3456789A\09//x = (x ^ (x << 16)) & 0xFF0000FF;\0A\09\0A\09//......12 ........ 3456789A 3456789A\09//x ^ (x <<  8)\0A\09//......11 ........ 1111.... ....1111\09//0x 03 00 F0 0F\0A\09//......12 ........ 3456.... ....789A\09//x = (x ^ (x <<  8)) & 0x0300F00F;\0A\09\0A\09//..12..12 ....3456 3456.... 789A789A\09//x ^ (x <<  4)\0A\09//......11 ....11.. ..11.... 11....11\09//0x 03 0C 30 C3\0A\09//......12 ....34.. ..56.... 78....9A\09//x = (x ^ (x <<  4)) & 0x030C30C3;\0A\09\0A\09//....1212 ..3434.. 5656..78 78..9A9A\09//x ^ (x <<  2)\0A\09//....1..1 ..1..1.. 1..1..1. .1..1..1\09//0x 09 24 92 49\0A\09//....1..2 ..3..4.. 5..6..7. .8..9..A\09//x = (x ^ (x <<  2)) & 0x09249249;\0A\09\0A\09//........ ........ ......11 11111111\09//0x000003FF\0A\09x &= 0x000003FF;\09\09//Clear all bits above bit 10\0A\09\0A\09x = (x ^ (x << 16)) & 0xFF0000FF;\0A\09x = (x ^ (x <<  8)) & 0x0300F00F;\0A\09x = (x ^ (x <<  4)) & 0x030C30C3;\0A\09x = (x ^ (x <<  2)) & 0x09249249;\0A\09\0A\09return x;\0A}\0Aunsigned int getMortonCode(unsigned int x, unsigned int y, unsigned int z)\0A{\0A\09return interleaveBits(x) << 0 | interleaveBits(y) << 1 | interleaveBits(z) << 2;\0A}\0A__kernel void separateAabbs(__global b3AabbCL* unseparatedAabbs, __global int* aabbIndices, __global b3AabbCL* out_aabbs, int numAabbsToSeparate)\0A{\0A\09int separatedAabbIndex = get_global_id(0);\0A\09if(separatedAabbIndex >= numAabbsToSeparate) return;\0A\09int unseparatedAabbIndex = aabbIndices[separatedAabbIndex];\0A\09out_aabbs[separatedAabbIndex] = unseparatedAabbs[unseparatedAabbIndex];\0A}\0A//Should replace with an optimized parallel reduction\0A__kernel void findAllNodesMergedAabb(__global b3AabbCL* out_mergedAabb, int numAabbsNeedingMerge)\0A{\0A\09//Each time this kernel is added to the command queue, \0A\09//the number of AABBs needing to be merged is halved\0A\09//\0A\09//Example with 159 AABBs:\0A\09//\09numRemainingAabbs == 159 / 2 + 159 % 2 == 80\0A\09//\09numMergedAabbs == 159 - 80 == 79\0A\09//So, indices [0, 78] are merged with [0 + 80, 78 + 80]\0A\09\0A\09int numRemainingAabbs = numAabbsNeedingMerge / 2 + numAabbsNeedingMerge % 2;\0A\09int numMergedAabbs = numAabbsNeedingMerge - numRemainingAabbs;\0A\09\0A\09int aabbIndex = get_global_id(0);\0A\09if(aabbIndex >= numMergedAabbs) return;\0A\09\0A\09int otherAabbIndex = aabbIndex + numRemainingAabbs;\0A\09\0A\09b3AabbCL aabb = out_mergedAabb[aabbIndex];\0A\09b3AabbCL otherAabb = out_mergedAabb[otherAabbIndex];\0A\09\09\0A\09b3AabbCL mergedAabb;\0A\09mergedAabb.m_min = b3Min(aabb.m_min, otherAabb.m_min);\0A\09mergedAabb.m_max = b3Max(aabb.m_max, otherAabb.m_max);\0A\09out_mergedAabb[aabbIndex] = mergedAabb;\0A}\0A__kernel void assignMortonCodesAndAabbIndicies(__global b3AabbCL* worldSpaceAabbs, __global b3AabbCL* mergedAabbOfAllNodes, \0A\09\09\09\09\09\09\09\09\09\09\09\09__global SortDataCL* out_mortonCodesAndAabbIndices, int numAabbs)\0A{\0A\09int leafNodeIndex = get_global_id(0);\09//Leaf node index == AABB index\0A\09if(leafNodeIndex >= numAabbs) return;\0A\09\0A\09b3AabbCL mergedAabb = mergedAabbOfAllNodes[0];\0A\09b3Vector3 gridCenter = (mergedAabb.m_min + mergedAabb.m_max) * 0.5f;\0A\09b3Vector3 gridCellSize = (mergedAabb.m_max - mergedAabb.m_min) / (float)1024;\0A\09\0A\09b3AabbCL aabb = worldSpaceAabbs[leafNodeIndex];\0A\09b3Vector3 aabbCenter = (aabb.m_min + aabb.m_max) * 0.5f;\0A\09b3Vector3 aabbCenterRelativeToGrid = aabbCenter - gridCenter;\0A\09\0A\09//Quantize into integer coordinates\0A\09//floor() is needed to prevent the center cell, at (0,0,0) from being twice the size\0A\09b3Vector3 gridPosition = aabbCenterRelativeToGrid / gridCellSize;\0A\09\0A\09int4 discretePosition;\0A\09discretePosition.x = (int)( (gridPosition.x >= 0.0f) ? gridPosition.x : floor(gridPosition.x) );\0A\09discretePosition.y = (int)( (gridPosition.y >= 0.0f) ? gridPosition.y : floor(gridPosition.y) );\0A\09discretePosition.z = (int)( (gridPosition.z >= 0.0f) ? gridPosition.z : floor(gridPosition.z) );\0A\09\0A\09//Clamp coordinates into [-512, 511], then convert range from [-512, 511] to [0, 1023]\0A\09discretePosition = b3Max( -512, b3Min(discretePosition, 511) );\0A\09discretePosition += 512;\0A\09\0A\09//Interleave bits(assign a morton code, also known as a z-curve)\0A\09unsigned int mortonCode = getMortonCode(discretePosition.x, discretePosition.y, discretePosition.z);\0A\09\0A\09//\0A\09SortDataCL mortonCodeIndexPair;\0A\09mortonCodeIndexPair.m_key = mortonCode;\0A\09mortonCodeIndexPair.m_value = leafNodeIndex;\0A\09\0A\09out_mortonCodesAndAabbIndices[leafNodeIndex] = mortonCodeIndexPair;\0A}\0A#define B3_PLVBH_TRAVERSE_MAX_STACK_SIZE 128\0A//The most significant bit(0x80000000) of a int32 is used to distinguish between leaf and internal nodes.\0A//If it is set, then the index is for an internal node; otherwise, it is a leaf node. \0A//In both cases, the bit should be cleared to access the actual node index.\0Aint isLeafNode(int index) { return (index >> 31 == 0); }\0Aint getIndexWithInternalNodeMarkerRemoved(int index) { return index & (~0x80000000); }\0Aint getIndexWithInternalNodeMarkerSet(int isLeaf, int index) { return (isLeaf) ? index : (index | 0x80000000); }\0A//From sap.cl\0A#define NEW_PAIR_MARKER -1\0Abool TestAabbAgainstAabb2(const b3AabbCL* aabb1, const b3AabbCL* aabb2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabb1->m_min.x > aabb2->m_max.x || aabb1->m_max.x < aabb2->m_min.x) ? false : overlap;\0A\09overlap = (aabb1->m_min.z > aabb2->m_max.z || aabb1->m_max.z < aabb2->m_min.z) ? false : overlap;\0A\09overlap = (aabb1->m_min.y > aabb2->m_max.y || aabb1->m_max.y < aabb2->m_min.y) ? false : overlap;\0A\09return overlap;\0A}\0A//From sap.cl\0A__kernel void plbvhCalculateOverlappingPairs(__global b3AabbCL* rigidAabbs, \0A\09\09\09\09\09\09\09\09\09\09\09__global int* rootNodeIndex, \0A\09\09\09\09\09\09\09\09\09\09\09__global int2* internalNodeChildIndices, \0A\09\09\09\09\09\09\09\09\09\09\09__global b3AabbCL* internalNodeAabbs,\0A\09\09\09\09\09\09\09\09\09\09\09__global int2* internalNodeLeafIndexRanges,\0A\09\09\09\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09\09\09\09__global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_numPairs, __global int4* out_overlappingPairs, \0A\09\09\09\09\09\09\09\09\09\09\09int maxPairs, int numQueryAabbs)\0A{\0A\09//Using get_group_id()/get_local_id() is Faster than get_global_id(0) since\0A\09//mortonCodesAndAabbIndices[] contains rigid body indices sorted along the z-curve (more spatially coherent)\0A\09int queryBvhNodeIndex = get_group_id(0) * get_local_size(0) + get_local_id(0);\0A\09if(queryBvhNodeIndex >= numQueryAabbs) return;\0A\09\0A\09int queryRigidIndex = mortonCodesAndAabbIndices[queryBvhNodeIndex].m_value;\0A\09b3AabbCL queryAabb = rigidAabbs[queryRigidIndex];\0A\09\0A\09int stack[B3_PLVBH_TRAVERSE_MAX_STACK_SIZE];\0A\09\0A\09int stackSize = 1;\0A\09stack[0] = *rootNodeIndex;\0A\09\0A\09while(stackSize)\0A\09{\0A\09\09int internalOrLeafNodeIndex = stack[ stackSize - 1 ];\0A\09\09--stackSize;\0A\09\09\0A\09\09int isLeaf = isLeafNode(internalOrLeafNodeIndex);\09//Internal node if false\0A\09\09int bvhNodeIndex = getIndexWithInternalNodeMarkerRemoved(internalOrLeafNodeIndex);\0A\09\09\0A\09\09//Optimization - if the BVH is structured as a binary radix tree, then\0A\09\09//each internal node corresponds to a contiguous range of leaf nodes(internalNodeLeafIndexRanges[]).\0A\09\09//This can be used to avoid testing each AABB-AABB pair twice, including preventing each node from colliding with itself.\0A\09\09{\0A\09\09\09int highestLeafIndex = (isLeaf) ? bvhNodeIndex : internalNodeLeafIndexRanges[bvhNodeIndex].y;\0A\09\09\09if(highestLeafIndex <= queryBvhNodeIndex) continue;\0A\09\09}\0A\09\09\0A\09\09//bvhRigidIndex is not used if internal node\0A\09\09int bvhRigidIndex = (isLeaf) ? mortonCodesAndAabbIndices[bvhNodeIndex].m_value : -1;\0A\09\0A\09\09b3AabbCL bvhNodeAabb = (isLeaf) ? rigidAabbs[bvhRigidIndex] : internalNodeAabbs[bvhNodeIndex];\0A\09\09if( TestAabbAgainstAabb2(&queryAabb, &bvhNodeAabb) )\0A\09\09{\0A\09\09\09if(isLeaf)\0A\09\09\09{\0A\09\09\09\09int4 pair;\0A\09\09\09\09pair.x = rigidAabbs[queryRigidIndex].m_minIndices[3];\0A\09\09\09\09pair.y = rigidAabbs[bvhRigidIndex].m_minIndices[3];\0A\09\09\09\09pair.z = NEW_PAIR_MARKER;\0A\09\09\09\09pair.w = NEW_PAIR_MARKER;\0A\09\09\09\09\0A\09\09\09\09int pairIndex = atomic_inc(out_numPairs);\0A\09\09\09\09if(pairIndex < maxPairs) out_overlappingPairs[pairIndex] = pair;\0A\09\09\09}\0A\09\09\09\0A\09\09\09if(!isLeaf)\09//Internal node\0A\09\09\09{\0A\09\09\09\09if(stackSize + 2 > B3_PLVBH_TRAVERSE_MAX_STACK_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09//Error\0A\09\09\09\09}\0A\09\09\09\09else\0A\09\09\09\09{\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].x;\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].y;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09}\0A}\0A//From rayCastKernels.cl\0Atypedef struct\0A{\0A\09float4 m_from;\0A\09float4 m_to;\0A} b3RayInfo;\0A//From rayCastKernels.cl\0Ab3Vector3 b3Vector3_normalize(b3Vector3 v)\0A{\0A\09b3Vector3 normal = (b3Vector3){v.x, v.y, v.z, 0.f};\0A\09return normalize(normal);\09//OpenCL normalize == vector4 normalize\0A}\0Ab3Scalar b3Vector3_length2(b3Vector3 v) { return v.x*v.x + v.y*v.y + v.z*v.z; }\0Ab3Scalar b3Vector3_dot(b3Vector3 a, b3Vector3 b) { return a.x*b.x + a.y*b.y + a.z*b.z; }\0Aint rayIntersectsAabb(b3Vector3 rayOrigin, b3Scalar rayLength, b3Vector3 rayNormalizedDirection, b3AabbCL aabb)\0A{\0A\09//AABB is considered as 3 pairs of 2 planes( {x_min, x_max}, {y_min, y_max}, {z_min, z_max} ).\0A\09//t_min is the point of intersection with the closer plane, t_max is the point of intersection with the farther plane.\0A\09//\0A\09//if (rayNormalizedDirection.x < 0.0f), then max.x will be the near plane \0A\09//and min.x will be the far plane; otherwise, it is reversed.\0A\09//\0A\09//In order for there to be a collision, the t_min and t_max of each pair must overlap.\0A\09//This can be tested for by selecting the highest t_min and lowest t_max and comparing them.\0A\09\0A\09int4 isNegative = isless( rayNormalizedDirection, ((b3Vector3){0.0f, 0.0f, 0.0f, 0.0f}) );\09//isless(x,y) returns (x < y)\0A\09\0A\09//When using vector types, the select() function checks the most signficant bit, \0A\09//but isless() sets the least significant bit.\0A\09isNegative <<= 31;\0A\09//select(b, a, condition) == condition ? a : b\0A\09//When using select() with vector types, (condition[i]) is true if its most significant bit is 1\0A\09b3Vector3 t_min = ( select(aabb.m_min, aabb.m_max, isNegative) - rayOrigin ) / rayNormalizedDirection;\0A\09b3Vector3 t_max = ( select(aabb.m_max, aabb.m_min, isNegative) - rayOrigin ) / rayNormalizedDirection;\0A\09\0A\09b3Scalar t_min_final = 0.0f;\0A\09b3Scalar t_max_final = rayLength;\0A\09\0A\09//Must use fmin()/fmax(); if one of the parameters is NaN, then the parameter that is not NaN is returned. \0A\09//Behavior of min()/max() with NaNs is undefined. (See OpenCL Specification 1.2 [6.12.2] and [6.12.4])\0A\09//Since the innermost fmin()/fmax() is always not NaN, this should never return NaN.\0A\09t_min_final = fmax( t_min.z, fmax(t_min.y, fmax(t_min.x, t_min_final)) );\0A\09t_max_final = fmin( t_max.z, fmin(t_max.y, fmin(t_max.x, t_max_final)) );\0A\09\0A\09return (t_min_final <= t_max_final);\0A}\0A__kernel void plbvhRayTraverse(__global b3AabbCL* rigidAabbs,\0A\09\09\09\09\09\09\09\09__global int* rootNodeIndex, \0A\09\09\09\09\09\09\09\09__global int2* internalNodeChildIndices, \0A\09\09\09\09\09\09\09\09__global b3AabbCL* internalNodeAabbs,\0A\09\09\09\09\09\09\09\09__global int2* internalNodeLeafIndexRanges,\0A\09\09\09\09\09\09\09\09__global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global b3RayInfo* rays,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairs, \0A\09\09\09\09\09\09\09\09__global int2* out_rayRigidPairs,\0A\09\09\09\09\09\09\09\09int maxRayRigidPairs, int numRays)\0A{\0A\09int rayIndex = get_global_id(0);\0A\09if(rayIndex >= numRays) return;\0A\09\0A\09//\0A\09b3Vector3 rayFrom = rays[rayIndex].m_from;\0A\09b3Vector3 rayTo = rays[rayIndex].m_to;\0A\09b3Vector3 rayNormalizedDirection = b3Vector3_normalize(rayTo - rayFrom);\0A\09b3Scalar rayLength = b3Sqrt( b3Vector3_length2(rayTo - rayFrom) );\0A\09\0A\09//\0A\09int stack[B3_PLVBH_TRAVERSE_MAX_STACK_SIZE];\0A\09\0A\09int stackSize = 1;\0A\09stack[0] = *rootNodeIndex;\0A\09\0A\09while(stackSize)\0A\09{\0A\09\09int internalOrLeafNodeIndex = stack[ stackSize - 1 ];\0A\09\09--stackSize;\0A\09\09\0A\09\09int isLeaf = isLeafNode(internalOrLeafNodeIndex);\09//Internal node if false\0A\09\09int bvhNodeIndex = getIndexWithInternalNodeMarkerRemoved(internalOrLeafNodeIndex);\0A\09\09\0A\09\09//bvhRigidIndex is not used if internal node\0A\09\09int bvhRigidIndex = (isLeaf) ? mortonCodesAndAabbIndices[bvhNodeIndex].m_value : -1;\0A\09\0A\09\09b3AabbCL bvhNodeAabb = (isLeaf) ? rigidAabbs[bvhRigidIndex] : internalNodeAabbs[bvhNodeIndex];\0A\09\09if( rayIntersectsAabb(rayFrom, rayLength, rayNormalizedDirection, bvhNodeAabb)  )\0A\09\09{\0A\09\09\09if(isLeaf)\0A\09\09\09{\0A\09\09\09\09int2 rayRigidPair;\0A\09\09\09\09rayRigidPair.x = rayIndex;\0A\09\09\09\09rayRigidPair.y = rigidAabbs[bvhRigidIndex].m_minIndices[3];\0A\09\09\09\09\0A\09\09\09\09int pairIndex = atomic_inc(out_numRayRigidPairs);\0A\09\09\09\09if(pairIndex < maxRayRigidPairs) out_rayRigidPairs[pairIndex] = rayRigidPair;\0A\09\09\09}\0A\09\09\09\0A\09\09\09if(!isLeaf)\09//Internal node\0A\09\09\09{\0A\09\09\09\09if(stackSize + 2 > B3_PLVBH_TRAVERSE_MAX_STACK_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09//Error\0A\09\09\09\09}\0A\09\09\09\09else\0A\09\09\09\09{\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].x;\0A\09\09\09\09\09stack[ stackSize++ ] = internalNodeChildIndices[bvhNodeIndex].y;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__kernel void plbvhLargeAabbAabbTest(__global b3AabbCL* smallAabbs, __global b3AabbCL* largeAabbs, \0A\09\09\09\09\09\09\09\09\09__global int* out_numPairs, __global int4* out_overlappingPairs, \0A\09\09\09\09\09\09\09\09\09int maxPairs, int numLargeAabbRigids, int numSmallAabbRigids)\0A{\0A\09int smallAabbIndex = get_global_id(0);\0A\09if(smallAabbIndex >= numSmallAabbRigids) return;\0A\09\0A\09b3AabbCL smallAabb = smallAabbs[smallAabbIndex];\0A\09for(int i = 0; i < numLargeAabbRigids; ++i)\0A\09{\0A\09\09b3AabbCL largeAabb = largeAabbs[i];\0A\09\09if( TestAabbAgainstAabb2(&smallAabb, &largeAabb) )\0A\09\09{\0A\09\09\09int4 pair;\0A\09\09\09pair.x = largeAabb.m_minIndices[3];\0A\09\09\09pair.y = smallAabb.m_minIndices[3];\0A\09\09\09pair.z = NEW_PAIR_MARKER;\0A\09\09\09pair.w = NEW_PAIR_MARKER;\0A\09\09\09\0A\09\09\09int pairIndex = atomic_inc(out_numPairs);\0A\09\09\09if(pairIndex < maxPairs) out_overlappingPairs[pairIndex] = pair;\0A\09\09}\0A\09}\0A}\0A__kernel void plbvhLargeAabbRayTest(__global b3AabbCL* largeRigidAabbs, __global b3RayInfo* rays,\0A\09\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairs,  __global int2* out_rayRigidPairs,\0A\09\09\09\09\09\09\09\09\09int numLargeAabbRigids, int maxRayRigidPairs, int numRays)\0A{\0A\09int rayIndex = get_global_id(0);\0A\09if(rayIndex >= numRays) return;\0A\09\0A\09b3Vector3 rayFrom = rays[rayIndex].m_from;\0A\09b3Vector3 rayTo = rays[rayIndex].m_to;\0A\09b3Vector3 rayNormalizedDirection = b3Vector3_normalize(rayTo - rayFrom);\0A\09b3Scalar rayLength = b3Sqrt( b3Vector3_length2(rayTo - rayFrom) );\0A\09\0A\09for(int i = 0; i < numLargeAabbRigids; ++i)\0A\09{\0A\09\09b3AabbCL rigidAabb = largeRigidAabbs[i];\0A\09\09if( rayIntersectsAabb(rayFrom, rayLength, rayNormalizedDirection, rigidAabb) )\0A\09\09{\0A\09\09\09int2 rayRigidPair;\0A\09\09\09rayRigidPair.x = rayIndex;\0A\09\09\09rayRigidPair.y = rigidAabb.m_minIndices[3];\0A\09\09\09\0A\09\09\09int pairIndex = atomic_inc(out_numRayRigidPairs);\0A\09\09\09if(pairIndex < maxRayRigidPairs) out_rayRigidPairs[pairIndex] = rayRigidPair;\0A\09\09}\0A\09}\0A}\0A//Set so that it is always greater than the actual common prefixes, and never selected as a parent node.\0A//If there are no duplicates, then the highest common prefix is 32 or 64, depending on the number of bits used for the z-curve.\0A//Duplicate common prefixes increase the highest common prefix at most by the number of bits used to index the leaf node.\0A//Since 32 bit ints are used to index leaf nodes, the max prefix is 64(32 + 32 bit z-curve) or 96(32 + 64 bit z-curve).\0A#define B3_PLBVH_INVALID_COMMON_PREFIX 128\0A#define B3_PLBVH_ROOT_NODE_MARKER -1\0A#define b3Int64 long\0Aint computeCommonPrefixLength(b3Int64 i, b3Int64 j) { return (int)clz(i ^ j); }\0Ab3Int64 computeCommonPrefix(b3Int64 i, b3Int64 j) \0A{\0A\09//This function only needs to return (i & j) in order for the algorithm to work,\0A\09//but it may help with debugging to mask out the lower bits.\0A\09b3Int64 commonPrefixLength = (b3Int64)computeCommonPrefixLength(i, j);\0A\09b3Int64 sharedBits = i & j;\0A\09b3Int64 bitmask = ((b3Int64)(~0)) << (64 - commonPrefixLength);\09//Set all bits after the common prefix to 0\0A\09\0A\09return sharedBits & bitmask;\0A}\0A//Same as computeCommonPrefixLength(), but allows for prefixes with different lengths\0Aint getSharedPrefixLength(b3Int64 prefixA, int prefixLengthA, b3Int64 prefixB, int prefixLengthB)\0A{\0A\09return b3Min( computeCommonPrefixLength(prefixA, prefixB), b3Min(prefixLengthA, prefixLengthB) );\0A}\0A__kernel void computeAdjacentPairCommonPrefix(__global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\09\09\09__global b3Int64* out_commonPrefixes,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_commonPrefixLengths,\0A\09\09\09\09\09\09\09\09\09\09\09int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_global_id(0);\0A\09if (internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09//Here, (internalNodeIndex + 1) is never out of bounds since it is a leaf node index,\0A\09//and the number of internal nodes is always numLeafNodes - 1\0A\09int leftLeafIndex = internalNodeIndex;\0A\09int rightLeafIndex = internalNodeIndex + 1;\0A\09\0A\09int leftLeafMortonCode = mortonCodesAndAabbIndices[leftLeafIndex].m_key;\0A\09int rightLeafMortonCode = mortonCodesAndAabbIndices[rightLeafIndex].m_key;\0A\09\0A\09//Binary radix tree construction algorithm does not work if there are duplicate morton codes.\0A\09//Append the index of each leaf node to each morton code so that there are no duplicates.\0A\09//The algorithm also requires that the morton codes are sorted in ascending order; this requirement\0A\09//is also satisfied with this method, as (leftLeafIndex < rightLeafIndex) is always true.\0A\09//\0A\09//upsample(a, b) == ( ((b3Int64)a) << 32) | b\0A\09b3Int64 nonduplicateLeftMortonCode = upsample(leftLeafMortonCode, leftLeafIndex);\0A\09b3Int64 nonduplicateRightMortonCode = upsample(rightLeafMortonCode, rightLeafIndex);\0A\09\0A\09out_commonPrefixes[internalNodeIndex] = computeCommonPrefix(nonduplicateLeftMortonCode, nonduplicateRightMortonCode);\0A\09out_commonPrefixLengths[internalNodeIndex] = computeCommonPrefixLength(nonduplicateLeftMortonCode, nonduplicateRightMortonCode);\0A}\0A__kernel void buildBinaryRadixTreeLeafNodes(__global int* commonPrefixLengths, __global int* out_leafNodeParentNodes,\0A\09\09\09\09\09\09\09\09\09\09\09__global int2* out_childNodes, int numLeafNodes)\0A{\0A\09int leafNodeIndex = get_global_id(0);\0A\09if (leafNodeIndex >= numLeafNodes) return;\0A\09\0A\09int numInternalNodes = numLeafNodes - 1;\0A\09\0A\09int leftSplitIndex = leafNodeIndex - 1;\0A\09int rightSplitIndex = leafNodeIndex;\0A\09\0A\09int leftCommonPrefix = (leftSplitIndex >= 0) ? commonPrefixLengths[leftSplitIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09int rightCommonPrefix = (rightSplitIndex < numInternalNodes) ? commonPrefixLengths[rightSplitIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09\0A\09//Parent node is the highest adjacent common prefix that is lower than the node's common prefix\0A\09//Leaf nodes are considered as having the highest common prefix\0A\09int isLeftHigherCommonPrefix = (leftCommonPrefix > rightCommonPrefix);\0A\09\0A\09//Handle cases for the edge nodes; the first and last node\0A\09//For leaf nodes, leftCommonPrefix and rightCommonPrefix should never both be B3_PLBVH_INVALID_COMMON_PREFIX\0A\09if(leftCommonPrefix == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherCommonPrefix = false;\0A\09if(rightCommonPrefix == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherCommonPrefix = true;\0A\09\0A\09int parentNodeIndex = (isLeftHigherCommonPrefix) ? leftSplitIndex : rightSplitIndex;\0A\09out_leafNodeParentNodes[leafNodeIndex] = parentNodeIndex;\0A\09\0A\09int isRightChild = (isLeftHigherCommonPrefix);\09//If the left node is the parent, then this node is its right child and vice versa\0A\09\0A\09//out_childNodesAsInt[0] == int2.x == left child\0A\09//out_childNodesAsInt[1] == int2.y == right child\0A\09int isLeaf = 1;\0A\09__global int* out_childNodesAsInt = (__global int*)(&out_childNodes[parentNodeIndex]);\0A\09out_childNodesAsInt[isRightChild] = getIndexWithInternalNodeMarkerSet(isLeaf, leafNodeIndex);\0A}\0A__kernel void buildBinaryRadixTreeInternalNodes(__global b3Int64* commonPrefixes, __global int* commonPrefixLengths,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global int2* out_childNodes,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global int* out_internalNodeParentNodes, __global int* out_rootNodeIndex,\0A\09\09\09\09\09\09\09\09\09\09\09\09int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_group_id(0) * get_local_size(0) + get_local_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09b3Int64 nodePrefix = commonPrefixes[internalNodeIndex];\0A\09int nodePrefixLength = commonPrefixLengths[internalNodeIndex];\0A\09\0A//#define USE_LINEAR_SEARCH\0A#ifdef USE_LINEAR_SEARCH\0A\09int leftIndex = -1;\0A\09int rightIndex = -1;\0A\09\0A\09//Find nearest element to left with a lower common prefix\0A\09for(int i = internalNodeIndex - 1; i >= 0; --i)\0A\09{\0A\09\09int nodeLeftSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, commonPrefixes[i], commonPrefixLengths[i]);\0A\09\09if(nodeLeftSharedPrefixLength < nodePrefixLength)\0A\09\09{\0A\09\09\09leftIndex = i;\0A\09\09\09break;\0A\09\09}\0A\09}\0A\09\0A\09//Find nearest element to right with a lower common prefix\0A\09for(int i = internalNodeIndex + 1; i < numInternalNodes; ++i)\0A\09{\0A\09\09int nodeRightSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, commonPrefixes[i], commonPrefixLengths[i]);\0A\09\09if(nodeRightSharedPrefixLength < nodePrefixLength)\0A\09\09{\0A\09\09\09rightIndex = i;\0A\09\09\09break;\0A\09\09}\0A\09}\0A\09\0A#else //Use binary search\0A\09//Find nearest element to left with a lower common prefix\0A\09int leftIndex = -1;\0A\09{\0A\09\09int lower = 0;\0A\09\09int upper = internalNodeIndex - 1;\0A\09\09\0A\09\09while(lower <= upper)\0A\09\09{\0A\09\09\09int mid = (lower + upper) / 2;\0A\09\09\09b3Int64 midPrefix = commonPrefixes[mid];\0A\09\09\09int midPrefixLength = commonPrefixLengths[mid];\0A\09\09\09\0A\09\09\09int nodeMidSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, midPrefix, midPrefixLength);\0A\09\09\09if(nodeMidSharedPrefixLength < nodePrefixLength) \0A\09\09\09{\0A\09\09\09\09int right = mid + 1;\0A\09\09\09\09if(right < internalNodeIndex)\0A\09\09\09\09{\0A\09\09\09\09\09b3Int64 rightPrefix = commonPrefixes[right];\0A\09\09\09\09\09int rightPrefixLength = commonPrefixLengths[right];\0A\09\09\09\09\09\0A\09\09\09\09\09int nodeRightSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, rightPrefix, rightPrefixLength);\0A\09\09\09\09\09if(nodeRightSharedPrefixLength < nodePrefixLength) \0A\09\09\09\09\09{\0A\09\09\09\09\09\09lower = right;\0A\09\09\09\09\09\09leftIndex = right;\0A\09\09\09\09\09}\0A\09\09\09\09\09else \0A\09\09\09\09\09{\0A\09\09\09\09\09\09leftIndex = mid;\0A\09\09\09\09\09\09break;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09\09else \0A\09\09\09\09{\0A\09\09\09\09\09leftIndex = mid;\0A\09\09\09\09\09break;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09else upper = mid - 1;\0A\09\09}\0A\09}\0A\09\0A\09//Find nearest element to right with a lower common prefix\0A\09int rightIndex = -1;\0A\09{\0A\09\09int lower = internalNodeIndex + 1;\0A\09\09int upper = numInternalNodes - 1;\0A\09\09\0A\09\09while(lower <= upper)\0A\09\09{\0A\09\09\09int mid = (lower + upper) / 2;\0A\09\09\09b3Int64 midPrefix = commonPrefixes[mid];\0A\09\09\09int midPrefixLength = commonPrefixLengths[mid];\0A\09\09\09\0A\09\09\09int nodeMidSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, midPrefix, midPrefixLength);\0A\09\09\09if(nodeMidSharedPrefixLength < nodePrefixLength) \0A\09\09\09{\0A\09\09\09\09int left = mid - 1;\0A\09\09\09\09if(left > internalNodeIndex)\0A\09\09\09\09{\0A\09\09\09\09\09b3Int64 leftPrefix = commonPrefixes[left];\0A\09\09\09\09\09int leftPrefixLength = commonPrefixLengths[left];\0A\09\09\09\09\0A\09\09\09\09\09int nodeLeftSharedPrefixLength = getSharedPrefixLength(nodePrefix, nodePrefixLength, leftPrefix, leftPrefixLength);\0A\09\09\09\09\09if(nodeLeftSharedPrefixLength < nodePrefixLength) \0A\09\09\09\09\09{\0A\09\09\09\09\09\09upper = left;\0A\09\09\09\09\09\09rightIndex = left;\0A\09\09\09\09\09}\0A\09\09\09\09\09else \0A\09\09\09\09\09{\0A\09\09\09\09\09\09rightIndex = mid;\0A\09\09\09\09\09\09break;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09\09else \0A\09\09\09\09{\0A\09\09\09\09\09rightIndex = mid;\0A\09\09\09\09\09break;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09else lower = mid + 1;\0A\09\09}\0A\09}\0A#endif\0A\09\0A\09//Select parent\0A\09{\0A\09\09int leftPrefixLength = (leftIndex != -1) ? commonPrefixLengths[leftIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09\09int rightPrefixLength =  (rightIndex != -1) ? commonPrefixLengths[rightIndex] : B3_PLBVH_INVALID_COMMON_PREFIX;\0A\09\09\0A\09\09int isLeftHigherPrefixLength = (leftPrefixLength > rightPrefixLength);\0A\09\09\0A\09\09if(leftPrefixLength == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherPrefixLength = false;\0A\09\09else if(rightPrefixLength == B3_PLBVH_INVALID_COMMON_PREFIX) isLeftHigherPrefixLength = true;\0A\09\09\0A\09\09int parentNodeIndex = (isLeftHigherPrefixLength) ? leftIndex : rightIndex;\0A\09\09\0A\09\09int isRootNode = (leftIndex == -1 && rightIndex == -1);\0A\09\09out_internalNodeParentNodes[internalNodeIndex] = (!isRootNode) ? parentNodeIndex : B3_PLBVH_ROOT_NODE_MARKER;\0A\09\09\0A\09\09int isLeaf = 0;\0A\09\09if(!isRootNode)\0A\09\09{\0A\09\09\09int isRightChild = (isLeftHigherPrefixLength);\09//If the left node is the parent, then this node is its right child and vice versa\0A\09\09\09\0A\09\09\09//out_childNodesAsInt[0] == int2.x == left child\0A\09\09\09//out_childNodesAsInt[1] == int2.y == right child\0A\09\09\09__global int* out_childNodesAsInt = (__global int*)(&out_childNodes[parentNodeIndex]);\0A\09\09\09out_childNodesAsInt[isRightChild] = getIndexWithInternalNodeMarkerSet(isLeaf, internalNodeIndex);\0A\09\09}\0A\09\09else *out_rootNodeIndex = getIndexWithInternalNodeMarkerSet(isLeaf, internalNodeIndex);\0A\09}\0A}\0A__kernel void findDistanceFromRoot(__global int* rootNodeIndex, __global int* internalNodeParentNodes,\0A\09\09\09\09\09\09\09\09\09__global int* out_maxDistanceFromRoot, __global int* out_distanceFromRoot, int numInternalNodes)\0A{\0A\09if( get_global_id(0) == 0 ) atomic_xchg(out_maxDistanceFromRoot, 0);\0A\09int internalNodeIndex = get_global_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09//\0A\09int distanceFromRoot = 0;\0A\09{\0A\09\09int parentIndex = internalNodeParentNodes[internalNodeIndex];\0A\09\09while(parentIndex != B3_PLBVH_ROOT_NODE_MARKER)\0A\09\09{\0A\09\09\09parentIndex = internalNodeParentNodes[parentIndex];\0A\09\09\09++distanceFromRoot;\0A\09\09}\0A\09}\0A\09out_distanceFromRoot[internalNodeIndex] = distanceFromRoot;\0A\09\0A\09//\0A\09__local int localMaxDistanceFromRoot;\0A\09if( get_local_id(0) == 0 ) localMaxDistanceFromRoot = 0;\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09atomic_max(&localMaxDistanceFromRoot, distanceFromRoot);\0A\09barrier(CLK_LOCAL_MEM_FENCE);\0A\09\0A\09if( get_local_id(0) == 0 ) atomic_max(out_maxDistanceFromRoot, localMaxDistanceFromRoot);\0A}\0A__kernel void buildBinaryRadixTreeAabbsRecursive(__global int* distanceFromRoot, __global SortDataCL* mortonCodesAndAabbIndices,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global int2* childNodes,\0A\09\09\09\09\09\09\09\09\09\09\09\09__global b3AabbCL* leafNodeAabbs, __global b3AabbCL* internalNodeAabbs,\0A\09\09\09\09\09\09\09\09\09\09\09\09int maxDistanceFromRoot, int processedDistance, int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_global_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09int distance = distanceFromRoot[internalNodeIndex];\0A\09\0A\09if(distance == processedDistance)\0A\09{\0A\09\09int leftChildIndex = childNodes[internalNodeIndex].x;\0A\09\09int rightChildIndex = childNodes[internalNodeIndex].y;\0A\09\09\0A\09\09int isLeftChildLeaf = isLeafNode(leftChildIndex);\0A\09\09int isRightChildLeaf = isLeafNode(rightChildIndex);\0A\09\09\0A\09\09leftChildIndex = getIndexWithInternalNodeMarkerRemoved(leftChildIndex);\0A\09\09rightChildIndex = getIndexWithInternalNodeMarkerRemoved(rightChildIndex);\0A\09\09\0A\09\09//leftRigidIndex/rightRigidIndex is not used if internal node\0A\09\09int leftRigidIndex = (isLeftChildLeaf) ? mortonCodesAndAabbIndices[leftChildIndex].m_value : -1;\0A\09\09int rightRigidIndex = (isRightChildLeaf) ? mortonCodesAndAabbIndices[rightChildIndex].m_value : -1;\0A\09\09\0A\09\09b3AabbCL leftChildAabb = (isLeftChildLeaf) ? leafNodeAabbs[leftRigidIndex] : internalNodeAabbs[leftChildIndex];\0A\09\09b3AabbCL rightChildAabb = (isRightChildLeaf) ? leafNodeAabbs[rightRigidIndex] : internalNodeAabbs[rightChildIndex];\0A\09\09\0A\09\09b3AabbCL mergedAabb;\0A\09\09mergedAabb.m_min = b3Min(leftChildAabb.m_min, rightChildAabb.m_min);\0A\09\09mergedAabb.m_max = b3Max(leftChildAabb.m_max, rightChildAabb.m_max);\0A\09\09internalNodeAabbs[internalNodeIndex] = mergedAabb;\0A\09}\0A}\0A__kernel void findLeafIndexRanges(__global int2* internalNodeChildNodes, __global int2* out_leafIndexRanges, int numInternalNodes)\0A{\0A\09int internalNodeIndex = get_global_id(0);\0A\09if(internalNodeIndex >= numInternalNodes) return;\0A\09\0A\09int numLeafNodes = numInternalNodes + 1;\0A\09\0A\09int2 childNodes = internalNodeChildNodes[internalNodeIndex];\0A\09\0A\09int2 leafIndexRange;\09//x == min leaf index, y == max leaf index\0A\09\0A\09//Find lowest leaf index covered by this internal node\0A\09{\0A\09\09int lowestIndex = childNodes.x;\09\09//childNodes.x == Left child\0A\09\09while( !isLeafNode(lowestIndex) ) lowestIndex = internalNodeChildNodes[ getIndexWithInternalNodeMarkerRemoved(lowestIndex) ].x;\0A\09\09leafIndexRange.x = lowestIndex;\0A\09}\0A\09\0A\09//Find highest leaf index covered by this internal node\0A\09{\0A\09\09int highestIndex = childNodes.y;\09//childNodes.y == Right child\0A\09\09while( !isLeafNode(highestIndex) ) highestIndex = internalNodeChildNodes[ getIndexWithInternalNodeMarkerRemoved(highestIndex) ].y;\0A\09\09leafIndexRange.y = highestIndex;\0A\09}\0A\09\0A\09//\0A\09out_leafIndexRanges[internalNodeIndex] = leafIndexRange;\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@__clewCreateBuffer = external global ptr, align 8
@.str.44 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTV13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int2E, ptr @_ZN13b3OpenCLArrayI6b3Int2ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int2ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int2E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int2E }, comdat, align 8
@_ZTV13b3OpenCLArrayIlE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIlE, ptr @_ZN13b3OpenCLArrayIlED2Ev, ptr @_ZN13b3OpenCLArrayIlED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIlE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIlE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIlE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIlE }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
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
define dso_local void @_ZN22b3GpuParallelLinearBvhC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) %this, ptr noundef %context, ptr noundef %device, ptr noundef %queue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %CL_PROGRAM_PATH = alloca [67 x i8], align 16
  %kernelSource = alloca ptr, align 8
  %error = alloca i32, align 4
  %additionalMacros = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22b3GpuParallelLinearBvh, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_queue = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue.addr, align 8
  store ptr %0, ptr %m_queue, align 8
  %m_radixSorter = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %context.addr, align 8
  %2 = load ptr, ptr %device.addr, align 8
  %3 = load ptr, ptr %queue.addr, align 8
  call void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %m_radixSorter, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %m_rootNodeIndex = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %context.addr, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex, ptr noundef %4, ptr noundef %5, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_maxDistanceFromRoot = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 18
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_maxDistanceFromRoot, ptr noundef %6, ptr noundef %7, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_temp = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 19
  %8 = load ptr, ptr %context.addr, align 8
  %9 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_temp, ptr noundef %8, ptr noundef %9, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_internalNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 20
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeAabbs, ptr noundef %10, ptr noundef %11, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_internalNodeLeafIndexRanges = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 21
  %12 = load ptr, ptr %context.addr, align 8
  %13 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeLeafIndexRanges, ptr noundef %12, ptr noundef %13, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_internalNodeChildNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 22
  %14 = load ptr, ptr %context.addr, align 8
  %15 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes, ptr noundef %14, ptr noundef %15, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_internalNodeParentNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 23
  %16 = load ptr, ptr %context.addr, align 8
  %17 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeParentNodes, ptr noundef %16, ptr noundef %17, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_commonPrefixes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 24
  %18 = load ptr, ptr %context.addr, align 8
  %19 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIlEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixes, ptr noundef %18, ptr noundef %19, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_commonPrefixLengths = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 25
  %20 = load ptr, ptr %context.addr, align 8
  %21 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixLengths, ptr noundef %20, ptr noundef %21, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_distanceFromRoot = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 26
  %22 = load ptr, ptr %context.addr, align 8
  %23 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_distanceFromRoot, ptr noundef %22, ptr noundef %23, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_leafNodeParentNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 27
  %24 = load ptr, ptr %context.addr, align 8
  %25 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeParentNodes, ptr noundef %24, ptr noundef %25, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_mortonCodesAndAabbIndicies = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  %26 = load ptr, ptr %context.addr, align 8
  %27 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies, ptr noundef %26, ptr noundef %27, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_mergedAabb = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 29
  %28 = load ptr, ptr %context.addr, align 8
  %29 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb, ptr noundef %28, ptr noundef %29, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_leafNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %30 = load ptr, ptr %context.addr, align 8
  %31 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs, ptr noundef %30, ptr noundef %31, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_largeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 31
  %32 = load ptr, ptr %context.addr, align 8
  %33 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs, ptr noundef %32, ptr noundef %33, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_rootNodeIndex30 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 17
  %call = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex30, i64 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %m_maxDistanceFromRoot33 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 18
  %call35 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_maxDistanceFromRoot33, i64 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %m_temp36 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 19
  %call38 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_temp36, i64 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %CL_PROGRAM_PATH, ptr align 16 @__const.b3GpuParallelLinearBvh.CL_PROGRAM_PATH, i64 67, i1 false)
  %34 = load ptr, ptr @_ZL19parallelLinearBvhCL, align 8
  store ptr %34, ptr %kernelSource, align 8
  store ptr null, ptr %additionalMacros, align 8
  %35 = load ptr, ptr %context.addr, align 8
  %36 = load ptr, ptr %device.addr, align 8
  %37 = load ptr, ptr %kernelSource, align 8
  %38 = load ptr, ptr %additionalMacros, align 8
  %arraydecay = getelementptr inbounds [67 x i8], ptr %CL_PROGRAM_PATH, i64 0, i64 0
  %call40 = invoke noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %error, ptr noundef %38, ptr noundef %arraydecay, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_parallelLinearBvhProgram = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  store ptr %call40, ptr %m_parallelLinearBvhProgram, align 8
  %39 = load ptr, ptr %context.addr, align 8
  %40 = load ptr, ptr %device.addr, align 8
  %41 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram41 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %m_parallelLinearBvhProgram41, align 8
  %43 = load ptr, ptr %additionalMacros, align 8
  %call43 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str, ptr noundef %error, ptr noundef %42, ptr noundef %43)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont39
  %m_separateAabbsKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 3
  store ptr %call43, ptr %m_separateAabbsKernel, align 8
  %44 = load ptr, ptr %context.addr, align 8
  %45 = load ptr, ptr %device.addr, align 8
  %46 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram44 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %m_parallelLinearBvhProgram44, align 8
  %48 = load ptr, ptr %additionalMacros, align 8
  %call46 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @.str.1, ptr noundef %error, ptr noundef %47, ptr noundef %48)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %invoke.cont42
  %m_findAllNodesMergedAabbKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 4
  store ptr %call46, ptr %m_findAllNodesMergedAabbKernel, align 8
  %49 = load ptr, ptr %context.addr, align 8
  %50 = load ptr, ptr %device.addr, align 8
  %51 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram47 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %m_parallelLinearBvhProgram47, align 8
  %53 = load ptr, ptr %additionalMacros, align 8
  %call49 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @.str.2, ptr noundef %error, ptr noundef %52, ptr noundef %53)
          to label %invoke.cont48 unwind label %lpad31

invoke.cont48:                                    ; preds = %invoke.cont45
  %m_assignMortonCodesAndAabbIndiciesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 5
  store ptr %call49, ptr %m_assignMortonCodesAndAabbIndiciesKernel, align 8
  %54 = load ptr, ptr %context.addr, align 8
  %55 = load ptr, ptr %device.addr, align 8
  %56 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram50 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %m_parallelLinearBvhProgram50, align 8
  %58 = load ptr, ptr %additionalMacros, align 8
  %call52 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @.str.3, ptr noundef %error, ptr noundef %57, ptr noundef %58)
          to label %invoke.cont51 unwind label %lpad31

invoke.cont51:                                    ; preds = %invoke.cont48
  %m_computeAdjacentPairCommonPrefixKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 6
  store ptr %call52, ptr %m_computeAdjacentPairCommonPrefixKernel, align 8
  %59 = load ptr, ptr %context.addr, align 8
  %60 = load ptr, ptr %device.addr, align 8
  %61 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram53 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %62 = load ptr, ptr %m_parallelLinearBvhProgram53, align 8
  %63 = load ptr, ptr %additionalMacros, align 8
  %call55 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @.str.4, ptr noundef %error, ptr noundef %62, ptr noundef %63)
          to label %invoke.cont54 unwind label %lpad31

invoke.cont54:                                    ; preds = %invoke.cont51
  %m_buildBinaryRadixTreeLeafNodesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 7
  store ptr %call55, ptr %m_buildBinaryRadixTreeLeafNodesKernel, align 8
  %64 = load ptr, ptr %context.addr, align 8
  %65 = load ptr, ptr %device.addr, align 8
  %66 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram56 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %m_parallelLinearBvhProgram56, align 8
  %68 = load ptr, ptr %additionalMacros, align 8
  %call58 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef @.str.5, ptr noundef %error, ptr noundef %67, ptr noundef %68)
          to label %invoke.cont57 unwind label %lpad31

invoke.cont57:                                    ; preds = %invoke.cont54
  %m_buildBinaryRadixTreeInternalNodesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 8
  store ptr %call58, ptr %m_buildBinaryRadixTreeInternalNodesKernel, align 8
  %69 = load ptr, ptr %context.addr, align 8
  %70 = load ptr, ptr %device.addr, align 8
  %71 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram59 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %72 = load ptr, ptr %m_parallelLinearBvhProgram59, align 8
  %73 = load ptr, ptr %additionalMacros, align 8
  %call61 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef @.str.6, ptr noundef %error, ptr noundef %72, ptr noundef %73)
          to label %invoke.cont60 unwind label %lpad31

invoke.cont60:                                    ; preds = %invoke.cont57
  %m_findDistanceFromRootKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 9
  store ptr %call61, ptr %m_findDistanceFromRootKernel, align 8
  %74 = load ptr, ptr %context.addr, align 8
  %75 = load ptr, ptr %device.addr, align 8
  %76 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram62 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %77 = load ptr, ptr %m_parallelLinearBvhProgram62, align 8
  %78 = load ptr, ptr %additionalMacros, align 8
  %call64 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @.str.7, ptr noundef %error, ptr noundef %77, ptr noundef %78)
          to label %invoke.cont63 unwind label %lpad31

invoke.cont63:                                    ; preds = %invoke.cont60
  %m_buildBinaryRadixTreeAabbsRecursiveKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 10
  store ptr %call64, ptr %m_buildBinaryRadixTreeAabbsRecursiveKernel, align 8
  %79 = load ptr, ptr %context.addr, align 8
  %80 = load ptr, ptr %device.addr, align 8
  %81 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram65 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %82 = load ptr, ptr %m_parallelLinearBvhProgram65, align 8
  %83 = load ptr, ptr %additionalMacros, align 8
  %call67 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef @.str.8, ptr noundef %error, ptr noundef %82, ptr noundef %83)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %invoke.cont63
  %m_findLeafIndexRangesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 11
  store ptr %call67, ptr %m_findLeafIndexRangesKernel, align 8
  %84 = load ptr, ptr %context.addr, align 8
  %85 = load ptr, ptr %device.addr, align 8
  %86 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram68 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %87 = load ptr, ptr %m_parallelLinearBvhProgram68, align 8
  %88 = load ptr, ptr %additionalMacros, align 8
  %call70 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef @.str.9, ptr noundef %error, ptr noundef %87, ptr noundef %88)
          to label %invoke.cont69 unwind label %lpad31

invoke.cont69:                                    ; preds = %invoke.cont66
  %m_plbvhCalculateOverlappingPairsKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 12
  store ptr %call70, ptr %m_plbvhCalculateOverlappingPairsKernel, align 8
  %89 = load ptr, ptr %context.addr, align 8
  %90 = load ptr, ptr %device.addr, align 8
  %91 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram71 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %92 = load ptr, ptr %m_parallelLinearBvhProgram71, align 8
  %93 = load ptr, ptr %additionalMacros, align 8
  %call73 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef @.str.10, ptr noundef %error, ptr noundef %92, ptr noundef %93)
          to label %invoke.cont72 unwind label %lpad31

invoke.cont72:                                    ; preds = %invoke.cont69
  %m_plbvhRayTraverseKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 13
  store ptr %call73, ptr %m_plbvhRayTraverseKernel, align 8
  %94 = load ptr, ptr %context.addr, align 8
  %95 = load ptr, ptr %device.addr, align 8
  %96 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram74 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %97 = load ptr, ptr %m_parallelLinearBvhProgram74, align 8
  %98 = load ptr, ptr %additionalMacros, align 8
  %call76 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef @.str.11, ptr noundef %error, ptr noundef %97, ptr noundef %98)
          to label %invoke.cont75 unwind label %lpad31

invoke.cont75:                                    ; preds = %invoke.cont72
  %m_plbvhLargeAabbAabbTestKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 14
  store ptr %call76, ptr %m_plbvhLargeAabbAabbTestKernel, align 8
  %99 = load ptr, ptr %context.addr, align 8
  %100 = load ptr, ptr %device.addr, align 8
  %101 = load ptr, ptr %kernelSource, align 8
  %m_parallelLinearBvhProgram77 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %102 = load ptr, ptr %m_parallelLinearBvhProgram77, align 8
  %103 = load ptr, ptr %additionalMacros, align 8
  %call79 = invoke noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef @.str.12, ptr noundef %error, ptr noundef %102, ptr noundef %103)
          to label %invoke.cont78 unwind label %lpad31

invoke.cont78:                                    ; preds = %invoke.cont75
  %m_plbvhLargeAabbRayTestKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 15
  store ptr %call79, ptr %m_plbvhLargeAabbRayTestKernel, align 8
  ret void

lpad:                                             ; preds = %entry
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad2:                                            ; preds = %invoke.cont
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad4:                                            ; preds = %invoke.cont3
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad6:                                            ; preds = %invoke.cont5
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad8:                                            ; preds = %invoke.cont7
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad10:                                           ; preds = %invoke.cont9
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad12:                                           ; preds = %invoke.cont11
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad14:                                           ; preds = %invoke.cont13
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad16:                                           ; preds = %invoke.cont15
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad18:                                           ; preds = %invoke.cont17
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad20:                                           ; preds = %invoke.cont19
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad22:                                           ; preds = %invoke.cont21
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad24:                                           ; preds = %invoke.cont23
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad26:                                           ; preds = %invoke.cont25
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad28:                                           ; preds = %invoke.cont27
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont75, %invoke.cont72, %invoke.cont69, %invoke.cont66, %invoke.cont63, %invoke.cont60, %invoke.cont57, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont42, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont29
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad28
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs) #7
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad26
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb) #7
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad24
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies) #7
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad22
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeParentNodes) #7
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad20
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_distanceFromRoot) #7
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad18
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixLengths) #7
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad16
  call void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixes) #7
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad14
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeParentNodes) #7
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad12
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes) #7
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad10
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeLeafIndexRanges) #7
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad8
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeAabbs) #7
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad6
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_temp) #7
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad4
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_maxDistanceFromRoot) #7
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad2
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex) #7
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad
  call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_radixSorter) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup93
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIlE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayIlE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %pErrNum, ptr noundef %additionalMacros, ptr noundef %srcFileNameForCaching, i1 noundef zeroext %disableBinaryCaching) #0 comdat align 2 {
entry:
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSource.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %additionalMacros.addr = alloca ptr, align 8
  %srcFileNameForCaching.addr = alloca ptr, align 8
  %disableBinaryCaching.addr = alloca i8, align 1
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSource, ptr %kernelSource.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %additionalMacros, ptr %additionalMacros.addr, align 8
  store ptr %srcFileNameForCaching, ptr %srcFileNameForCaching.addr, align 8
  %frombool = zext i1 %disableBinaryCaching to i8
  store i8 %frombool, ptr %disableBinaryCaching.addr, align 1
  %0 = load ptr, ptr %clContext.addr, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %kernelSource.addr, align 8
  %3 = load ptr, ptr %pErrNum.addr, align 8
  %4 = load ptr, ptr %additionalMacros.addr, align 8
  %5 = load ptr, ptr %srcFileNameForCaching.addr, align 8
  %6 = load i8, ptr %disableBinaryCaching.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %kernelName, ptr noundef %pErrNum, ptr noundef %prog, ptr noundef %additionalMacros) #0 comdat align 2 {
entry:
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSource.addr = alloca ptr, align 8
  %kernelName.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %additionalMacros.addr = alloca ptr, align 8
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSource, ptr %kernelSource.addr, align 8
  store ptr %kernelName, ptr %kernelName.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %additionalMacros, ptr %additionalMacros.addr, align 8
  %0 = load ptr, ptr %clContext.addr, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %kernelSource.addr, align 8
  %3 = load ptr, ptr %kernelName.addr, align 8
  %4 = load ptr, ptr %pErrNum.addr, align 8
  %5 = load ptr, ptr %prog.addr, align 8
  %6 = load ptr, ptr %additionalMacros.addr, align 8
  %call = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIlE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayIlE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22b3GpuParallelLinearBvh, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_separateAabbsKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_separateAabbsKernel, align 8
  %call = invoke i32 %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_findAllNodesMergedAabbKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_findAllNodesMergedAabbKernel, align 8
  %call3 = invoke i32 %2(ptr noundef %3)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_assignMortonCodesAndAabbIndiciesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_assignMortonCodesAndAabbIndiciesKernel, align 8
  %call5 = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_computeAdjacentPairCommonPrefixKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m_computeAdjacentPairCommonPrefixKernel, align 8
  %call7 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_buildBinaryRadixTreeLeafNodesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %m_buildBinaryRadixTreeLeafNodesKernel, align 8
  %call9 = invoke i32 %8(ptr noundef %9)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_buildBinaryRadixTreeInternalNodesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 8
  %11 = load ptr, ptr %m_buildBinaryRadixTreeInternalNodesKernel, align 8
  %call11 = invoke i32 %10(ptr noundef %11)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_findDistanceFromRootKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 9
  %13 = load ptr, ptr %m_findDistanceFromRootKernel, align 8
  %call13 = invoke i32 %12(ptr noundef %13)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_buildBinaryRadixTreeAabbsRecursiveKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 10
  %15 = load ptr, ptr %m_buildBinaryRadixTreeAabbsRecursiveKernel, align 8
  %call15 = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %16 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_findLeafIndexRangesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 11
  %17 = load ptr, ptr %m_findLeafIndexRangesKernel, align 8
  %call17 = invoke i32 %16(ptr noundef %17)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_plbvhCalculateOverlappingPairsKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 12
  %19 = load ptr, ptr %m_plbvhCalculateOverlappingPairsKernel, align 8
  %call19 = invoke i32 %18(ptr noundef %19)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %20 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_plbvhRayTraverseKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 13
  %21 = load ptr, ptr %m_plbvhRayTraverseKernel, align 8
  %call21 = invoke i32 %20(ptr noundef %21)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %22 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_plbvhLargeAabbAabbTestKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 14
  %23 = load ptr, ptr %m_plbvhLargeAabbAabbTestKernel, align 8
  %call23 = invoke i32 %22(ptr noundef %23)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %24 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_plbvhLargeAabbRayTestKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 15
  %25 = load ptr, ptr %m_plbvhLargeAabbRayTestKernel, align 8
  %call25 = invoke i32 %24(ptr noundef %25)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %26 = load ptr, ptr @__clewReleaseProgram, align 8
  %m_parallelLinearBvhProgram = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %m_parallelLinearBvhProgram, align 8
  %call27 = invoke i32 %26(ptr noundef %27)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_largeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 31
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs) #7
  %m_leafNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs) #7
  %m_mergedAabb = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 29
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb) #7
  %m_mortonCodesAndAabbIndicies = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies) #7
  %m_leafNodeParentNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 27
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeParentNodes) #7
  %m_distanceFromRoot = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 26
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_distanceFromRoot) #7
  %m_commonPrefixLengths = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 25
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixLengths) #7
  %m_commonPrefixes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 24
  call void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixes) #7
  %m_internalNodeParentNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 23
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeParentNodes) #7
  %m_internalNodeChildNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 22
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes) #7
  %m_internalNodeLeafIndexRanges = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 21
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeLeafIndexRanges) #7
  %m_internalNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 20
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeAabbs) #7
  %m_temp = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 19
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_temp) #7
  %m_maxDistanceFromRoot = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 18
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_maxDistanceFromRoot) #7
  %m_rootNodeIndex = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 17
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex) #7
  %m_radixSorter = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 16
  call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_radixSorter) #7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22b3GpuParallelLinearBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %this, ptr noundef nonnull align 8 dereferenceable(50) %worldSpaceAabbs, ptr noundef nonnull align 8 dereferenceable(50) %smallAabbIndices, ptr noundef nonnull align 8 dereferenceable(50) %largeAabbIndices) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %worldSpaceAabbs.addr = alloca ptr, align 8
  %smallAabbIndices.addr = alloca ptr, align 8
  %largeAabbIndices.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %numLargeAabbs = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numSmallAabbs = alloca i32, align 4
  %__profile5 = alloca %class.b3ProfileZone, align 1
  %bufferInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bufferInfo30 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher44 = alloca %class.b3LauncherCL, align 8
  %numLeaves = alloca i32, align 4
  %numInternalNodes = alloca i32, align 4
  %rootNodeIndex = alloca i32, align 4
  %leaf = alloca %struct.b3SortData, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %__profile96 = alloca %class.b3ProfileZone, align 1
  %numAabbsNeedingMerge = alloca i32, align 4
  %bufferInfo103 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %launcher109 = alloca %class.b3LauncherCL, align 8
  %__profile122 = alloca %class.b3ProfileZone, align 1
  %bufferInfo124 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher141 = alloca %class.b3LauncherCL, align 8
  %__profile154 = alloca %class.b3ProfileZone, align 1
  %__profile164 = alloca %class.b3ProfileZone, align 1
  %bufferInfo166 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher178 = alloca %class.b3LauncherCL, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldSpaceAabbs, ptr %worldSpaceAabbs.addr, align 8
  store ptr %smallAabbIndices, ptr %smallAabbIndices.addr, align 8
  store ptr %largeAabbIndices, ptr %largeAabbIndices.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.13)
  %0 = load ptr, ptr %largeAabbIndices.addr, align 8
  %call = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %numLargeAabbs, align 4
  %1 = load ptr, ptr %smallAabbIndices.addr, align 8
  %call3 = invoke noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %numSmallAabbs, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile5, ptr noundef @.str.14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %m_largeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 31
  %2 = load i32, ptr %numLargeAabbs, align 4
  %conv7 = sext i32 %2 to i64
  %call10 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs, i64 noundef %conv7, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_leafNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %3 = load i32, ptr %numSmallAabbs, align 4
  %conv11 = sext i32 %3 to i64
  %call13 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs, i64 noundef %conv11, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %arrayinit.begin = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  %4 = load ptr, ptr %worldSpaceAabbs.addr, align 8
  %call15 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call15, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %largeAabbIndices.addr, align 8
  %call18 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call18, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  %arrayinit.element20 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %m_largeAabbs21 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 31
  %call23 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs21)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element20, ptr noundef %call23, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_queue = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_queue, align 8
  %m_separateAabbsKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m_separateAabbsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %6, ptr noundef %7, ptr noundef @.str.15)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont24
  %arraydecay = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numLargeAabbs)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  %8 = load i32, ptr %numLargeAabbs, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %8, i32 noundef 64)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont28
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #7
  %arrayinit.begin31 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo30, i64 0, i64 0
  %9 = load ptr, ptr %worldSpaceAabbs.addr, align 8
  %call33 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin31, ptr noundef %call33, i1 noundef zeroext false)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %invoke.cont32
  %arrayinit.element35 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin31, i64 1
  %10 = load ptr, ptr %smallAabbIndices.addr, align 8
  %call37 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element35, ptr noundef %call37, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad8

invoke.cont38:                                    ; preds = %invoke.cont36
  %arrayinit.element39 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element35, i64 1
  %m_leafNodeAabbs40 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call42 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs40)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element39, ptr noundef %call42, i1 noundef zeroext false)
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %invoke.cont41
  %m_queue45 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_queue45, align 8
  %m_separateAabbsKernel46 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %m_separateAabbsKernel46, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher44, ptr noundef %11, ptr noundef %12, ptr noundef @.str.15)
          to label %invoke.cont47 unwind label %lpad8

invoke.cont47:                                    ; preds = %invoke.cont43
  %arraydecay48 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo30, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher44, ptr noundef %arraydecay48, i32 noundef 3)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher44, ptr noundef nonnull align 4 dereferenceable(4) %numSmallAabbs)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont50
  %13 = load i32, ptr %numSmallAabbs, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher44, i32 noundef %13, i32 noundef 64)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont51
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher44) #7
  %14 = load ptr, ptr @__clewFinish, align 8
  %m_queue53 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_queue53, align 8
  %call55 = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont54 unwind label %lpad8

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile5) #7
  %16 = load i32, ptr %numSmallAabbs, align 4
  store i32 %16, ptr %numLeaves, align 4
  %17 = load i32, ptr %numLeaves, align 4
  %sub = sub nsw i32 %17, 1
  store i32 %sub, ptr %numInternalNodes, align 4
  %18 = load i32, ptr %numLeaves, align 4
  %cmp = icmp slt i32 %18, 2
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %invoke.cont54
  %19 = load i32, ptr %numLeaves, align 4
  %sub56 = sub nsw i32 %19, 1
  store i32 %sub56, ptr %rootNodeIndex, align 4
  %m_rootNodeIndex = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 17
  invoke void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex, ptr noundef %rootNodeIndex, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then
  %20 = load i32, ptr %numLeaves, align 4
  %cmp58 = icmp eq i32 %20, 1
  br i1 %cmp58, label %if.then59, label %if.end

if.then59:                                        ; preds = %invoke.cont57
  %21 = getelementptr inbounds %struct.b3SortData, ptr %leaf, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %m_mortonCodesAndAabbIndicies = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  %call61 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies, i64 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then59
  %m_mortonCodesAndAabbIndicies62 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies62, ptr noundef %leaf, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  br label %if.end

lpad:                                             ; preds = %invoke.cont163, %invoke.cont160, %invoke.cont150, %invoke.cont119, %invoke.cont94, %invoke.cont91, %invoke.cont87, %invoke.cont84, %invoke.cont81, %invoke.cont78, %invoke.cont75, %invoke.cont72, %invoke.cont69, %invoke.cont66, %if.end64, %invoke.cont60, %if.then59, %if.then, %invoke.cont2, %invoke.cont, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup191

lpad8:                                            ; preds = %invoke.cont52, %invoke.cont43, %invoke.cont41, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont24, %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont28, %invoke.cont27, %invoke.cont25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #7
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont51, %invoke.cont50, %invoke.cont47
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher44) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad26, %lpad8
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile5) #7
  br label %ehcleanup191

if.end:                                           ; preds = %invoke.cont63, %invoke.cont57
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %invoke.cont54
  %m_internalNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 20
  %34 = load i32, ptr %numInternalNodes, align 4
  %conv65 = sext i32 %34 to i64
  %call67 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeAabbs, i64 noundef %conv65, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.end64
  %m_internalNodeLeafIndexRanges = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 21
  %35 = load i32, ptr %numInternalNodes, align 4
  %conv68 = sext i32 %35 to i64
  %call70 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeLeafIndexRanges, i64 noundef %conv68, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont66
  %m_internalNodeChildNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 22
  %36 = load i32, ptr %numInternalNodes, align 4
  %conv71 = sext i32 %36 to i64
  %call73 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes, i64 noundef %conv71, i1 noundef zeroext true)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %m_internalNodeParentNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 23
  %37 = load i32, ptr %numInternalNodes, align 4
  %conv74 = sext i32 %37 to i64
  %call76 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeParentNodes, i64 noundef %conv74, i1 noundef zeroext true)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  %m_commonPrefixes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 24
  %38 = load i32, ptr %numInternalNodes, align 4
  %conv77 = sext i32 %38 to i64
  %call79 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIlE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixes, i64 noundef %conv77, i1 noundef zeroext true)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont75
  %m_commonPrefixLengths = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 25
  %39 = load i32, ptr %numInternalNodes, align 4
  %conv80 = sext i32 %39 to i64
  %call82 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixLengths, i64 noundef %conv80, i1 noundef zeroext true)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  %m_distanceFromRoot = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 26
  %40 = load i32, ptr %numInternalNodes, align 4
  %conv83 = sext i32 %40 to i64
  %call85 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_distanceFromRoot, i64 noundef %conv83, i1 noundef zeroext true)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont81
  %m_leafNodeParentNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 27
  %41 = load i32, ptr %numLeaves, align 4
  %conv86 = sext i32 %41 to i64
  %call88 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeParentNodes, i64 noundef %conv86, i1 noundef zeroext true)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont84
  %m_mortonCodesAndAabbIndicies89 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  %42 = load i32, ptr %numLeaves, align 4
  %conv90 = sext i32 %42 to i64
  %call92 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies89, i64 noundef %conv90, i1 noundef zeroext true)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont87
  %m_mergedAabb = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 29
  %43 = load i32, ptr %numLeaves, align 4
  %conv93 = sext i32 %43 to i64
  %call95 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb, i64 noundef %conv93, i1 noundef zeroext true)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile96, ptr noundef @.str.16)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont94
  %m_mergedAabb98 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 29
  %m_leafNodeAabbs99 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb98, ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  %44 = load i32, ptr %numLeaves, align 4
  store i32 %44, ptr %numAabbsNeedingMerge, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont101
  %45 = load i32, ptr %numAabbsNeedingMerge, align 4
  %cmp102 = icmp sge i32 %45, 2
  br i1 %cmp102, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayinit.begin104 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %bufferInfo103, i64 0, i64 0
  %m_mergedAabb105 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 29
  %call107 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb105)
          to label %invoke.cont106 unwind label %lpad100

invoke.cont106:                                   ; preds = %for.body
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin104, ptr noundef %call107, i1 noundef zeroext false)
          to label %invoke.cont108 unwind label %lpad100

invoke.cont108:                                   ; preds = %invoke.cont106
  %m_queue110 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_queue110, align 8
  %m_findAllNodesMergedAabbKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 4
  %47 = load ptr, ptr %m_findAllNodesMergedAabbKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher109, ptr noundef %46, ptr noundef %47, ptr noundef @.str.17)
          to label %invoke.cont111 unwind label %lpad100

invoke.cont111:                                   ; preds = %invoke.cont108
  %arraydecay112 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %bufferInfo103, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher109, ptr noundef %arraydecay112, i32 noundef 1)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher109, ptr noundef nonnull align 4 dereferenceable(4) %numAabbsNeedingMerge)
          to label %invoke.cont115 unwind label %lpad113

invoke.cont115:                                   ; preds = %invoke.cont114
  %48 = load i32, ptr %numAabbsNeedingMerge, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher109, i32 noundef %48, i32 noundef 64)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont115
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher109) #7
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont116
  %49 = load i32, ptr %numAabbsNeedingMerge, align 4
  %div = sdiv i32 %49, 2
  %50 = load i32, ptr %numAabbsNeedingMerge, align 4
  %rem = srem i32 %50, 2
  %add = add nsw i32 %div, %rem
  store i32 %add, ptr %numAabbsNeedingMerge, align 4
  br label %for.cond, !llvm.loop !5

lpad100:                                          ; preds = %for.end, %invoke.cont108, %invoke.cont106, %for.body, %invoke.cont97
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad113:                                          ; preds = %invoke.cont115, %invoke.cont114, %invoke.cont111
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher109) #7
  br label %ehcleanup121

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr @__clewFinish, align 8
  %m_queue118 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %m_queue118, align 8
  %call120 = invoke i32 %57(ptr noundef %58)
          to label %invoke.cont119 unwind label %lpad100

invoke.cont119:                                   ; preds = %for.end
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile96) #7
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile122, ptr noundef @.str.18)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont119
  %arrayinit.begin125 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo124, i64 0, i64 0
  %m_leafNodeAabbs126 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call129 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont123
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin125, ptr noundef %call129, i1 noundef zeroext false)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %invoke.cont128
  %arrayinit.element131 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin125, i64 1
  %m_mergedAabb132 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 29
  %call134 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_mergedAabb132)
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %invoke.cont130
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element131, ptr noundef %call134, i1 noundef zeroext false)
          to label %invoke.cont135 unwind label %lpad127

invoke.cont135:                                   ; preds = %invoke.cont133
  %arrayinit.element136 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element131, i64 1
  %m_mortonCodesAndAabbIndicies137 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  %call139 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies137)
          to label %invoke.cont138 unwind label %lpad127

invoke.cont138:                                   ; preds = %invoke.cont135
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element136, ptr noundef %call139, i1 noundef zeroext false)
          to label %invoke.cont140 unwind label %lpad127

invoke.cont140:                                   ; preds = %invoke.cont138
  %m_queue142 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %m_queue142, align 8
  %m_assignMortonCodesAndAabbIndiciesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 5
  %60 = load ptr, ptr %m_assignMortonCodesAndAabbIndiciesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher141, ptr noundef %59, ptr noundef %60, ptr noundef @.str.19)
          to label %invoke.cont143 unwind label %lpad127

invoke.cont143:                                   ; preds = %invoke.cont140
  %arraydecay144 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo124, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher141, ptr noundef %arraydecay144, i32 noundef 3)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher141, ptr noundef nonnull align 4 dereferenceable(4) %numLeaves)
          to label %invoke.cont147 unwind label %lpad145

invoke.cont147:                                   ; preds = %invoke.cont146
  %61 = load i32, ptr %numLeaves, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher141, i32 noundef %61, i32 noundef 64)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont147
  %62 = load ptr, ptr @__clewFinish, align 8
  %m_queue149 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %m_queue149, align 8
  %call151 = invoke i32 %62(ptr noundef %63)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher141) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile122) #7
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile154, ptr noundef @.str.20)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont150
  %m_radixSorter = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 16
  %m_mortonCodesAndAabbIndicies156 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %m_radixSorter, ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies156, i32 noundef 32)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont155
  %64 = load ptr, ptr @__clewFinish, align 8
  %m_queue159 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %m_queue159, align 8
  %call161 = invoke i32 %64(ptr noundef %65)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile154) #7
  invoke void @_ZN22b3GpuParallelLinearBvh24constructBinaryRadixTreeEv(ptr noundef nonnull align 8 dereferenceable(1096) %this1)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile164, ptr noundef @.str.21)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont163
  %arrayinit.begin167 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %bufferInfo166, i64 0, i64 0
  %m_internalNodeChildNodes168 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 22
  %call171 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont165
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin167, ptr noundef %call171, i1 noundef zeroext false)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %invoke.cont170
  %arrayinit.element173 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin167, i64 1
  %m_internalNodeLeafIndexRanges174 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 21
  %call176 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeLeafIndexRanges174)
          to label %invoke.cont175 unwind label %lpad169

invoke.cont175:                                   ; preds = %invoke.cont172
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element173, ptr noundef %call176, i1 noundef zeroext false)
          to label %invoke.cont177 unwind label %lpad169

invoke.cont177:                                   ; preds = %invoke.cont175
  %m_queue179 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %m_queue179, align 8
  %m_findLeafIndexRangesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 11
  %67 = load ptr, ptr %m_findLeafIndexRangesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher178, ptr noundef %66, ptr noundef %67, ptr noundef @.str.21)
          to label %invoke.cont180 unwind label %lpad169

invoke.cont180:                                   ; preds = %invoke.cont177
  %arraydecay181 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %bufferInfo166, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher178, ptr noundef %arraydecay181, i32 noundef 2)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher178, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont184 unwind label %lpad182

invoke.cont184:                                   ; preds = %invoke.cont183
  %68 = load i32, ptr %numInternalNodes, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher178, i32 noundef %68, i32 noundef 64)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %invoke.cont184
  %69 = load ptr, ptr @__clewFinish, align 8
  %m_queue186 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %m_queue186, align 8
  %call188 = invoke i32 %69(ptr noundef %70)
          to label %invoke.cont187 unwind label %lpad182

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher178) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile164) #7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont187, %if.end
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup121:                                     ; preds = %lpad113, %lpad100
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile96) #7
  br label %ehcleanup191

lpad127:                                          ; preds = %invoke.cont140, %invoke.cont138, %invoke.cont135, %invoke.cont133, %invoke.cont130, %invoke.cont128, %invoke.cont123
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad145:                                          ; preds = %invoke.cont148, %invoke.cont147, %invoke.cont146, %invoke.cont143
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher141) #7
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad145, %lpad127
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile122) #7
  br label %ehcleanup191

lpad157:                                          ; preds = %invoke.cont158, %invoke.cont155
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile154) #7
  br label %ehcleanup191

lpad169:                                          ; preds = %invoke.cont177, %invoke.cont175, %invoke.cont172, %invoke.cont170, %invoke.cont165
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad182:                                          ; preds = %invoke.cont185, %invoke.cont184, %invoke.cont183, %invoke.cont180
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher178) #7
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad182, %lpad169
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile164) #7
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad157, %ehcleanup153, %ehcleanup121, %ehcleanup, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup191
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val192 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val192

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @b3EnterProfileZone(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %buff, i1 noundef zeroext %isReadOnly) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %isReadOnly.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %frombool = zext i1 %isReadOnly to i8
  store i8 %frombool, ptr %isReadOnly.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %struct.b3BufferInfoCL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buff.addr, align 8
  store ptr %0, ptr %m_clBuffer, align 8
  %m_isReadOnly = getelementptr inbounds %struct.b3BufferInfoCL, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %isReadOnly.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_isReadOnly, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %consts) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %kernelArg = alloca %struct.b3KernelArgData, align 16
  %destArg = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %sz, align 4
  %m_enableSerialization = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_enableSerialization, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_idx = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_idx, align 8
  %m_argIndex = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 1
  store i32 %1, ptr %m_argIndex, align 4
  %m_isBuffer = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 0
  store i32 0, ptr %m_isBuffer, align 16
  %2 = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  store ptr %arraydecay, ptr %destArg, align 8
  %3 = load ptr, ptr %consts.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %destArg, align 8
  store i32 %4, ptr %5, align 4
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 2
  store i32 4, ptr %m_argSizeInBytes, align 8
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, ptr noundef nonnull align 16 dereferenceable(32) %kernelArg)
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_serializationSizeInBytes, align 8
  %conv = sext i32 %6 to i64
  %add = add i64 %conv, 32
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %m_serializationSizeInBytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_kernel, align 8
  %m_idx3 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %m_idx3, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %m_idx3, align 8
  %10 = load i32, ptr %sz, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load ptr, ptr %consts.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, i64 noundef %conv4, ptr noundef %11)
  store i32 %call, ptr %status, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreads, i32 noundef %localSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %localSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  store i32 %localSize, ptr %localSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numThreads.addr, align 4
  %1 = load i32, ptr %localSize.addr, align 4
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 4, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 4, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 8, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 8, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.48)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIlE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIlE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(50) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %newSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0)
  store i64 %call, ptr %newSize, align 8
  %1 = load i64, ptr %newSize, align 8
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext true)
  %call3 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer, align 8
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %3, i64 noundef %call4, i64 noundef 0, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh24constructBinaryRadixTreeEv(ptr noundef nonnull align 8 dereferenceable(1096) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %numLeaves = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numInternalNodes = alloca i32, align 4
  %__profile2 = alloca %class.b3ProfileZone, align 1
  %bufferInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %__profile23 = alloca %class.b3ProfileZone, align 1
  %bufferInfo25 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher40 = alloca %class.b3LauncherCL, align 8
  %__profile53 = alloca %class.b3ProfileZone, align 1
  %bufferInfo55 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher80 = alloca %class.b3LauncherCL, align 8
  %__profile93 = alloca %class.b3ProfileZone, align 1
  %bufferInfo95 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher115 = alloca %class.b3LauncherCL, align 8
  %__profile128 = alloca %class.b3ProfileZone, align 1
  %maxDistanceFromRoot = alloca i32, align 4
  %__profile130 = alloca %class.b3ProfileZone, align 1
  %distanceFromRoot = alloca i32, align 4
  %bufferInfo140 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher165 = alloca %class.b3LauncherCL, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.35)
  %m_leafNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %numLeaves, align 4
  %0 = load i32, ptr %numLeaves, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %numInternalNodes, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile2, ptr noundef @.str.36)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %arrayinit.begin = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  %m_mortonCodesAndAabbIndicies = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  %call6 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call6, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %m_commonPrefixes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 24
  %call9 = invoke noundef ptr @_ZNK13b3OpenCLArrayIlE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixes)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call9, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %arrayinit.element11 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %m_commonPrefixLengths = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 25
  %call13 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixLengths)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element11, ptr noundef %call13, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_queue = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_queue, align 8
  %m_computeAdjacentPairCommonPrefixKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_computeAdjacentPairCommonPrefixKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %1, ptr noundef %2, ptr noundef @.str.36)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %arraydecay = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 3)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  %3 = load i32, ptr %numInternalNodes, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %3, i32 noundef 64)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont18
  %4 = load ptr, ptr @__clewFinish, align 8
  %m_queue20 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_queue20, align 8
  %call22 = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #7
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile23, ptr noundef @.str.37)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %arrayinit.begin26 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo25, i64 0, i64 0
  %m_commonPrefixLengths27 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 25
  %call30 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixLengths27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont24
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin26, ptr noundef %call30, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %arrayinit.element32 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin26, i64 1
  %m_leafNodeParentNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 27
  %call34 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeParentNodes)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element32, ptr noundef %call34, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  %arrayinit.element36 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element32, i64 1
  %m_internalNodeChildNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 22
  %call38 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element36, ptr noundef %call38, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_queue41 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_queue41, align 8
  %m_buildBinaryRadixTreeLeafNodesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %m_buildBinaryRadixTreeLeafNodesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher40, ptr noundef %6, ptr noundef %7, ptr noundef @.str.37)
          to label %invoke.cont42 unwind label %lpad28

invoke.cont42:                                    ; preds = %invoke.cont39
  %arraydecay43 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo25, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher40, ptr noundef %arraydecay43, i32 noundef 3)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher40, ptr noundef nonnull align 4 dereferenceable(4) %numLeaves)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  %8 = load i32, ptr %numLeaves, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher40, i32 noundef %8, i32 noundef 64)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont46
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_queue48 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_queue48, align 8
  %call50 = invoke i32 %9(ptr noundef %10)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher40) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile23) #7
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile53, ptr noundef @.str.38)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont49
  %arrayinit.begin56 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bufferInfo55, i64 0, i64 0
  %m_commonPrefixes57 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 24
  %call60 = invoke noundef ptr @_ZNK13b3OpenCLArrayIlE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixes57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont54
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin56, ptr noundef %call60, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %arrayinit.element62 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin56, i64 1
  %m_commonPrefixLengths63 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 25
  %call65 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_commonPrefixLengths63)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element62, ptr noundef %call65, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %lpad58

invoke.cont66:                                    ; preds = %invoke.cont64
  %arrayinit.element67 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element62, i64 1
  %m_internalNodeChildNodes68 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 22
  %call70 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes68)
          to label %invoke.cont69 unwind label %lpad58

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element67, ptr noundef %call70, i1 noundef zeroext false)
          to label %invoke.cont71 unwind label %lpad58

invoke.cont71:                                    ; preds = %invoke.cont69
  %arrayinit.element72 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element67, i64 1
  %m_internalNodeParentNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 23
  %call74 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeParentNodes)
          to label %invoke.cont73 unwind label %lpad58

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element72, ptr noundef %call74, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad58

invoke.cont75:                                    ; preds = %invoke.cont73
  %arrayinit.element76 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element72, i64 1
  %m_rootNodeIndex = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 17
  %call78 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex)
          to label %invoke.cont77 unwind label %lpad58

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element76, ptr noundef %call78, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad58

invoke.cont79:                                    ; preds = %invoke.cont77
  %m_queue81 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_queue81, align 8
  %m_buildBinaryRadixTreeInternalNodesKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %m_buildBinaryRadixTreeInternalNodesKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher80, ptr noundef %11, ptr noundef %12, ptr noundef @.str.38)
          to label %invoke.cont82 unwind label %lpad58

invoke.cont82:                                    ; preds = %invoke.cont79
  %arraydecay83 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bufferInfo55, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher80, ptr noundef %arraydecay83, i32 noundef 5)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher80, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont86 unwind label %lpad84

invoke.cont86:                                    ; preds = %invoke.cont85
  %13 = load i32, ptr %numInternalNodes, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher80, i32 noundef %13, i32 noundef 64)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont86
  %14 = load ptr, ptr @__clewFinish, align 8
  %m_queue88 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_queue88, align 8
  %call90 = invoke i32 %14(ptr noundef %15)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher80) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile53) #7
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile93, ptr noundef @.str.39)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont89
  %arrayinit.begin96 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bufferInfo95, i64 0, i64 0
  %m_rootNodeIndex97 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 17
  %call100 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont94
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin96, ptr noundef %call100, i1 noundef zeroext false)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %arrayinit.element102 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin96, i64 1
  %m_internalNodeParentNodes103 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 23
  %call105 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeParentNodes103)
          to label %invoke.cont104 unwind label %lpad98

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element102, ptr noundef %call105, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad98

invoke.cont106:                                   ; preds = %invoke.cont104
  %arrayinit.element107 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element102, i64 1
  %m_maxDistanceFromRoot = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 18
  %call109 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_maxDistanceFromRoot)
          to label %invoke.cont108 unwind label %lpad98

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element107, ptr noundef %call109, i1 noundef zeroext false)
          to label %invoke.cont110 unwind label %lpad98

invoke.cont110:                                   ; preds = %invoke.cont108
  %arrayinit.element111 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element107, i64 1
  %m_distanceFromRoot = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 26
  %call113 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_distanceFromRoot)
          to label %invoke.cont112 unwind label %lpad98

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element111, ptr noundef %call113, i1 noundef zeroext false)
          to label %invoke.cont114 unwind label %lpad98

invoke.cont114:                                   ; preds = %invoke.cont112
  %m_queue116 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_queue116, align 8
  %m_findDistanceFromRootKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %m_findDistanceFromRootKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher115, ptr noundef %16, ptr noundef %17, ptr noundef @.str.39)
          to label %invoke.cont117 unwind label %lpad98

invoke.cont117:                                   ; preds = %invoke.cont114
  %arraydecay118 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bufferInfo95, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher115, ptr noundef %arraydecay118, i32 noundef 4)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher115, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont121 unwind label %lpad119

invoke.cont121:                                   ; preds = %invoke.cont120
  %18 = load i32, ptr %numInternalNodes, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher115, i32 noundef %18, i32 noundef 64)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont121
  %19 = load ptr, ptr @__clewFinish, align 8
  %m_queue123 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_queue123, align 8
  %call125 = invoke i32 %19(ptr noundef %20)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher115) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile93) #7
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile128, ptr noundef @.str.40)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont124
  store i32 -1, ptr %maxDistanceFromRoot, align 4
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile130, ptr noundef @.str.41)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  %m_maxDistanceFromRoot133 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 18
  invoke void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %m_maxDistanceFromRoot133, ptr noundef %maxDistanceFromRoot, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  %21 = load ptr, ptr @__clewFinish, align 8
  %m_queue136 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_queue136, align 8
  %call138 = invoke i32 %21(ptr noundef %22)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile130) #7
  %23 = load i32, ptr %maxDistanceFromRoot, align 4
  store i32 %23, ptr %distanceFromRoot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont137
  %24 = load i32, ptr %distanceFromRoot, align 4
  %cmp = icmp sge i32 %24, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayinit.begin141 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bufferInfo140, i64 0, i64 0
  %m_distanceFromRoot142 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 26
  %call144 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_distanceFromRoot142)
          to label %invoke.cont143 unwind label %lpad131

invoke.cont143:                                   ; preds = %for.body
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin141, ptr noundef %call144, i1 noundef zeroext false)
          to label %invoke.cont145 unwind label %lpad131

invoke.cont145:                                   ; preds = %invoke.cont143
  %arrayinit.element146 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin141, i64 1
  %m_mortonCodesAndAabbIndicies147 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  %call149 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies147)
          to label %invoke.cont148 unwind label %lpad131

invoke.cont148:                                   ; preds = %invoke.cont145
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element146, ptr noundef %call149, i1 noundef zeroext false)
          to label %invoke.cont150 unwind label %lpad131

invoke.cont150:                                   ; preds = %invoke.cont148
  %arrayinit.element151 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element146, i64 1
  %m_internalNodeChildNodes152 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 22
  %call154 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes152)
          to label %invoke.cont153 unwind label %lpad131

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element151, ptr noundef %call154, i1 noundef zeroext false)
          to label %invoke.cont155 unwind label %lpad131

invoke.cont155:                                   ; preds = %invoke.cont153
  %arrayinit.element156 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element151, i64 1
  %m_leafNodeAabbs157 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call159 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs157)
          to label %invoke.cont158 unwind label %lpad131

invoke.cont158:                                   ; preds = %invoke.cont155
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element156, ptr noundef %call159, i1 noundef zeroext false)
          to label %invoke.cont160 unwind label %lpad131

invoke.cont160:                                   ; preds = %invoke.cont158
  %arrayinit.element161 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element156, i64 1
  %m_internalNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 20
  %call163 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeAabbs)
          to label %invoke.cont162 unwind label %lpad131

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element161, ptr noundef %call163, i1 noundef zeroext false)
          to label %invoke.cont164 unwind label %lpad131

invoke.cont164:                                   ; preds = %invoke.cont162
  %m_queue166 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_queue166, align 8
  %m_buildBinaryRadixTreeAabbsRecursiveKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 10
  %26 = load ptr, ptr %m_buildBinaryRadixTreeAabbsRecursiveKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher165, ptr noundef %25, ptr noundef %26, ptr noundef @.str.40)
          to label %invoke.cont167 unwind label %lpad131

invoke.cont167:                                   ; preds = %invoke.cont164
  %arraydecay168 = getelementptr inbounds [5 x %struct.b3BufferInfoCL], ptr %bufferInfo140, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher165, ptr noundef %arraydecay168, i32 noundef 5)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont167
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher165, ptr noundef nonnull align 4 dereferenceable(4) %maxDistanceFromRoot)
          to label %invoke.cont171 unwind label %lpad169

invoke.cont171:                                   ; preds = %invoke.cont170
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher165, ptr noundef nonnull align 4 dereferenceable(4) %distanceFromRoot)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %invoke.cont171
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher165, ptr noundef nonnull align 4 dereferenceable(4) %numInternalNodes)
          to label %invoke.cont173 unwind label %lpad169

invoke.cont173:                                   ; preds = %invoke.cont172
  %27 = load i32, ptr %numInternalNodes, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher165, i32 noundef %27, i32 noundef 64)
          to label %invoke.cont174 unwind label %lpad169

invoke.cont174:                                   ; preds = %invoke.cont173
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher165) #7
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont174
  %28 = load i32, ptr %distanceFromRoot, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %distanceFromRoot, align 4
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont124, %invoke.cont89, %invoke.cont49, %invoke.cont21, %invoke.cont, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup180

lpad4:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #7
  br label %ehcleanup180

lpad28:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad44:                                           ; preds = %invoke.cont47, %invoke.cont46, %invoke.cont45, %invoke.cont42
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher40) #7
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad44, %lpad28
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile23) #7
  br label %ehcleanup180

lpad58:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont66, %invoke.cont64, %invoke.cont61, %invoke.cont59, %invoke.cont54
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad84:                                           ; preds = %invoke.cont87, %invoke.cont86, %invoke.cont85, %invoke.cont82
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher80) #7
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad84, %lpad58
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile53) #7
  br label %ehcleanup180

lpad98:                                           ; preds = %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont101, %invoke.cont99, %invoke.cont94
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad119:                                          ; preds = %invoke.cont122, %invoke.cont121, %invoke.cont120, %invoke.cont117
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher115) #7
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad119, %lpad98
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile93) #7
  br label %ehcleanup180

lpad131:                                          ; preds = %for.end, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont155, %invoke.cont153, %invoke.cont150, %invoke.cont148, %invoke.cont145, %invoke.cont143, %for.body, %invoke.cont129
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad134:                                          ; preds = %invoke.cont135, %invoke.cont132
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile130) #7
  br label %ehcleanup179

lpad169:                                          ; preds = %invoke.cont173, %invoke.cont172, %invoke.cont171, %invoke.cont170, %invoke.cont167
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher165) #7
  br label %ehcleanup179

for.end:                                          ; preds = %for.cond
  %65 = load ptr, ptr @__clewFinish, align 8
  %m_queue176 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %m_queue176, align 8
  %call178 = invoke i32 %65(ptr noundef %66)
          to label %invoke.cont177 unwind label %lpad131

invoke.cont177:                                   ; preds = %for.end
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile128) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  ret void

ehcleanup179:                                     ; preds = %lpad169, %lpad134, %lpad131
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile128) #7
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %ehcleanup127, %ehcleanup92, %ehcleanup52, %ehcleanup, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup180
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val181 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh25calculateOverlappingPairsER13b3OpenCLArrayI6b3Int4E(ptr noundef nonnull align 8 dereferenceable(1096) %this, ptr noundef nonnull align 8 dereferenceable(50) %out_overlappingPairs) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out_overlappingPairs.addr = alloca ptr, align 8
  %maxPairs = alloca i32, align 4
  %numPairsGpu = alloca ptr, align 8
  %reset = alloca i32, align 4
  %__profile = alloca %class.b3ProfileZone, align 1
  %numQueryAabbs = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferInfo = alloca [8 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %numLargeAabbRigids = alloca i32, align 4
  %__profile53 = alloca %class.b3ProfileZone, align 1
  %numQueryAabbs54 = alloca i32, align 4
  %bufferInfo60 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher79 = alloca %class.b3LauncherCL, align 8
  %numPairs = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out_overlappingPairs, ptr %out_overlappingPairs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out_overlappingPairs.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %maxPairs, align 4
  %m_temp = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 19
  store ptr %m_temp, ptr %numPairsGpu, align 8
  store i32 0, ptr %reset, align 4
  %1 = load ptr, ptr %numPairsGpu, align 8
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef %reset, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  %m_leafNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs)
  %cmp = icmp ugt i64 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.22)
  %m_leafNodeAabbs3 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call4 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %numQueryAabbs, align 4
  %arrayinit.begin = getelementptr inbounds [8 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  %m_leafNodeAabbs6 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call8 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call8, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %m_rootNodeIndex = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 17
  %call11 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call11, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %arrayinit.element13 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %m_internalNodeChildNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 22
  %call15 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element13, ptr noundef %call15, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %arrayinit.element17 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element13, i64 1
  %m_internalNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 20
  %call19 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeAabbs)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element17, ptr noundef %call19, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %arrayinit.element21 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element17, i64 1
  %m_internalNodeLeafIndexRanges = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 21
  %call23 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeLeafIndexRanges)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element21, ptr noundef %call23, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %arrayinit.element25 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element21, i64 1
  %m_mortonCodesAndAabbIndicies = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  %call27 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element25, ptr noundef %call27, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %arrayinit.element29 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element25, i64 1
  %2 = load ptr, ptr %numPairsGpu, align 8
  %call31 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %2)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element29, ptr noundef %call31, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %arrayinit.element33 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element29, i64 1
  %3 = load ptr, ptr %out_overlappingPairs.addr, align 8
  %call35 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element33, ptr noundef %call35, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_queue = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_queue, align 8
  %m_plbvhCalculateOverlappingPairsKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 12
  %5 = load ptr, ptr %m_plbvhCalculateOverlappingPairsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %4, ptr noundef %5, ptr noundef @.str.23)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  %arraydecay = getelementptr inbounds [8 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 8)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs)
          to label %invoke.cont40 unwind label %lpad38

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numQueryAabbs)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont40
  %6 = load i32, ptr %numQueryAabbs, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %6, i32 noundef 64)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont41
  %7 = load ptr, ptr @__clewFinish, align 8
  %m_queue43 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_queue43, align 8
  %call45 = invoke i32 %7(ptr noundef %8)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  br label %if.end

lpad:                                             ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont37
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont44, %entry
  %m_largeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 31
  %call46 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs)
  %conv47 = trunc i64 %call46 to i32
  store i32 %conv47, ptr %numLargeAabbRigids, align 4
  %15 = load i32, ptr %numLargeAabbRigids, align 4
  %cmp48 = icmp sgt i32 %15, 0
  br i1 %cmp48, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %m_leafNodeAabbs49 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call50 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs49)
  %cmp51 = icmp ugt i64 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end94

if.then52:                                        ; preds = %land.lhs.true
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile53, ptr noundef @.str.24)
  %m_leafNodeAabbs55 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call58 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then52
  %conv59 = trunc i64 %call58 to i32
  store i32 %conv59, ptr %numQueryAabbs54, align 4
  %arrayinit.begin61 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bufferInfo60, i64 0, i64 0
  %m_leafNodeAabbs62 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call64 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs62)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont57
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin61, ptr noundef %call64, i1 noundef zeroext false)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %arrayinit.element66 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin61, i64 1
  %m_largeAabbs67 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 31
  %call69 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs67)
          to label %invoke.cont68 unwind label %lpad56

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element66, ptr noundef %call69, i1 noundef zeroext false)
          to label %invoke.cont70 unwind label %lpad56

invoke.cont70:                                    ; preds = %invoke.cont68
  %arrayinit.element71 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element66, i64 1
  %16 = load ptr, ptr %numPairsGpu, align 8
  %call73 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %invoke.cont72 unwind label %lpad56

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element71, ptr noundef %call73, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad56

invoke.cont74:                                    ; preds = %invoke.cont72
  %arrayinit.element75 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element71, i64 1
  %17 = load ptr, ptr %out_overlappingPairs.addr, align 8
  %call77 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %invoke.cont76 unwind label %lpad56

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element75, ptr noundef %call77, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad56

invoke.cont78:                                    ; preds = %invoke.cont76
  %m_queue80 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_queue80, align 8
  %m_plbvhLargeAabbAabbTestKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 14
  %19 = load ptr, ptr %m_plbvhLargeAabbAabbTestKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher79, ptr noundef %18, ptr noundef %19, ptr noundef @.str.25)
          to label %invoke.cont81 unwind label %lpad56

invoke.cont81:                                    ; preds = %invoke.cont78
  %arraydecay82 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bufferInfo60, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher79, ptr noundef %arraydecay82, i32 noundef 4)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher79, ptr noundef nonnull align 4 dereferenceable(4) %maxPairs)
          to label %invoke.cont85 unwind label %lpad83

invoke.cont85:                                    ; preds = %invoke.cont84
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher79, ptr noundef nonnull align 4 dereferenceable(4) %numLargeAabbRigids)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont85
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher79, ptr noundef nonnull align 4 dereferenceable(4) %numQueryAabbs54)
          to label %invoke.cont87 unwind label %lpad83

invoke.cont87:                                    ; preds = %invoke.cont86
  %20 = load i32, ptr %numQueryAabbs54, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher79, i32 noundef %20, i32 noundef 64)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont87
  %21 = load ptr, ptr @__clewFinish, align 8
  %m_queue89 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_queue89, align 8
  %call91 = invoke i32 %21(ptr noundef %22)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher79) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile53) #7
  br label %if.end94

lpad56:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont57, %if.then52
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad83:                                           ; preds = %invoke.cont88, %invoke.cont87, %invoke.cont86, %invoke.cont85, %invoke.cont84, %invoke.cont81
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher79) #7
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad83, %lpad56
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile53) #7
  br label %eh.resume

if.end94:                                         ; preds = %invoke.cont90, %land.lhs.true, %if.end
  store i32 -1, ptr %numPairs, align 4
  %29 = load ptr, ptr %numPairsGpu, align 8
  call void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef %numPairs, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  %30 = load i32, ptr %numPairs, align 4
  %31 = load i32, ptr %maxPairs, align 4
  %cmp95 = icmp sgt i32 %30, %31
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  br label %do.body

do.body:                                          ; preds = %if.then96
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 353)
  %32 = load i32, ptr %numPairs, align 4
  %33 = load i32, ptr %maxPairs, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.28, i32 noundef %32, i32 noundef %33)
  br label %do.end

do.end:                                           ; preds = %do.body
  %34 = load i32, ptr %maxPairs, align 4
  store i32 %34, ptr %numPairs, align 4
  %35 = load ptr, ptr %numPairsGpu, align 8
  call void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %35, ptr noundef %maxPairs, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  br label %if.end97

if.end97:                                         ; preds = %do.end, %if.end94
  %36 = load ptr, ptr %out_overlappingPairs.addr, align 8
  %37 = load i32, ptr %numPairs, align 4
  %conv98 = sext i32 %37 to i64
  %call99 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %36, i64 noundef %conv98, i1 noundef zeroext true)
  ret void

eh.resume:                                        ; preds = %ehcleanup93, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val100 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int4E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 4, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 4, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.49)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096) %this, ptr noundef nonnull align 8 dereferenceable(50) %rays, ptr noundef nonnull align 8 dereferenceable(50) %out_numRayRigidPairs, ptr noundef nonnull align 8 dereferenceable(50) %out_rayRigidPairs) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rays.addr = alloca ptr, align 8
  %out_numRayRigidPairs.addr = alloca ptr, align 8
  %out_rayRigidPairs.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %numRays = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxRayRigidPairs = alloca i32, align 4
  %reset = alloca i32, align 4
  %__profile8 = alloca %class.b3ProfileZone, align 1
  %bufferInfo = alloca [9 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %numLargeAabbRigids = alloca i32, align 4
  %__profile60 = alloca %class.b3ProfileZone, align 1
  %bufferInfo62 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %launcher81 = alloca %class.b3LauncherCL, align 8
  %numRayRigidPairs = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rays, ptr %rays.addr, align 8
  store ptr %out_numRayRigidPairs, ptr %out_numRayRigidPairs.addr, align 8
  store ptr %out_rayRigidPairs, ptr %out_rayRigidPairs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.29)
  %0 = load ptr, ptr %rays.addr, align 8
  %call = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %numRays, align 4
  %1 = load ptr, ptr %out_rayRigidPairs.addr, align 8
  %call3 = invoke noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %maxRayRigidPairs, align 4
  store i32 0, ptr %reset, align 4
  %2 = load ptr, ptr %out_numRayRigidPairs.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %reset, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_leafNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call7 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %cmp = icmp ugt i64 %call7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile8, ptr noundef @.str.30)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %arrayinit.begin = getelementptr inbounds [9 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  %m_leafNodeAabbs10 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 30
  %call13 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_leafNodeAabbs10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call13, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %m_rootNodeIndex = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 17
  %call16 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_rootNodeIndex)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call16, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  %arrayinit.element18 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %m_internalNodeChildNodes = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 22
  %call20 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeChildNodes)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element18, ptr noundef %call20, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont19
  %arrayinit.element22 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element18, i64 1
  %m_internalNodeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 20
  %call24 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeAabbs)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element22, ptr noundef %call24, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %invoke.cont23
  %arrayinit.element26 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element22, i64 1
  %m_internalNodeLeafIndexRanges = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 21
  %call28 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_internalNodeLeafIndexRanges)
          to label %invoke.cont27 unwind label %lpad11

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element26, ptr noundef %call28, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %invoke.cont27
  %arrayinit.element30 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element26, i64 1
  %m_mortonCodesAndAabbIndicies = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 28
  %call32 = invoke noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_mortonCodesAndAabbIndicies)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element30, ptr noundef %call32, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont31
  %arrayinit.element34 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element30, i64 1
  %3 = load ptr, ptr %rays.addr, align 8
  %call36 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element34, ptr noundef %call36, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad11

invoke.cont37:                                    ; preds = %invoke.cont35
  %arrayinit.element38 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element34, i64 1
  %4 = load ptr, ptr %out_numRayRigidPairs.addr, align 8
  %call40 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
          to label %invoke.cont39 unwind label %lpad11

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element38, ptr noundef %call40, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad11

invoke.cont41:                                    ; preds = %invoke.cont39
  %arrayinit.element42 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element38, i64 1
  %5 = load ptr, ptr %out_rayRigidPairs.addr, align 8
  %call44 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %invoke.cont43 unwind label %lpad11

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element42, ptr noundef %call44, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad11

invoke.cont45:                                    ; preds = %invoke.cont43
  %m_queue = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_queue, align 8
  %m_plbvhRayTraverseKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 13
  %7 = load ptr, ptr %m_plbvhRayTraverseKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %6, ptr noundef %7, ptr noundef @.str.31)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %invoke.cont45
  %arraydecay = getelementptr inbounds [9 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 9)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %maxRayRigidPairs)
          to label %invoke.cont49 unwind label %lpad47

invoke.cont49:                                    ; preds = %invoke.cont48
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numRays)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont49
  %8 = load i32, ptr %numRays, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %8, i32 noundef 64)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont50
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_queue52 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_queue52, align 8
  %call54 = invoke i32 %9(ptr noundef %10)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile8) #7
  br label %if.end

lpad:                                             ; preds = %invoke.cont100, %do.body, %if.end96, %if.then59, %if.end, %if.then, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad11:                                           ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont51, %invoke.cont50, %invoke.cont49, %invoke.cont48, %invoke.cont46
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad11
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile8) #7
  br label %ehcleanup103

if.end:                                           ; preds = %invoke.cont53, %invoke.cont6
  %m_largeAabbs = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 31
  %call56 = invoke noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end
  %conv57 = trunc i64 %call56 to i32
  store i32 %conv57, ptr %numLargeAabbRigids, align 4
  %20 = load i32, ptr %numLargeAabbRigids, align 4
  %cmp58 = icmp sgt i32 %20, 0
  br i1 %cmp58, label %if.then59, label %if.end96

if.then59:                                        ; preds = %invoke.cont55
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile60, ptr noundef @.str.32)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then59
  %arrayinit.begin63 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bufferInfo62, i64 0, i64 0
  %m_largeAabbs64 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 31
  %call67 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3SapAabbE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %m_largeAabbs64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont61
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin63, ptr noundef %call67, i1 noundef zeroext false)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %arrayinit.element69 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin63, i64 1
  %21 = load ptr, ptr %rays.addr, align 8
  %call71 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %21)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element69, ptr noundef %call71, i1 noundef zeroext false)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %arrayinit.element73 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element69, i64 1
  %22 = load ptr, ptr %out_numRayRigidPairs.addr, align 8
  %call75 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %22)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element73, ptr noundef %call75, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont74
  %arrayinit.element77 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element73, i64 1
  %23 = load ptr, ptr %out_rayRigidPairs.addr, align 8
  %call79 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %23)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element77, ptr noundef %call79, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad65

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_queue82 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_queue82, align 8
  %m_plbvhLargeAabbRayTestKernel = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 15
  %25 = load ptr, ptr %m_plbvhLargeAabbRayTestKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher81, ptr noundef %24, ptr noundef %25, ptr noundef @.str.33)
          to label %invoke.cont83 unwind label %lpad65

invoke.cont83:                                    ; preds = %invoke.cont80
  %arraydecay84 = getelementptr inbounds [4 x %struct.b3BufferInfoCL], ptr %bufferInfo62, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher81, ptr noundef %arraydecay84, i32 noundef 4)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher81, ptr noundef nonnull align 4 dereferenceable(4) %numLargeAabbRigids)
          to label %invoke.cont87 unwind label %lpad85

invoke.cont87:                                    ; preds = %invoke.cont86
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher81, ptr noundef nonnull align 4 dereferenceable(4) %maxRayRigidPairs)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont87
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher81, ptr noundef nonnull align 4 dereferenceable(4) %numRays)
          to label %invoke.cont89 unwind label %lpad85

invoke.cont89:                                    ; preds = %invoke.cont88
  %26 = load i32, ptr %numRays, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher81, i32 noundef %26, i32 noundef 64)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %invoke.cont89
  %27 = load ptr, ptr @__clewFinish, align 8
  %m_queue91 = getelementptr inbounds %class.b3GpuParallelLinearBvh, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_queue91, align 8
  %call93 = invoke i32 %27(ptr noundef %28)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher81) #7
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile60) #7
  br label %if.end96

lpad65:                                           ; preds = %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont61
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad85:                                           ; preds = %invoke.cont90, %invoke.cont89, %invoke.cont88, %invoke.cont87, %invoke.cont86, %invoke.cont83
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher81) #7
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad85, %lpad65
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile60) #7
  br label %ehcleanup103

if.end96:                                         ; preds = %invoke.cont92, %invoke.cont55
  store i32 -1, ptr %numRayRigidPairs, align 4
  %35 = load ptr, ptr %out_numRayRigidPairs.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %35, ptr noundef %numRayRigidPairs, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.end96
  %36 = load i32, ptr %numRayRigidPairs, align 4
  %37 = load i32, ptr %maxRayRigidPairs, align 4
  %cmp98 = icmp sgt i32 %36, %37
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %invoke.cont97
  br label %do.body

do.body:                                          ; preds = %if.then99
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 429)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %do.body
  %38 = load i32, ptr %numRayRigidPairs, align 4
  %39 = load i32, ptr %maxRayRigidPairs, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.34, i32 noundef %38, i32 noundef %39)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont100
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont101
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end102

if.end102:                                        ; preds = %do.end, %invoke.cont97
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  ret void

ehcleanup103:                                     ; preds = %ehcleanup95, %ehcleanup, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup103
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.15, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.15, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIlE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @b3EnterProfileZone(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreadsX, i32 noundef %numThreadsY, i32 noundef %localSizeX, i32 noundef %localSizeY) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreadsX.addr = alloca i32, align 4
  %numThreadsY.addr = alloca i32, align 4
  %localSizeX.addr = alloca i32, align 4
  %localSizeY.addr = alloca i32, align 4
  %gRange = alloca [3 x i64], align 16
  %lRange = alloca [3 x i64], align 16
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreadsX, ptr %numThreadsX.addr, align 4
  store i32 %numThreadsY, ptr %numThreadsY.addr, align 4
  store i32 %localSizeX, ptr %localSizeX.addr, align 4
  store i32 %localSizeY, ptr %localSizeY.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %gRange, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lRange, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %0 = load i32, ptr %localSizeX.addr, align 4
  %conv = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  store i64 %conv, ptr %arrayidx, align 16
  %1 = load i32, ptr %localSizeY.addr, align 4
  %conv2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  store i64 %conv2, ptr %arrayidx3, align 8
  store i64 1, ptr %ref.tmp, align 8
  %2 = load i32, ptr %numThreadsX.addr, align 4
  %conv5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %3 = load i64, ptr %arrayidx6, align 16
  %div = udiv i64 %conv5, %3
  %4 = load i32, ptr %numThreadsX.addr, align 4
  %conv7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %5 = load i64, ptr %arrayidx8, align 16
  %rem = urem i64 %conv7, %5
  %tobool = icmp ne i64 %rem, 0
  %lnot = xor i1 %tobool, true
  %cond = select i1 %lnot, i32 0, i32 1
  %conv9 = sext i32 %cond to i64
  %add = add i64 %div, %conv9
  store i64 %add, ptr %ref.tmp4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %6 = load i64, ptr %call, align 8
  %arrayidx10 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  store i64 %6, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %7 = load i64, ptr %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  %8 = load i64, ptr %arrayidx12, align 16
  %mul = mul i64 %8, %7
  store i64 %mul, ptr %arrayidx12, align 16
  store i64 1, ptr %ref.tmp13, align 8
  %9 = load i32, ptr %numThreadsY.addr, align 4
  %conv15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %10 = load i64, ptr %arrayidx16, align 8
  %div17 = udiv i64 %conv15, %10
  %11 = load i32, ptr %numThreadsY.addr, align 4
  %conv18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %12 = load i64, ptr %arrayidx19, align 8
  %rem20 = urem i64 %conv18, %12
  %tobool21 = icmp ne i64 %rem20, 0
  %lnot22 = xor i1 %tobool21, true
  %cond23 = select i1 %lnot22, i32 0, i32 1
  %conv24 = sext i32 %cond23 to i64
  %add25 = add i64 %div17, %conv24
  store i64 %add25, ptr %ref.tmp14, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %13 = load i64, ptr %call26, align 8
  %arrayidx27 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 1
  store i64 %13, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %14 = load i64, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 1
  %15 = load i64, ptr %arrayidx29, align 8
  %mul30 = mul i64 %15, %14
  store i64 %mul30, ptr %arrayidx29, align 8
  %16 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_commandQueue, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_kernel, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %call32 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay31, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call32, ptr %status, align 4
  %19 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %19, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load i32, ptr %status, align 4
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #3 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

declare i32 @printf(ptr noundef, ...) #1

declare void @b3LeaveProfileZone() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 4, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 4, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 4, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 4, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 32, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3SapAabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 32, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 32, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 32, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 8, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 8, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 8, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 8, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIlE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIlE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 8, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayIlE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayIlE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIlE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 8, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 8, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 8, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.4, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 8, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 8, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 8, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 8, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.6, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.46, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.47)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3KernelArgData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 16, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26, ptr noundef @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.45)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int4E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 16, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 16, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 16, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.13, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
