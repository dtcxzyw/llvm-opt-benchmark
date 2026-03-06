; ModuleID = 'bench/bullet3/original/b3GpuParallelLinearBvh.ll'
source_filename = "bench/bullet3/original/b3GpuParallelLinearBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.8 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3SortData = type { %union.anon, %union.anon.10 }
%union.anon = type { i32 }
%union.anon.10 = type { i32 }

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIlED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIlE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED0Ev = comdat any

$_ZN13b3OpenCLArrayIlED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

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

@_ZTV22b3GpuParallelLinearBvh = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22b3GpuParallelLinearBvh, ptr @_ZN22b3GpuParallelLinearBvhD2Ev, ptr @_ZN22b3GpuParallelLinearBvhD0Ev] }, align 8
@__const.b3GpuParallelLinearBvh.CL_PROGRAM_PATH = private unnamed_addr constant [67 x i8] c"src/Bullet3OpenCL/BroadphaseCollision/kernels/parallelLinearBvh.cl\00", align 16
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
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@__clewReleaseProgram = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"b3ParallelLinearBvh::build()\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Separate large and small AABBs\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"m_separateAabbsKernel\00", align 1
@__clewFinish = external local_unnamed_addr global ptr, align 8
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
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
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
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22b3GpuParallelLinearBvhC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN22b3GpuParallelLinearBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3GpuParallelLinearBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [67 x i8], align 16
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22b3GpuParallelLinearBvh, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %1, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %3, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %14, align 1, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %1, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %20, align 1, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %1, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %3, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %26, align 1, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %1, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %3, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 1, ptr %32, align 1, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr %1, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %3, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 529
  store i8 1, ptr %38, align 1, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr %1, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %3, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 585
  store i8 1, ptr %44, align 1, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %1, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %3, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 641
  store i8 1, ptr %50, align 1, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr %1, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %3, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 697
  store i8 1, ptr %56, align 1, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %1, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %3, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i8 1, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 753
  store i8 1, ptr %62, align 1, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store ptr %1, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %3, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 809
  store i8 1, ptr %68, align 1, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store ptr %1, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %3, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 1, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 865
  store i8 1, ptr %74, align 1, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store ptr %1, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %3, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 1, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 921
  store i8 1, ptr %80, align 1, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store ptr %1, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %3, ptr %84, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 1, ptr %85, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 977
  store i8 1, ptr %86, align 1, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store ptr %1, ptr %89, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %3, ptr %90, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %91, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  store i8 1, ptr %92, align 1, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store ptr %1, ptr %95, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %3, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i8 1, ptr %97, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1089
  store i8 1, ptr %98, align 1, !tbaa !35
  %99 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %100 unwind label %145

100:                                              ; preds = %4
  %101 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %102 unwind label %145

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %21, i64 noundef 1, i1 noundef zeroext true)
          to label %104 unwind label %145

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, ptr noundef nonnull align 16 dereferenceable(67) @__const.b3GpuParallelLinearBvh.CL_PROGRAM_PATH, i64 67, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = invoke noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit unwind label %147

_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !48
  %107 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef %105, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit: ; preds = %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %107, ptr %108, align 8, !tbaa !49
  %109 = load ptr, ptr %106, align 8, !tbaa !48
  %110 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef %109, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit124 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit124: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %110, ptr %111, align 8, !tbaa !50
  %112 = load ptr, ptr %106, align 8, !tbaa !48
  %113 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef %112, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit125 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit125: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit124
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %113, ptr %114, align 8, !tbaa !51
  %115 = load ptr, ptr %106, align 8, !tbaa !48
  %116 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef %115, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit126 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit126: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit125
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %116, ptr %117, align 8, !tbaa !52
  %118 = load ptr, ptr %106, align 8, !tbaa !48
  %119 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %118, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit127 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit127: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit126
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %119, ptr %120, align 8, !tbaa !53
  %121 = load ptr, ptr %106, align 8, !tbaa !48
  %122 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %121, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit128 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit128: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit127
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %122, ptr %123, align 8, !tbaa !54
  %124 = load ptr, ptr %106, align 8, !tbaa !48
  %125 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef %124, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit129 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit129: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit128
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %125, ptr %126, align 8, !tbaa !55
  %127 = load ptr, ptr %106, align 8, !tbaa !48
  %128 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef %127, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit130 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit130: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit129
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %128, ptr %129, align 8, !tbaa !56
  %130 = load ptr, ptr %106, align 8, !tbaa !48
  %131 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef %130, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit131 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit131: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %131, ptr %132, align 8, !tbaa !57
  %133 = load ptr, ptr %106, align 8, !tbaa !48
  %134 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef %133, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit132 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit132: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %134, ptr %135, align 8, !tbaa !58
  %136 = load ptr, ptr %106, align 8, !tbaa !48
  %137 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef %136, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit133 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit133: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %137, ptr %138, align 8, !tbaa !59
  %139 = load ptr, ptr %106, align 8, !tbaa !48
  %140 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.11, ptr noundef nonnull %6, ptr noundef %139, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit134 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit134: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %140, ptr %141, align 8, !tbaa !60
  %142 = load ptr, ptr %106, align 8, !tbaa !48
  %143 = invoke noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef %142, ptr noundef null)
          to label %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit135 unwind label %147

_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit135: ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %143, ptr %144, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

145:                                              ; preds = %102, %100, %4
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit134, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit133, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit132, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit131, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit130, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit129, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit128, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit127, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit126, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit125, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit124, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit, %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit, %104
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %93) #13
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %87) #13
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %81) #13
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %75) #13
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %69) #13
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %63) #13
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %57) #13
  call void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %51) #13
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %45) #13
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %39) #13
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %33) #13
  call void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %27) #13
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %21) #13
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %15) #13
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %9) #13
  call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !31, !range !64, !noundef !65
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !67
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !62
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !64
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !64
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12:   ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !69
  store i64 %.017.i, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !62
  ret i1 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22b3GpuParallelLinearBvh, i64 16), ptr %0, align 8, !tbaa !4
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = invoke i32 %2(ptr noundef %4)
          to label %6 unwind label %268

6:                                                ; preds = %1
  %7 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = invoke i32 %7(ptr noundef %9)
          to label %11 unwind label %268

11:                                               ; preds = %6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = invoke i32 %12(ptr noundef %14)
          to label %16 unwind label %268

16:                                               ; preds = %11
  %17 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = invoke i32 %17(ptr noundef %19)
          to label %21 unwind label %268

21:                                               ; preds = %16
  %22 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = invoke i32 %22(ptr noundef %24)
          to label %26 unwind label %268

26:                                               ; preds = %21
  %27 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = invoke i32 %27(ptr noundef %29)
          to label %31 unwind label %268

31:                                               ; preds = %26
  %32 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = invoke i32 %32(ptr noundef %34)
          to label %36 unwind label %268

36:                                               ; preds = %31
  %37 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = invoke i32 %37(ptr noundef %39)
          to label %41 unwind label %268

41:                                               ; preds = %36
  %42 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = invoke i32 %42(ptr noundef %44)
          to label %46 unwind label %268

46:                                               ; preds = %41
  %47 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = invoke i32 %47(ptr noundef %49)
          to label %51 unwind label %268

51:                                               ; preds = %46
  %52 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = invoke i32 %52(ptr noundef %54)
          to label %56 unwind label %268

56:                                               ; preds = %51
  %57 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = invoke i32 %57(ptr noundef %59)
          to label %61 unwind label %268

61:                                               ; preds = %56
  %62 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = invoke i32 %62(ptr noundef %64)
          to label %66 unwind label %268

66:                                               ; preds = %61
  %67 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = invoke i32 %67(ptr noundef %69)
          to label %71 unwind label %268

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %.not.i.i = icmp ne ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %76 = load i8, ptr %75, align 8, !range !64
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %77, i1 false
  br i1 %or.cond.i.i, label %78, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %80 = invoke i32 %79(ptr noundef nonnull %74)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %71, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %.not.i.i1 = icmp ne ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %89 = load i8, ptr %88, align 8, !range !64
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i.i2 = select i1 %.not.i.i1, i1 %90, i1 false
  br i1 %or.cond.i.i2, label %91, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit3

91:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %92 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %93 = invoke i32 %92(ptr noundef nonnull %87)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit3 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit3:         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %.not.i.i4 = icmp ne ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %102 = load i8, ptr %101, align 8, !range !64
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i.i5 = select i1 %.not.i.i4, i1 %103, i1 false
  br i1 %or.cond.i.i5, label %104, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit6

104:                                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit3
  %105 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %106 = invoke i32 %105(ptr noundef nonnull %100)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit6 unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit6:         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit3, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %.not.i.i7 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %115 = load i8, ptr %114, align 8, !range !64
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i8 = select i1 %.not.i.i7, i1 %116, i1 false
  br i1 %or.cond.i.i8, label %117, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

117:                                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit6
  %118 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %119 = invoke i32 %118(ptr noundef nonnull %113)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit6, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  %.not.i.i9 = icmp ne ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %128 = load i8, ptr %127, align 8, !range !64
  %129 = trunc nuw i8 %128 to i1
  %or.cond.i.i10 = select i1 %.not.i.i9, i1 %129, i1 false
  br i1 %or.cond.i.i10, label %130, label %_ZN13b3OpenCLArrayIiED2Ev.exit

130:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %131 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %132 = invoke i32 %131(ptr noundef nonnull %126)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %133

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %.not.i.i11 = icmp ne ptr %139, null
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %141 = load i8, ptr %140, align 8, !range !64
  %142 = trunc nuw i8 %141 to i1
  %or.cond.i.i12 = select i1 %.not.i.i11, i1 %142, i1 false
  br i1 %or.cond.i.i12, label %143, label %_ZN13b3OpenCLArrayIiED2Ev.exit13

143:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %144 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %145 = invoke i32 %144(ptr noundef nonnull %139)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit13 unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit13:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %.not.i.i14 = icmp ne ptr %152, null
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %154 = load i8, ptr %153, align 8, !range !64
  %155 = trunc nuw i8 %154 to i1
  %or.cond.i.i15 = select i1 %.not.i.i14, i1 %155, i1 false
  br i1 %or.cond.i.i15, label %156, label %_ZN13b3OpenCLArrayIiED2Ev.exit16

156:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit13
  %157 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %158 = invoke i32 %157(ptr noundef nonnull %152)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit16 unwind label %159

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit16:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit13, %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %.not.i.i17 = icmp ne ptr %165, null
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %167 = load i8, ptr %166, align 8, !range !64
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i.i18 = select i1 %.not.i.i17, i1 %168, i1 false
  br i1 %or.cond.i.i18, label %169, label %_ZN13b3OpenCLArrayIlED2Ev.exit

169:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit16
  %170 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %171 = invoke i32 %170(ptr noundef nonnull %165)
          to label %_ZN13b3OpenCLArrayIlED2Ev.exit unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #14
  unreachable

_ZN13b3OpenCLArrayIlED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit16, %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %178 = load ptr, ptr %177, align 8, !tbaa !69
  %.not.i.i19 = icmp ne ptr %178, null
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %180 = load i8, ptr %179, align 8, !range !64
  %181 = trunc nuw i8 %180 to i1
  %or.cond.i.i20 = select i1 %.not.i.i19, i1 %181, i1 false
  br i1 %or.cond.i.i20, label %182, label %_ZN13b3OpenCLArrayIiED2Ev.exit21

182:                                              ; preds = %_ZN13b3OpenCLArrayIlED2Ev.exit
  %183 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %184 = invoke i32 %183(ptr noundef nonnull %178)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit21 unwind label %185

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit21:                 ; preds = %_ZN13b3OpenCLArrayIlED2Ev.exit, %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %189, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %191 = load ptr, ptr %190, align 8, !tbaa !73
  %.not.i.i22 = icmp ne ptr %191, null
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %193 = load i8, ptr %192, align 8, !range !64
  %194 = trunc nuw i8 %193 to i1
  %or.cond.i.i23 = select i1 %.not.i.i22, i1 %194, i1 false
  br i1 %or.cond.i.i23, label %195, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit

195:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit21
  %196 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %197 = invoke i32 %196(ptr noundef nonnull %191)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %198

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  tail call void @__clang_call_terminate(ptr %200) #14
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit21, %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %202, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %.not.i.i24 = icmp ne ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %206 = load i8, ptr %205, align 8, !range !64
  %207 = trunc nuw i8 %206 to i1
  %or.cond.i.i25 = select i1 %.not.i.i24, i1 %207, i1 false
  br i1 %or.cond.i.i25, label %208, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit26

208:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit
  %209 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %210 = invoke i32 %209(ptr noundef nonnull %204)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit26 unwind label %211

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #14
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit26:           ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, %208
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %.not.i.i27 = icmp ne ptr %217, null
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %219 = load i8, ptr %218, align 8, !range !64
  %220 = trunc nuw i8 %219 to i1
  %or.cond.i.i28 = select i1 %.not.i.i27, i1 %220, i1 false
  br i1 %or.cond.i.i28, label %221, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit29

221:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit26
  %222 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %223 = invoke i32 %222(ptr noundef nonnull %217)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit29 unwind label %224

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  tail call void @__clang_call_terminate(ptr %226) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit29:        ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit26, %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %228, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %230 = load ptr, ptr %229, align 8, !tbaa !69
  %.not.i.i30 = icmp ne ptr %230, null
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %232 = load i8, ptr %231, align 8, !range !64
  %233 = trunc nuw i8 %232 to i1
  %or.cond.i.i31 = select i1 %.not.i.i30, i1 %233, i1 false
  br i1 %or.cond.i.i31, label %234, label %_ZN13b3OpenCLArrayIiED2Ev.exit32

234:                                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit29
  %235 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %236 = invoke i32 %235(ptr noundef nonnull %230)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit32 unwind label %237

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  tail call void @__clang_call_terminate(ptr %239) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit32:                 ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit29, %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %243 = load ptr, ptr %242, align 8, !tbaa !69
  %.not.i.i33 = icmp ne ptr %243, null
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %245 = load i8, ptr %244, align 8, !range !64
  %246 = trunc nuw i8 %245 to i1
  %or.cond.i.i34 = select i1 %.not.i.i33, i1 %246, i1 false
  br i1 %or.cond.i.i34, label %247, label %_ZN13b3OpenCLArrayIiED2Ev.exit35

247:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit32
  %248 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %249 = invoke i32 %248(ptr noundef nonnull %243)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit35 unwind label %250

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  tail call void @__clang_call_terminate(ptr %252) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit35:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit32, %247
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %.not.i.i36 = icmp ne ptr %256, null
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %258 = load i8, ptr %257, align 8, !range !64
  %259 = trunc nuw i8 %258 to i1
  %or.cond.i.i37 = select i1 %.not.i.i36, i1 %259, i1 false
  br i1 %or.cond.i.i37, label %260, label %_ZN13b3OpenCLArrayIiED2Ev.exit38

260:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit35
  %261 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %262 = invoke i32 %261(ptr noundef nonnull %256)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit38 unwind label %263

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  tail call void @__clang_call_terminate(ptr %265) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit38:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit35, %260
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %267) #13
  ret void

268:                                              ; preds = %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %6, %1
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  tail call void @__clang_call_terminate(ptr %270) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN22b3GpuParallelLinearBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1096) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %18 = alloca %class.b3LauncherCL, align 8
  %19 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %20 = alloca %class.b3LauncherCL, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.b3SortData, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %27 = alloca %class.b3LauncherCL, align 8
  %28 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %29 = alloca %class.b3LauncherCL, align 8
  %30 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %31 = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !62
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !67
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.14)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %252

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %sext = shl i64 %33, 32
  %39 = ashr exact i64 %sext, 32
  %40 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %38, i64 noundef %39, i1 noundef zeroext true)
          to label %41 unwind label %254

41:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %43 = load i32, ptr %16, align 4, !tbaa !67
  %44 = sext i32 %43 to i64
  %45 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %42, i64 noundef %44, i1 noundef zeroext true)
          to label %46 unwind label %254

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %48, ptr %17, align 16, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %49, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  store ptr %52, ptr %50, align 16, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  store ptr %56, ptr %54, align 16, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %57, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %59, ptr noundef %61, ptr noundef nonnull @.str.15)
          to label %62 unwind label %256

62:                                               ; preds = %46
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull %17, i32 noundef 3)
          to label %63 unwind label %258

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %65 = load i8, ptr %64, align 4, !tbaa !77, !range !64, !noundef !65
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !86
  %70 = load i32, ptr %15, align 4, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %.noexc

76:                                               ; preds = %67
  %.not.i.i104 = icmp eq i32 %72, 0
  %77 = shl nsw i32 %72, 1
  %78 = select i1 %.not.i.i104, i32 1, i32 %77
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %.noexc

80:                                               ; preds = %76
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %80
  %81 = sext i32 %78 to i64
  %82 = shl nsw i64 %81, 5
  %83 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %82, i32 noundef 16)
          to label %.noexc105 unwind label %258

.noexc105:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc105
  %85 = load i32, ptr %71, align 4, !tbaa !87
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %88 ]
  %89 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %indvars.iv.i.i.i
  %90 = load ptr, ptr %87, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %89, ptr noundef nonnull align 16 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc105, %80
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc106 unwind label %258

.noexc106:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc107 unwind label %258

.noexc107:                                        ; preds = %.noexc106
  store i32 0, ptr %71, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %88, %.noexc107, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc107 ], [ %83, %.split.i.i ], [ %83, %88 ]
  %.0.i.i = phi i32 [ 0, %.noexc107 ], [ %78, %.split.i.i ], [ %78, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %.not.i16.i.i = icmp ne ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %95 = load i8, ptr %94, align 8, !range !64
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %96, i1 false
  br i1 %or.cond.i.i, label %97, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

97:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %258

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %97, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %94, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %92, align 8, !tbaa !89
  store i32 %.0.i.i, ptr %73, align 8, !tbaa !88
  %.pre.i = load i32, ptr %71, align 4, !tbaa !87
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %76, %67
  %98 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %72, %76 ], [ %72, %67 ]
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [32 x i8], ptr %100, i64 %101
  store i32 0, ptr %102, align 16, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %69, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 %70, ptr %.sroa.6203.0..sroa_idx, align 16
  %103 = load i32, ptr %71, align 4, !tbaa !87
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %71, align 4, !tbaa !87
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !95
  %107 = add i32 %106, 32
  store i32 %107, ptr %105, align 8, !tbaa !95
  br label %108

108:                                              ; preds = %.noexc, %63
  %109 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !86
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !86
  %115 = invoke i32 %109(ptr noundef %111, i32 noundef %113, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %258

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %108
  %116 = load i32, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %14, align 16, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %117, align 8, !tbaa !97
  %118 = sext i32 %116 to i64
  %119 = lshr i64 %118, 6
  %120 = and i32 %116, 63
  %.not.i.i = icmp ne i32 %120, 0
  %121 = zext i1 %.not.i.i to i64
  %122 = add nuw nsw i64 %119, %121
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %123, ptr %13, align 16, !tbaa !97
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %124, align 8, !tbaa !97
  %125 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  %128 = load ptr, ptr %110, align 8, !tbaa !96
  %129 = invoke i32 %125(ptr noundef %127, ptr noundef %128, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc46 unwind label %258

.noexc46:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %129, 0
  br i1 %.not9.i.i, label %132, label %130

130:                                              ; preds = %.noexc46
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %129)
  br label %132

132:                                              ; preds = %130, %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %133, ptr %19, align 16, !tbaa !74
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %134, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  store ptr %137, ptr %135, align 16, !tbaa !74
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %138, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  store ptr %141, ptr %139, align 16, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %142, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = load ptr, ptr %58, align 8, !tbaa !7
  %144 = load ptr, ptr %60, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %143, ptr noundef %144, ptr noundef nonnull @.str.15)
          to label %145 unwind label %261

145:                                              ; preds = %132
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull %19, i32 noundef 3)
          to label %146 unwind label %263

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %148 = load i8, ptr %147, align 4, !tbaa !77, !range !64, !noundef !65
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %191

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !86
  %153 = load i32, ptr %16, align 4, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %155 = load i32, ptr %154, align 4, !tbaa !87
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %157 = load i32, ptr %156, align 8, !tbaa !88
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %.noexc47

159:                                              ; preds = %150
  %.not.i.i109 = icmp eq i32 %155, 0
  %160 = shl nsw i32 %155, 1
  %161 = select i1 %.not.i.i109, i32 1, i32 %160
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %163, label %.noexc47

163:                                              ; preds = %159
  %.not.i.i.i110 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i110, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i125, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i111

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i111: ; preds = %163
  %164 = sext i32 %161 to i64
  %165 = shl nsw i64 %164, 5
  %166 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %165, i32 noundef 16)
          to label %.noexc126 unwind label %263

.noexc126:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i111
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i125, label %.split.i.i112

.split.i.i112:                                    ; preds = %.noexc126
  %168 = load i32, ptr %154, align 4, !tbaa !87
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i.i.i120, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113

.lr.ph.i.i.i120:                                  ; preds = %.split.i.i112
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i121 = zext nneg i32 %168 to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph.i.i.i120
  %indvars.iv.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i123, %171 ]
  %172 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %indvars.iv.i.i.i122
  %173 = load ptr, ptr %170, align 8, !tbaa !89
  %174 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %indvars.iv.i.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %172, ptr noundef nonnull align 16 dereferenceable(32) %174, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i121
  br i1 %exitcond.not.i.i.i124, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113, label %171, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i125: ; preds = %.noexc126, %163
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc127 unwind label %263

.noexc127:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i125
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc128 unwind label %263

.noexc128:                                        ; preds = %.noexc127
  store i32 0, ptr %154, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113: ; preds = %171, %.noexc128, %.split.i.i112
  %.0.i18.i.i114 = phi ptr [ null, %.noexc128 ], [ %166, %.split.i.i112 ], [ %166, %171 ]
  %.0.i.i115 = phi i32 [ 0, %.noexc128 ], [ %161, %.split.i.i112 ], [ %161, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !89
  %.not.i16.i.i116 = icmp ne ptr %176, null
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %178 = load i8, ptr %177, align 8, !range !64
  %179 = trunc nuw i8 %178 to i1
  %or.cond.i.i117 = select i1 %.not.i16.i.i116, i1 %179, i1 false
  br i1 %or.cond.i.i117, label %180, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i118

180:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %176)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i118 unwind label %263

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i118: ; preds = %180, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113
  store i8 1, ptr %177, align 8, !tbaa !94
  store ptr %.0.i18.i.i114, ptr %175, align 8, !tbaa !89
  store i32 %.0.i.i115, ptr %156, align 8, !tbaa !88
  %.pre.i119 = load i32, ptr %154, align 4, !tbaa !87
  br label %.noexc47

.noexc47:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i118, %159, %150
  %181 = phi i32 [ %.pre.i119, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i118 ], [ %155, %159 ], [ %155, %150 ]
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds [32 x i8], ptr %183, i64 %184
  store i32 0, ptr %185, align 16, !tbaa !67
  %.sroa.4205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %152, ptr %.sroa.4205.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 4, ptr %.sroa.5206.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 %153, ptr %.sroa.6208.0..sroa_idx, align 16
  %186 = load i32, ptr %154, align 4, !tbaa !87
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %154, align 4, !tbaa !87
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !95
  %190 = add i32 %189, 32
  store i32 %190, ptr %188, align 8, !tbaa !95
  br label %191

191:                                              ; preds = %.noexc47, %146
  %192 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !96
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !86
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8, !tbaa !86
  %198 = invoke i32 %192(ptr noundef %194, i32 noundef %196, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49 unwind label %263

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49:       ; preds = %191
  %199 = load i32, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !97
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %200, align 8, !tbaa !97
  %201 = sext i32 %199 to i64
  %202 = lshr i64 %201, 6
  %203 = and i32 %199, 63
  %.not.i.i50 = icmp ne i32 %203, 0
  %204 = zext i1 %.not.i.i50 to i64
  %205 = add nuw nsw i64 %202, %204
  %.sroa.speculated13.i.i51 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = shl i64 %.sroa.speculated13.i.i51, 6
  store i64 %206, ptr %11, align 16, !tbaa !97
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %207, align 8, !tbaa !97
  %208 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !98
  %211 = load ptr, ptr %193, align 8, !tbaa !96
  %212 = invoke i32 %208(ptr noundef %210, ptr noundef %211, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc53 unwind label %263

.noexc53:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49
  %.not9.i.i52 = icmp eq i32 %212, 0
  br i1 %.not9.i.i52, label %215, label %213

213:                                              ; preds = %.noexc53
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %212)
  br label %215

215:                                              ; preds = %213, %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %216 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %217 = load ptr, ptr %58, align 8, !tbaa !7
  %218 = invoke i32 %216(ptr noundef %217)
          to label %219 unwind label %254

219:                                              ; preds = %215
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %223 = load i32, ptr %16, align 4, !tbaa !67
  store i32 %223, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %22, align 4, !tbaa !67
  %225 = icmp slt i32 %223, 2
  br i1 %225, label %226, label %276

226:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %224, ptr %23, align 4, !tbaa !67
  %227 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %231 = load ptr, ptr %230, align 8, !tbaa !69
  %232 = invoke i32 %227(ptr noundef %229, ptr noundef %231, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %23, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc55 unwind label %270

.noexc55:                                         ; preds = %226
  %233 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %234 = load ptr, ptr %228, align 8, !tbaa !29
  %235 = invoke i32 %233(ptr noundef %234)
          to label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit unwind label %270

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %.noexc55
  %236 = load i32, ptr %21, align 4, !tbaa !67
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %274

238:                                              ; preds = %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %239, align 4, !tbaa !91
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %241 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %240, i64 noundef 1, i1 noundef zeroext true)
          to label %242 unwind label %272

242:                                              ; preds = %238
  %243 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !66
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %247 = load ptr, ptr %246, align 8, !tbaa !71
  %248 = invoke i32 %243(ptr noundef %245, ptr noundef %247, i32 noundef 0, i64 noundef 0, i64 noundef 8, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc57 unwind label %272

.noexc57:                                         ; preds = %242
  %249 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %250 = load ptr, ptr %244, align 8, !tbaa !45
  %251 = invoke i32 %249(ptr noundef %250)
          to label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit unwind label %272

_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %274

252:                                              ; preds = %4
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit59

254:                                              ; preds = %215, %41, %_ZN13b3ProfileZoneC2EPKc.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %266

256:                                              ; preds = %46
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %97, %.noexc106, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %108, %62
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #13
  br label %260

260:                                              ; preds = %258, %256
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %266

261:                                              ; preds = %132
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %180, %.noexc127, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i125, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i111, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49, %191, %145
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #13
  br label %265

265:                                              ; preds = %263, %261
  %.pn24 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %266

266:                                              ; preds = %265, %260, %254
  %.pn26 = phi { ptr, i32 } [ %255, %254 ], [ %.pn24, %265 ], [ %.pn, %260 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit59 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #14
  unreachable

270:                                              ; preds = %.noexc55, %226
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %275

272:                                              ; preds = %.noexc57, %242, %238
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %275

274:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit, %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN13b3ProfileZoneD2Ev.exit97

275:                                              ; preds = %272, %270
  %.pn41 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN13b3ProfileZoneD2Ev.exit99

276:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %278 = zext nneg i32 %224 to i64
  %279 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %277, i64 noundef %278, i1 noundef zeroext true)
          to label %280 unwind label %347

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %282 = zext nneg i32 %224 to i64
  %283 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %281, i64 noundef %282, i1 noundef zeroext true)
          to label %284 unwind label %347

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %286 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %285, i64 noundef %282, i1 noundef zeroext true)
          to label %287 unwind label %347

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %289 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %288, i64 noundef %282, i1 noundef zeroext true)
          to label %290 unwind label %347

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %292 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIlE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %291, i64 noundef %282, i1 noundef zeroext true)
          to label %293 unwind label %347

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %295 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %294, i64 noundef %282, i1 noundef zeroext true)
          to label %296 unwind label %347

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %298 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %297, i64 noundef %282, i1 noundef zeroext true)
          to label %299 unwind label %347

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %301 = load i32, ptr %21, align 4, !tbaa !67
  %302 = sext i32 %301 to i64
  %303 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %300, i64 noundef %302, i1 noundef zeroext true)
          to label %304 unwind label %347

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %306 = load i32, ptr %21, align 4, !tbaa !67
  %307 = sext i32 %306 to i64
  %308 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %305, i64 noundef %307, i1 noundef zeroext true)
          to label %309 unwind label %347

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %311 = load i32, ptr %21, align 4, !tbaa !67
  %312 = sext i32 %311 to i64
  %313 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %310, i64 noundef %312, i1 noundef zeroext true)
          to label %314 unwind label %347

314:                                              ; preds = %309
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
          to label %_ZN13b3ProfileZoneC2EPKc.exit61 unwind label %349

_ZN13b3ProfileZoneC2EPKc.exit61:                  ; preds = %314
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %316 = load i64, ptr %315, align 8, !tbaa !99
  %317 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %310, i64 noundef %316, i1 noundef zeroext true)
          to label %.noexc62 unwind label %351

.noexc62:                                         ; preds = %_ZN13b3ProfileZoneC2EPKc.exit61
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %319 = load i64, ptr %318, align 8, !tbaa !99
  %.not.i = icmp eq i64 %319, 0
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %.noexc62
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %321 = load ptr, ptr %320, align 8, !tbaa !70
  %322 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !66
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %324 = load ptr, ptr %323, align 8, !tbaa !33
  %325 = load ptr, ptr %140, align 8, !tbaa !70
  %326 = shl i64 %319, 5
  %327 = invoke i32 %322(ptr noundef %324, ptr noundef %325, ptr noundef %321, i64 noundef 0, i64 noundef 0, i64 noundef %326, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit unwind label %351

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit: ; preds = %.noexc62, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %328 = load i32, ptr %21, align 4, !tbaa !67
  store i32 %328, ptr %25, align 4, !tbaa !67
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %353

._crit_edge:                                      ; preds = %413, %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %344 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %345 = load ptr, ptr %58, align 8, !tbaa !7
  %346 = invoke i32 %344(ptr noundef %345)
          to label %424 unwind label %351

347:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit86, %309, %304, %299, %296, %293, %290, %287, %284, %280, %276
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

349:                                              ; preds = %314
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

351:                                              ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %_ZN13b3ProfileZoneC2EPKc.exit61, %._crit_edge
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %619

353:                                              ; preds = %.lr.ph, %413
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %354 = load ptr, ptr %330, align 8, !tbaa !70
  store ptr %354, ptr %26, align 16, !tbaa !74
  store i8 0, ptr %331, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %355 = load ptr, ptr %58, align 8, !tbaa !7
  %356 = load ptr, ptr %332, align 8, !tbaa !50
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %355, ptr noundef %356, ptr noundef nonnull @.str.17)
          to label %357 unwind label %419

357:                                              ; preds = %353
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %26, i32 noundef 1)
          to label %358 unwind label %421

358:                                              ; preds = %357
  %359 = load i8, ptr %333, align 4, !tbaa !77, !range !64, !noundef !65
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %394

361:                                              ; preds = %358
  %362 = load i32, ptr %334, align 8, !tbaa !86
  %363 = load i32, ptr %25, align 4, !tbaa !67
  %364 = load i32, ptr %335, align 4, !tbaa !87
  %365 = load i32, ptr %336, align 8, !tbaa !88
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.noexc64

367:                                              ; preds = %361
  %.not.i.i131 = icmp eq i32 %364, 0
  %368 = shl nsw i32 %364, 1
  %369 = select i1 %.not.i.i131, i32 1, i32 %368
  %370 = icmp slt i32 %364, %369
  br i1 %370, label %371, label %.noexc64

371:                                              ; preds = %367
  %.not.i.i.i132 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i132, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i147, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i133

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i133: ; preds = %371
  %372 = sext i32 %369 to i64
  %373 = shl nsw i64 %372, 5
  %374 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %373, i32 noundef 16)
          to label %.noexc148 unwind label %421

.noexc148:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i133
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i147, label %.split.i.i134

.split.i.i134:                                    ; preds = %.noexc148
  %376 = load i32, ptr %335, align 4, !tbaa !87
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph.i.i.i142, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i135

.lr.ph.i.i.i142:                                  ; preds = %.split.i.i134
  %wide.trip.count.i.i.i143 = zext nneg i32 %376 to i64
  br label %378

378:                                              ; preds = %378, %.lr.ph.i.i.i142
  %indvars.iv.i.i.i144 = phi i64 [ 0, %.lr.ph.i.i.i142 ], [ %indvars.iv.next.i.i.i145, %378 ]
  %379 = getelementptr inbounds nuw [32 x i8], ptr %374, i64 %indvars.iv.i.i.i144
  %380 = load ptr, ptr %337, align 8, !tbaa !89
  %381 = getelementptr inbounds nuw [32 x i8], ptr %380, i64 %indvars.iv.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %379, ptr noundef nonnull align 16 dereferenceable(32) %381, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, %wide.trip.count.i.i.i143
  br i1 %exitcond.not.i.i.i146, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i135, label %378, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i147: ; preds = %.noexc148, %371
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc149 unwind label %421

.noexc149:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i147
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc150 unwind label %421

.noexc150:                                        ; preds = %.noexc149
  store i32 0, ptr %335, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i135

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i135: ; preds = %378, %.noexc150, %.split.i.i134
  %.0.i18.i.i136 = phi ptr [ null, %.noexc150 ], [ %374, %.split.i.i134 ], [ %374, %378 ]
  %.0.i.i137 = phi i32 [ 0, %.noexc150 ], [ %369, %.split.i.i134 ], [ %369, %378 ]
  %382 = load ptr, ptr %337, align 8, !tbaa !89
  %.not.i16.i.i138 = icmp ne ptr %382, null
  %383 = load i8, ptr %338, align 8, !range !64
  %384 = trunc nuw i8 %383 to i1
  %or.cond.i.i139 = select i1 %.not.i16.i.i138, i1 %384, i1 false
  br i1 %or.cond.i.i139, label %385, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i140

385:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i135
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %382)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i140 unwind label %421

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i140: ; preds = %385, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i135
  store i8 1, ptr %338, align 8, !tbaa !94
  store ptr %.0.i18.i.i136, ptr %337, align 8, !tbaa !89
  store i32 %.0.i.i137, ptr %336, align 8, !tbaa !88
  %.pre.i141 = load i32, ptr %335, align 4, !tbaa !87
  br label %.noexc64

.noexc64:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i140, %367, %361
  %386 = phi i32 [ %.pre.i141, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i140 ], [ %364, %367 ], [ %364, %361 ]
  %387 = load ptr, ptr %337, align 8, !tbaa !89
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [32 x i8], ptr %387, i64 %388
  store i32 0, ptr %389, align 16, !tbaa !67
  %.sroa.4211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 %362, ptr %.sroa.4211.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 4, ptr %.sroa.5212.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i32 %363, ptr %.sroa.6214.0..sroa_idx, align 16
  %390 = load i32, ptr %335, align 4, !tbaa !87
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %335, align 4, !tbaa !87
  %392 = load i32, ptr %339, align 8, !tbaa !95
  %393 = add i32 %392, 32
  store i32 %393, ptr %339, align 8, !tbaa !95
  br label %394

394:                                              ; preds = %.noexc64, %358
  %395 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %396 = load ptr, ptr %340, align 8, !tbaa !96
  %397 = load i32, ptr %334, align 8, !tbaa !86
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %334, align 8, !tbaa !86
  %399 = invoke i32 %395(ptr noundef %396, i32 noundef %397, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66 unwind label %421

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66:       ; preds = %394
  %400 = load i32, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !97
  store i64 1, ptr %341, align 8, !tbaa !97
  %401 = sext i32 %400 to i64
  %402 = lshr i64 %401, 6
  %403 = and i32 %400, 63
  %.not.i.i67 = icmp ne i32 %403, 0
  %404 = zext i1 %.not.i.i67 to i64
  %405 = add nuw nsw i64 %402, %404
  %.sroa.speculated13.i.i68 = call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = shl i64 %.sroa.speculated13.i.i68, 6
  store i64 %406, ptr %9, align 16, !tbaa !97
  store i64 1, ptr %342, align 8, !tbaa !97
  %407 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %408 = load ptr, ptr %343, align 8, !tbaa !98
  %409 = load ptr, ptr %340, align 8, !tbaa !96
  %410 = invoke i32 %407(ptr noundef %408, ptr noundef %409, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc70 unwind label %421

.noexc70:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66
  %.not9.i.i69 = icmp eq i32 %410, 0
  br i1 %.not9.i.i69, label %413, label %411

411:                                              ; preds = %.noexc70
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %410)
  br label %413

413:                                              ; preds = %411, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %414 = load i32, ptr %25, align 4, !tbaa !67
  %415 = sdiv i32 %414, 2
  %416 = srem i32 %414, 2
  %417 = add nsw i32 %415, %416
  store i32 %417, ptr %25, align 4, !tbaa !67
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %353, label %._crit_edge, !llvm.loop !100

419:                                              ; preds = %353
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %385, %.noexc149, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i147, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i133, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66, %394, %357
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #13
  br label %423

423:                                              ; preds = %421, %419
  %.pn37 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %619

424:                                              ; preds = %._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit72 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit72:                    ; preds = %424
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %_ZN13b3ProfileZoneC2EPKc.exit74 unwind label %623

_ZN13b3ProfileZoneC2EPKc.exit74:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %428 = load ptr, ptr %140, align 8, !tbaa !70
  store ptr %428, ptr %28, align 16, !tbaa !74
  %429 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %429, align 8, !tbaa !76
  %430 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %432 = load ptr, ptr %431, align 8, !tbaa !70
  store ptr %432, ptr %430, align 16, !tbaa !74
  %433 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %433, align 8, !tbaa !76
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  store ptr %436, ptr %434, align 16, !tbaa !74
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %437, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %438 = load ptr, ptr %58, align 8, !tbaa !7
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !51
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %438, ptr noundef %440, ptr noundef nonnull @.str.19)
          to label %441 unwind label %625

441:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit74
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %28, i32 noundef 3)
          to label %442 unwind label %627

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %444 = load i8, ptr %443, align 4, !tbaa !77, !range !64, !noundef !65
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %487

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %448 = load i32, ptr %447, align 8, !tbaa !86
  %449 = load i32, ptr %21, align 4, !tbaa !67
  %450 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %451 = load i32, ptr %450, align 4, !tbaa !87
  %452 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %453 = load i32, ptr %452, align 8, !tbaa !88
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %.noexc75

455:                                              ; preds = %446
  %.not.i.i153 = icmp eq i32 %451, 0
  %456 = shl nsw i32 %451, 1
  %457 = select i1 %.not.i.i153, i32 1, i32 %456
  %458 = icmp slt i32 %451, %457
  br i1 %458, label %459, label %.noexc75

459:                                              ; preds = %455
  %.not.i.i.i154 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i154, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i155

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i155: ; preds = %459
  %460 = sext i32 %457 to i64
  %461 = shl nsw i64 %460, 5
  %462 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %461, i32 noundef 16)
          to label %.noexc170 unwind label %627

.noexc170:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i155
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169, label %.split.i.i156

.split.i.i156:                                    ; preds = %.noexc170
  %464 = load i32, ptr %450, align 4, !tbaa !87
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph.i.i.i164, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i157

.lr.ph.i.i.i164:                                  ; preds = %.split.i.i156
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %wide.trip.count.i.i.i165 = zext nneg i32 %464 to i64
  br label %467

467:                                              ; preds = %467, %.lr.ph.i.i.i164
  %indvars.iv.i.i.i166 = phi i64 [ 0, %.lr.ph.i.i.i164 ], [ %indvars.iv.next.i.i.i167, %467 ]
  %468 = getelementptr inbounds nuw [32 x i8], ptr %462, i64 %indvars.iv.i.i.i166
  %469 = load ptr, ptr %466, align 8, !tbaa !89
  %470 = getelementptr inbounds nuw [32 x i8], ptr %469, i64 %indvars.iv.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %468, ptr noundef nonnull align 16 dereferenceable(32) %470, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i.i166, 1
  %exitcond.not.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i.i167, %wide.trip.count.i.i.i165
  br i1 %exitcond.not.i.i.i168, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i157, label %467, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169: ; preds = %.noexc170, %459
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc171 unwind label %627

.noexc171:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc172 unwind label %627

.noexc172:                                        ; preds = %.noexc171
  store i32 0, ptr %450, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i157

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i157: ; preds = %467, %.noexc172, %.split.i.i156
  %.0.i18.i.i158 = phi ptr [ null, %.noexc172 ], [ %462, %.split.i.i156 ], [ %462, %467 ]
  %.0.i.i159 = phi i32 [ 0, %.noexc172 ], [ %457, %.split.i.i156 ], [ %457, %467 ]
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %472 = load ptr, ptr %471, align 8, !tbaa !89
  %.not.i16.i.i160 = icmp ne ptr %472, null
  %473 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %474 = load i8, ptr %473, align 8, !range !64
  %475 = trunc nuw i8 %474 to i1
  %or.cond.i.i161 = select i1 %.not.i16.i.i160, i1 %475, i1 false
  br i1 %or.cond.i.i161, label %476, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162

476:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i157
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %472)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162 unwind label %627

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162: ; preds = %476, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i157
  store i8 1, ptr %473, align 8, !tbaa !94
  store ptr %.0.i18.i.i158, ptr %471, align 8, !tbaa !89
  store i32 %.0.i.i159, ptr %452, align 8, !tbaa !88
  %.pre.i163 = load i32, ptr %450, align 4, !tbaa !87
  br label %.noexc75

.noexc75:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162, %455, %446
  %477 = phi i32 [ %.pre.i163, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162 ], [ %451, %455 ], [ %451, %446 ]
  %478 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %479 = load ptr, ptr %478, align 8, !tbaa !89
  %480 = sext i32 %477 to i64
  %481 = getelementptr inbounds [32 x i8], ptr %479, i64 %480
  store i32 0, ptr %481, align 16, !tbaa !67
  %.sroa.4217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 %448, ptr %.sroa.4217.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i32 4, ptr %.sroa.5218.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %481, i64 16
  store i32 %449, ptr %.sroa.6220.0..sroa_idx, align 16
  %482 = load i32, ptr %450, align 4, !tbaa !87
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %450, align 4, !tbaa !87
  %484 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %485 = load i32, ptr %484, align 8, !tbaa !95
  %486 = add i32 %485, 32
  store i32 %486, ptr %484, align 8, !tbaa !95
  br label %487

487:                                              ; preds = %.noexc75, %442
  %488 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %489 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !96
  %491 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %492 = load i32, ptr %491, align 8, !tbaa !86
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 8, !tbaa !86
  %494 = invoke i32 %488(ptr noundef %490, i32 noundef %492, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit77 unwind label %627

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit77:       ; preds = %487
  %495 = load i32, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %8, align 16, !tbaa !97
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %496, align 8, !tbaa !97
  %497 = sext i32 %495 to i64
  %498 = lshr i64 %497, 6
  %499 = and i32 %495, 63
  %.not.i.i78 = icmp ne i32 %499, 0
  %500 = zext i1 %.not.i.i78 to i64
  %501 = add nuw nsw i64 %498, %500
  %.sroa.speculated13.i.i79 = call i64 @llvm.umax.i64(i64 %501, i64 1)
  %502 = shl i64 %.sroa.speculated13.i.i79, 6
  store i64 %502, ptr %7, align 16, !tbaa !97
  %503 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %503, align 8, !tbaa !97
  %504 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %505 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !98
  %507 = load ptr, ptr %489, align 8, !tbaa !96
  %508 = invoke i32 %504(ptr noundef %506, ptr noundef %507, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc81 unwind label %627

.noexc81:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit77
  %.not9.i.i80 = icmp eq i32 %508, 0
  br i1 %.not9.i.i80, label %511, label %509

509:                                              ; preds = %.noexc81
  %510 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %508)
  br label %511

511:                                              ; preds = %509, %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %512 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %513 = load ptr, ptr %58, align 8, !tbaa !7
  %514 = invoke i32 %512(ptr noundef %513)
          to label %515 unwind label %627

515:                                              ; preds = %511
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit83 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit83:                    ; preds = %515
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %_ZN13b3ProfileZoneC2EPKc.exit85 unwind label %633

_ZN13b3ProfileZoneC2EPKc.exit85:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit83
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %519, ptr noundef nonnull align 8 dereferenceable(50) %305, i32 noundef 32)
          to label %520 unwind label %635

520:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit85
  %521 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %522 = load ptr, ptr %58, align 8, !tbaa !7
  %523 = invoke i32 %521(ptr noundef %522)
          to label %524 unwind label %635

524:                                              ; preds = %520
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit86 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit86:                    ; preds = %524
  invoke void @_ZN22b3GpuParallelLinearBvh24constructBinaryRadixTreeEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
          to label %528 unwind label %347

528:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit86
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %_ZN13b3ProfileZoneC2EPKc.exit88 unwind label %640

_ZN13b3ProfileZoneC2EPKc.exit88:                  ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %530 = load ptr, ptr %529, align 8, !tbaa !73
  store ptr %530, ptr %30, align 16, !tbaa !74
  %531 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %531, align 8, !tbaa !76
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %534 = load ptr, ptr %533, align 8, !tbaa !73
  store ptr %534, ptr %532, align 16, !tbaa !74
  %535 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %535, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %536 = load ptr, ptr %58, align 8, !tbaa !7
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %538 = load ptr, ptr %537, align 8, !tbaa !57
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %536, ptr noundef %538, ptr noundef nonnull @.str.21)
          to label %539 unwind label %642

539:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit88
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %30, i32 noundef 2)
          to label %540 unwind label %644

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %542 = load i8, ptr %541, align 4, !tbaa !77, !range !64, !noundef !65
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %584

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %546 = load i32, ptr %545, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %548 = load i32, ptr %547, align 4, !tbaa !87
  %549 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %550 = load i32, ptr %549, align 8, !tbaa !88
  %551 = icmp eq i32 %548, %550
  br i1 %551, label %552, label %.noexc89

552:                                              ; preds = %544
  %.not.i.i175 = icmp eq i32 %548, 0
  %553 = shl nsw i32 %548, 1
  %554 = select i1 %.not.i.i175, i32 1, i32 %553
  %555 = icmp slt i32 %548, %554
  br i1 %555, label %556, label %.noexc89

556:                                              ; preds = %552
  %.not.i.i.i176 = icmp eq i32 %554, 0
  br i1 %.not.i.i.i176, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i191, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i177

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i177: ; preds = %556
  %557 = sext i32 %554 to i64
  %558 = shl nsw i64 %557, 5
  %559 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %558, i32 noundef 16)
          to label %.noexc192 unwind label %644

.noexc192:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i177
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i191, label %.split.i.i178

.split.i.i178:                                    ; preds = %.noexc192
  %561 = load i32, ptr %547, align 4, !tbaa !87
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph.i.i.i186, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i179

.lr.ph.i.i.i186:                                  ; preds = %.split.i.i178
  %563 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i187 = zext nneg i32 %561 to i64
  br label %564

564:                                              ; preds = %564, %.lr.ph.i.i.i186
  %indvars.iv.i.i.i188 = phi i64 [ 0, %.lr.ph.i.i.i186 ], [ %indvars.iv.next.i.i.i189, %564 ]
  %565 = getelementptr inbounds nuw [32 x i8], ptr %559, i64 %indvars.iv.i.i.i188
  %566 = load ptr, ptr %563, align 8, !tbaa !89
  %567 = getelementptr inbounds nuw [32 x i8], ptr %566, i64 %indvars.iv.i.i.i188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %565, ptr noundef nonnull align 16 dereferenceable(32) %567, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i189 = add nuw nsw i64 %indvars.iv.i.i.i188, 1
  %exitcond.not.i.i.i190 = icmp eq i64 %indvars.iv.next.i.i.i189, %wide.trip.count.i.i.i187
  br i1 %exitcond.not.i.i.i190, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i179, label %564, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i191: ; preds = %.noexc192, %556
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc193 unwind label %644

.noexc193:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i191
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc194 unwind label %644

.noexc194:                                        ; preds = %.noexc193
  store i32 0, ptr %547, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i179

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i179: ; preds = %564, %.noexc194, %.split.i.i178
  %.0.i18.i.i180 = phi ptr [ null, %.noexc194 ], [ %559, %.split.i.i178 ], [ %559, %564 ]
  %.0.i.i181 = phi i32 [ 0, %.noexc194 ], [ %554, %.split.i.i178 ], [ %554, %564 ]
  %568 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %569 = load ptr, ptr %568, align 8, !tbaa !89
  %.not.i16.i.i182 = icmp ne ptr %569, null
  %570 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %571 = load i8, ptr %570, align 8, !range !64
  %572 = trunc nuw i8 %571 to i1
  %or.cond.i.i183 = select i1 %.not.i16.i.i182, i1 %572, i1 false
  br i1 %or.cond.i.i183, label %573, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i184

573:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i179
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %569)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i184 unwind label %644

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i184: ; preds = %573, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i179
  store i8 1, ptr %570, align 8, !tbaa !94
  store ptr %.0.i18.i.i180, ptr %568, align 8, !tbaa !89
  store i32 %.0.i.i181, ptr %549, align 8, !tbaa !88
  %.pre.i185 = load i32, ptr %547, align 4, !tbaa !87
  br label %.noexc89

.noexc89:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i184, %552, %544
  %574 = phi i32 [ %.pre.i185, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i184 ], [ %548, %552 ], [ %548, %544 ]
  %575 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !89
  %577 = sext i32 %574 to i64
  %578 = getelementptr inbounds [32 x i8], ptr %576, i64 %577
  store i32 0, ptr %578, align 16, !tbaa !67
  %.sroa.4223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 %546, ptr %.sroa.4223.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i32 4, ptr %.sroa.5224.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %578, i64 16
  store i32 %224, ptr %.sroa.6226.0..sroa_idx, align 16
  %579 = load i32, ptr %547, align 4, !tbaa !87
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %547, align 4, !tbaa !87
  %581 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %582 = load i32, ptr %581, align 8, !tbaa !95
  %583 = add i32 %582, 32
  store i32 %583, ptr %581, align 8, !tbaa !95
  br label %584

584:                                              ; preds = %.noexc89, %540
  %585 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %586 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !96
  %588 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %589 = load i32, ptr %588, align 8, !tbaa !86
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %588, align 8, !tbaa !86
  %591 = invoke i32 %585(ptr noundef %587, i32 noundef %589, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91 unwind label %644

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91:       ; preds = %584
  %592 = load i32, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %6, align 16, !tbaa !97
  %593 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %593, align 8, !tbaa !97
  %594 = sext i32 %592 to i64
  %595 = lshr i64 %594, 6
  %596 = and i32 %592, 63
  %.not.i.i92 = icmp ne i32 %596, 0
  %597 = zext i1 %.not.i.i92 to i64
  %598 = add nuw nsw i64 %595, %597
  %.sroa.speculated13.i.i93 = call i64 @llvm.umax.i64(i64 %598, i64 1)
  %599 = shl i64 %.sroa.speculated13.i.i93, 6
  store i64 %599, ptr %5, align 16, !tbaa !97
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %600, align 8, !tbaa !97
  %601 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %602 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !98
  %604 = load ptr, ptr %586, align 8, !tbaa !96
  %605 = invoke i32 %601(ptr noundef %603, ptr noundef %604, i32 noundef 2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc95 unwind label %644

.noexc95:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91
  %.not9.i.i94 = icmp eq i32 %605, 0
  br i1 %.not9.i.i94, label %608, label %606

606:                                              ; preds = %.noexc95
  %607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %605)
  br label %608

608:                                              ; preds = %606, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %609 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %610 = load ptr, ptr %58, align 8, !tbaa !7
  %611 = invoke i32 %609(ptr noundef %610)
          to label %612 unwind label %644

612:                                              ; preds = %608
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit97 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit97:                    ; preds = %612, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit98 unwind label %616

616:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit98:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  ret void

619:                                              ; preds = %423, %351
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %423 ], [ %352, %351 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #14
  unreachable

623:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit72
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

625:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit74
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %476, %.noexc171, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i155, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit77, %487, %511, %441
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #13
  br label %629

629:                                              ; preds = %627, %625
  %.pn29 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #14
  unreachable

633:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit83
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

635:                                              ; preds = %520, %_ZN13b3ProfileZoneC2EPKc.exit85
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %637

637:                                              ; preds = %635
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #14
  unreachable

640:                                              ; preds = %528
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

642:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit88
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %573, %.noexc193, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i191, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i177, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91, %584, %608, %539
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #13
  br label %646

646:                                              ; preds = %644, %642
  %.pn34 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %647

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit99:                    ; preds = %640, %646, %633, %635, %623, %629, %349, %619, %347, %275
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %275 ], [ %.pn37.pn, %619 ], [ %636, %635 ], [ %348, %347 ], [ %.pn29, %629 ], [ %350, %349 ], [ %624, %623 ], [ %634, %633 ], [ %641, %640 ], [ %.pn34, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN13b3ProfileZoneD2Ev.exit59

_ZN13b3ProfileZoneD2Ev.exit59:                    ; preds = %252, %266, %_ZN13b3ProfileZoneD2Ev.exit99
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN13b3ProfileZoneD2Ev.exit99 ], [ %253, %252 ], [ %.pn26, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit103 unwind label %650

650:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit59
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit103:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit59
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !99
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !35, !range !64, !noundef !65
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 5
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !67
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !99
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = shl i64 %25, 5
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !64
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !64
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !70
  store i64 %.017.i, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !99
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !102
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !47, !range !64, !noundef !65
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !67
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !102
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !64
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !64
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !71
  store i64 %.017.i, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !102
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !39, !range !64, !noundef !65
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !67
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !104
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !64
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !64
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !73
  store i64 %.017.i, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !104
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIlE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !106
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !43, !range !64, !noundef !65
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !67
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !106
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !64
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !64
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread12:   ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayIlE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !72
  store i64 %.017.i, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIlE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIlE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIlE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIlE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !106
  ret i1 %.010
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh24constructBinaryRadixTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1096) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %15 = alloca %class.b3LauncherCL, align 8
  %16 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %17 = alloca %class.b3LauncherCL, align 8
  %18 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %19 = alloca %class.b3LauncherCL, align 8
  %20 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %21 = alloca %class.b3LauncherCL, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %25 = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %13, align 4, !tbaa !67
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.36)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %452

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  store ptr %31, ptr %14, align 16, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %35, ptr %33, align 16, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %39, ptr %37, align 16, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %40, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %42, ptr noundef %44, ptr noundef nonnull @.str.36)
          to label %45 unwind label %454

45:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %14, i32 noundef 3)
          to label %46 unwind label %456

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %48 = load i8, ptr %47, align 4, !tbaa !77, !range !64, !noundef !65
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %91

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !86
  %53 = load i32, ptr %13, align 4, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !88
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %.noexc

59:                                               ; preds = %50
  %.not.i.i100 = icmp eq i32 %55, 0
  %60 = shl nsw i32 %55, 1
  %61 = select i1 %.not.i.i100, i32 1, i32 %60
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %.noexc

63:                                               ; preds = %59
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %63
  %64 = sext i32 %61 to i64
  %65 = shl nsw i64 %64, 5
  %66 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %.noexc101 unwind label %456

.noexc101:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc101
  %68 = load i32, ptr %54, align 4, !tbaa !87
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %68 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %71 ]
  %72 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv.i.i.i
  %73 = load ptr, ptr %70, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %72, ptr noundef nonnull align 16 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %71, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc101, %63
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc102 unwind label %456

.noexc102:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc103 unwind label %456

.noexc103:                                        ; preds = %.noexc102
  store i32 0, ptr %54, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %71, %.noexc103, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc103 ], [ %66, %.split.i.i ], [ %66, %71 ]
  %.0.i.i = phi i32 [ 0, %.noexc103 ], [ %61, %.split.i.i ], [ %61, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i16.i.i = icmp ne ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %78 = load i8, ptr %77, align 8, !range !64
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %79, i1 false
  br i1 %or.cond.i.i, label %80, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

80:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %456

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %80, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %77, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %75, align 8, !tbaa !89
  store i32 %.0.i.i, ptr %56, align 8, !tbaa !88
  %.pre.i = load i32, ptr %54, align 4, !tbaa !87
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %59, %50
  %81 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %55, %59 ], [ %55, %50 ]
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [32 x i8], ptr %83, i64 %84
  store i32 0, ptr %85, align 16, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %52, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %53, ptr %.sroa.6244.0..sroa_idx, align 16
  %86 = load i32, ptr %54, align 4, !tbaa !87
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %54, align 4, !tbaa !87
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = add i32 %89, 32
  store i32 %90, ptr %88, align 8, !tbaa !95
  br label %91

91:                                               ; preds = %.noexc, %46
  %92 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !86
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !86
  %98 = invoke i32 %92(ptr noundef %94, i32 noundef %96, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %456

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %91
  %99 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !97
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %100, align 8, !tbaa !97
  %101 = sext i32 %99 to i64
  %102 = lshr i64 %101, 6
  %103 = and i32 %99, 63
  %.not.i.i = icmp ne i32 %103, 0
  %104 = zext i1 %.not.i.i to i64
  %105 = add nuw nsw i64 %102, %104
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %106, ptr %10, align 16, !tbaa !97
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %107, align 8, !tbaa !97
  %108 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = load ptr, ptr %93, align 8, !tbaa !96
  %112 = invoke i32 %108(ptr noundef %110, ptr noundef %111, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc34 unwind label %456

.noexc34:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %112, 0
  br i1 %.not9.i.i, label %115, label %113

113:                                              ; preds = %.noexc34
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %112)
  br label %115

115:                                              ; preds = %113, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %117 = load ptr, ptr %41, align 8, !tbaa !7
  %118 = invoke i32 %116(ptr noundef %117)
          to label %119 unwind label %456

119:                                              ; preds = %115
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %119
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.37)
          to label %_ZN13b3ProfileZoneC2EPKc.exit36 unwind label %462

_ZN13b3ProfileZoneC2EPKc.exit36:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %123, ptr %16, align 16, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %124, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  store ptr %127, ptr %125, align 16, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %128, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  store ptr %131, ptr %129, align 16, !tbaa !74
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %132, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = load ptr, ptr %41, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %133, ptr noundef %135, ptr noundef nonnull @.str.37)
          to label %136 unwind label %464

136:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit36
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %16, i32 noundef 3)
          to label %137 unwind label %466

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %139 = load i8, ptr %138, align 4, !tbaa !77, !range !64, !noundef !65
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %182

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !86
  %144 = load i32, ptr %12, align 4, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !88
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %.noexc37

150:                                              ; preds = %141
  %.not.i.i105 = icmp eq i32 %146, 0
  %151 = shl nsw i32 %146, 1
  %152 = select i1 %.not.i.i105, i32 1, i32 %151
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %.noexc37

154:                                              ; preds = %150
  %.not.i.i.i106 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i106, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i107

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i107: ; preds = %154
  %155 = sext i32 %152 to i64
  %156 = shl nsw i64 %155, 5
  %157 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %156, i32 noundef 16)
          to label %.noexc122 unwind label %466

.noexc122:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i107
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121, label %.split.i.i108

.split.i.i108:                                    ; preds = %.noexc122
  %159 = load i32, ptr %145, align 4, !tbaa !87
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i.i.i116, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109

.lr.ph.i.i.i116:                                  ; preds = %.split.i.i108
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %wide.trip.count.i.i.i117 = zext nneg i32 %159 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i.i116
  %indvars.iv.i.i.i118 = phi i64 [ 0, %.lr.ph.i.i.i116 ], [ %indvars.iv.next.i.i.i119, %162 ]
  %163 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %indvars.iv.i.i.i118
  %164 = load ptr, ptr %161, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %indvars.iv.i.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %163, ptr noundef nonnull align 16 dereferenceable(32) %165, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i120, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109, label %162, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121: ; preds = %.noexc122, %154
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc123 unwind label %466

.noexc123:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc124 unwind label %466

.noexc124:                                        ; preds = %.noexc123
  store i32 0, ptr %145, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109: ; preds = %162, %.noexc124, %.split.i.i108
  %.0.i18.i.i110 = phi ptr [ null, %.noexc124 ], [ %157, %.split.i.i108 ], [ %157, %162 ]
  %.0.i.i111 = phi i32 [ 0, %.noexc124 ], [ %152, %.split.i.i108 ], [ %152, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !89
  %.not.i16.i.i112 = icmp ne ptr %167, null
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %169 = load i8, ptr %168, align 8, !range !64
  %170 = trunc nuw i8 %169 to i1
  %or.cond.i.i113 = select i1 %.not.i16.i.i112, i1 %170, i1 false
  br i1 %or.cond.i.i113, label %171, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114

171:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %167)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114 unwind label %466

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114: ; preds = %171, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109
  store i8 1, ptr %168, align 8, !tbaa !94
  store ptr %.0.i18.i.i110, ptr %166, align 8, !tbaa !89
  store i32 %.0.i.i111, ptr %147, align 8, !tbaa !88
  %.pre.i115 = load i32, ptr %145, align 4, !tbaa !87
  br label %.noexc37

.noexc37:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114, %150, %141
  %172 = phi i32 [ %.pre.i115, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114 ], [ %146, %150 ], [ %146, %141 ]
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !89
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [32 x i8], ptr %174, i64 %175
  store i32 0, ptr %176, align 16, !tbaa !67
  %.sroa.4246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %143, ptr %.sroa.4246.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 4, ptr %.sroa.5247.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %144, ptr %.sroa.6249.0..sroa_idx, align 16
  %177 = load i32, ptr %145, align 4, !tbaa !87
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %145, align 4, !tbaa !87
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %180 = load i32, ptr %179, align 8, !tbaa !95
  %181 = add i32 %180, 32
  store i32 %181, ptr %179, align 8, !tbaa !95
  br label %182

182:                                              ; preds = %.noexc37, %137
  %183 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !86
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !86
  %189 = invoke i32 %183(ptr noundef %185, i32 noundef %187, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39 unwind label %466

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39:       ; preds = %182
  %190 = load i32, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !97
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %191, align 8, !tbaa !97
  %192 = sext i32 %190 to i64
  %193 = lshr i64 %192, 6
  %194 = and i32 %190, 63
  %.not.i.i40 = icmp ne i32 %194, 0
  %195 = zext i1 %.not.i.i40 to i64
  %196 = add nuw nsw i64 %193, %195
  %.sroa.speculated13.i.i41 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = shl i64 %.sroa.speculated13.i.i41, 6
  store i64 %197, ptr %8, align 16, !tbaa !97
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %198, align 8, !tbaa !97
  %199 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !98
  %202 = load ptr, ptr %184, align 8, !tbaa !96
  %203 = invoke i32 %199(ptr noundef %201, ptr noundef %202, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc43 unwind label %466

.noexc43:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39
  %.not9.i.i42 = icmp eq i32 %203, 0
  br i1 %.not9.i.i42, label %206, label %204

204:                                              ; preds = %.noexc43
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %203)
  br label %206

206:                                              ; preds = %204, %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %207 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %208 = load ptr, ptr %41, align 8, !tbaa !7
  %209 = invoke i32 %207(ptr noundef %208)
          to label %210 unwind label %466

210:                                              ; preds = %206
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit45 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit45:                    ; preds = %210
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.38)
          to label %_ZN13b3ProfileZoneC2EPKc.exit47 unwind label %472

_ZN13b3ProfileZoneC2EPKc.exit47:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %214 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %214, ptr %18, align 16, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %215, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %217 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %217, ptr %216, align 16, !tbaa !74
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %218, align 8, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %220 = load ptr, ptr %130, align 8, !tbaa !73
  store ptr %220, ptr %219, align 16, !tbaa !74
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %221, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %224 = load ptr, ptr %223, align 8, !tbaa !69
  store ptr %224, ptr %222, align 16, !tbaa !74
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 0, ptr %225, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %228 = load ptr, ptr %227, align 8, !tbaa !69
  store ptr %228, ptr %226, align 16, !tbaa !74
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %229, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %230 = load ptr, ptr %41, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !54
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %230, ptr noundef %232, ptr noundef nonnull @.str.38)
          to label %233 unwind label %474

233:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit47
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %18, i32 noundef 5)
          to label %234 unwind label %476

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %236 = load i8, ptr %235, align 4, !tbaa !77, !range !64, !noundef !65
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %279

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !86
  %241 = load i32, ptr %13, align 4, !tbaa !67
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %243 = load i32, ptr %242, align 4, !tbaa !87
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %245 = load i32, ptr %244, align 8, !tbaa !88
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %.noexc48

247:                                              ; preds = %238
  %.not.i.i127 = icmp eq i32 %243, 0
  %248 = shl nsw i32 %243, 1
  %249 = select i1 %.not.i.i127, i32 1, i32 %248
  %250 = icmp slt i32 %243, %249
  br i1 %250, label %251, label %.noexc48

251:                                              ; preds = %247
  %.not.i.i.i128 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i128, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i143, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i129

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i129: ; preds = %251
  %252 = sext i32 %249 to i64
  %253 = shl nsw i64 %252, 5
  %254 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %253, i32 noundef 16)
          to label %.noexc144 unwind label %476

.noexc144:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i129
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i143, label %.split.i.i130

.split.i.i130:                                    ; preds = %.noexc144
  %256 = load i32, ptr %242, align 4, !tbaa !87
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i.i.i138, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131

.lr.ph.i.i.i138:                                  ; preds = %.split.i.i130
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %wide.trip.count.i.i.i139 = zext nneg i32 %256 to i64
  br label %259

259:                                              ; preds = %259, %.lr.ph.i.i.i138
  %indvars.iv.i.i.i140 = phi i64 [ 0, %.lr.ph.i.i.i138 ], [ %indvars.iv.next.i.i.i141, %259 ]
  %260 = getelementptr inbounds nuw [32 x i8], ptr %254, i64 %indvars.iv.i.i.i140
  %261 = load ptr, ptr %258, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %indvars.iv.i.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %260, ptr noundef nonnull align 16 dereferenceable(32) %262, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i141 = add nuw nsw i64 %indvars.iv.i.i.i140, 1
  %exitcond.not.i.i.i142 = icmp eq i64 %indvars.iv.next.i.i.i141, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i142, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131, label %259, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i143: ; preds = %.noexc144, %251
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc145 unwind label %476

.noexc145:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i143
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc146 unwind label %476

.noexc146:                                        ; preds = %.noexc145
  store i32 0, ptr %242, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131: ; preds = %259, %.noexc146, %.split.i.i130
  %.0.i18.i.i132 = phi ptr [ null, %.noexc146 ], [ %254, %.split.i.i130 ], [ %254, %259 ]
  %.0.i.i133 = phi i32 [ 0, %.noexc146 ], [ %249, %.split.i.i130 ], [ %249, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !89
  %.not.i16.i.i134 = icmp ne ptr %264, null
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %266 = load i8, ptr %265, align 8, !range !64
  %267 = trunc nuw i8 %266 to i1
  %or.cond.i.i135 = select i1 %.not.i16.i.i134, i1 %267, i1 false
  br i1 %or.cond.i.i135, label %268, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i136

268:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %264)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i136 unwind label %476

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i136: ; preds = %268, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131
  store i8 1, ptr %265, align 8, !tbaa !94
  store ptr %.0.i18.i.i132, ptr %263, align 8, !tbaa !89
  store i32 %.0.i.i133, ptr %244, align 8, !tbaa !88
  %.pre.i137 = load i32, ptr %242, align 4, !tbaa !87
  br label %.noexc48

.noexc48:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i136, %247, %238
  %269 = phi i32 [ %.pre.i137, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i136 ], [ %243, %247 ], [ %243, %238 ]
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !89
  %272 = sext i32 %269 to i64
  %273 = getelementptr inbounds [32 x i8], ptr %271, i64 %272
  store i32 0, ptr %273, align 16, !tbaa !67
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %240, ptr %.sroa.4252.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 4, ptr %.sroa.5253.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i32 %241, ptr %.sroa.6255.0..sroa_idx, align 16
  %274 = load i32, ptr %242, align 4, !tbaa !87
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %242, align 4, !tbaa !87
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %277 = load i32, ptr %276, align 8, !tbaa !95
  %278 = add i32 %277, 32
  store i32 %278, ptr %276, align 8, !tbaa !95
  br label %279

279:                                              ; preds = %.noexc48, %234
  %280 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !96
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !86
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !86
  %286 = invoke i32 %280(ptr noundef %282, i32 noundef %284, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit50 unwind label %476

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit50:       ; preds = %279
  %287 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !97
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %288, align 8, !tbaa !97
  %289 = sext i32 %287 to i64
  %290 = lshr i64 %289, 6
  %291 = and i32 %287, 63
  %.not.i.i51 = icmp ne i32 %291, 0
  %292 = zext i1 %.not.i.i51 to i64
  %293 = add nuw nsw i64 %290, %292
  %.sroa.speculated13.i.i52 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = shl i64 %.sroa.speculated13.i.i52, 6
  store i64 %294, ptr %6, align 16, !tbaa !97
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %295, align 8, !tbaa !97
  %296 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  %299 = load ptr, ptr %281, align 8, !tbaa !96
  %300 = invoke i32 %296(ptr noundef %298, ptr noundef %299, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc54 unwind label %476

.noexc54:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit50
  %.not9.i.i53 = icmp eq i32 %300, 0
  br i1 %.not9.i.i53, label %303, label %301

301:                                              ; preds = %.noexc54
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %300)
  br label %303

303:                                              ; preds = %301, %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %304 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %305 = load ptr, ptr %41, align 8, !tbaa !7
  %306 = invoke i32 %304(ptr noundef %305)
          to label %307 unwind label %476

307:                                              ; preds = %303
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit56 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit56:                    ; preds = %307
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.39)
          to label %_ZN13b3ProfileZoneC2EPKc.exit58 unwind label %482

_ZN13b3ProfileZoneC2EPKc.exit58:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %311 = load ptr, ptr %227, align 8, !tbaa !69
  store ptr %311, ptr %20, align 16, !tbaa !74
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %312, align 8, !tbaa !76
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %314 = load ptr, ptr %223, align 8, !tbaa !69
  store ptr %314, ptr %313, align 16, !tbaa !74
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %315, align 8, !tbaa !76
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %318 = load ptr, ptr %317, align 8, !tbaa !69
  store ptr %318, ptr %316, align 16, !tbaa !74
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %319, align 8, !tbaa !76
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %322 = load ptr, ptr %321, align 8, !tbaa !69
  store ptr %322, ptr %320, align 16, !tbaa !74
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 0, ptr %323, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %324 = load ptr, ptr %41, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !55
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %324, ptr noundef %326, ptr noundef nonnull @.str.39)
          to label %327 unwind label %484

327:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit58
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %20, i32 noundef 4)
          to label %328 unwind label %486

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %330 = load i8, ptr %329, align 4, !tbaa !77, !range !64, !noundef !65
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %373

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !86
  %335 = load i32, ptr %13, align 4, !tbaa !67
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %337 = load i32, ptr %336, align 4, !tbaa !87
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %339 = load i32, ptr %338, align 8, !tbaa !88
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %.noexc59

341:                                              ; preds = %332
  %.not.i.i149 = icmp eq i32 %337, 0
  %342 = shl nsw i32 %337, 1
  %343 = select i1 %.not.i.i149, i32 1, i32 %342
  %344 = icmp slt i32 %337, %343
  br i1 %344, label %345, label %.noexc59

345:                                              ; preds = %341
  %.not.i.i.i150 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i150, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i165, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i151

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i151: ; preds = %345
  %346 = sext i32 %343 to i64
  %347 = shl nsw i64 %346, 5
  %348 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %347, i32 noundef 16)
          to label %.noexc166 unwind label %486

.noexc166:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i151
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i165, label %.split.i.i152

.split.i.i152:                                    ; preds = %.noexc166
  %350 = load i32, ptr %336, align 4, !tbaa !87
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph.i.i.i160, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i153

.lr.ph.i.i.i160:                                  ; preds = %.split.i.i152
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i161 = zext nneg i32 %350 to i64
  br label %353

353:                                              ; preds = %353, %.lr.ph.i.i.i160
  %indvars.iv.i.i.i162 = phi i64 [ 0, %.lr.ph.i.i.i160 ], [ %indvars.iv.next.i.i.i163, %353 ]
  %354 = getelementptr inbounds nuw [32 x i8], ptr %348, i64 %indvars.iv.i.i.i162
  %355 = load ptr, ptr %352, align 8, !tbaa !89
  %356 = getelementptr inbounds nuw [32 x i8], ptr %355, i64 %indvars.iv.i.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %354, ptr noundef nonnull align 16 dereferenceable(32) %356, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i164, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i153, label %353, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i165: ; preds = %.noexc166, %345
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc167 unwind label %486

.noexc167:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i165
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc168 unwind label %486

.noexc168:                                        ; preds = %.noexc167
  store i32 0, ptr %336, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i153

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i153: ; preds = %353, %.noexc168, %.split.i.i152
  %.0.i18.i.i154 = phi ptr [ null, %.noexc168 ], [ %348, %.split.i.i152 ], [ %348, %353 ]
  %.0.i.i155 = phi i32 [ 0, %.noexc168 ], [ %343, %.split.i.i152 ], [ %343, %353 ]
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !89
  %.not.i16.i.i156 = icmp ne ptr %358, null
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %360 = load i8, ptr %359, align 8, !range !64
  %361 = trunc nuw i8 %360 to i1
  %or.cond.i.i157 = select i1 %.not.i16.i.i156, i1 %361, i1 false
  br i1 %or.cond.i.i157, label %362, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i158

362:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i153
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %358)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i158 unwind label %486

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i158: ; preds = %362, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i153
  store i8 1, ptr %359, align 8, !tbaa !94
  store ptr %.0.i18.i.i154, ptr %357, align 8, !tbaa !89
  store i32 %.0.i.i155, ptr %338, align 8, !tbaa !88
  %.pre.i159 = load i32, ptr %336, align 4, !tbaa !87
  br label %.noexc59

.noexc59:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i158, %341, %332
  %363 = phi i32 [ %.pre.i159, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i158 ], [ %337, %341 ], [ %337, %332 ]
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !89
  %366 = sext i32 %363 to i64
  %367 = getelementptr inbounds [32 x i8], ptr %365, i64 %366
  store i32 0, ptr %367, align 16, !tbaa !67
  %.sroa.4258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 %334, ptr %.sroa.4258.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 4, ptr %.sroa.5259.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i32 %335, ptr %.sroa.6261.0..sroa_idx, align 16
  %368 = load i32, ptr %336, align 4, !tbaa !87
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %336, align 4, !tbaa !87
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %371 = load i32, ptr %370, align 8, !tbaa !95
  %372 = add i32 %371, 32
  store i32 %372, ptr %370, align 8, !tbaa !95
  br label %373

373:                                              ; preds = %.noexc59, %328
  %374 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !96
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %378 = load i32, ptr %377, align 8, !tbaa !86
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 8, !tbaa !86
  %380 = invoke i32 %374(ptr noundef %376, i32 noundef %378, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit61 unwind label %486

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit61:       ; preds = %373
  %381 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %5, align 16, !tbaa !97
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %382, align 8, !tbaa !97
  %383 = sext i32 %381 to i64
  %384 = lshr i64 %383, 6
  %385 = and i32 %381, 63
  %.not.i.i62 = icmp ne i32 %385, 0
  %386 = zext i1 %.not.i.i62 to i64
  %387 = add nuw nsw i64 %384, %386
  %.sroa.speculated13.i.i63 = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = shl i64 %.sroa.speculated13.i.i63, 6
  store i64 %388, ptr %4, align 16, !tbaa !97
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %389, align 8, !tbaa !97
  %390 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !98
  %393 = load ptr, ptr %375, align 8, !tbaa !96
  %394 = invoke i32 %390(ptr noundef %392, ptr noundef %393, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc65 unwind label %486

.noexc65:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit61
  %.not9.i.i64 = icmp eq i32 %394, 0
  br i1 %.not9.i.i64, label %397, label %395

395:                                              ; preds = %.noexc65
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %394)
  br label %397

397:                                              ; preds = %395, %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %398 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %399 = load ptr, ptr %41, align 8, !tbaa !7
  %400 = invoke i32 %398(ptr noundef %399)
          to label %401 unwind label %486

401:                                              ; preds = %397
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit67 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit67:                    ; preds = %401
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.40)
          to label %_ZN13b3ProfileZoneC2EPKc.exit69 unwind label %492

_ZN13b3ProfileZoneC2EPKc.exit69:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1, ptr %22, align 4, !tbaa !67
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.41)
          to label %_ZN13b3ProfileZoneC2EPKc.exit71 unwind label %494

_ZN13b3ProfileZoneC2EPKc.exit71:                  ; preds = %_ZN13b3ProfileZoneC2EPKc.exit69
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %406 = load i64, ptr %405, align 8, !tbaa !63
  %.not.i = icmp eq i64 %406, 0
  br i1 %.not.i, label %416, label %407

407:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit71
  %408 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %410 = load ptr, ptr %409, align 8, !tbaa !29
  %411 = load ptr, ptr %317, align 8, !tbaa !69
  %412 = invoke i32 %408(ptr noundef %410, ptr noundef %411, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %22, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc72 unwind label %496

.noexc72:                                         ; preds = %407
  %413 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %414 = load ptr, ptr %409, align 8, !tbaa !29
  %415 = invoke i32 %413(ptr noundef %414)
          to label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit unwind label %496

416:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit71
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc74 unwind label %496

.noexc74:                                         ; preds = %416
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
          to label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit unwind label %496

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit: ; preds = %.noexc72, %.noexc74
  %417 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %418 = load ptr, ptr %41, align 8, !tbaa !7
  %419 = invoke i32 %417(ptr noundef %418)
          to label %420 unwind label %496

420:                                              ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit76 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit76:                    ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %424 = load i32, ptr %22, align 4, !tbaa !67
  store i32 %424, ptr %23, align 4, !tbaa !67
  %425 = icmp sgt i32 %424, -1
  br i1 %425, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit76
  %426 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %433 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %438 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %441 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %444 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %501

._crit_edge:                                      ; preds = %647, %_ZN13b3ProfileZoneD2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %449 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %450 = load ptr, ptr %41, align 8, !tbaa !7
  %451 = invoke i32 %449(ptr noundef %450)
          to label %656 unwind label %663

452:                                              ; preds = %1
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

454:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %80, %.noexc102, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %91, %115, %45
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #13
  br label %458

458:                                              ; preds = %456, %454
  %.pn = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #14
  unreachable

462:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

464:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit36
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %171, %.noexc123, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i107, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39, %182, %206, %136
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #13
  br label %468

468:                                              ; preds = %466, %464
  %.pn17 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #14
  unreachable

472:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit45
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

474:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit47
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %268, %.noexc145, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i143, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i129, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit50, %279, %303, %233
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #13
  br label %478

478:                                              ; preds = %476, %474
  %.pn20 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #14
  unreachable

482:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit56
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

484:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit58
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %362, %.noexc167, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i165, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i151, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit61, %373, %397, %327
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #13
  br label %488

488:                                              ; preds = %486, %484
  %.pn23 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #14
  unreachable

492:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit67
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

494:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit69
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit81

496:                                              ; preds = %.noexc74, %416, %.noexc72, %407, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit81 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #14
  unreachable

501:                                              ; preds = %.lr.ph, %647
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %502 = load ptr, ptr %321, align 8, !tbaa !69
  store ptr %502, ptr %24, align 16, !tbaa !74
  store i8 0, ptr %426, align 8, !tbaa !76
  %503 = load ptr, ptr %30, align 8, !tbaa !71
  store ptr %503, ptr %427, align 16, !tbaa !74
  store i8 0, ptr %428, align 8, !tbaa !76
  %504 = load ptr, ptr %130, align 8, !tbaa !73
  store ptr %504, ptr %429, align 16, !tbaa !74
  store i8 0, ptr %430, align 8, !tbaa !76
  %505 = load ptr, ptr %432, align 8, !tbaa !70
  store ptr %505, ptr %431, align 16, !tbaa !74
  store i8 0, ptr %433, align 8, !tbaa !76
  %506 = load ptr, ptr %435, align 8, !tbaa !70
  store ptr %506, ptr %434, align 16, !tbaa !74
  store i8 0, ptr %436, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %507 = load ptr, ptr %41, align 8, !tbaa !7
  %508 = load ptr, ptr %437, align 8, !tbaa !56
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %507, ptr noundef %508, ptr noundef nonnull @.str.40)
          to label %509 unwind label %651

509:                                              ; preds = %501
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %24, i32 noundef 5)
          to label %510 unwind label %653

510:                                              ; preds = %509
  %511 = load i8, ptr %438, align 4, !tbaa !77, !range !64, !noundef !65
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %546

513:                                              ; preds = %510
  %514 = load i32, ptr %439, align 8, !tbaa !86
  %515 = load i32, ptr %22, align 4, !tbaa !67
  %516 = load i32, ptr %440, align 4, !tbaa !87
  %517 = load i32, ptr %441, align 8, !tbaa !88
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %.noexc82

519:                                              ; preds = %513
  %.not.i.i171 = icmp eq i32 %516, 0
  %520 = shl nsw i32 %516, 1
  %521 = select i1 %.not.i.i171, i32 1, i32 %520
  %522 = icmp slt i32 %516, %521
  br i1 %522, label %523, label %.noexc82

523:                                              ; preds = %519
  %.not.i.i.i172 = icmp eq i32 %521, 0
  br i1 %.not.i.i.i172, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i173

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i173: ; preds = %523
  %524 = sext i32 %521 to i64
  %525 = shl nsw i64 %524, 5
  %526 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %525, i32 noundef 16)
          to label %.noexc188 unwind label %653

.noexc188:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i173
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187, label %.split.i.i174

.split.i.i174:                                    ; preds = %.noexc188
  %528 = load i32, ptr %440, align 4, !tbaa !87
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i.i.i182, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i175

.lr.ph.i.i.i182:                                  ; preds = %.split.i.i174
  %wide.trip.count.i.i.i183 = zext nneg i32 %528 to i64
  br label %530

530:                                              ; preds = %530, %.lr.ph.i.i.i182
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.i.i.i182 ], [ %indvars.iv.next.i.i.i185, %530 ]
  %531 = getelementptr inbounds nuw [32 x i8], ptr %526, i64 %indvars.iv.i.i.i184
  %532 = load ptr, ptr %442, align 8, !tbaa !89
  %533 = getelementptr inbounds nuw [32 x i8], ptr %532, i64 %indvars.iv.i.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %531, ptr noundef nonnull align 16 dereferenceable(32) %533, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i186, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i175, label %530, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187: ; preds = %.noexc188, %523
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc189 unwind label %653

.noexc189:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc190 unwind label %653

.noexc190:                                        ; preds = %.noexc189
  store i32 0, ptr %440, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i175

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i175: ; preds = %530, %.noexc190, %.split.i.i174
  %.0.i18.i.i176 = phi ptr [ null, %.noexc190 ], [ %526, %.split.i.i174 ], [ %526, %530 ]
  %.0.i.i177 = phi i32 [ 0, %.noexc190 ], [ %521, %.split.i.i174 ], [ %521, %530 ]
  %534 = load ptr, ptr %442, align 8, !tbaa !89
  %.not.i16.i.i178 = icmp ne ptr %534, null
  %535 = load i8, ptr %443, align 8, !range !64
  %536 = trunc nuw i8 %535 to i1
  %or.cond.i.i179 = select i1 %.not.i16.i.i178, i1 %536, i1 false
  br i1 %or.cond.i.i179, label %537, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180

537:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i175
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %534)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180 unwind label %653

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180: ; preds = %537, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i175
  store i8 1, ptr %443, align 8, !tbaa !94
  store ptr %.0.i18.i.i176, ptr %442, align 8, !tbaa !89
  store i32 %.0.i.i177, ptr %441, align 8, !tbaa !88
  %.pre.i181 = load i32, ptr %440, align 4, !tbaa !87
  br label %.noexc82

.noexc82:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180, %519, %513
  %538 = phi i32 [ %.pre.i181, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180 ], [ %516, %519 ], [ %516, %513 ]
  %539 = load ptr, ptr %442, align 8, !tbaa !89
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [32 x i8], ptr %539, i64 %540
  store i32 0, ptr %541, align 16, !tbaa !67
  %.sroa.4264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %541, i64 4
  store i32 %514, ptr %.sroa.4264.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i32 4, ptr %.sroa.5265.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %541, i64 16
  store i32 %515, ptr %.sroa.6267.0..sroa_idx, align 16
  %542 = load i32, ptr %440, align 4, !tbaa !87
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %440, align 4, !tbaa !87
  %544 = load i32, ptr %444, align 8, !tbaa !95
  %545 = add i32 %544, 32
  store i32 %545, ptr %444, align 8, !tbaa !95
  br label %546

546:                                              ; preds = %.noexc82, %510
  %547 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %548 = load ptr, ptr %445, align 8, !tbaa !96
  %549 = load i32, ptr %439, align 8, !tbaa !86
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %439, align 8, !tbaa !86
  %551 = invoke i32 %547(ptr noundef %548, i32 noundef %549, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84 unwind label %653

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84:       ; preds = %546
  %552 = load i8, ptr %438, align 4, !tbaa !77, !range !64, !noundef !65
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %587

554:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84
  %555 = load i32, ptr %439, align 8, !tbaa !86
  %556 = load i32, ptr %23, align 4, !tbaa !67
  %557 = load i32, ptr %440, align 4, !tbaa !87
  %558 = load i32, ptr %441, align 8, !tbaa !88
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %.noexc85

560:                                              ; preds = %554
  %.not.i.i193 = icmp eq i32 %557, 0
  %561 = shl nsw i32 %557, 1
  %562 = select i1 %.not.i.i193, i32 1, i32 %561
  %563 = icmp slt i32 %557, %562
  br i1 %563, label %564, label %.noexc85

564:                                              ; preds = %560
  %.not.i.i.i194 = icmp eq i32 %562, 0
  br i1 %.not.i.i.i194, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i209, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i195

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i195: ; preds = %564
  %565 = sext i32 %562 to i64
  %566 = shl nsw i64 %565, 5
  %567 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %566, i32 noundef 16)
          to label %.noexc210 unwind label %653

.noexc210:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i195
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i209, label %.split.i.i196

.split.i.i196:                                    ; preds = %.noexc210
  %569 = load i32, ptr %440, align 4, !tbaa !87
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph.i.i.i204, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i197

.lr.ph.i.i.i204:                                  ; preds = %.split.i.i196
  %wide.trip.count.i.i.i205 = zext nneg i32 %569 to i64
  br label %571

571:                                              ; preds = %571, %.lr.ph.i.i.i204
  %indvars.iv.i.i.i206 = phi i64 [ 0, %.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i207, %571 ]
  %572 = getelementptr inbounds nuw [32 x i8], ptr %567, i64 %indvars.iv.i.i.i206
  %573 = load ptr, ptr %442, align 8, !tbaa !89
  %574 = getelementptr inbounds nuw [32 x i8], ptr %573, i64 %indvars.iv.i.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %572, ptr noundef nonnull align 16 dereferenceable(32) %574, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i206, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i205
  br i1 %exitcond.not.i.i.i208, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i197, label %571, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i209: ; preds = %.noexc210, %564
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc211 unwind label %653

.noexc211:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i209
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc212 unwind label %653

.noexc212:                                        ; preds = %.noexc211
  store i32 0, ptr %440, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i197

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i197: ; preds = %571, %.noexc212, %.split.i.i196
  %.0.i18.i.i198 = phi ptr [ null, %.noexc212 ], [ %567, %.split.i.i196 ], [ %567, %571 ]
  %.0.i.i199 = phi i32 [ 0, %.noexc212 ], [ %562, %.split.i.i196 ], [ %562, %571 ]
  %575 = load ptr, ptr %442, align 8, !tbaa !89
  %.not.i16.i.i200 = icmp ne ptr %575, null
  %576 = load i8, ptr %443, align 8, !range !64
  %577 = trunc nuw i8 %576 to i1
  %or.cond.i.i201 = select i1 %.not.i16.i.i200, i1 %577, i1 false
  br i1 %or.cond.i.i201, label %578, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i202

578:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i197
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %575)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i202 unwind label %653

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i202: ; preds = %578, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i197
  store i8 1, ptr %443, align 8, !tbaa !94
  store ptr %.0.i18.i.i198, ptr %442, align 8, !tbaa !89
  store i32 %.0.i.i199, ptr %441, align 8, !tbaa !88
  %.pre.i203 = load i32, ptr %440, align 4, !tbaa !87
  br label %.noexc85

.noexc85:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i202, %560, %554
  %579 = phi i32 [ %.pre.i203, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i202 ], [ %557, %560 ], [ %557, %554 ]
  %580 = load ptr, ptr %442, align 8, !tbaa !89
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [32 x i8], ptr %580, i64 %581
  store i32 0, ptr %582, align 16, !tbaa !67
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 %555, ptr %.sroa.4270.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i32 4, ptr %.sroa.5271.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %582, i64 16
  store i32 %556, ptr %.sroa.6273.0..sroa_idx, align 16
  %583 = load i32, ptr %440, align 4, !tbaa !87
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %440, align 4, !tbaa !87
  %585 = load i32, ptr %444, align 8, !tbaa !95
  %586 = add i32 %585, 32
  store i32 %586, ptr %444, align 8, !tbaa !95
  br label %587

587:                                              ; preds = %.noexc85, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84
  %588 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %589 = load ptr, ptr %445, align 8, !tbaa !96
  %590 = load i32, ptr %439, align 8, !tbaa !86
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %439, align 8, !tbaa !86
  %592 = invoke i32 %588(ptr noundef %589, i32 noundef %590, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit87 unwind label %653

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit87:       ; preds = %587
  %593 = load i8, ptr %438, align 4, !tbaa !77, !range !64, !noundef !65
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %595, label %628

595:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit87
  %596 = load i32, ptr %439, align 8, !tbaa !86
  %597 = load i32, ptr %13, align 4, !tbaa !67
  %598 = load i32, ptr %440, align 4, !tbaa !87
  %599 = load i32, ptr %441, align 8, !tbaa !88
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %.noexc88

601:                                              ; preds = %595
  %.not.i.i215 = icmp eq i32 %598, 0
  %602 = shl nsw i32 %598, 1
  %603 = select i1 %.not.i.i215, i32 1, i32 %602
  %604 = icmp slt i32 %598, %603
  br i1 %604, label %605, label %.noexc88

605:                                              ; preds = %601
  %.not.i.i.i216 = icmp eq i32 %603, 0
  br i1 %.not.i.i.i216, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i231, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i217

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i217: ; preds = %605
  %606 = sext i32 %603 to i64
  %607 = shl nsw i64 %606, 5
  %608 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %607, i32 noundef 16)
          to label %.noexc232 unwind label %653

.noexc232:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i217
  %609 = icmp eq ptr %608, null
  br i1 %609, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i231, label %.split.i.i218

.split.i.i218:                                    ; preds = %.noexc232
  %610 = load i32, ptr %440, align 4, !tbaa !87
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph.i.i.i226, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i219

.lr.ph.i.i.i226:                                  ; preds = %.split.i.i218
  %wide.trip.count.i.i.i227 = zext nneg i32 %610 to i64
  br label %612

612:                                              ; preds = %612, %.lr.ph.i.i.i226
  %indvars.iv.i.i.i228 = phi i64 [ 0, %.lr.ph.i.i.i226 ], [ %indvars.iv.next.i.i.i229, %612 ]
  %613 = getelementptr inbounds nuw [32 x i8], ptr %608, i64 %indvars.iv.i.i.i228
  %614 = load ptr, ptr %442, align 8, !tbaa !89
  %615 = getelementptr inbounds nuw [32 x i8], ptr %614, i64 %indvars.iv.i.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %613, ptr noundef nonnull align 16 dereferenceable(32) %615, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i229 = add nuw nsw i64 %indvars.iv.i.i.i228, 1
  %exitcond.not.i.i.i230 = icmp eq i64 %indvars.iv.next.i.i.i229, %wide.trip.count.i.i.i227
  br i1 %exitcond.not.i.i.i230, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i219, label %612, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i231: ; preds = %.noexc232, %605
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc233 unwind label %653

.noexc233:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i231
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc234 unwind label %653

.noexc234:                                        ; preds = %.noexc233
  store i32 0, ptr %440, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i219

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i219: ; preds = %612, %.noexc234, %.split.i.i218
  %.0.i18.i.i220 = phi ptr [ null, %.noexc234 ], [ %608, %.split.i.i218 ], [ %608, %612 ]
  %.0.i.i221 = phi i32 [ 0, %.noexc234 ], [ %603, %.split.i.i218 ], [ %603, %612 ]
  %616 = load ptr, ptr %442, align 8, !tbaa !89
  %.not.i16.i.i222 = icmp ne ptr %616, null
  %617 = load i8, ptr %443, align 8, !range !64
  %618 = trunc nuw i8 %617 to i1
  %or.cond.i.i223 = select i1 %.not.i16.i.i222, i1 %618, i1 false
  br i1 %or.cond.i.i223, label %619, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i224

619:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i219
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %616)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i224 unwind label %653

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i224: ; preds = %619, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i219
  store i8 1, ptr %443, align 8, !tbaa !94
  store ptr %.0.i18.i.i220, ptr %442, align 8, !tbaa !89
  store i32 %.0.i.i221, ptr %441, align 8, !tbaa !88
  %.pre.i225 = load i32, ptr %440, align 4, !tbaa !87
  br label %.noexc88

.noexc88:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i224, %601, %595
  %620 = phi i32 [ %.pre.i225, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i224 ], [ %598, %601 ], [ %598, %595 ]
  %621 = load ptr, ptr %442, align 8, !tbaa !89
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [32 x i8], ptr %621, i64 %622
  store i32 0, ptr %623, align 16, !tbaa !67
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 %596, ptr %.sroa.4276.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i32 4, ptr %.sroa.5277.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 16
  store i32 %597, ptr %.sroa.6279.0..sroa_idx, align 16
  %624 = load i32, ptr %440, align 4, !tbaa !87
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %440, align 4, !tbaa !87
  %626 = load i32, ptr %444, align 8, !tbaa !95
  %627 = add i32 %626, 32
  store i32 %627, ptr %444, align 8, !tbaa !95
  br label %628

628:                                              ; preds = %.noexc88, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit87
  %629 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %630 = load ptr, ptr %445, align 8, !tbaa !96
  %631 = load i32, ptr %439, align 8, !tbaa !86
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %439, align 8, !tbaa !86
  %633 = invoke i32 %629(ptr noundef %630, i32 noundef %631, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit90 unwind label %653

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit90:       ; preds = %628
  %634 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %3, align 16, !tbaa !97
  store i64 1, ptr %446, align 8, !tbaa !97
  %635 = sext i32 %634 to i64
  %636 = lshr i64 %635, 6
  %637 = and i32 %634, 63
  %.not.i.i91 = icmp ne i32 %637, 0
  %638 = zext i1 %.not.i.i91 to i64
  %639 = add nuw nsw i64 %636, %638
  %.sroa.speculated13.i.i92 = call i64 @llvm.umax.i64(i64 %639, i64 1)
  %640 = shl i64 %.sroa.speculated13.i.i92, 6
  store i64 %640, ptr %2, align 16, !tbaa !97
  store i64 1, ptr %447, align 8, !tbaa !97
  %641 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %642 = load ptr, ptr %448, align 8, !tbaa !98
  %643 = load ptr, ptr %445, align 8, !tbaa !96
  %644 = invoke i32 %641(ptr noundef %642, ptr noundef %643, i32 noundef 2, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc94 unwind label %653

.noexc94:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit90
  %.not9.i.i93 = icmp eq i32 %644, 0
  br i1 %.not9.i.i93, label %647, label %645

645:                                              ; preds = %.noexc94
  %646 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %644)
  br label %647

647:                                              ; preds = %645, %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %648 = load i32, ptr %23, align 4, !tbaa !67
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %23, align 4, !tbaa !67
  %650 = icmp sgt i32 %648, 0
  br i1 %650, label %501, label %._crit_edge, !llvm.loop !108

651:                                              ; preds = %501
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %619, %.noexc233, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i231, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i217, %578, %.noexc211, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i209, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i195, %537, %.noexc189, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i173, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit90, %628, %587, %546, %509
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #13
  br label %655

655:                                              ; preds = %653, %651
  %.pn28 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN13b3ProfileZoneD2Ev.exit81

656:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit96 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit96:                    ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit97 unwind label %660

660:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit96
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit97:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit96
  ret void

663:                                              ; preds = %._crit_edge
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit81

_ZN13b3ProfileZoneD2Ev.exit81:                    ; preds = %494, %496, %663, %655
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %655 ], [ %664, %663 ], [ %495, %494 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %665

665:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit81
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit77:                    ; preds = %492, %_ZN13b3ProfileZoneD2Ev.exit81, %482, %488, %472, %478, %462, %468, %452, %458
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn23, %488 ], [ %.pn20, %478 ], [ %.pn17, %468 ], [ %.pn, %458 ], [ %453, %452 ], [ %463, %462 ], [ %473, %472 ], [ %483, %482 ], [ %493, %492 ], [ %.pn28.pn, %_ZN13b3ProfileZoneD2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %668

668:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit77
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit99:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit77
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh25calculateOverlappingPairsER13b3OpenCLArrayI6b3Int4E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x %struct.b3BufferInfoCL], align 16
  %11 = alloca %class.b3LauncherCL, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %15 = alloca %class.b3LauncherCL, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !67
  %20 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %27 = load ptr, ptr %21, align 8, !tbaa !29
  %28 = call i32 %26(ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %30 = load i64, ptr %29, align 8, !tbaa !99
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %_ZN13b3ProfileZoneD2Ev.exit

32:                                               ; preds = %2
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load i64, ptr %29, align 8, !tbaa !99
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  store ptr %36, ptr %10, align 16, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %38, align 16, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  store ptr %44, ptr %42, align 16, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %45, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %48, ptr %46, align 16, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %49, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  store ptr %52, ptr %50, align 16, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  store ptr %56, ptr %54, align 16, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %59 = load ptr, ptr %23, align 8, !tbaa !69
  store ptr %59, ptr %58, align 16, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  store ptr %63, ptr %61, align 16, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i8 0, ptr %64, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %66, ptr noundef %68, ptr noundef nonnull @.str.23)
          to label %69 unwind label %195

69:                                               ; preds = %32
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %10, i32 noundef 8)
          to label %70 unwind label %197

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %72 = load i8, ptr %71, align 4, !tbaa !77, !range !64, !noundef !65
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %115

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !86
  %77 = load i32, ptr %7, align 4, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !87
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !88
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %.noexc

83:                                               ; preds = %74
  %.not.i.i40 = icmp eq i32 %79, 0
  %84 = shl nsw i32 %79, 1
  %85 = select i1 %.not.i.i40, i32 1, i32 %84
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %.noexc

87:                                               ; preds = %83
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %87
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 5
  %90 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
          to label %.noexc41 unwind label %197

.noexc41:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc41
  %92 = load i32, ptr %78, align 4, !tbaa !87
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %95 ]
  %96 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv.i.i.i
  %97 = load ptr, ptr %94, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %96, ptr noundef nonnull align 16 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %95, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc41, %87
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc42 unwind label %197

.noexc42:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc43 unwind label %197

.noexc43:                                         ; preds = %.noexc42
  store i32 0, ptr %78, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %95, %.noexc43, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc43 ], [ %90, %.split.i.i ], [ %90, %95 ]
  %.0.i.i = phi i32 [ 0, %.noexc43 ], [ %85, %.split.i.i ], [ %85, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %.not.i16.i.i = icmp ne ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %102 = load i8, ptr %101, align 8, !range !64
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %103, i1 false
  br i1 %or.cond.i.i, label %104, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

104:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %197

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %104, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %101, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %99, align 8, !tbaa !89
  store i32 %.0.i.i, ptr %80, align 8, !tbaa !88
  %.pre.i = load i32, ptr %78, align 4, !tbaa !87
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %83, %74
  %105 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %79, %83 ], [ %79, %74 ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [32 x i8], ptr %107, i64 %108
  store i32 0, ptr %109, align 16, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %76, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 %77, ptr %.sroa.6135.0..sroa_idx, align 16
  %110 = load i32, ptr %78, align 4, !tbaa !87
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %78, align 4, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !95
  %114 = add i32 %113, 32
  store i32 %114, ptr %112, align 8, !tbaa !95
  br label %115

115:                                              ; preds = %.noexc, %70
  %116 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !86
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !86
  %122 = invoke i32 %116(ptr noundef %118, i32 noundef %120, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %197

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %115
  %123 = load i8, ptr %71, align 4, !tbaa !77, !range !64, !noundef !65
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %165

125:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %126 = load i32, ptr %119, align 8, !tbaa !86
  %127 = load i32, ptr %9, align 4, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !87
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !88
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %.noexc19

133:                                              ; preds = %125
  %.not.i.i45 = icmp eq i32 %129, 0
  %134 = shl nsw i32 %129, 1
  %135 = select i1 %.not.i.i45, i32 1, i32 %134
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %.noexc19

137:                                              ; preds = %133
  %.not.i.i.i46 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i46, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i47

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i47: ; preds = %137
  %138 = sext i32 %135 to i64
  %139 = shl nsw i64 %138, 5
  %140 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %139, i32 noundef 16)
          to label %.noexc62 unwind label %197

.noexc62:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i47
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61, label %.split.i.i48

.split.i.i48:                                     ; preds = %.noexc62
  %142 = load i32, ptr %128, align 4, !tbaa !87
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i.i.i56, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49

.lr.ph.i.i.i56:                                   ; preds = %.split.i.i48
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i57 = zext nneg i32 %142 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %145 ]
  %146 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %indvars.iv.i.i.i58
  %147 = load ptr, ptr %144, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %indvars.iv.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %146, ptr noundef nonnull align 16 dereferenceable(32) %148, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49, label %145, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61: ; preds = %.noexc62, %137
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc63 unwind label %197

.noexc63:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc64 unwind label %197

.noexc64:                                         ; preds = %.noexc63
  store i32 0, ptr %128, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49: ; preds = %145, %.noexc64, %.split.i.i48
  %.0.i18.i.i50 = phi ptr [ null, %.noexc64 ], [ %140, %.split.i.i48 ], [ %140, %145 ]
  %.0.i.i51 = phi i32 [ 0, %.noexc64 ], [ %135, %.split.i.i48 ], [ %135, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  %.not.i16.i.i52 = icmp ne ptr %150, null
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %152 = load i8, ptr %151, align 8, !range !64
  %153 = trunc nuw i8 %152 to i1
  %or.cond.i.i53 = select i1 %.not.i16.i.i52, i1 %153, i1 false
  br i1 %or.cond.i.i53, label %154, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54

154:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54 unwind label %197

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54: ; preds = %154, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49
  store i8 1, ptr %151, align 8, !tbaa !94
  store ptr %.0.i18.i.i50, ptr %149, align 8, !tbaa !89
  store i32 %.0.i.i51, ptr %130, align 8, !tbaa !88
  %.pre.i55 = load i32, ptr %128, align 4, !tbaa !87
  br label %.noexc19

.noexc19:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54, %133, %125
  %155 = phi i32 [ %.pre.i55, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54 ], [ %129, %133 ], [ %129, %125 ]
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [32 x i8], ptr %157, i64 %158
  store i32 0, ptr %159, align 16, !tbaa !67
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %126, ptr %.sroa.4137.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 4, ptr %.sroa.5138.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %127, ptr %.sroa.6140.0..sroa_idx, align 16
  %160 = load i32, ptr %128, align 4, !tbaa !87
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %128, align 4, !tbaa !87
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %163 = load i32, ptr %162, align 8, !tbaa !95
  %164 = add i32 %163, 32
  store i32 %164, ptr %162, align 8, !tbaa !95
  br label %165

165:                                              ; preds = %.noexc19, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %166 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %167 = load ptr, ptr %117, align 8, !tbaa !96
  %168 = load i32, ptr %119, align 8, !tbaa !86
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %119, align 8, !tbaa !86
  %170 = invoke i32 %166(ptr noundef %167, i32 noundef %168, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit21 unwind label %197

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit21:       ; preds = %165
  %171 = load i32, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %6, align 16, !tbaa !97
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %172, align 8, !tbaa !97
  %173 = sext i32 %171 to i64
  %174 = lshr i64 %173, 6
  %175 = and i32 %171, 63
  %.not.i.i = icmp ne i32 %175, 0
  %176 = zext i1 %.not.i.i to i64
  %177 = add nuw nsw i64 %174, %176
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %178, ptr %5, align 16, !tbaa !97
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %179, align 8, !tbaa !97
  %180 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !98
  %183 = load ptr, ptr %117, align 8, !tbaa !96
  %184 = invoke i32 %180(ptr noundef %182, ptr noundef %183, i32 noundef 2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc22 unwind label %197

.noexc22:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit21
  %.not9.i.i = icmp eq i32 %184, 0
  br i1 %.not9.i.i, label %187, label %185

185:                                              ; preds = %.noexc22
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %184)
  br label %187

187:                                              ; preds = %185, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %189 = load ptr, ptr %65, align 8, !tbaa !7
  %190 = invoke i32 %188(ptr noundef %189)
          to label %191 unwind label %197

191:                                              ; preds = %187
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @b3LeaveProfileZone()
          to label %._ZN13b3ProfileZoneD2Ev.exit_crit_edge unwind label %192

._ZN13b3ProfileZoneD2Ev.exit_crit_edge:           ; preds = %191
  %.pre = load i64, ptr %29, align 8
  br label %_ZN13b3ProfileZoneD2Ev.exit

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #14
  unreachable

195:                                              ; preds = %32
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %154, %.noexc63, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i47, %104, %.noexc42, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit21, %165, %115, %187, %69
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  br label %199

199:                                              ; preds = %197, %195
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit23 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._ZN13b3ProfileZoneD2Ev.exit_crit_edge, %2
  %203 = phi i64 [ %.pre, %._ZN13b3ProfileZoneD2Ev.exit_crit_edge ], [ %30, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %205 = load i64, ptr %204, align 8, !tbaa !99
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %12, align 4, !tbaa !67
  %207 = icmp slt i32 %206, 1
  %.not = icmp eq i64 %203, 0
  %or.cond = select i1 %207, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN13b3ProfileZoneD2Ev.exit38, label %208

208:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = load i64, ptr %29, align 8, !tbaa !99
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  store ptr %212, ptr %14, align 16, !tbaa !74
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %213, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %216 = load ptr, ptr %215, align 8, !tbaa !70
  store ptr %216, ptr %214, align 16, !tbaa !74
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %217, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %219 = load ptr, ptr %23, align 8, !tbaa !69
  store ptr %219, ptr %218, align 16, !tbaa !74
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %220, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !111
  store ptr %223, ptr %221, align 16, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 0, ptr %224, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %226, ptr noundef %228, ptr noundef nonnull @.str.25)
          to label %229 unwind label %402

229:                                              ; preds = %208
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %14, i32 noundef 4)
          to label %230 unwind label %404

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %232 = load i8, ptr %231, align 4, !tbaa !77, !range !64, !noundef !65
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %275

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !86
  %237 = load i32, ptr %7, align 4, !tbaa !67
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !87
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %241 = load i32, ptr %240, align 8, !tbaa !88
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %.noexc24

243:                                              ; preds = %234
  %.not.i.i67 = icmp eq i32 %239, 0
  %244 = shl nsw i32 %239, 1
  %245 = select i1 %.not.i.i67, i32 1, i32 %244
  %246 = icmp slt i32 %239, %245
  br i1 %246, label %247, label %.noexc24

247:                                              ; preds = %243
  %.not.i.i.i68 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i68, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i83, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69: ; preds = %247
  %248 = sext i32 %245 to i64
  %249 = shl nsw i64 %248, 5
  %250 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %249, i32 noundef 16)
          to label %.noexc84 unwind label %404

.noexc84:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i83, label %.split.i.i70

.split.i.i70:                                     ; preds = %.noexc84
  %252 = load i32, ptr %238, align 4, !tbaa !87
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i.i.i78, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71

.lr.ph.i.i.i78:                                   ; preds = %.split.i.i70
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count.i.i.i79 = zext nneg i32 %252 to i64
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i78
  %indvars.iv.i.i.i80 = phi i64 [ 0, %.lr.ph.i.i.i78 ], [ %indvars.iv.next.i.i.i81, %255 ]
  %256 = getelementptr inbounds nuw [32 x i8], ptr %250, i64 %indvars.iv.i.i.i80
  %257 = load ptr, ptr %254, align 8, !tbaa !89
  %258 = getelementptr inbounds nuw [32 x i8], ptr %257, i64 %indvars.iv.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %256, ptr noundef nonnull align 16 dereferenceable(32) %258, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i82, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71, label %255, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i83: ; preds = %.noexc84, %247
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc85 unwind label %404

.noexc85:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i83
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc86 unwind label %404

.noexc86:                                         ; preds = %.noexc85
  store i32 0, ptr %238, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71: ; preds = %255, %.noexc86, %.split.i.i70
  %.0.i18.i.i72 = phi ptr [ null, %.noexc86 ], [ %250, %.split.i.i70 ], [ %250, %255 ]
  %.0.i.i73 = phi i32 [ 0, %.noexc86 ], [ %245, %.split.i.i70 ], [ %245, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !89
  %.not.i16.i.i74 = icmp ne ptr %260, null
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %262 = load i8, ptr %261, align 8, !range !64
  %263 = trunc nuw i8 %262 to i1
  %or.cond.i.i75 = select i1 %.not.i16.i.i74, i1 %263, i1 false
  br i1 %or.cond.i.i75, label %264, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i76

264:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %260)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i76 unwind label %404

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i76: ; preds = %264, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71
  store i8 1, ptr %261, align 8, !tbaa !94
  store ptr %.0.i18.i.i72, ptr %259, align 8, !tbaa !89
  store i32 %.0.i.i73, ptr %240, align 8, !tbaa !88
  %.pre.i77 = load i32, ptr %238, align 4, !tbaa !87
  br label %.noexc24

.noexc24:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i76, %243, %234
  %265 = phi i32 [ %.pre.i77, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i76 ], [ %239, %243 ], [ %239, %234 ]
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !89
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds [32 x i8], ptr %267, i64 %268
  store i32 0, ptr %269, align 16, !tbaa !67
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %236, ptr %.sroa.4143.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 4, ptr %.sroa.5144.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 %237, ptr %.sroa.6146.0..sroa_idx, align 16
  %270 = load i32, ptr %238, align 4, !tbaa !87
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %238, align 4, !tbaa !87
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %273 = load i32, ptr %272, align 8, !tbaa !95
  %274 = add i32 %273, 32
  store i32 %274, ptr %272, align 8, !tbaa !95
  br label %275

275:                                              ; preds = %.noexc24, %230
  %276 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !96
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !86
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !86
  %282 = invoke i32 %276(ptr noundef %278, i32 noundef %280, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit26 unwind label %404

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit26:       ; preds = %275
  %283 = load i8, ptr %231, align 4, !tbaa !77, !range !64, !noundef !65
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %325

285:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit26
  %286 = load i32, ptr %279, align 8, !tbaa !86
  %287 = load i32, ptr %12, align 4, !tbaa !67
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %289 = load i32, ptr %288, align 4, !tbaa !87
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %291 = load i32, ptr %290, align 8, !tbaa !88
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %.noexc27

293:                                              ; preds = %285
  %.not.i.i89 = icmp eq i32 %289, 0
  %294 = shl nsw i32 %289, 1
  %295 = select i1 %.not.i.i89, i32 1, i32 %294
  %296 = icmp slt i32 %289, %295
  br i1 %296, label %297, label %.noexc27

297:                                              ; preds = %293
  %.not.i.i.i90 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i90, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i105, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i91

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i91: ; preds = %297
  %298 = sext i32 %295 to i64
  %299 = shl nsw i64 %298, 5
  %300 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %299, i32 noundef 16)
          to label %.noexc106 unwind label %404

.noexc106:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i91
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i105, label %.split.i.i92

.split.i.i92:                                     ; preds = %.noexc106
  %302 = load i32, ptr %288, align 4, !tbaa !87
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.i.i.i100, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i93

.lr.ph.i.i.i100:                                  ; preds = %.split.i.i92
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count.i.i.i101 = zext nneg i32 %302 to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i102 = phi i64 [ 0, %.lr.ph.i.i.i100 ], [ %indvars.iv.next.i.i.i103, %305 ]
  %306 = getelementptr inbounds nuw [32 x i8], ptr %300, i64 %indvars.iv.i.i.i102
  %307 = load ptr, ptr %304, align 8, !tbaa !89
  %308 = getelementptr inbounds nuw [32 x i8], ptr %307, i64 %indvars.iv.i.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %306, ptr noundef nonnull align 16 dereferenceable(32) %308, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i104, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i93, label %305, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i105: ; preds = %.noexc106, %297
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc107 unwind label %404

.noexc107:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i105
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc108 unwind label %404

.noexc108:                                        ; preds = %.noexc107
  store i32 0, ptr %288, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i93

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i93: ; preds = %305, %.noexc108, %.split.i.i92
  %.0.i18.i.i94 = phi ptr [ null, %.noexc108 ], [ %300, %.split.i.i92 ], [ %300, %305 ]
  %.0.i.i95 = phi i32 [ 0, %.noexc108 ], [ %295, %.split.i.i92 ], [ %295, %305 ]
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !89
  %.not.i16.i.i96 = icmp ne ptr %310, null
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %312 = load i8, ptr %311, align 8, !range !64
  %313 = trunc nuw i8 %312 to i1
  %or.cond.i.i97 = select i1 %.not.i16.i.i96, i1 %313, i1 false
  br i1 %or.cond.i.i97, label %314, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i98

314:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i93
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %310)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i98 unwind label %404

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i98: ; preds = %314, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i93
  store i8 1, ptr %311, align 8, !tbaa !94
  store ptr %.0.i18.i.i94, ptr %309, align 8, !tbaa !89
  store i32 %.0.i.i95, ptr %290, align 8, !tbaa !88
  %.pre.i99 = load i32, ptr %288, align 4, !tbaa !87
  br label %.noexc27

.noexc27:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i98, %293, %285
  %315 = phi i32 [ %.pre.i99, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i98 ], [ %289, %293 ], [ %289, %285 ]
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !89
  %318 = sext i32 %315 to i64
  %319 = getelementptr inbounds [32 x i8], ptr %317, i64 %318
  store i32 0, ptr %319, align 16, !tbaa !67
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 %286, ptr %.sroa.4149.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 4, ptr %.sroa.5150.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i32 %287, ptr %.sroa.6152.0..sroa_idx, align 16
  %320 = load i32, ptr %288, align 4, !tbaa !87
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %288, align 4, !tbaa !87
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %323 = load i32, ptr %322, align 8, !tbaa !95
  %324 = add i32 %323, 32
  store i32 %324, ptr %322, align 8, !tbaa !95
  br label %325

325:                                              ; preds = %.noexc27, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit26
  %326 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %327 = load ptr, ptr %277, align 8, !tbaa !96
  %328 = load i32, ptr %279, align 8, !tbaa !86
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %279, align 8, !tbaa !86
  %330 = invoke i32 %326(ptr noundef %327, i32 noundef %328, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit29 unwind label %404

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit29:       ; preds = %325
  %331 = load i8, ptr %231, align 4, !tbaa !77, !range !64, !noundef !65
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %372

333:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit29
  %334 = load i32, ptr %279, align 8, !tbaa !86
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %336 = load i32, ptr %335, align 4, !tbaa !87
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %338 = load i32, ptr %337, align 8, !tbaa !88
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %.noexc30

340:                                              ; preds = %333
  %.not.i.i111 = icmp eq i32 %336, 0
  %341 = shl nsw i32 %336, 1
  %342 = select i1 %.not.i.i111, i32 1, i32 %341
  %343 = icmp slt i32 %336, %342
  br i1 %343, label %344, label %.noexc30

344:                                              ; preds = %340
  %.not.i.i.i112 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i112, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i113

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i113: ; preds = %344
  %345 = sext i32 %342 to i64
  %346 = shl nsw i64 %345, 5
  %347 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %346, i32 noundef 16)
          to label %.noexc128 unwind label %404

.noexc128:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i113
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127, label %.split.i.i114

.split.i.i114:                                    ; preds = %.noexc128
  %349 = load i32, ptr %335, align 4, !tbaa !87
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph.i.i.i122, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i115

.lr.ph.i.i.i122:                                  ; preds = %.split.i.i114
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count.i.i.i123 = zext nneg i32 %349 to i64
  br label %352

352:                                              ; preds = %352, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %352 ]
  %353 = getelementptr inbounds nuw [32 x i8], ptr %347, i64 %indvars.iv.i.i.i124
  %354 = load ptr, ptr %351, align 8, !tbaa !89
  %355 = getelementptr inbounds nuw [32 x i8], ptr %354, i64 %indvars.iv.i.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %353, ptr noundef nonnull align 16 dereferenceable(32) %355, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i115, label %352, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127: ; preds = %.noexc128, %344
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc129 unwind label %404

.noexc129:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc130 unwind label %404

.noexc130:                                        ; preds = %.noexc129
  store i32 0, ptr %335, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i115

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i115: ; preds = %352, %.noexc130, %.split.i.i114
  %.0.i18.i.i116 = phi ptr [ null, %.noexc130 ], [ %347, %.split.i.i114 ], [ %347, %352 ]
  %.0.i.i117 = phi i32 [ 0, %.noexc130 ], [ %342, %.split.i.i114 ], [ %342, %352 ]
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !89
  %.not.i16.i.i118 = icmp ne ptr %357, null
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %359 = load i8, ptr %358, align 8, !range !64
  %360 = trunc nuw i8 %359 to i1
  %or.cond.i.i119 = select i1 %.not.i16.i.i118, i1 %360, i1 false
  br i1 %or.cond.i.i119, label %361, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120

361:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i115
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %357)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120 unwind label %404

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120: ; preds = %361, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i115
  store i8 1, ptr %358, align 8, !tbaa !94
  store ptr %.0.i18.i.i116, ptr %356, align 8, !tbaa !89
  store i32 %.0.i.i117, ptr %337, align 8, !tbaa !88
  %.pre.i121 = load i32, ptr %335, align 4, !tbaa !87
  br label %.noexc30

.noexc30:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120, %340, %333
  %362 = phi i32 [ %.pre.i121, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120 ], [ %336, %340 ], [ %336, %333 ]
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !89
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds [32 x i8], ptr %364, i64 %365
  store i32 0, ptr %366, align 16, !tbaa !67
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 %334, ptr %.sroa.4155.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 4, ptr %.sroa.5156.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i32 %210, ptr %.sroa.6158.0..sroa_idx, align 16
  %367 = load i32, ptr %335, align 4, !tbaa !87
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %335, align 4, !tbaa !87
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %370 = load i32, ptr %369, align 8, !tbaa !95
  %371 = add i32 %370, 32
  store i32 %371, ptr %369, align 8, !tbaa !95
  br label %372

372:                                              ; preds = %.noexc30, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit29
  %373 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %374 = load ptr, ptr %277, align 8, !tbaa !96
  %375 = load i32, ptr %279, align 8, !tbaa !86
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %279, align 8, !tbaa !86
  %377 = invoke i32 %373(ptr noundef %374, i32 noundef %375, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32 unwind label %404

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32:       ; preds = %372
  %378 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %4, align 16, !tbaa !97
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %379, align 8, !tbaa !97
  %380 = sext i32 %378 to i64
  %381 = lshr i64 %380, 6
  %382 = and i32 %378, 63
  %.not.i.i33 = icmp ne i32 %382, 0
  %383 = zext i1 %.not.i.i33 to i64
  %384 = add nuw nsw i64 %381, %383
  %.sroa.speculated13.i.i34 = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = shl i64 %.sroa.speculated13.i.i34, 6
  store i64 %385, ptr %3, align 16, !tbaa !97
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %386, align 8, !tbaa !97
  %387 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !98
  %390 = load ptr, ptr %277, align 8, !tbaa !96
  %391 = invoke i32 %387(ptr noundef %389, ptr noundef %390, i32 noundef 2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc36 unwind label %404

.noexc36:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32
  %.not9.i.i35 = icmp eq i32 %391, 0
  br i1 %.not9.i.i35, label %394, label %392

392:                                              ; preds = %.noexc36
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %391)
  br label %394

394:                                              ; preds = %392, %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %395 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %396 = load ptr, ptr %225, align 8, !tbaa !7
  %397 = invoke i32 %395(ptr noundef %396)
          to label %398 unwind label %404

398:                                              ; preds = %394
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit38 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #14
  unreachable

402:                                              ; preds = %208
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %361, %.noexc129, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i113, %314, %.noexc107, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i105, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i91, %264, %.noexc85, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i83, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32, %372, %325, %275, %394, %229
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #13
  br label %406

406:                                              ; preds = %404, %402
  %.pn15 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit39 unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit39:                    ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN13b3ProfileZoneD2Ev.exit23

_ZN13b3ProfileZoneD2Ev.exit38:                    ; preds = %398, %_ZN13b3ProfileZoneD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !67
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %411 = load i64, ptr %410, align 8, !tbaa !63
  %.not.i = icmp eq i64 %411, 0
  br i1 %.not.i, label %420, label %412

412:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit38
  %413 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !66
  %414 = load ptr, ptr %21, align 8, !tbaa !29
  %415 = load ptr, ptr %23, align 8, !tbaa !69
  %416 = call i32 %413(ptr noundef %414, ptr noundef %415, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  %417 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %418 = load ptr, ptr %21, align 8, !tbaa !29
  %419 = call i32 %417(ptr noundef %418)
  %.pre160 = load i32, ptr %16, align 4, !tbaa !67
  br label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit

420:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit38
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
  br label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit: ; preds = %412, %420
  %421 = phi i32 [ %.pre160, %412 ], [ -1, %420 ]
  %422 = load i32, ptr %7, align 4, !tbaa !67
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %435

424:                                              ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 353)
  %425 = load i32, ptr %16, align 4, !tbaa !67
  %426 = load i32, ptr %7, align 4, !tbaa !67
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28, i32 noundef %425, i32 noundef %426)
  %427 = load i32, ptr %7, align 4, !tbaa !67
  store i32 %427, ptr %16, align 4, !tbaa !67
  %428 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !66
  %429 = load ptr, ptr %21, align 8, !tbaa !29
  %430 = load ptr, ptr %23, align 8, !tbaa !69
  %431 = call i32 %428(ptr noundef %429, ptr noundef %430, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  %432 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %433 = load ptr, ptr %21, align 8, !tbaa !29
  %434 = call i32 %432(ptr noundef %433)
  %.pre161 = load i32, ptr %16, align 4, !tbaa !67
  br label %435

435:                                              ; preds = %424, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  %436 = phi i32 [ %.pre161, %424 ], [ %421, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit ]
  %437 = sext i32 %436 to i64
  %438 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef %437, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN13b3ProfileZoneD2Ev.exit23:                    ; preds = %199, %_ZN13b3ProfileZoneD2Ev.exit39
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN13b3ProfileZoneD2Ev.exit39 ], [ %.pn, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn15.pn
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !113, !range !64, !noundef !65
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !67
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.45)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !109
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !64
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !64
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !111
  store i64 %.017.i, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !109
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1096) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9 x %struct.b3BufferInfoCL], align 16
  %13 = alloca %class.b3LauncherCL, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.b3BufferInfoCL], align 16
  %16 = alloca %class.b3LauncherCL, align 8
  %17 = alloca i32, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !104
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !67
  %24 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = invoke i32 %24(ptr noundef %26, ptr noundef %28, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %4
  %30 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %31 = load ptr, ptr %25, align 8, !tbaa !29
  %32 = invoke i32 %30(ptr noundef %31)
          to label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit unwind label %200

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %34 = load i64, ptr %33, align 8, !tbaa !99
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %_ZN13b3ProfileZoneD2Ev.exit, label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.30)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %202

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %37, ptr %12, align 16, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %38, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  store ptr %41, ptr %39, align 16, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  store ptr %45, ptr %43, align 16, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  store ptr %49, ptr %47, align 16, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  store ptr %53, ptr %51, align 16, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  store ptr %57, ptr %55, align 16, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %58, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  store ptr %61, ptr %59, align 16, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 0, ptr %62, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %64 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %64, ptr %63, align 16, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  store ptr %68, ptr %66, align 16, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 0, ptr %69, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %71, ptr noundef %73, ptr noundef nonnull @.str.31)
          to label %74 unwind label %204

74:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %12, i32 noundef 9)
          to label %75 unwind label %206

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %77 = load i8, ptr %76, align 4, !tbaa !77, !range !64, !noundef !65
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %120

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !86
  %82 = load i32, ptr %10, align 4, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %.noexc28

88:                                               ; preds = %79
  %.not.i.i59 = icmp eq i32 %84, 0
  %89 = shl nsw i32 %84, 1
  %90 = select i1 %.not.i.i59, i32 1, i32 %89
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %.noexc28

92:                                               ; preds = %88
  %.not.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %92
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 5
  %95 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %94, i32 noundef 16)
          to label %.noexc60 unwind label %206

.noexc60:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc60
  %97 = load i32, ptr %83, align 4, !tbaa !87
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %99, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %101, ptr noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %100, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc60, %92
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc61 unwind label %206

.noexc61:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc62 unwind label %206

.noexc62:                                         ; preds = %.noexc61
  store i32 0, ptr %83, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %100, %.noexc62, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc62 ], [ %95, %.split.i.i ], [ %95, %100 ]
  %.0.i.i = phi i32 [ 0, %.noexc62 ], [ %90, %.split.i.i ], [ %90, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %.not.i16.i.i = icmp ne ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %107 = load i8, ptr %106, align 8, !range !64
  %108 = trunc nuw i8 %107 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %108, i1 false
  br i1 %or.cond.i.i, label %109, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

109:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %206

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %109, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %106, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %104, align 8, !tbaa !89
  store i32 %.0.i.i, ptr %85, align 8, !tbaa !88
  %.pre.i = load i32, ptr %83, align 4, !tbaa !87
  br label %.noexc28

.noexc28:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %88, %79
  %110 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %84, %88 ], [ %84, %79 ]
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [32 x i8], ptr %112, i64 %113
  store i32 0, ptr %114, align 16, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %81, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %82, ptr %.sroa.6155.0..sroa_idx, align 16
  %115 = load i32, ptr %83, align 4, !tbaa !87
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %83, align 4, !tbaa !87
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !95
  %119 = add i32 %118, 32
  store i32 %119, ptr %117, align 8, !tbaa !95
  br label %120

120:                                              ; preds = %.noexc28, %75
  %121 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !86
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !86
  %127 = invoke i32 %121(ptr noundef %123, i32 noundef %125, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %206

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %120
  %128 = load i8, ptr %76, align 4, !tbaa !77, !range !64, !noundef !65
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %170

130:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %131 = load i32, ptr %124, align 8, !tbaa !86
  %132 = load i32, ptr %9, align 4, !tbaa !67
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !88
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %.noexc30

138:                                              ; preds = %130
  %.not.i.i64 = icmp eq i32 %134, 0
  %139 = shl nsw i32 %134, 1
  %140 = select i1 %.not.i.i64, i32 1, i32 %139
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %142, label %.noexc30

142:                                              ; preds = %138
  %.not.i.i.i65 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i65, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i80, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i66

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i66: ; preds = %142
  %143 = sext i32 %140 to i64
  %144 = shl nsw i64 %143, 5
  %145 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %144, i32 noundef 16)
          to label %.noexc81 unwind label %206

.noexc81:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i66
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i80, label %.split.i.i67

.split.i.i67:                                     ; preds = %.noexc81
  %147 = load i32, ptr %133, align 4, !tbaa !87
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i.i.i75, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68

.lr.ph.i.i.i75:                                   ; preds = %.split.i.i67
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %wide.trip.count.i.i.i76 = zext nneg i32 %147 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i.i75
  %indvars.iv.i.i.i77 = phi i64 [ 0, %.lr.ph.i.i.i75 ], [ %indvars.iv.next.i.i.i78, %150 ]
  %151 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %indvars.iv.i.i.i77
  %152 = load ptr, ptr %149, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %indvars.iv.i.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %151, ptr noundef nonnull align 16 dereferenceable(32) %153, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, %wide.trip.count.i.i.i76
  br i1 %exitcond.not.i.i.i79, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68, label %150, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i80: ; preds = %.noexc81, %142
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc82 unwind label %206

.noexc82:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i80
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc83 unwind label %206

.noexc83:                                         ; preds = %.noexc82
  store i32 0, ptr %133, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68: ; preds = %150, %.noexc83, %.split.i.i67
  %.0.i18.i.i69 = phi ptr [ null, %.noexc83 ], [ %145, %.split.i.i67 ], [ %145, %150 ]
  %.0.i.i70 = phi i32 [ 0, %.noexc83 ], [ %140, %.split.i.i67 ], [ %140, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %.not.i16.i.i71 = icmp ne ptr %155, null
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %157 = load i8, ptr %156, align 8, !range !64
  %158 = trunc nuw i8 %157 to i1
  %or.cond.i.i72 = select i1 %.not.i16.i.i71, i1 %158, i1 false
  br i1 %or.cond.i.i72, label %159, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i73

159:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %155)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i73 unwind label %206

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i73: ; preds = %159, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68
  store i8 1, ptr %156, align 8, !tbaa !94
  store ptr %.0.i18.i.i69, ptr %154, align 8, !tbaa !89
  store i32 %.0.i.i70, ptr %135, align 8, !tbaa !88
  %.pre.i74 = load i32, ptr %133, align 4, !tbaa !87
  br label %.noexc30

.noexc30:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i73, %138, %130
  %160 = phi i32 [ %.pre.i74, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i73 ], [ %134, %138 ], [ %134, %130 ]
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !89
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [32 x i8], ptr %162, i64 %163
  store i32 0, ptr %164, align 16, !tbaa !67
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %131, ptr %.sroa.4157.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 4, ptr %.sroa.5158.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 %132, ptr %.sroa.6160.0..sroa_idx, align 16
  %165 = load i32, ptr %133, align 4, !tbaa !87
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %133, align 4, !tbaa !87
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %168 = load i32, ptr %167, align 8, !tbaa !95
  %169 = add i32 %168, 32
  store i32 %169, ptr %167, align 8, !tbaa !95
  br label %170

170:                                              ; preds = %.noexc30, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %171 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %172 = load ptr, ptr %122, align 8, !tbaa !96
  %173 = load i32, ptr %124, align 8, !tbaa !86
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %124, align 8, !tbaa !86
  %175 = invoke i32 %171(ptr noundef %172, i32 noundef %173, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32 unwind label %206

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32:       ; preds = %170
  %176 = load i32, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %8, align 16, !tbaa !97
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %177, align 8, !tbaa !97
  %178 = sext i32 %176 to i64
  %179 = lshr i64 %178, 6
  %180 = and i32 %176, 63
  %.not.i.i = icmp ne i32 %180, 0
  %181 = zext i1 %.not.i.i to i64
  %182 = add nuw nsw i64 %179, %181
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %183, ptr %7, align 16, !tbaa !97
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %184, align 8, !tbaa !97
  %185 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !98
  %188 = load ptr, ptr %122, align 8, !tbaa !96
  %189 = invoke i32 %185(ptr noundef %187, ptr noundef %188, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc33 unwind label %206

.noexc33:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32
  %.not9.i.i = icmp eq i32 %189, 0
  br i1 %.not9.i.i, label %192, label %190

190:                                              ; preds = %.noexc33
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %189)
  br label %192

192:                                              ; preds = %190, %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %193 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %194 = load ptr, ptr %70, align 8, !tbaa !7
  %195 = invoke i32 %193(ptr noundef %194)
          to label %196 unwind label %206

196:                                              ; preds = %192
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #14
  unreachable

200:                                              ; preds = %.noexc, %4
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit34

202:                                              ; preds = %35
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit34

204:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %159, %.noexc82, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i80, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i66, %109, %.noexc61, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32, %170, %120, %192, %74
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  br label %208

208:                                              ; preds = %206, %204
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit34 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %196, %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %213 = load i64, ptr %212, align 8, !tbaa !99
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %14, align 4, !tbaa !67
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %_ZN13b3ProfileZoneD2Ev.exit51

216:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
          to label %_ZN13b3ProfileZoneC2EPKc.exit36 unwind label %409

_ZN13b3ProfileZoneC2EPKc.exit36:                  ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  store ptr %218, ptr %15, align 16, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %219, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !118
  store ptr %222, ptr %220, align 16, !tbaa !74
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %223, align 8, !tbaa !76
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %225 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %225, ptr %224, align 16, !tbaa !74
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %226, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !73
  store ptr %229, ptr %227, align 16, !tbaa !74
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %230, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %234 = load ptr, ptr %233, align 8, !tbaa !61
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %232, ptr noundef %234, ptr noundef nonnull @.str.33)
          to label %235 unwind label %411

235:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit36
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %15, i32 noundef 4)
          to label %236 unwind label %413

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %238 = load i8, ptr %237, align 4, !tbaa !77, !range !64, !noundef !65
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %281

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !86
  %243 = load i32, ptr %14, align 4, !tbaa !67
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !87
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %247 = load i32, ptr %246, align 8, !tbaa !88
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %.noexc37

249:                                              ; preds = %240
  %.not.i.i86 = icmp eq i32 %245, 0
  %250 = shl nsw i32 %245, 1
  %251 = select i1 %.not.i.i86, i32 1, i32 %250
  %252 = icmp slt i32 %245, %251
  br i1 %252, label %253, label %.noexc37

253:                                              ; preds = %249
  %.not.i.i.i87 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i87, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i88

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i88: ; preds = %253
  %254 = sext i32 %251 to i64
  %255 = shl nsw i64 %254, 5
  %256 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %255, i32 noundef 16)
          to label %.noexc103 unwind label %413

.noexc103:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i88
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102, label %.split.i.i89

.split.i.i89:                                     ; preds = %.noexc103
  %258 = load i32, ptr %244, align 4, !tbaa !87
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i.i.i97, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i90

.lr.ph.i.i.i97:                                   ; preds = %.split.i.i89
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i98 = zext nneg i32 %258 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i.i.i97
  %indvars.iv.i.i.i99 = phi i64 [ 0, %.lr.ph.i.i.i97 ], [ %indvars.iv.next.i.i.i100, %261 ]
  %262 = getelementptr inbounds nuw [32 x i8], ptr %256, i64 %indvars.iv.i.i.i99
  %263 = load ptr, ptr %260, align 8, !tbaa !89
  %264 = getelementptr inbounds nuw [32 x i8], ptr %263, i64 %indvars.iv.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %262, ptr noundef nonnull align 16 dereferenceable(32) %264, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i98
  br i1 %exitcond.not.i.i.i101, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i90, label %261, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102: ; preds = %.noexc103, %253
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc104 unwind label %413

.noexc104:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc105 unwind label %413

.noexc105:                                        ; preds = %.noexc104
  store i32 0, ptr %244, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i90

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i90: ; preds = %261, %.noexc105, %.split.i.i89
  %.0.i18.i.i91 = phi ptr [ null, %.noexc105 ], [ %256, %.split.i.i89 ], [ %256, %261 ]
  %.0.i.i92 = phi i32 [ 0, %.noexc105 ], [ %251, %.split.i.i89 ], [ %251, %261 ]
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !89
  %.not.i16.i.i93 = icmp ne ptr %266, null
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %268 = load i8, ptr %267, align 8, !range !64
  %269 = trunc nuw i8 %268 to i1
  %or.cond.i.i94 = select i1 %.not.i16.i.i93, i1 %269, i1 false
  br i1 %or.cond.i.i94, label %270, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95

270:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i90
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %266)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95 unwind label %413

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95: ; preds = %270, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i90
  store i8 1, ptr %267, align 8, !tbaa !94
  store ptr %.0.i18.i.i91, ptr %265, align 8, !tbaa !89
  store i32 %.0.i.i92, ptr %246, align 8, !tbaa !88
  %.pre.i96 = load i32, ptr %244, align 4, !tbaa !87
  br label %.noexc37

.noexc37:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95, %249, %240
  %271 = phi i32 [ %.pre.i96, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95 ], [ %245, %249 ], [ %245, %240 ]
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !89
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds [32 x i8], ptr %273, i64 %274
  store i32 0, ptr %275, align 16, !tbaa !67
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %242, ptr %.sroa.4163.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 4, ptr %.sroa.5164.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i32 %243, ptr %.sroa.6166.0..sroa_idx, align 16
  %276 = load i32, ptr %244, align 4, !tbaa !87
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %244, align 4, !tbaa !87
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %279 = load i32, ptr %278, align 8, !tbaa !95
  %280 = add i32 %279, 32
  store i32 %280, ptr %278, align 8, !tbaa !95
  br label %281

281:                                              ; preds = %.noexc37, %236
  %282 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !86
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8, !tbaa !86
  %288 = invoke i32 %282(ptr noundef %284, i32 noundef %286, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39 unwind label %413

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39:       ; preds = %281
  %289 = load i8, ptr %237, align 4, !tbaa !77, !range !64, !noundef !65
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %331

291:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39
  %292 = load i32, ptr %285, align 8, !tbaa !86
  %293 = load i32, ptr %10, align 4, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %295 = load i32, ptr %294, align 4, !tbaa !87
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %297 = load i32, ptr %296, align 8, !tbaa !88
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %.noexc40

299:                                              ; preds = %291
  %.not.i.i108 = icmp eq i32 %295, 0
  %300 = shl nsw i32 %295, 1
  %301 = select i1 %.not.i.i108, i32 1, i32 %300
  %302 = icmp slt i32 %295, %301
  br i1 %302, label %303, label %.noexc40

303:                                              ; preds = %299
  %.not.i.i.i109 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i109, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i110

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i110: ; preds = %303
  %304 = sext i32 %301 to i64
  %305 = shl nsw i64 %304, 5
  %306 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %305, i32 noundef 16)
          to label %.noexc125 unwind label %413

.noexc125:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i110
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124, label %.split.i.i111

.split.i.i111:                                    ; preds = %.noexc125
  %308 = load i32, ptr %294, align 4, !tbaa !87
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i.i.i119, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112

.lr.ph.i.i.i119:                                  ; preds = %.split.i.i111
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i120 = zext nneg i32 %308 to i64
  br label %311

311:                                              ; preds = %311, %.lr.ph.i.i.i119
  %indvars.iv.i.i.i121 = phi i64 [ 0, %.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i122, %311 ]
  %312 = getelementptr inbounds nuw [32 x i8], ptr %306, i64 %indvars.iv.i.i.i121
  %313 = load ptr, ptr %310, align 8, !tbaa !89
  %314 = getelementptr inbounds nuw [32 x i8], ptr %313, i64 %indvars.iv.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %312, ptr noundef nonnull align 16 dereferenceable(32) %314, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i123, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112, label %311, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124: ; preds = %.noexc125, %303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc126 unwind label %413

.noexc126:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc127 unwind label %413

.noexc127:                                        ; preds = %.noexc126
  store i32 0, ptr %294, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112: ; preds = %311, %.noexc127, %.split.i.i111
  %.0.i18.i.i113 = phi ptr [ null, %.noexc127 ], [ %306, %.split.i.i111 ], [ %306, %311 ]
  %.0.i.i114 = phi i32 [ 0, %.noexc127 ], [ %301, %.split.i.i111 ], [ %301, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !89
  %.not.i16.i.i115 = icmp ne ptr %316, null
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %318 = load i8, ptr %317, align 8, !range !64
  %319 = trunc nuw i8 %318 to i1
  %or.cond.i.i116 = select i1 %.not.i16.i.i115, i1 %319, i1 false
  br i1 %or.cond.i.i116, label %320, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117

320:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %316)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117 unwind label %413

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117: ; preds = %320, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112
  store i8 1, ptr %317, align 8, !tbaa !94
  store ptr %.0.i18.i.i113, ptr %315, align 8, !tbaa !89
  store i32 %.0.i.i114, ptr %296, align 8, !tbaa !88
  %.pre.i118 = load i32, ptr %294, align 4, !tbaa !87
  br label %.noexc40

.noexc40:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117, %299, %291
  %321 = phi i32 [ %.pre.i118, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117 ], [ %295, %299 ], [ %295, %291 ]
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !89
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds [32 x i8], ptr %323, i64 %324
  store i32 0, ptr %325, align 16, !tbaa !67
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %292, ptr %.sroa.4169.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 4, ptr %.sroa.5170.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i32 %293, ptr %.sroa.6172.0..sroa_idx, align 16
  %326 = load i32, ptr %294, align 4, !tbaa !87
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %294, align 4, !tbaa !87
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %329 = load i32, ptr %328, align 8, !tbaa !95
  %330 = add i32 %329, 32
  store i32 %330, ptr %328, align 8, !tbaa !95
  br label %331

331:                                              ; preds = %.noexc40, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39
  %332 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %333 = load ptr, ptr %283, align 8, !tbaa !96
  %334 = load i32, ptr %285, align 8, !tbaa !86
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %285, align 8, !tbaa !86
  %336 = invoke i32 %332(ptr noundef %333, i32 noundef %334, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit42 unwind label %413

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit42:       ; preds = %331
  %337 = load i8, ptr %237, align 4, !tbaa !77, !range !64, !noundef !65
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %379

339:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit42
  %340 = load i32, ptr %285, align 8, !tbaa !86
  %341 = load i32, ptr %9, align 4, !tbaa !67
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %343 = load i32, ptr %342, align 4, !tbaa !87
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %345 = load i32, ptr %344, align 8, !tbaa !88
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %.noexc43

347:                                              ; preds = %339
  %.not.i.i130 = icmp eq i32 %343, 0
  %348 = shl nsw i32 %343, 1
  %349 = select i1 %.not.i.i130, i32 1, i32 %348
  %350 = icmp slt i32 %343, %349
  br i1 %350, label %351, label %.noexc43

351:                                              ; preds = %347
  %.not.i.i.i131 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i131, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132: ; preds = %351
  %352 = sext i32 %349 to i64
  %353 = shl nsw i64 %352, 5
  %354 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %353, i32 noundef 16)
          to label %.noexc147 unwind label %413

.noexc147:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146, label %.split.i.i133

.split.i.i133:                                    ; preds = %.noexc147
  %356 = load i32, ptr %342, align 4, !tbaa !87
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph.i.i.i141, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134

.lr.ph.i.i.i141:                                  ; preds = %.split.i.i133
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i142 = zext nneg i32 %356 to i64
  br label %359

359:                                              ; preds = %359, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i144, %359 ]
  %360 = getelementptr inbounds nuw [32 x i8], ptr %354, i64 %indvars.iv.i.i.i143
  %361 = load ptr, ptr %358, align 8, !tbaa !89
  %362 = getelementptr inbounds nuw [32 x i8], ptr %361, i64 %indvars.iv.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %360, ptr noundef nonnull align 16 dereferenceable(32) %362, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i145, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134, label %359, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146: ; preds = %.noexc147, %351
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc148 unwind label %413

.noexc148:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc149 unwind label %413

.noexc149:                                        ; preds = %.noexc148
  store i32 0, ptr %342, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134: ; preds = %359, %.noexc149, %.split.i.i133
  %.0.i18.i.i135 = phi ptr [ null, %.noexc149 ], [ %354, %.split.i.i133 ], [ %354, %359 ]
  %.0.i.i136 = phi i32 [ 0, %.noexc149 ], [ %349, %.split.i.i133 ], [ %349, %359 ]
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !89
  %.not.i16.i.i137 = icmp ne ptr %364, null
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %366 = load i8, ptr %365, align 8, !range !64
  %367 = trunc nuw i8 %366 to i1
  %or.cond.i.i138 = select i1 %.not.i16.i.i137, i1 %367, i1 false
  br i1 %or.cond.i.i138, label %368, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139

368:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %364)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139 unwind label %413

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139: ; preds = %368, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134
  store i8 1, ptr %365, align 8, !tbaa !94
  store ptr %.0.i18.i.i135, ptr %363, align 8, !tbaa !89
  store i32 %.0.i.i136, ptr %344, align 8, !tbaa !88
  %.pre.i140 = load i32, ptr %342, align 4, !tbaa !87
  br label %.noexc43

.noexc43:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139, %347, %339
  %369 = phi i32 [ %.pre.i140, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i139 ], [ %343, %347 ], [ %343, %339 ]
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !89
  %372 = sext i32 %369 to i64
  %373 = getelementptr inbounds [32 x i8], ptr %371, i64 %372
  store i32 0, ptr %373, align 16, !tbaa !67
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %340, ptr %.sroa.4175.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i32 4, ptr %.sroa.5176.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i32 %341, ptr %.sroa.6178.0..sroa_idx, align 16
  %374 = load i32, ptr %342, align 4, !tbaa !87
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %342, align 4, !tbaa !87
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %377 = load i32, ptr %376, align 8, !tbaa !95
  %378 = add i32 %377, 32
  store i32 %378, ptr %376, align 8, !tbaa !95
  br label %379

379:                                              ; preds = %.noexc43, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit42
  %380 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %381 = load ptr, ptr %283, align 8, !tbaa !96
  %382 = load i32, ptr %285, align 8, !tbaa !86
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %285, align 8, !tbaa !86
  %384 = invoke i32 %380(ptr noundef %381, i32 noundef %382, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit45 unwind label %413

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit45:       ; preds = %379
  %385 = load i32, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %6, align 16, !tbaa !97
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %386, align 8, !tbaa !97
  %387 = sext i32 %385 to i64
  %388 = lshr i64 %387, 6
  %389 = and i32 %385, 63
  %.not.i.i46 = icmp ne i32 %389, 0
  %390 = zext i1 %.not.i.i46 to i64
  %391 = add nuw nsw i64 %388, %390
  %.sroa.speculated13.i.i47 = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = shl i64 %.sroa.speculated13.i.i47, 6
  store i64 %392, ptr %5, align 16, !tbaa !97
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %393, align 8, !tbaa !97
  %394 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !98
  %397 = load ptr, ptr %283, align 8, !tbaa !96
  %398 = invoke i32 %394(ptr noundef %396, ptr noundef %397, i32 noundef 2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc49 unwind label %413

.noexc49:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit45
  %.not9.i.i48 = icmp eq i32 %398, 0
  br i1 %.not9.i.i48, label %401, label %399

399:                                              ; preds = %.noexc49
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %398)
  br label %401

401:                                              ; preds = %399, %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %402 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %403 = load ptr, ptr %231, align 8, !tbaa !7
  %404 = invoke i32 %402(ptr noundef %403)
          to label %405 unwind label %413

405:                                              ; preds = %401
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit51 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #14
  unreachable

409:                                              ; preds = %216
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit52

411:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit36
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %368, %.noexc148, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i146, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132, %320, %.noexc126, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i110, %270, %.noexc104, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i88, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit45, %379, %331, %281, %401, %235
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #13
  br label %415

415:                                              ; preds = %413, %411
  %.pn20 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit52 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit51:                    ; preds = %405, %_ZN13b3ProfileZoneD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !67
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %420 = load i64, ptr %419, align 8, !tbaa !63
  %.not.i = icmp eq i64 %420, 0
  br i1 %.not.i, label %429, label %421

421:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit51
  %422 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !66
  %423 = load ptr, ptr %25, align 8, !tbaa !29
  %424 = load ptr, ptr %27, align 8, !tbaa !69
  %425 = invoke i32 %422(ptr noundef %423, ptr noundef %424, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc53 unwind label %437

.noexc53:                                         ; preds = %421
  %426 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %427 = load ptr, ptr %25, align 8, !tbaa !29
  %428 = invoke i32 %426(ptr noundef %427)
          to label %.noexc53._ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit_crit_edge unwind label %437

.noexc53._ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit_crit_edge: ; preds = %.noexc53
  %.pre = load i32, ptr %17, align 4, !tbaa !67
  br label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit

429:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit51
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc55 unwind label %437

.noexc55:                                         ; preds = %429
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
          to label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit unwind label %437

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit: ; preds = %.noexc53._ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit_crit_edge, %.noexc55
  %430 = phi i32 [ %.pre, %.noexc53._ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit_crit_edge ], [ -1, %.noexc55 ]
  %431 = load i32, ptr %10, align 4, !tbaa !67
  %432 = icmp sgt i32 %430, %431
  br i1 %432, label %433, label %439

433:                                              ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 429)
          to label %434 unwind label %437

434:                                              ; preds = %433
  %435 = load i32, ptr %17, align 4, !tbaa !67
  %436 = load i32, ptr %10, align 4, !tbaa !67
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, i32 noundef %435, i32 noundef %436)
          to label %439 unwind label %437

437:                                              ; preds = %.noexc55, %429, %.noexc53, %421, %434, %433
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN13b3ProfileZoneD2Ev.exit52

439:                                              ; preds = %434, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit57 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit57:                    ; preds = %439
  ret void

_ZN13b3ProfileZoneD2Ev.exit52:                    ; preds = %409, %415, %437
  %.pn23 = phi { ptr, i32 } [ %438, %437 ], [ %410, %409 ], [ %.pn20, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN13b3ProfileZoneD2Ev.exit34

_ZN13b3ProfileZoneD2Ev.exit34:                    ; preds = %202, %208, %_ZN13b3ProfileZoneD2Ev.exit52, %200
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN13b3ProfileZoneD2Ev.exit52 ], [ %201, %200 ], [ %203, %202 ], [ %.pn, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit58 unwind label %443

443:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit34
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit58:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit34
  resume { ptr, i32 } %.pn23.pn
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @b3LeaveProfileZone() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIiED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIlED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIlED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN13b3OpenCLArrayIlED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !64
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS22b3GpuParallelLinearBvh", !9, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !14, i64 128, !20, i64 256, !20, i64 312, !20, i64 368, !24, i64 424, !25, i64 480, !25, i64 536, !20, i64 592, !26, i64 648, !20, i64 704, !20, i64 760, !20, i64 816, !27, i64 872, !24, i64 928, !24, i64 984, !24, i64 1040}
!9 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS11_cl_program", !10, i64 0}
!13 = !{!"p1 _ZTS10_cl_kernel", !10, i64 0}
!14 = !{!"_ZTS15b3RadixSort32CL", !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !17, i64 104, !18, i64 112, !19, i64 120}
!15 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !10, i64 0}
!16 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !10, i64 0}
!17 = !{!"bool", !11, i64 0}
!18 = !{!"p1 _ZTS14b3PrefixScanCL", !10, i64 0}
!19 = !{!"p1 _ZTS8b3FillCL", !10, i64 0}
!20 = !{!"_ZTS13b3OpenCLArrayIiE", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !17, i64 48, !17, i64 49}
!21 = !{!"long", !11, i64 0}
!22 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!23 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!24 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !17, i64 48, !17, i64 49}
!25 = !{!"_ZTS13b3OpenCLArrayI6b3Int2E", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !17, i64 48, !17, i64 49}
!26 = !{!"_ZTS13b3OpenCLArrayIlE", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !17, i64 48, !17, i64 49}
!27 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !17, i64 48, !17, i64 49}
!28 = !{!20, !23, i64 32}
!29 = !{!20, !9, i64 40}
!30 = !{!20, !17, i64 48}
!31 = !{!20, !17, i64 49}
!32 = !{!24, !23, i64 32}
!33 = !{!24, !9, i64 40}
!34 = !{!24, !17, i64 48}
!35 = !{!24, !17, i64 49}
!36 = !{!25, !23, i64 32}
!37 = !{!25, !9, i64 40}
!38 = !{!25, !17, i64 48}
!39 = !{!25, !17, i64 49}
!40 = !{!26, !23, i64 32}
!41 = !{!26, !9, i64 40}
!42 = !{!26, !17, i64 48}
!43 = !{!26, !17, i64 49}
!44 = !{!27, !23, i64 32}
!45 = !{!27, !9, i64 40}
!46 = !{!27, !17, i64 48}
!47 = !{!27, !17, i64 49}
!48 = !{!8, !12, i64 16}
!49 = !{!8, !13, i64 24}
!50 = !{!8, !13, i64 32}
!51 = !{!8, !13, i64 40}
!52 = !{!8, !13, i64 48}
!53 = !{!8, !13, i64 56}
!54 = !{!8, !13, i64 64}
!55 = !{!8, !13, i64 72}
!56 = !{!8, !13, i64 80}
!57 = !{!8, !13, i64 88}
!58 = !{!8, !13, i64 96}
!59 = !{!8, !13, i64 104}
!60 = !{!8, !13, i64 112}
!61 = !{!8, !13, i64 120}
!62 = !{!20, !21, i64 8}
!63 = !{!20, !21, i64 16}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !11, i64 0}
!69 = !{!20, !22, i64 24}
!70 = !{!24, !22, i64 24}
!71 = !{!27, !22, i64 24}
!72 = !{!26, !22, i64 24}
!73 = !{!25, !22, i64 24}
!74 = !{!75, !22, i64 0}
!75 = !{!"_ZTS14b3BufferInfoCL", !22, i64 0, !17, i64 8}
!76 = !{!75, !17, i64 8}
!77 = !{!78, !17, i64 68}
!78 = !{!"_ZTS12b3LauncherCL", !9, i64 8, !13, i64 16, !68, i64 24, !79, i64 32, !68, i64 64, !17, i64 68, !82, i64 72, !83, i64 80}
!79 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !80, i64 0, !68, i64 4, !68, i64 8, !81, i64 16, !17, i64 24}
!80 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!81 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!82 = !{!"p1 omnipotent char", !10, i64 0}
!83 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !84, i64 0, !68, i64 4, !68, i64 8, !85, i64 16, !17, i64 24}
!84 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!85 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!86 = !{!78, !68, i64 24}
!87 = !{!79, !68, i64 4}
!88 = !{!79, !68, i64 8}
!89 = !{!79, !81, i64 16}
!90 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 16, !91}
!91 = !{!11, !11, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!79, !17, i64 24}
!95 = !{!78, !68, i64 64}
!96 = !{!78, !13, i64 16}
!97 = !{!21, !21, i64 0}
!98 = !{!78, !9, i64 8}
!99 = !{!24, !21, i64 8}
!100 = distinct !{!100, !93}
!101 = !{!24, !21, i64 16}
!102 = !{!27, !21, i64 8}
!103 = !{!27, !21, i64 16}
!104 = !{!25, !21, i64 8}
!105 = !{!25, !21, i64 16}
!106 = !{!26, !21, i64 8}
!107 = !{!26, !21, i64 16}
!108 = distinct !{!108, !93}
!109 = !{!110, !21, i64 8}
!110 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !17, i64 48, !17, i64 49}
!111 = !{!110, !22, i64 24}
!112 = !{!110, !21, i64 16}
!113 = !{!110, !17, i64 49}
!114 = !{!110, !23, i64 32}
!115 = !{!110, !9, i64 40}
!116 = !{!117, !21, i64 8}
!117 = !{!"_ZTS13b3OpenCLArrayI9b3RayInfoE", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !17, i64 48, !17, i64 49}
!118 = !{!117, !22, i64 24}
