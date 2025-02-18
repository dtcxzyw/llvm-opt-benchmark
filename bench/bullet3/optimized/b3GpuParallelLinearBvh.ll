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
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.15 }
%union.anon.15 = type { ptr, [8 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %5, ptr noundef nonnull align 16 dereferenceable(67) @__const.b3GpuParallelLinearBvh.CL_PROGRAM_PATH, i64 67, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #13
  ret void

145:                                              ; preds = %102, %100, %4
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit134, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit133, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit132, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit131, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit130, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit129, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit128, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit127, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit126, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit125, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit124, %_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_.exit, %_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b.exit, %104
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %5) #13
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
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !30, !range !64, !noundef !65
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !30, !range !64, !noundef !65
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !69
  store i64 %.018.i, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !62
  ret i1 %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !34, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !46, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !30, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !42, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22b3GpuParallelLinearBvh, i64 16), ptr %0, align 8, !tbaa !4
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = invoke i32 %2(ptr noundef %4)
          to label %6 unwind label %283

6:                                                ; preds = %1
  %7 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = invoke i32 %7(ptr noundef %9)
          to label %11 unwind label %283

11:                                               ; preds = %6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = invoke i32 %12(ptr noundef %14)
          to label %16 unwind label %283

16:                                               ; preds = %11
  %17 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = invoke i32 %17(ptr noundef %19)
          to label %21 unwind label %283

21:                                               ; preds = %16
  %22 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = invoke i32 %22(ptr noundef %24)
          to label %26 unwind label %283

26:                                               ; preds = %21
  %27 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = invoke i32 %27(ptr noundef %29)
          to label %31 unwind label %283

31:                                               ; preds = %26
  %32 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = invoke i32 %32(ptr noundef %34)
          to label %36 unwind label %283

36:                                               ; preds = %31
  %37 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = invoke i32 %37(ptr noundef %39)
          to label %41 unwind label %283

41:                                               ; preds = %36
  %42 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = invoke i32 %42(ptr noundef %44)
          to label %46 unwind label %283

46:                                               ; preds = %41
  %47 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = invoke i32 %47(ptr noundef %49)
          to label %51 unwind label %283

51:                                               ; preds = %46
  %52 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = invoke i32 %52(ptr noundef %54)
          to label %56 unwind label %283

56:                                               ; preds = %51
  %57 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = invoke i32 %57(ptr noundef %59)
          to label %61 unwind label %283

61:                                               ; preds = %56
  %62 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = invoke i32 %62(ptr noundef %64)
          to label %66 unwind label %283

66:                                               ; preds = %61
  %67 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = invoke i32 %67(ptr noundef %69)
          to label %71 unwind label %283

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %77 = load i8, ptr %76, align 8, !tbaa !34, !range !64, !noundef !65
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

79:                                               ; preds = %75
  %80 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %81 = invoke i32 %80(ptr noundef nonnull %74)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %71, %75, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %.not.i.i1 = icmp eq ptr %88, null
  br i1 %.not.i.i1, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit2, label %89

89:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %91 = load i8, ptr %90, align 8, !tbaa !34, !range !64, !noundef !65
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit2

93:                                               ; preds = %89
  %94 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %95 = invoke i32 %94(ptr noundef nonnull %88)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit2 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit2:         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, %89, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %.not.i.i3 = icmp eq ptr %102, null
  br i1 %.not.i.i3, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit4, label %103

103:                                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %105 = load i8, ptr %104, align 8, !tbaa !34, !range !64, !noundef !65
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit4

107:                                              ; preds = %103
  %108 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %109 = invoke i32 %108(ptr noundef nonnull %102)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit4 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit4:         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit2, %103, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %.not.i.i5 = icmp eq ptr %116, null
  br i1 %.not.i.i5, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %117

117:                                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %119 = load i8, ptr %118, align 8, !tbaa !46, !range !64, !noundef !65
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

121:                                              ; preds = %117
  %122 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %123 = invoke i32 %122(ptr noundef nonnull %116)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #14
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit4, %117, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %.not.i.i6 = icmp eq ptr %130, null
  br i1 %.not.i.i6, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %131

131:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %133 = load i8, ptr %132, align 8, !tbaa !30, !range !64, !noundef !65
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN13b3OpenCLArrayIiED2Ev.exit

135:                                              ; preds = %131
  %136 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %137 = invoke i32 %136(ptr noundef nonnull %130)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, %131, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %.not.i.i7 = icmp eq ptr %144, null
  br i1 %.not.i.i7, label %_ZN13b3OpenCLArrayIiED2Ev.exit8, label %145

145:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %147 = load i8, ptr %146, align 8, !tbaa !30, !range !64, !noundef !65
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN13b3OpenCLArrayIiED2Ev.exit8

149:                                              ; preds = %145
  %150 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %151 = invoke i32 %150(ptr noundef nonnull %144)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit8 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit8:                  ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit, %145, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  %.not.i.i9 = icmp eq ptr %158, null
  br i1 %.not.i.i9, label %_ZN13b3OpenCLArrayIiED2Ev.exit10, label %159

159:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %161 = load i8, ptr %160, align 8, !tbaa !30, !range !64, !noundef !65
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN13b3OpenCLArrayIiED2Ev.exit10

163:                                              ; preds = %159
  %164 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %165 = invoke i32 %164(ptr noundef nonnull %158)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit10 unwind label %166

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit10:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit8, %159, %163
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %170, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %.not.i.i11 = icmp eq ptr %172, null
  br i1 %.not.i.i11, label %_ZN13b3OpenCLArrayIlED2Ev.exit, label %173

173:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit10
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %175 = load i8, ptr %174, align 8, !tbaa !42, !range !64, !noundef !65
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZN13b3OpenCLArrayIlED2Ev.exit

177:                                              ; preds = %173
  %178 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %179 = invoke i32 %178(ptr noundef nonnull %172)
          to label %_ZN13b3OpenCLArrayIlED2Ev.exit unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #14
  unreachable

_ZN13b3OpenCLArrayIlED2Ev.exit:                   ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit10, %173, %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %184, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %186 = load ptr, ptr %185, align 8, !tbaa !69
  %.not.i.i12 = icmp eq ptr %186, null
  br i1 %.not.i.i12, label %_ZN13b3OpenCLArrayIiED2Ev.exit13, label %187

187:                                              ; preds = %_ZN13b3OpenCLArrayIlED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %189 = load i8, ptr %188, align 8, !tbaa !30, !range !64, !noundef !65
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN13b3OpenCLArrayIiED2Ev.exit13

191:                                              ; preds = %187
  %192 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %193 = invoke i32 %192(ptr noundef nonnull %186)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit13 unwind label %194

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit13:                 ; preds = %_ZN13b3OpenCLArrayIlED2Ev.exit, %187, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %200 = load ptr, ptr %199, align 8, !tbaa !73
  %.not.i.i14 = icmp eq ptr %200, null
  br i1 %.not.i.i14, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %201

201:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit13
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %203 = load i8, ptr %202, align 8, !tbaa !38, !range !64, !noundef !65
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit

205:                                              ; preds = %201
  %206 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %207 = invoke i32 %206(ptr noundef nonnull %200)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #14
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit13, %201, %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %212, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %.not.i.i15 = icmp eq ptr %214, null
  br i1 %.not.i.i15, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit16, label %215

215:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %217 = load i8, ptr %216, align 8, !tbaa !38, !range !64, !noundef !65
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit16

219:                                              ; preds = %215
  %220 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %221 = invoke i32 %220(ptr noundef nonnull %214)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit16 unwind label %222

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #14
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit16:           ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, %215, %219
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %226, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %228 = load ptr, ptr %227, align 8, !tbaa !70
  %.not.i.i17 = icmp eq ptr %228, null
  br i1 %.not.i.i17, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit18, label %229

229:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit16
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %231 = load i8, ptr %230, align 8, !tbaa !34, !range !64, !noundef !65
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit18

233:                                              ; preds = %229
  %234 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %235 = invoke i32 %234(ptr noundef nonnull %228)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit18 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit18:        ; preds = %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit16, %229, %233
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %240, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  %.not.i.i19 = icmp eq ptr %242, null
  br i1 %.not.i.i19, label %_ZN13b3OpenCLArrayIiED2Ev.exit20, label %243

243:                                              ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit18
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %245 = load i8, ptr %244, align 8, !tbaa !30, !range !64, !noundef !65
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %_ZN13b3OpenCLArrayIiED2Ev.exit20

247:                                              ; preds = %243
  %248 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %249 = invoke i32 %248(ptr noundef nonnull %242)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit20 unwind label %250

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  tail call void @__clang_call_terminate(ptr %252) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit20:                 ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit18, %243, %247
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %.not.i.i21 = icmp eq ptr %256, null
  br i1 %.not.i.i21, label %_ZN13b3OpenCLArrayIiED2Ev.exit22, label %257

257:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit20
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %259 = load i8, ptr %258, align 8, !tbaa !30, !range !64, !noundef !65
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN13b3OpenCLArrayIiED2Ev.exit22

261:                                              ; preds = %257
  %262 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %263 = invoke i32 %262(ptr noundef nonnull %256)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit22 unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  tail call void @__clang_call_terminate(ptr %266) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit22:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit20, %257, %261
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %268, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %270 = load ptr, ptr %269, align 8, !tbaa !69
  %.not.i.i23 = icmp eq ptr %270, null
  br i1 %.not.i.i23, label %_ZN13b3OpenCLArrayIiED2Ev.exit24, label %271

271:                                              ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit22
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %273 = load i8, ptr %272, align 8, !tbaa !30, !range !64, !noundef !65
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN13b3OpenCLArrayIiED2Ev.exit24

275:                                              ; preds = %271
  %276 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %277 = invoke i32 %276(ptr noundef nonnull %270)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit24 unwind label %278

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  tail call void @__clang_call_terminate(ptr %280) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit24:                 ; preds = %_ZN13b3OpenCLArrayIiED2Ev.exit22, %271, %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %282) #13
  ret void

283:                                              ; preds = %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %6, %1
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  tail call void @__clang_call_terminate(ptr %285) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuParallelLinearBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN22b3GpuParallelLinearBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1096) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !62
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !67
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.14)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %256

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %sext = shl i64 %33, 32
  %39 = ashr exact i64 %sext, 32
  %40 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %38, i64 noundef %39, i1 noundef zeroext true)
          to label %41 unwind label %258

41:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %43 = load i32, ptr %16, align 4, !tbaa !67
  %44 = sext i32 %43 to i64
  %45 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %42, i64 noundef %44, i1 noundef zeroext true)
          to label %46 unwind label %258

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #13
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %59, ptr noundef %61, ptr noundef nonnull @.str.15)
          to label %62 unwind label %260

62:                                               ; preds = %46
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull %17, i32 noundef 3)
          to label %63 unwind label %262

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %65 = load i8, ptr %64, align 4, !tbaa !77, !range !64, !noundef !65
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %110

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
          to label %.noexc105 unwind label %262

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
  %89 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %83, i64 %indvars.iv.i.i.i
  %90 = load ptr, ptr %87, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %90, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %89, ptr noundef nonnull align 16 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %88, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc105, %80
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc106 unwind label %262

.noexc106:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc107 unwind label %262

.noexc107:                                        ; preds = %.noexc106
  store i32 0, ptr %71, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %88, %.noexc107, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc107 ], [ %83, %.split.i.i ], [ %83, %88 ]
  %.0.i.i = phi i32 [ 0, %.noexc107 ], [ %78, %.split.i.i ], [ %78, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %.not.i16.i.i = icmp eq ptr %93, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %94

94:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !94, !range !64, !noundef !65
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

98:                                               ; preds = %94
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %262

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %98, %94, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 1, ptr %99, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %92, align 8, !tbaa !89
  store i32 %.0.i.i, ptr %73, align 8, !tbaa !88
  %.pre.i = load i32, ptr %71, align 4, !tbaa !87
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %76, %67
  %100 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %72, %76 ], [ %72, %67 ]
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds %struct.b3KernelArgData, ptr %102, i64 %103
  store i32 0, ptr %104, align 16, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %69, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %70, ptr %.sroa.6199.0..sroa_idx, align 16
  %105 = load i32, ptr %71, align 4, !tbaa !87
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %71, align 4, !tbaa !87
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %108 = load i32, ptr %107, align 8, !tbaa !95
  %109 = add i32 %108, 32
  store i32 %109, ptr %107, align 8, !tbaa !95
  br label %110

110:                                              ; preds = %.noexc, %63
  %111 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !86
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !86
  %117 = invoke i32 %111(ptr noundef %113, i32 noundef %115, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %262

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %110
  %118 = load i32, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %14, align 16, !tbaa !97
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %119, align 8, !tbaa !97
  %120 = sext i32 %118 to i64
  %121 = lshr i64 %120, 6
  %122 = and i32 %118, 63
  %.not.i.i = icmp ne i32 %122, 0
  %123 = zext i1 %.not.i.i to i64
  %124 = add nuw nsw i64 %121, %123
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %125, ptr %13, align 16, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %126, align 8, !tbaa !97
  %127 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  %130 = load ptr, ptr %112, align 8, !tbaa !96
  %131 = invoke i32 %127(ptr noundef %129, ptr noundef %130, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc46 unwind label %262

.noexc46:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %131, 0
  br i1 %.not9.i.i, label %134, label %132

132:                                              ; preds = %.noexc46
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %131)
  br label %134

134:                                              ; preds = %132, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #13
  %135 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %135, ptr %19, align 16, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %136, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  store ptr %139, ptr %137, align 16, !tbaa !74
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %140, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  store ptr %143, ptr %141, align 16, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %144, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #13
  %145 = load ptr, ptr %58, align 8, !tbaa !7
  %146 = load ptr, ptr %60, align 8, !tbaa !49
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %145, ptr noundef %146, ptr noundef nonnull @.str.15)
          to label %147 unwind label %265

147:                                              ; preds = %134
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull %19, i32 noundef 3)
          to label %148 unwind label %267

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %150 = load i8, ptr %149, align 4, !tbaa !77, !range !64, !noundef !65
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %195

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !86
  %155 = load i32, ptr %16, align 4, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %157 = load i32, ptr %156, align 4, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !88
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %.noexc47

161:                                              ; preds = %152
  %.not.i.i109 = icmp eq i32 %157, 0
  %162 = shl nsw i32 %157, 1
  %163 = select i1 %.not.i.i109, i32 1, i32 %162
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %.noexc47

165:                                              ; preds = %161
  %.not.i.i.i110 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i110, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i111

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i111: ; preds = %165
  %166 = sext i32 %163 to i64
  %167 = shl nsw i64 %166, 5
  %168 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %167, i32 noundef 16)
          to label %.noexc125 unwind label %267

.noexc125:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i111
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124, label %.split.i.i112

.split.i.i112:                                    ; preds = %.noexc125
  %170 = load i32, ptr %156, align 4, !tbaa !87
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i.i.i119, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113

.lr.ph.i.i.i119:                                  ; preds = %.split.i.i112
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i120 = zext nneg i32 %170 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i.i119
  %indvars.iv.i.i.i121 = phi i64 [ 0, %.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i122, %173 ]
  %174 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %168, i64 %indvars.iv.i.i.i121
  %175 = load ptr, ptr %172, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %175, i64 %indvars.iv.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %174, ptr noundef nonnull align 16 dereferenceable(32) %176, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i123, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113, label %173, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124: ; preds = %.noexc125, %165
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc126 unwind label %267

.noexc126:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc127 unwind label %267

.noexc127:                                        ; preds = %.noexc126
  store i32 0, ptr %156, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113: ; preds = %173, %.noexc127, %.split.i.i112
  %.0.i18.i.i114 = phi ptr [ null, %.noexc127 ], [ %168, %.split.i.i112 ], [ %168, %173 ]
  %.0.i.i115 = phi i32 [ 0, %.noexc127 ], [ %163, %.split.i.i112 ], [ %163, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !89
  %.not.i16.i.i116 = icmp eq ptr %178, null
  br i1 %.not.i16.i.i116, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117, label %179

179:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !94, !range !64, !noundef !65
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117

183:                                              ; preds = %179
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %178)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117 unwind label %267

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117: ; preds = %183, %179, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i113
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 1, ptr %184, align 8, !tbaa !94
  store ptr %.0.i18.i.i114, ptr %177, align 8, !tbaa !89
  store i32 %.0.i.i115, ptr %158, align 8, !tbaa !88
  %.pre.i118 = load i32, ptr %156, align 4, !tbaa !87
  br label %.noexc47

.noexc47:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117, %161, %152
  %185 = phi i32 [ %.pre.i118, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i117 ], [ %157, %161 ], [ %157, %152 ]
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !89
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds %struct.b3KernelArgData, ptr %187, i64 %188
  store i32 0, ptr %189, align 16, !tbaa !67
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %154, ptr %.sroa.4201.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 4, ptr %.sroa.5202.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 %155, ptr %.sroa.6204.0..sroa_idx, align 16
  %190 = load i32, ptr %156, align 4, !tbaa !87
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %156, align 4, !tbaa !87
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %193 = load i32, ptr %192, align 8, !tbaa !95
  %194 = add i32 %193, 32
  store i32 %194, ptr %192, align 8, !tbaa !95
  br label %195

195:                                              ; preds = %.noexc47, %148
  %196 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !86
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !86
  %202 = invoke i32 %196(ptr noundef %198, i32 noundef %200, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49 unwind label %267

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49:       ; preds = %195
  %203 = load i32, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !97
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %204, align 8, !tbaa !97
  %205 = sext i32 %203 to i64
  %206 = lshr i64 %205, 6
  %207 = and i32 %203, 63
  %.not.i.i50 = icmp ne i32 %207, 0
  %208 = zext i1 %.not.i.i50 to i64
  %209 = add nuw nsw i64 %206, %208
  %.sroa.speculated13.i.i51 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = shl i64 %.sroa.speculated13.i.i51, 6
  store i64 %210, ptr %11, align 16, !tbaa !97
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %211, align 8, !tbaa !97
  %212 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !98
  %215 = load ptr, ptr %197, align 8, !tbaa !96
  %216 = invoke i32 %212(ptr noundef %214, ptr noundef %215, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc53 unwind label %267

.noexc53:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49
  %.not9.i.i52 = icmp eq i32 %216, 0
  br i1 %.not9.i.i52, label %219, label %217

217:                                              ; preds = %.noexc53
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %216)
  br label %219

219:                                              ; preds = %217, %.noexc53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #13
  %220 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %221 = load ptr, ptr %58, align 8, !tbaa !7
  %222 = invoke i32 %220(ptr noundef %221)
          to label %223 unwind label %258

223:                                              ; preds = %219
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  %227 = load i32, ptr %16, align 4, !tbaa !67
  store i32 %227, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #13
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %22, align 4, !tbaa !67
  %229 = icmp slt i32 %227, 2
  br i1 %229, label %230, label %280

230:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #13
  store i32 %228, ptr %23, align 4, !tbaa !67
  %231 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %235 = load ptr, ptr %234, align 8, !tbaa !69
  %236 = invoke i32 %231(ptr noundef %233, ptr noundef %235, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %23, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc55 unwind label %274

.noexc55:                                         ; preds = %230
  %237 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %238 = load ptr, ptr %232, align 8, !tbaa !29
  %239 = invoke i32 %237(ptr noundef %238)
          to label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit unwind label %274

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %.noexc55
  %240 = load i32, ptr %21, align 4, !tbaa !67
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %278

242:                                              ; preds = %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %243, align 4, !tbaa !91
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %245 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %244, i64 noundef 1, i1 noundef zeroext true)
          to label %246 unwind label %276

246:                                              ; preds = %242
  %247 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %251 = load ptr, ptr %250, align 8, !tbaa !71
  %252 = invoke i32 %247(ptr noundef %249, ptr noundef %251, i32 noundef 0, i64 noundef 0, i64 noundef 8, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc57 unwind label %276

.noexc57:                                         ; preds = %246
  %253 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %254 = load ptr, ptr %248, align 8, !tbaa !45
  %255 = invoke i32 %253(ptr noundef %254)
          to label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit unwind label %276

_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  br label %278

256:                                              ; preds = %4
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit59

258:                                              ; preds = %219, %41, %_ZN13b3ProfileZoneC2EPKc.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %270

260:                                              ; preds = %46
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %98, %.noexc106, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %110, %62
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #13
  br label %264

264:                                              ; preds = %262, %260
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #13
  br label %270

265:                                              ; preds = %134
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %183, %.noexc126, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i124, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i111, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49, %195, %147
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #13
  br label %269

269:                                              ; preds = %267, %265
  %.pn24 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #13
  br label %270

270:                                              ; preds = %269, %264, %258
  %.pn26 = phi { ptr, i32 } [ %259, %258 ], [ %.pn24, %269 ], [ %.pn, %264 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit59 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #14
  unreachable

274:                                              ; preds = %.noexc55, %230
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %279

276:                                              ; preds = %.noexc57, %246, %242
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  br label %279

278:                                              ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit, %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  br label %_ZN13b3ProfileZoneD2Ev.exit97

279:                                              ; preds = %276, %274
  %.pn41 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  br label %_ZN13b3ProfileZoneD2Ev.exit99

280:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %282 = zext nneg i32 %228 to i64
  %283 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %281, i64 noundef %282, i1 noundef zeroext true)
          to label %284 unwind label %351

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %286 = zext nneg i32 %228 to i64
  %287 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %285, i64 noundef %286, i1 noundef zeroext true)
          to label %288 unwind label %351

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %290 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %289, i64 noundef %286, i1 noundef zeroext true)
          to label %291 unwind label %351

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %293 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %292, i64 noundef %286, i1 noundef zeroext true)
          to label %294 unwind label %351

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %296 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIlE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %295, i64 noundef %286, i1 noundef zeroext true)
          to label %297 unwind label %351

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %299 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %298, i64 noundef %286, i1 noundef zeroext true)
          to label %300 unwind label %351

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %302 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %301, i64 noundef %286, i1 noundef zeroext true)
          to label %303 unwind label %351

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %305 = load i32, ptr %21, align 4, !tbaa !67
  %306 = sext i32 %305 to i64
  %307 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %304, i64 noundef %306, i1 noundef zeroext true)
          to label %308 unwind label %351

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %310 = load i32, ptr %21, align 4, !tbaa !67
  %311 = sext i32 %310 to i64
  %312 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %309, i64 noundef %311, i1 noundef zeroext true)
          to label %313 unwind label %351

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %315 = load i32, ptr %21, align 4, !tbaa !67
  %316 = sext i32 %315 to i64
  %317 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %314, i64 noundef %316, i1 noundef zeroext true)
          to label %318 unwind label %351

318:                                              ; preds = %313
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.16)
          to label %_ZN13b3ProfileZoneC2EPKc.exit61 unwind label %353

_ZN13b3ProfileZoneC2EPKc.exit61:                  ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %320 = load i64, ptr %319, align 8, !tbaa !99
  %321 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %314, i64 noundef %320, i1 noundef zeroext true)
          to label %.noexc62 unwind label %355

.noexc62:                                         ; preds = %_ZN13b3ProfileZoneC2EPKc.exit61
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %323 = load i64, ptr %322, align 8, !tbaa !99
  %.not.i = icmp eq i64 %323, 0
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %.noexc62
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %325 = load ptr, ptr %324, align 8, !tbaa !70
  %326 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !66
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %328 = load ptr, ptr %327, align 8, !tbaa !33
  %329 = load ptr, ptr %142, align 8, !tbaa !70
  %330 = shl i64 %323, 5
  %331 = invoke i32 %326(ptr noundef %328, ptr noundef %329, ptr noundef %325, i64 noundef 0, i64 noundef 0, i64 noundef %330, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit unwind label %355

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit: ; preds = %.noexc62, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #13
  %332 = load i32, ptr %21, align 4, !tbaa !67
  store i32 %332, ptr %25, align 4, !tbaa !67
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %357

._crit_edge:                                      ; preds = %418, %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromOpenCLArrayERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #13
  %348 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %349 = load ptr, ptr %58, align 8, !tbaa !7
  %350 = invoke i32 %348(ptr noundef %349)
          to label %429 unwind label %355

351:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit86, %313, %308, %303, %300, %297, %294, %291, %288, %284, %280
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

353:                                              ; preds = %318
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

355:                                              ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %_ZN13b3ProfileZoneC2EPKc.exit61, %._crit_edge
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %628

357:                                              ; preds = %.lr.ph, %418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #13
  %358 = load ptr, ptr %334, align 8, !tbaa !70
  store ptr %358, ptr %26, align 16, !tbaa !74
  store i8 0, ptr %335, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27) #13
  %359 = load ptr, ptr %58, align 8, !tbaa !7
  %360 = load ptr, ptr %336, align 8, !tbaa !50
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %359, ptr noundef %360, ptr noundef nonnull @.str.17)
          to label %361 unwind label %424

361:                                              ; preds = %357
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %26, i32 noundef 1)
          to label %362 unwind label %426

362:                                              ; preds = %361
  %363 = load i8, ptr %337, align 4, !tbaa !77, !range !64, !noundef !65
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %399

365:                                              ; preds = %362
  %366 = load i32, ptr %338, align 8, !tbaa !86
  %367 = load i32, ptr %25, align 4, !tbaa !67
  %368 = load i32, ptr %339, align 4, !tbaa !87
  %369 = load i32, ptr %340, align 8, !tbaa !88
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.noexc64

371:                                              ; preds = %365
  %.not.i.i130 = icmp eq i32 %368, 0
  %372 = shl nsw i32 %368, 1
  %373 = select i1 %.not.i.i130, i32 1, i32 %372
  %374 = icmp slt i32 %368, %373
  br i1 %374, label %375, label %.noexc64

375:                                              ; preds = %371
  %.not.i.i.i131 = icmp eq i32 %373, 0
  br i1 %.not.i.i.i131, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i145, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132: ; preds = %375
  %376 = sext i32 %373 to i64
  %377 = shl nsw i64 %376, 5
  %378 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %377, i32 noundef 16)
          to label %.noexc146 unwind label %426

.noexc146:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i145, label %.split.i.i133

.split.i.i133:                                    ; preds = %.noexc146
  %380 = load i32, ptr %339, align 4, !tbaa !87
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph.i.i.i140, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134

.lr.ph.i.i.i140:                                  ; preds = %.split.i.i133
  %wide.trip.count.i.i.i141 = zext nneg i32 %380 to i64
  br label %382

382:                                              ; preds = %382, %.lr.ph.i.i.i140
  %indvars.iv.i.i.i142 = phi i64 [ 0, %.lr.ph.i.i.i140 ], [ %indvars.iv.next.i.i.i143, %382 ]
  %383 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %378, i64 %indvars.iv.i.i.i142
  %384 = load ptr, ptr %341, align 8, !tbaa !89
  %385 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %384, i64 %indvars.iv.i.i.i142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %383, ptr noundef nonnull align 16 dereferenceable(32) %385, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %exitcond.not.i.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i143, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i144, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134, label %382, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i145: ; preds = %.noexc146, %375
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc147 unwind label %426

.noexc147:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i145
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc148 unwind label %426

.noexc148:                                        ; preds = %.noexc147
  store i32 0, ptr %339, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134: ; preds = %382, %.noexc148, %.split.i.i133
  %.0.i18.i.i135 = phi ptr [ null, %.noexc148 ], [ %378, %.split.i.i133 ], [ %378, %382 ]
  %.0.i.i136 = phi i32 [ 0, %.noexc148 ], [ %373, %.split.i.i133 ], [ %373, %382 ]
  %386 = load ptr, ptr %341, align 8, !tbaa !89
  %.not.i16.i.i137 = icmp eq ptr %386, null
  br i1 %.not.i16.i.i137, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i138, label %387

387:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134
  %388 = load i8, ptr %342, align 8, !tbaa !94, !range !64, !noundef !65
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i138

390:                                              ; preds = %387
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %386)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i138 unwind label %426

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i138: ; preds = %390, %387, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i134
  store i8 1, ptr %342, align 8, !tbaa !94
  store ptr %.0.i18.i.i135, ptr %341, align 8, !tbaa !89
  store i32 %.0.i.i136, ptr %340, align 8, !tbaa !88
  %.pre.i139 = load i32, ptr %339, align 4, !tbaa !87
  br label %.noexc64

.noexc64:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i138, %371, %365
  %391 = phi i32 [ %.pre.i139, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i138 ], [ %368, %371 ], [ %368, %365 ]
  %392 = load ptr, ptr %341, align 8, !tbaa !89
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds %struct.b3KernelArgData, ptr %392, i64 %393
  store i32 0, ptr %394, align 16, !tbaa !67
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 %366, ptr %.sroa.4207.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 4, ptr %.sroa.5208.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i32 %367, ptr %.sroa.6210.0..sroa_idx, align 16
  %395 = load i32, ptr %339, align 4, !tbaa !87
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %339, align 4, !tbaa !87
  %397 = load i32, ptr %343, align 8, !tbaa !95
  %398 = add i32 %397, 32
  store i32 %398, ptr %343, align 8, !tbaa !95
  br label %399

399:                                              ; preds = %.noexc64, %362
  %400 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %401 = load ptr, ptr %344, align 8, !tbaa !96
  %402 = load i32, ptr %338, align 8, !tbaa !86
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %338, align 8, !tbaa !86
  %404 = invoke i32 %400(ptr noundef %401, i32 noundef %402, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66 unwind label %426

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66:       ; preds = %399
  %405 = load i32, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !97
  store i64 1, ptr %345, align 8, !tbaa !97
  %406 = sext i32 %405 to i64
  %407 = lshr i64 %406, 6
  %408 = and i32 %405, 63
  %.not.i.i67 = icmp ne i32 %408, 0
  %409 = zext i1 %.not.i.i67 to i64
  %410 = add nuw nsw i64 %407, %409
  %.sroa.speculated13.i.i68 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = shl i64 %.sroa.speculated13.i.i68, 6
  store i64 %411, ptr %9, align 16, !tbaa !97
  store i64 1, ptr %346, align 8, !tbaa !97
  %412 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %413 = load ptr, ptr %347, align 8, !tbaa !98
  %414 = load ptr, ptr %344, align 8, !tbaa !96
  %415 = invoke i32 %412(ptr noundef %413, ptr noundef %414, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc70 unwind label %426

.noexc70:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66
  %.not9.i.i69 = icmp eq i32 %415, 0
  br i1 %.not9.i.i69, label %418, label %416

416:                                              ; preds = %.noexc70
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %415)
  br label %418

418:                                              ; preds = %416, %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #13
  %419 = load i32, ptr %25, align 4, !tbaa !67
  %420 = sdiv i32 %419, 2
  %421 = srem i32 %419, 2
  %422 = add nsw i32 %420, %421
  store i32 %422, ptr %25, align 4, !tbaa !67
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %357, label %._crit_edge, !llvm.loop !100

424:                                              ; preds = %357
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %390, %.noexc147, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i145, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i132, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit66, %399, %361
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #13
  br label %428

428:                                              ; preds = %426, %424
  %.pn37 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #13
  br label %628

429:                                              ; preds = %._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit72 unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit72:                    ; preds = %429
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.18)
          to label %_ZN13b3ProfileZoneC2EPKc.exit74 unwind label %632

_ZN13b3ProfileZoneC2EPKc.exit74:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #13
  %433 = load ptr, ptr %142, align 8, !tbaa !70
  store ptr %433, ptr %28, align 16, !tbaa !74
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %434, align 8, !tbaa !76
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %437 = load ptr, ptr %436, align 8, !tbaa !70
  store ptr %437, ptr %435, align 16, !tbaa !74
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %438, align 8, !tbaa !76
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %441 = load ptr, ptr %440, align 8, !tbaa !71
  store ptr %441, ptr %439, align 16, !tbaa !74
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %442, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #13
  %443 = load ptr, ptr %58, align 8, !tbaa !7
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !51
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %443, ptr noundef %445, ptr noundef nonnull @.str.19)
          to label %446 unwind label %634

446:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit74
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %28, i32 noundef 3)
          to label %447 unwind label %636

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %449 = load i8, ptr %448, align 4, !tbaa !77, !range !64, !noundef !65
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %494

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %453 = load i32, ptr %452, align 8, !tbaa !86
  %454 = load i32, ptr %21, align 4, !tbaa !67
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %456 = load i32, ptr %455, align 4, !tbaa !87
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %458 = load i32, ptr %457, align 8, !tbaa !88
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %.noexc75

460:                                              ; preds = %451
  %.not.i.i151 = icmp eq i32 %456, 0
  %461 = shl nsw i32 %456, 1
  %462 = select i1 %.not.i.i151, i32 1, i32 %461
  %463 = icmp slt i32 %456, %462
  br i1 %463, label %464, label %.noexc75

464:                                              ; preds = %460
  %.not.i.i.i152 = icmp eq i32 %462, 0
  br i1 %.not.i.i.i152, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i166, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i153

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i153: ; preds = %464
  %465 = sext i32 %462 to i64
  %466 = shl nsw i64 %465, 5
  %467 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %466, i32 noundef 16)
          to label %.noexc167 unwind label %636

.noexc167:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i153
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i166, label %.split.i.i154

.split.i.i154:                                    ; preds = %.noexc167
  %469 = load i32, ptr %455, align 4, !tbaa !87
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph.i.i.i161, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i155

.lr.ph.i.i.i161:                                  ; preds = %.split.i.i154
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %wide.trip.count.i.i.i162 = zext nneg i32 %469 to i64
  br label %472

472:                                              ; preds = %472, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %472 ]
  %473 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %467, i64 %indvars.iv.i.i.i163
  %474 = load ptr, ptr %471, align 8, !tbaa !89
  %475 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %474, i64 %indvars.iv.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %473, ptr noundef nonnull align 16 dereferenceable(32) %475, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i155, label %472, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i166: ; preds = %.noexc167, %464
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc168 unwind label %636

.noexc168:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i166
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc169 unwind label %636

.noexc169:                                        ; preds = %.noexc168
  store i32 0, ptr %455, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i155

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i155: ; preds = %472, %.noexc169, %.split.i.i154
  %.0.i18.i.i156 = phi ptr [ null, %.noexc169 ], [ %467, %.split.i.i154 ], [ %467, %472 ]
  %.0.i.i157 = phi i32 [ 0, %.noexc169 ], [ %462, %.split.i.i154 ], [ %462, %472 ]
  %476 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !89
  %.not.i16.i.i158 = icmp eq ptr %477, null
  br i1 %.not.i16.i.i158, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i159, label %478

478:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i155
  %479 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %480 = load i8, ptr %479, align 8, !tbaa !94, !range !64, !noundef !65
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i159

482:                                              ; preds = %478
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %477)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i159 unwind label %636

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i159: ; preds = %482, %478, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i155
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i8 1, ptr %483, align 8, !tbaa !94
  store ptr %.0.i18.i.i156, ptr %476, align 8, !tbaa !89
  store i32 %.0.i.i157, ptr %457, align 8, !tbaa !88
  %.pre.i160 = load i32, ptr %455, align 4, !tbaa !87
  br label %.noexc75

.noexc75:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i159, %460, %451
  %484 = phi i32 [ %.pre.i160, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i159 ], [ %456, %460 ], [ %456, %451 ]
  %485 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !89
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds %struct.b3KernelArgData, ptr %486, i64 %487
  store i32 0, ptr %488, align 16, !tbaa !67
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 %453, ptr %.sroa.4213.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 4, ptr %.sroa.5214.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 16
  store i32 %454, ptr %.sroa.6216.0..sroa_idx, align 16
  %489 = load i32, ptr %455, align 4, !tbaa !87
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %455, align 4, !tbaa !87
  %491 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %492 = load i32, ptr %491, align 8, !tbaa !95
  %493 = add i32 %492, 32
  store i32 %493, ptr %491, align 8, !tbaa !95
  br label %494

494:                                              ; preds = %.noexc75, %447
  %495 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !96
  %498 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %499 = load i32, ptr %498, align 8, !tbaa !86
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 8, !tbaa !86
  %501 = invoke i32 %495(ptr noundef %497, i32 noundef %499, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit77 unwind label %636

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit77:       ; preds = %494
  %502 = load i32, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %8, align 16, !tbaa !97
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %503, align 8, !tbaa !97
  %504 = sext i32 %502 to i64
  %505 = lshr i64 %504, 6
  %506 = and i32 %502, 63
  %.not.i.i78 = icmp ne i32 %506, 0
  %507 = zext i1 %.not.i.i78 to i64
  %508 = add nuw nsw i64 %505, %507
  %.sroa.speculated13.i.i79 = call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = shl i64 %.sroa.speculated13.i.i79, 6
  store i64 %509, ptr %7, align 16, !tbaa !97
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %510, align 8, !tbaa !97
  %511 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %512 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !98
  %514 = load ptr, ptr %496, align 8, !tbaa !96
  %515 = invoke i32 %511(ptr noundef %513, ptr noundef %514, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc81 unwind label %636

.noexc81:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit77
  %.not9.i.i80 = icmp eq i32 %515, 0
  br i1 %.not9.i.i80, label %518, label %516

516:                                              ; preds = %.noexc81
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %515)
  br label %518

518:                                              ; preds = %516, %.noexc81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %519 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %520 = load ptr, ptr %58, align 8, !tbaa !7
  %521 = invoke i32 %519(ptr noundef %520)
          to label %522 unwind label %636

522:                                              ; preds = %518
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit83 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit83:                    ; preds = %522
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.20)
          to label %_ZN13b3ProfileZoneC2EPKc.exit85 unwind label %642

_ZN13b3ProfileZoneC2EPKc.exit85:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit83
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %526, ptr noundef nonnull align 8 dereferenceable(50) %309, i32 noundef 32)
          to label %527 unwind label %644

527:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit85
  %528 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %529 = load ptr, ptr %58, align 8, !tbaa !7
  %530 = invoke i32 %528(ptr noundef %529)
          to label %531 unwind label %644

531:                                              ; preds = %527
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit86 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit86:                    ; preds = %531
  invoke void @_ZN22b3GpuParallelLinearBvh24constructBinaryRadixTreeEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
          to label %535 unwind label %351

535:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit86
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
          to label %_ZN13b3ProfileZoneC2EPKc.exit88 unwind label %649

_ZN13b3ProfileZoneC2EPKc.exit88:                  ; preds = %535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #13
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %537 = load ptr, ptr %536, align 8, !tbaa !73
  store ptr %537, ptr %30, align 16, !tbaa !74
  %538 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %538, align 8, !tbaa !76
  %539 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %541 = load ptr, ptr %540, align 8, !tbaa !73
  store ptr %541, ptr %539, align 16, !tbaa !74
  %542 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %542, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31) #13
  %543 = load ptr, ptr %58, align 8, !tbaa !7
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %545 = load ptr, ptr %544, align 8, !tbaa !57
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %543, ptr noundef %545, ptr noundef nonnull @.str.21)
          to label %546 unwind label %651

546:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit88
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %30, i32 noundef 2)
          to label %547 unwind label %653

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %549 = load i8, ptr %548, align 4, !tbaa !77, !range !64, !noundef !65
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %593

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %553 = load i32, ptr %552, align 8, !tbaa !86
  %554 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %555 = load i32, ptr %554, align 4, !tbaa !87
  %556 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %557 = load i32, ptr %556, align 8, !tbaa !88
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %559, label %.noexc89

559:                                              ; preds = %551
  %.not.i.i172 = icmp eq i32 %555, 0
  %560 = shl nsw i32 %555, 1
  %561 = select i1 %.not.i.i172, i32 1, i32 %560
  %562 = icmp slt i32 %555, %561
  br i1 %562, label %563, label %.noexc89

563:                                              ; preds = %559
  %.not.i.i.i173 = icmp eq i32 %561, 0
  br i1 %.not.i.i.i173, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i174

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i174: ; preds = %563
  %564 = sext i32 %561 to i64
  %565 = shl nsw i64 %564, 5
  %566 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %565, i32 noundef 16)
          to label %.noexc188 unwind label %653

.noexc188:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i174
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187, label %.split.i.i175

.split.i.i175:                                    ; preds = %.noexc188
  %568 = load i32, ptr %554, align 4, !tbaa !87
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph.i.i.i182, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i176

.lr.ph.i.i.i182:                                  ; preds = %.split.i.i175
  %570 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i183 = zext nneg i32 %568 to i64
  br label %571

571:                                              ; preds = %571, %.lr.ph.i.i.i182
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.i.i.i182 ], [ %indvars.iv.next.i.i.i185, %571 ]
  %572 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %566, i64 %indvars.iv.i.i.i184
  %573 = load ptr, ptr %570, align 8, !tbaa !89
  %574 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %573, i64 %indvars.iv.i.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %572, ptr noundef nonnull align 16 dereferenceable(32) %574, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i186, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i176, label %571, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187: ; preds = %.noexc188, %563
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc189 unwind label %653

.noexc189:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc190 unwind label %653

.noexc190:                                        ; preds = %.noexc189
  store i32 0, ptr %554, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i176

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i176: ; preds = %571, %.noexc190, %.split.i.i175
  %.0.i18.i.i177 = phi ptr [ null, %.noexc190 ], [ %566, %.split.i.i175 ], [ %566, %571 ]
  %.0.i.i178 = phi i32 [ 0, %.noexc190 ], [ %561, %.split.i.i175 ], [ %561, %571 ]
  %575 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !89
  %.not.i16.i.i179 = icmp eq ptr %576, null
  br i1 %.not.i16.i.i179, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180, label %577

577:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i176
  %578 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %579 = load i8, ptr %578, align 8, !tbaa !94, !range !64, !noundef !65
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180

581:                                              ; preds = %577
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %576)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180 unwind label %653

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180: ; preds = %581, %577, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i176
  %582 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %582, align 8, !tbaa !94
  store ptr %.0.i18.i.i177, ptr %575, align 8, !tbaa !89
  store i32 %.0.i.i178, ptr %556, align 8, !tbaa !88
  %.pre.i181 = load i32, ptr %554, align 4, !tbaa !87
  br label %.noexc89

.noexc89:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180, %559, %551
  %583 = phi i32 [ %.pre.i181, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i180 ], [ %555, %559 ], [ %555, %551 ]
  %584 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %585 = load ptr, ptr %584, align 8, !tbaa !89
  %586 = sext i32 %583 to i64
  %587 = getelementptr inbounds %struct.b3KernelArgData, ptr %585, i64 %586
  store i32 0, ptr %587, align 16, !tbaa !67
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %587, i64 4
  store i32 %553, ptr %.sroa.4219.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %587, i64 8
  store i32 4, ptr %.sroa.5220.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %587, i64 16
  store i32 %228, ptr %.sroa.6222.0..sroa_idx, align 16
  %588 = load i32, ptr %554, align 4, !tbaa !87
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %554, align 4, !tbaa !87
  %590 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %591 = load i32, ptr %590, align 8, !tbaa !95
  %592 = add i32 %591, 32
  store i32 %592, ptr %590, align 8, !tbaa !95
  br label %593

593:                                              ; preds = %.noexc89, %547
  %594 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %595 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !96
  %597 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %598 = load i32, ptr %597, align 8, !tbaa !86
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 8, !tbaa !86
  %600 = invoke i32 %594(ptr noundef %596, i32 noundef %598, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91 unwind label %653

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91:       ; preds = %593
  %601 = load i32, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %6, align 16, !tbaa !97
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %602, align 8, !tbaa !97
  %603 = sext i32 %601 to i64
  %604 = lshr i64 %603, 6
  %605 = and i32 %601, 63
  %.not.i.i92 = icmp ne i32 %605, 0
  %606 = zext i1 %.not.i.i92 to i64
  %607 = add nuw nsw i64 %604, %606
  %.sroa.speculated13.i.i93 = call i64 @llvm.umax.i64(i64 %607, i64 1)
  %608 = shl i64 %.sroa.speculated13.i.i93, 6
  store i64 %608, ptr %5, align 16, !tbaa !97
  %609 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %609, align 8, !tbaa !97
  %610 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %611 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !98
  %613 = load ptr, ptr %595, align 8, !tbaa !96
  %614 = invoke i32 %610(ptr noundef %612, ptr noundef %613, i32 noundef 2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc95 unwind label %653

.noexc95:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91
  %.not9.i.i94 = icmp eq i32 %614, 0
  br i1 %.not9.i.i94, label %617, label %615

615:                                              ; preds = %.noexc95
  %616 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %614)
  br label %617

617:                                              ; preds = %615, %.noexc95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  %618 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %619 = load ptr, ptr %58, align 8, !tbaa !7
  %620 = invoke i32 %618(ptr noundef %619)
          to label %621 unwind label %653

621:                                              ; preds = %617
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit97 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit97:                    ; preds = %621, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit98 unwind label %625

625:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit98:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit97
  ret void

628:                                              ; preds = %428, %355
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %428 ], [ %356, %355 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %629

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #14
  unreachable

632:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit72
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

634:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit74
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %482, %.noexc168, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i166, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i153, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit77, %494, %518, %446
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #13
  br label %638

638:                                              ; preds = %636, %634
  %.pn29 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #14
  unreachable

642:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit83
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

644:                                              ; preds = %527, %_ZN13b3ProfileZoneC2EPKc.exit85
  %645 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %646

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #14
  unreachable

649:                                              ; preds = %535
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit99

651:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit88
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %581, %.noexc189, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i187, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i174, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit91, %593, %617, %546
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #13
  br label %655

655:                                              ; preds = %653, %651
  %.pn34 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit99:                    ; preds = %649, %655, %642, %644, %632, %638, %353, %628, %351, %279
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %279 ], [ %352, %351 ], [ %354, %353 ], [ %.pn37.pn, %628 ], [ %633, %632 ], [ %.pn29, %638 ], [ %643, %642 ], [ %645, %644 ], [ %650, %649 ], [ %.pn34, %655 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  br label %_ZN13b3ProfileZoneD2Ev.exit59

_ZN13b3ProfileZoneD2Ev.exit59:                    ; preds = %256, %270, %_ZN13b3ProfileZoneD2Ev.exit99
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN13b3ProfileZoneD2Ev.exit99 ], [ %257, %256 ], [ %.pn26, %270 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit103 unwind label %659

659:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit59
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #14
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
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !34, !range !64, !noundef !65
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !34, !range !64, !noundef !65
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !70
  store i64 %.018.i, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !99
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

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
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !46, !range !64, !noundef !65
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !46, !range !64, !noundef !65
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !71
  store i64 %.018.i, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
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
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !38, !range !64, !noundef !65
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !38, !range !64, !noundef !65
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !73
  store i64 %.018.i, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb.exit ]
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
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !42, !range !64, !noundef !65
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !42, !range !64, !noundef !65
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIlE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIlE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !72
  store i64 %.018.i, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIlE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIlE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIlE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIlE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIlE7reserveEmb.exit ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %13, align 4, !tbaa !67
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.36)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %460

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #13
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %42, ptr noundef %44, ptr noundef nonnull @.str.36)
          to label %45 unwind label %462

45:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %14, i32 noundef 3)
          to label %46 unwind label %464

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %48 = load i8, ptr %47, align 4, !tbaa !77, !range !64, !noundef !65
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %93

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
          to label %.noexc101 unwind label %464

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
  %72 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %66, i64 %indvars.iv.i.i.i
  %73 = load ptr, ptr %70, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %73, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %72, ptr noundef nonnull align 16 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %71, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc101, %63
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc102 unwind label %464

.noexc102:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc103 unwind label %464

.noexc103:                                        ; preds = %.noexc102
  store i32 0, ptr %54, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %71, %.noexc103, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc103 ], [ %66, %.split.i.i ], [ %66, %71 ]
  %.0.i.i = phi i32 [ 0, %.noexc103 ], [ %61, %.split.i.i ], [ %61, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i16.i.i = icmp eq ptr %76, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %77

77:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !94, !range !64, !noundef !65
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

81:                                               ; preds = %77
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %464

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %81, %77, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 1, ptr %82, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %75, align 8, !tbaa !89
  store i32 %.0.i.i, ptr %56, align 8, !tbaa !88
  %.pre.i = load i32, ptr %54, align 4, !tbaa !87
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %59, %50
  %83 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %55, %59 ], [ %55, %50 ]
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.b3KernelArgData, ptr %85, i64 %86
  store i32 0, ptr %87, align 16, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %52, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %53, ptr %.sroa.6238.0..sroa_idx, align 16
  %88 = load i32, ptr %54, align 4, !tbaa !87
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %54, align 4, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !95
  %92 = add i32 %91, 32
  store i32 %92, ptr %90, align 8, !tbaa !95
  br label %93

93:                                               ; preds = %.noexc, %46
  %94 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !86
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !86
  %100 = invoke i32 %94(ptr noundef %96, i32 noundef %98, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %464

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %93
  %101 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !97
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %102, align 8, !tbaa !97
  %103 = sext i32 %101 to i64
  %104 = lshr i64 %103, 6
  %105 = and i32 %101, 63
  %.not.i.i = icmp ne i32 %105, 0
  %106 = zext i1 %.not.i.i to i64
  %107 = add nuw nsw i64 %104, %106
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %108, ptr %10, align 16, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %109, align 8, !tbaa !97
  %110 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !98
  %113 = load ptr, ptr %95, align 8, !tbaa !96
  %114 = invoke i32 %110(ptr noundef %112, ptr noundef %113, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc34 unwind label %464

.noexc34:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %114, 0
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %.noexc34
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %114)
  br label %117

117:                                              ; preds = %115, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  %118 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %119 = load ptr, ptr %41, align 8, !tbaa !7
  %120 = invoke i32 %118(ptr noundef %119)
          to label %121 unwind label %464

121:                                              ; preds = %117
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %121
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.37)
          to label %_ZN13b3ProfileZoneC2EPKc.exit36 unwind label %470

_ZN13b3ProfileZoneC2EPKc.exit36:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #13
  %125 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %125, ptr %16, align 16, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %126, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  store ptr %129, ptr %127, align 16, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %130, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %133 = load ptr, ptr %132, align 8, !tbaa !73
  store ptr %133, ptr %131, align 16, !tbaa !74
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %134, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #13
  %135 = load ptr, ptr %41, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %135, ptr noundef %137, ptr noundef nonnull @.str.37)
          to label %138 unwind label %472

138:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit36
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %16, i32 noundef 3)
          to label %139 unwind label %474

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %141 = load i8, ptr %140, align 4, !tbaa !77, !range !64, !noundef !65
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %186

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !86
  %146 = load i32, ptr %12, align 4, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !87
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %150 = load i32, ptr %149, align 8, !tbaa !88
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %.noexc37

152:                                              ; preds = %143
  %.not.i.i105 = icmp eq i32 %148, 0
  %153 = shl nsw i32 %148, 1
  %154 = select i1 %.not.i.i105, i32 1, i32 %153
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %.noexc37

156:                                              ; preds = %152
  %.not.i.i.i106 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i106, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i120, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i107

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i107: ; preds = %156
  %157 = sext i32 %154 to i64
  %158 = shl nsw i64 %157, 5
  %159 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %158, i32 noundef 16)
          to label %.noexc121 unwind label %474

.noexc121:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i107
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i120, label %.split.i.i108

.split.i.i108:                                    ; preds = %.noexc121
  %161 = load i32, ptr %147, align 4, !tbaa !87
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i.i.i115, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109

.lr.ph.i.i.i115:                                  ; preds = %.split.i.i108
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %wide.trip.count.i.i.i116 = zext nneg i32 %161 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i.i115
  %indvars.iv.i.i.i117 = phi i64 [ 0, %.lr.ph.i.i.i115 ], [ %indvars.iv.next.i.i.i118, %164 ]
  %165 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %159, i64 %indvars.iv.i.i.i117
  %166 = load ptr, ptr %163, align 8, !tbaa !89
  %167 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %166, i64 %indvars.iv.i.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %165, ptr noundef nonnull align 16 dereferenceable(32) %167, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i117, 1
  %exitcond.not.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i118, %wide.trip.count.i.i.i116
  br i1 %exitcond.not.i.i.i119, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109, label %164, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i120: ; preds = %.noexc121, %156
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc122 unwind label %474

.noexc122:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i120
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc123 unwind label %474

.noexc123:                                        ; preds = %.noexc122
  store i32 0, ptr %147, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109: ; preds = %164, %.noexc123, %.split.i.i108
  %.0.i18.i.i110 = phi ptr [ null, %.noexc123 ], [ %159, %.split.i.i108 ], [ %159, %164 ]
  %.0.i.i111 = phi i32 [ 0, %.noexc123 ], [ %154, %.split.i.i108 ], [ %154, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %.not.i16.i.i112 = icmp eq ptr %169, null
  br i1 %.not.i16.i.i112, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i113, label %170

170:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !94, !range !64, !noundef !65
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i113

174:                                              ; preds = %170
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %169)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i113 unwind label %474

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i113: ; preds = %174, %170, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i109
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 1, ptr %175, align 8, !tbaa !94
  store ptr %.0.i18.i.i110, ptr %168, align 8, !tbaa !89
  store i32 %.0.i.i111, ptr %149, align 8, !tbaa !88
  %.pre.i114 = load i32, ptr %147, align 4, !tbaa !87
  br label %.noexc37

.noexc37:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i113, %152, %143
  %176 = phi i32 [ %.pre.i114, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i113 ], [ %148, %152 ], [ %148, %143 ]
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !89
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds %struct.b3KernelArgData, ptr %178, i64 %179
  store i32 0, ptr %180, align 16, !tbaa !67
  %.sroa.4240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %145, ptr %.sroa.4240.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 4, ptr %.sroa.5241.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %146, ptr %.sroa.6243.0..sroa_idx, align 16
  %181 = load i32, ptr %147, align 4, !tbaa !87
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %147, align 4, !tbaa !87
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %184 = load i32, ptr %183, align 8, !tbaa !95
  %185 = add i32 %184, 32
  store i32 %185, ptr %183, align 8, !tbaa !95
  br label %186

186:                                              ; preds = %.noexc37, %139
  %187 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !86
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !86
  %193 = invoke i32 %187(ptr noundef %189, i32 noundef %191, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39 unwind label %474

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39:       ; preds = %186
  %194 = load i32, ptr %12, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !97
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %195, align 8, !tbaa !97
  %196 = sext i32 %194 to i64
  %197 = lshr i64 %196, 6
  %198 = and i32 %194, 63
  %.not.i.i40 = icmp ne i32 %198, 0
  %199 = zext i1 %.not.i.i40 to i64
  %200 = add nuw nsw i64 %197, %199
  %.sroa.speculated13.i.i41 = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = shl i64 %.sroa.speculated13.i.i41, 6
  store i64 %201, ptr %8, align 16, !tbaa !97
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %202, align 8, !tbaa !97
  %203 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  %206 = load ptr, ptr %188, align 8, !tbaa !96
  %207 = invoke i32 %203(ptr noundef %205, ptr noundef %206, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc43 unwind label %474

.noexc43:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39
  %.not9.i.i42 = icmp eq i32 %207, 0
  br i1 %.not9.i.i42, label %210, label %208

208:                                              ; preds = %.noexc43
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %207)
  br label %210

210:                                              ; preds = %208, %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  %211 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %212 = load ptr, ptr %41, align 8, !tbaa !7
  %213 = invoke i32 %211(ptr noundef %212)
          to label %214 unwind label %474

214:                                              ; preds = %210
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit45 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit45:                    ; preds = %214
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.38)
          to label %_ZN13b3ProfileZoneC2EPKc.exit47 unwind label %480

_ZN13b3ProfileZoneC2EPKc.exit47:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit45
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #13
  %218 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %218, ptr %18, align 16, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %219, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %221 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %221, ptr %220, align 16, !tbaa !74
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %222, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %224 = load ptr, ptr %132, align 8, !tbaa !73
  store ptr %224, ptr %223, align 16, !tbaa !74
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %225, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %228 = load ptr, ptr %227, align 8, !tbaa !69
  store ptr %228, ptr %226, align 16, !tbaa !74
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 0, ptr %229, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  store ptr %232, ptr %230, align 16, !tbaa !74
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i8 0, ptr %233, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19) #13
  %234 = load ptr, ptr %41, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %234, ptr noundef %236, ptr noundef nonnull @.str.38)
          to label %237 unwind label %482

237:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit47
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %18, i32 noundef 5)
          to label %238 unwind label %484

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %240 = load i8, ptr %239, align 4, !tbaa !77, !range !64, !noundef !65
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %285

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !86
  %245 = load i32, ptr %13, align 4, !tbaa !67
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %247 = load i32, ptr %246, align 4, !tbaa !87
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !88
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %.noexc48

251:                                              ; preds = %242
  %.not.i.i126 = icmp eq i32 %247, 0
  %252 = shl nsw i32 %247, 1
  %253 = select i1 %.not.i.i126, i32 1, i32 %252
  %254 = icmp slt i32 %247, %253
  br i1 %254, label %255, label %.noexc48

255:                                              ; preds = %251
  %.not.i.i.i127 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i127, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i141, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i128

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i128: ; preds = %255
  %256 = sext i32 %253 to i64
  %257 = shl nsw i64 %256, 5
  %258 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %257, i32 noundef 16)
          to label %.noexc142 unwind label %484

.noexc142:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i128
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i141, label %.split.i.i129

.split.i.i129:                                    ; preds = %.noexc142
  %260 = load i32, ptr %246, align 4, !tbaa !87
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i.i.i136, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i130

.lr.ph.i.i.i136:                                  ; preds = %.split.i.i129
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %wide.trip.count.i.i.i137 = zext nneg i32 %260 to i64
  br label %263

263:                                              ; preds = %263, %.lr.ph.i.i.i136
  %indvars.iv.i.i.i138 = phi i64 [ 0, %.lr.ph.i.i.i136 ], [ %indvars.iv.next.i.i.i139, %263 ]
  %264 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %258, i64 %indvars.iv.i.i.i138
  %265 = load ptr, ptr %262, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %265, i64 %indvars.iv.i.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %264, ptr noundef nonnull align 16 dereferenceable(32) %266, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i138, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i137
  br i1 %exitcond.not.i.i.i140, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i130, label %263, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i141: ; preds = %.noexc142, %255
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc143 unwind label %484

.noexc143:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i141
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc144 unwind label %484

.noexc144:                                        ; preds = %.noexc143
  store i32 0, ptr %246, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i130

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i130: ; preds = %263, %.noexc144, %.split.i.i129
  %.0.i18.i.i131 = phi ptr [ null, %.noexc144 ], [ %258, %.split.i.i129 ], [ %258, %263 ]
  %.0.i.i132 = phi i32 [ 0, %.noexc144 ], [ %253, %.split.i.i129 ], [ %253, %263 ]
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !89
  %.not.i16.i.i133 = icmp eq ptr %268, null
  br i1 %.not.i16.i.i133, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i134, label %269

269:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i130
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !94, !range !64, !noundef !65
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i134

273:                                              ; preds = %269
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %268)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i134 unwind label %484

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i134: ; preds = %273, %269, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i130
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 1, ptr %274, align 8, !tbaa !94
  store ptr %.0.i18.i.i131, ptr %267, align 8, !tbaa !89
  store i32 %.0.i.i132, ptr %248, align 8, !tbaa !88
  %.pre.i135 = load i32, ptr %246, align 4, !tbaa !87
  br label %.noexc48

.noexc48:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i134, %251, %242
  %275 = phi i32 [ %.pre.i135, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i134 ], [ %247, %251 ], [ %247, %242 ]
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !89
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds %struct.b3KernelArgData, ptr %277, i64 %278
  store i32 0, ptr %279, align 16, !tbaa !67
  %.sroa.4246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %244, ptr %.sroa.4246.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 4, ptr %.sroa.5247.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i32 %245, ptr %.sroa.6249.0..sroa_idx, align 16
  %280 = load i32, ptr %246, align 4, !tbaa !87
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %246, align 4, !tbaa !87
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %283 = load i32, ptr %282, align 8, !tbaa !95
  %284 = add i32 %283, 32
  store i32 %284, ptr %282, align 8, !tbaa !95
  br label %285

285:                                              ; preds = %.noexc48, %238
  %286 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !96
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !86
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !86
  %292 = invoke i32 %286(ptr noundef %288, i32 noundef %290, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit50 unwind label %484

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit50:       ; preds = %285
  %293 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !97
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %294, align 8, !tbaa !97
  %295 = sext i32 %293 to i64
  %296 = lshr i64 %295, 6
  %297 = and i32 %293, 63
  %.not.i.i51 = icmp ne i32 %297, 0
  %298 = zext i1 %.not.i.i51 to i64
  %299 = add nuw nsw i64 %296, %298
  %.sroa.speculated13.i.i52 = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = shl i64 %.sroa.speculated13.i.i52, 6
  store i64 %300, ptr %6, align 16, !tbaa !97
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %301, align 8, !tbaa !97
  %302 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !98
  %305 = load ptr, ptr %287, align 8, !tbaa !96
  %306 = invoke i32 %302(ptr noundef %304, ptr noundef %305, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc54 unwind label %484

.noexc54:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit50
  %.not9.i.i53 = icmp eq i32 %306, 0
  br i1 %.not9.i.i53, label %309, label %307

307:                                              ; preds = %.noexc54
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %306)
  br label %309

309:                                              ; preds = %307, %.noexc54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %310 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %311 = load ptr, ptr %41, align 8, !tbaa !7
  %312 = invoke i32 %310(ptr noundef %311)
          to label %313 unwind label %484

313:                                              ; preds = %309
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit56 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit56:                    ; preds = %313
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.39)
          to label %_ZN13b3ProfileZoneC2EPKc.exit58 unwind label %490

_ZN13b3ProfileZoneC2EPKc.exit58:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #13
  %317 = load ptr, ptr %231, align 8, !tbaa !69
  store ptr %317, ptr %20, align 16, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %318, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %320 = load ptr, ptr %227, align 8, !tbaa !69
  store ptr %320, ptr %319, align 16, !tbaa !74
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %321, align 8, !tbaa !76
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %324 = load ptr, ptr %323, align 8, !tbaa !69
  store ptr %324, ptr %322, align 16, !tbaa !74
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %325, align 8, !tbaa !76
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %328 = load ptr, ptr %327, align 8, !tbaa !69
  store ptr %328, ptr %326, align 16, !tbaa !74
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 0, ptr %329, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #13
  %330 = load ptr, ptr %41, align 8, !tbaa !7
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %332 = load ptr, ptr %331, align 8, !tbaa !55
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %330, ptr noundef %332, ptr noundef nonnull @.str.39)
          to label %333 unwind label %492

333:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit58
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %20, i32 noundef 4)
          to label %334 unwind label %494

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %336 = load i8, ptr %335, align 4, !tbaa !77, !range !64, !noundef !65
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %381

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !86
  %341 = load i32, ptr %13, align 4, !tbaa !67
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %343 = load i32, ptr %342, align 4, !tbaa !87
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %345 = load i32, ptr %344, align 8, !tbaa !88
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %.noexc59

347:                                              ; preds = %338
  %.not.i.i147 = icmp eq i32 %343, 0
  %348 = shl nsw i32 %343, 1
  %349 = select i1 %.not.i.i147, i32 1, i32 %348
  %350 = icmp slt i32 %343, %349
  br i1 %350, label %351, label %.noexc59

351:                                              ; preds = %347
  %.not.i.i.i148 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i148, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i162, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i149

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i149: ; preds = %351
  %352 = sext i32 %349 to i64
  %353 = shl nsw i64 %352, 5
  %354 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %353, i32 noundef 16)
          to label %.noexc163 unwind label %494

.noexc163:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i149
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i162, label %.split.i.i150

.split.i.i150:                                    ; preds = %.noexc163
  %356 = load i32, ptr %342, align 4, !tbaa !87
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph.i.i.i157, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i151

.lr.ph.i.i.i157:                                  ; preds = %.split.i.i150
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count.i.i.i158 = zext nneg i32 %356 to i64
  br label %359

359:                                              ; preds = %359, %.lr.ph.i.i.i157
  %indvars.iv.i.i.i159 = phi i64 [ 0, %.lr.ph.i.i.i157 ], [ %indvars.iv.next.i.i.i160, %359 ]
  %360 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %354, i64 %indvars.iv.i.i.i159
  %361 = load ptr, ptr %358, align 8, !tbaa !89
  %362 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %361, i64 %indvars.iv.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %360, ptr noundef nonnull align 16 dereferenceable(32) %362, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i160, %wide.trip.count.i.i.i158
  br i1 %exitcond.not.i.i.i161, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i151, label %359, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i162: ; preds = %.noexc163, %351
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc164 unwind label %494

.noexc164:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i162
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc165 unwind label %494

.noexc165:                                        ; preds = %.noexc164
  store i32 0, ptr %342, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i151

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i151: ; preds = %359, %.noexc165, %.split.i.i150
  %.0.i18.i.i152 = phi ptr [ null, %.noexc165 ], [ %354, %.split.i.i150 ], [ %354, %359 ]
  %.0.i.i153 = phi i32 [ 0, %.noexc165 ], [ %349, %.split.i.i150 ], [ %349, %359 ]
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !89
  %.not.i16.i.i154 = icmp eq ptr %364, null
  br i1 %.not.i16.i.i154, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i155, label %365

365:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i151
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %367 = load i8, ptr %366, align 8, !tbaa !94, !range !64, !noundef !65
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i155

369:                                              ; preds = %365
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %364)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i155 unwind label %494

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i155: ; preds = %369, %365, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i151
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 1, ptr %370, align 8, !tbaa !94
  store ptr %.0.i18.i.i152, ptr %363, align 8, !tbaa !89
  store i32 %.0.i.i153, ptr %344, align 8, !tbaa !88
  %.pre.i156 = load i32, ptr %342, align 4, !tbaa !87
  br label %.noexc59

.noexc59:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i155, %347, %338
  %371 = phi i32 [ %.pre.i156, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i155 ], [ %343, %347 ], [ %343, %338 ]
  %372 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !89
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds %struct.b3KernelArgData, ptr %373, i64 %374
  store i32 0, ptr %375, align 16, !tbaa !67
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 %340, ptr %.sroa.4252.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i32 4, ptr %.sroa.5253.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i32 %341, ptr %.sroa.6255.0..sroa_idx, align 16
  %376 = load i32, ptr %342, align 4, !tbaa !87
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %342, align 4, !tbaa !87
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %379 = load i32, ptr %378, align 8, !tbaa !95
  %380 = add i32 %379, 32
  store i32 %380, ptr %378, align 8, !tbaa !95
  br label %381

381:                                              ; preds = %.noexc59, %334
  %382 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !96
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %386 = load i32, ptr %385, align 8, !tbaa !86
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 8, !tbaa !86
  %388 = invoke i32 %382(ptr noundef %384, i32 noundef %386, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit61 unwind label %494

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit61:       ; preds = %381
  %389 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %5, align 16, !tbaa !97
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %390, align 8, !tbaa !97
  %391 = sext i32 %389 to i64
  %392 = lshr i64 %391, 6
  %393 = and i32 %389, 63
  %.not.i.i62 = icmp ne i32 %393, 0
  %394 = zext i1 %.not.i.i62 to i64
  %395 = add nuw nsw i64 %392, %394
  %.sroa.speculated13.i.i63 = call i64 @llvm.umax.i64(i64 %395, i64 1)
  %396 = shl i64 %.sroa.speculated13.i.i63, 6
  store i64 %396, ptr %4, align 16, !tbaa !97
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %397, align 8, !tbaa !97
  %398 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !98
  %401 = load ptr, ptr %383, align 8, !tbaa !96
  %402 = invoke i32 %398(ptr noundef %400, ptr noundef %401, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc65 unwind label %494

.noexc65:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit61
  %.not9.i.i64 = icmp eq i32 %402, 0
  br i1 %.not9.i.i64, label %405, label %403

403:                                              ; preds = %.noexc65
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %402)
  br label %405

405:                                              ; preds = %403, %.noexc65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %406 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %407 = load ptr, ptr %41, align 8, !tbaa !7
  %408 = invoke i32 %406(ptr noundef %407)
          to label %409 unwind label %494

409:                                              ; preds = %405
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit67 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit67:                    ; preds = %409
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.40)
          to label %_ZN13b3ProfileZoneC2EPKc.exit69 unwind label %500

_ZN13b3ProfileZoneC2EPKc.exit69:                  ; preds = %_ZN13b3ProfileZoneD2Ev.exit67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #13
  store i32 -1, ptr %22, align 4, !tbaa !67
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.41)
          to label %_ZN13b3ProfileZoneC2EPKc.exit71 unwind label %502

_ZN13b3ProfileZoneC2EPKc.exit71:                  ; preds = %_ZN13b3ProfileZoneC2EPKc.exit69
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %414 = load i64, ptr %413, align 8, !tbaa !63
  %.not.i = icmp eq i64 %414, 0
  br i1 %.not.i, label %424, label %415

415:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit71
  %416 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !66
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %418 = load ptr, ptr %417, align 8, !tbaa !29
  %419 = load ptr, ptr %323, align 8, !tbaa !69
  %420 = invoke i32 %416(ptr noundef %418, ptr noundef %419, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %22, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc72 unwind label %504

.noexc72:                                         ; preds = %415
  %421 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %422 = load ptr, ptr %417, align 8, !tbaa !29
  %423 = invoke i32 %421(ptr noundef %422)
          to label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit unwind label %504

424:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit71
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc74 unwind label %504

.noexc74:                                         ; preds = %424
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
          to label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit unwind label %504

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit: ; preds = %.noexc72, %.noexc74
  %425 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %426 = load ptr, ptr %41, align 8, !tbaa !7
  %427 = invoke i32 %425(ptr noundef %426)
          to label %428 unwind label %504

428:                                              ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit76 unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit76:                    ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #13
  %432 = load i32, ptr %22, align 4, !tbaa !67
  store i32 %432, ptr %23, align 4, !tbaa !67
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit76
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %439 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %442 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %449 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %453 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %509

._crit_edge:                                      ; preds = %658, %_ZN13b3ProfileZoneD2Ev.exit76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  %457 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %458 = load ptr, ptr %41, align 8, !tbaa !7
  %459 = invoke i32 %457(ptr noundef %458)
          to label %667 unwind label %674

460:                                              ; preds = %1
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

462:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %81, %.noexc102, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %93, %117, %45
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #13
  br label %466

466:                                              ; preds = %464, %462
  %.pn = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #14
  unreachable

470:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

472:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit36
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %174, %.noexc122, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i120, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i107, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39, %186, %210, %138
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #13
  br label %476

476:                                              ; preds = %474, %472
  %.pn17 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #14
  unreachable

480:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit45
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

482:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit47
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %273, %.noexc143, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i141, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i128, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit50, %285, %309, %237
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #13
  br label %486

486:                                              ; preds = %484, %482
  %.pn20 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #14
  unreachable

490:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit56
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

492:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit58
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %369, %.noexc164, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i162, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i149, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit61, %381, %405, %333
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #13
  br label %496

496:                                              ; preds = %494, %492
  %.pn23 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #14
  unreachable

500:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit67
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit77

502:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit69
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit81

504:                                              ; preds = %.noexc74, %424, %.noexc72, %415, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit81 unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #14
  unreachable

509:                                              ; preds = %.lr.ph, %658
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #13
  %510 = load ptr, ptr %327, align 8, !tbaa !69
  store ptr %510, ptr %24, align 16, !tbaa !74
  store i8 0, ptr %434, align 8, !tbaa !76
  %511 = load ptr, ptr %30, align 8, !tbaa !71
  store ptr %511, ptr %435, align 16, !tbaa !74
  store i8 0, ptr %436, align 8, !tbaa !76
  %512 = load ptr, ptr %132, align 8, !tbaa !73
  store ptr %512, ptr %437, align 16, !tbaa !74
  store i8 0, ptr %438, align 8, !tbaa !76
  %513 = load ptr, ptr %440, align 8, !tbaa !70
  store ptr %513, ptr %439, align 16, !tbaa !74
  store i8 0, ptr %441, align 8, !tbaa !76
  %514 = load ptr, ptr %443, align 8, !tbaa !70
  store ptr %514, ptr %442, align 16, !tbaa !74
  store i8 0, ptr %444, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #13
  %515 = load ptr, ptr %41, align 8, !tbaa !7
  %516 = load ptr, ptr %445, align 8, !tbaa !56
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %515, ptr noundef %516, ptr noundef nonnull @.str.40)
          to label %517 unwind label %662

517:                                              ; preds = %509
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %24, i32 noundef 5)
          to label %518 unwind label %664

518:                                              ; preds = %517
  %519 = load i8, ptr %446, align 4, !tbaa !77, !range !64, !noundef !65
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %555

521:                                              ; preds = %518
  %522 = load i32, ptr %447, align 8, !tbaa !86
  %523 = load i32, ptr %22, align 4, !tbaa !67
  %524 = load i32, ptr %448, align 4, !tbaa !87
  %525 = load i32, ptr %449, align 8, !tbaa !88
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %.noexc82

527:                                              ; preds = %521
  %.not.i.i168 = icmp eq i32 %524, 0
  %528 = shl nsw i32 %524, 1
  %529 = select i1 %.not.i.i168, i32 1, i32 %528
  %530 = icmp slt i32 %524, %529
  br i1 %530, label %531, label %.noexc82

531:                                              ; preds = %527
  %.not.i.i.i169 = icmp eq i32 %529, 0
  br i1 %.not.i.i.i169, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i183, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i170

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i170: ; preds = %531
  %532 = sext i32 %529 to i64
  %533 = shl nsw i64 %532, 5
  %534 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %533, i32 noundef 16)
          to label %.noexc184 unwind label %664

.noexc184:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i170
  %535 = icmp eq ptr %534, null
  br i1 %535, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i183, label %.split.i.i171

.split.i.i171:                                    ; preds = %.noexc184
  %536 = load i32, ptr %448, align 4, !tbaa !87
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph.i.i.i178, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i172

.lr.ph.i.i.i178:                                  ; preds = %.split.i.i171
  %wide.trip.count.i.i.i179 = zext nneg i32 %536 to i64
  br label %538

538:                                              ; preds = %538, %.lr.ph.i.i.i178
  %indvars.iv.i.i.i180 = phi i64 [ 0, %.lr.ph.i.i.i178 ], [ %indvars.iv.next.i.i.i181, %538 ]
  %539 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %534, i64 %indvars.iv.i.i.i180
  %540 = load ptr, ptr %450, align 8, !tbaa !89
  %541 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %540, i64 %indvars.iv.i.i.i180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %539, ptr noundef nonnull align 16 dereferenceable(32) %541, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i181 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i182 = icmp eq i64 %indvars.iv.next.i.i.i181, %wide.trip.count.i.i.i179
  br i1 %exitcond.not.i.i.i182, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i172, label %538, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i183: ; preds = %.noexc184, %531
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc185 unwind label %664

.noexc185:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i183
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc186 unwind label %664

.noexc186:                                        ; preds = %.noexc185
  store i32 0, ptr %448, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i172

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i172: ; preds = %538, %.noexc186, %.split.i.i171
  %.0.i18.i.i173 = phi ptr [ null, %.noexc186 ], [ %534, %.split.i.i171 ], [ %534, %538 ]
  %.0.i.i174 = phi i32 [ 0, %.noexc186 ], [ %529, %.split.i.i171 ], [ %529, %538 ]
  %542 = load ptr, ptr %450, align 8, !tbaa !89
  %.not.i16.i.i175 = icmp eq ptr %542, null
  br i1 %.not.i16.i.i175, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i176, label %543

543:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i172
  %544 = load i8, ptr %451, align 8, !tbaa !94, !range !64, !noundef !65
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %546, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i176

546:                                              ; preds = %543
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %542)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i176 unwind label %664

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i176: ; preds = %546, %543, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i172
  store i8 1, ptr %451, align 8, !tbaa !94
  store ptr %.0.i18.i.i173, ptr %450, align 8, !tbaa !89
  store i32 %.0.i.i174, ptr %449, align 8, !tbaa !88
  %.pre.i177 = load i32, ptr %448, align 4, !tbaa !87
  br label %.noexc82

.noexc82:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i176, %527, %521
  %547 = phi i32 [ %.pre.i177, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i176 ], [ %524, %527 ], [ %524, %521 ]
  %548 = load ptr, ptr %450, align 8, !tbaa !89
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds %struct.b3KernelArgData, ptr %548, i64 %549
  store i32 0, ptr %550, align 16, !tbaa !67
  %.sroa.4258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 4
  store i32 %522, ptr %.sroa.4258.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i32 4, ptr %.sroa.5259.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 16
  store i32 %523, ptr %.sroa.6261.0..sroa_idx, align 16
  %551 = load i32, ptr %448, align 4, !tbaa !87
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %448, align 4, !tbaa !87
  %553 = load i32, ptr %452, align 8, !tbaa !95
  %554 = add i32 %553, 32
  store i32 %554, ptr %452, align 8, !tbaa !95
  br label %555

555:                                              ; preds = %.noexc82, %518
  %556 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %557 = load ptr, ptr %453, align 8, !tbaa !96
  %558 = load i32, ptr %447, align 8, !tbaa !86
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %447, align 8, !tbaa !86
  %560 = invoke i32 %556(ptr noundef %557, i32 noundef %558, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84 unwind label %664

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84:       ; preds = %555
  %561 = load i8, ptr %446, align 4, !tbaa !77, !range !64, !noundef !65
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %597

563:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84
  %564 = load i32, ptr %447, align 8, !tbaa !86
  %565 = load i32, ptr %23, align 4, !tbaa !67
  %566 = load i32, ptr %448, align 4, !tbaa !87
  %567 = load i32, ptr %449, align 8, !tbaa !88
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %.noexc85

569:                                              ; preds = %563
  %.not.i.i189 = icmp eq i32 %566, 0
  %570 = shl nsw i32 %566, 1
  %571 = select i1 %.not.i.i189, i32 1, i32 %570
  %572 = icmp slt i32 %566, %571
  br i1 %572, label %573, label %.noexc85

573:                                              ; preds = %569
  %.not.i.i.i190 = icmp eq i32 %571, 0
  br i1 %.not.i.i.i190, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i204, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i191

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i191: ; preds = %573
  %574 = sext i32 %571 to i64
  %575 = shl nsw i64 %574, 5
  %576 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %575, i32 noundef 16)
          to label %.noexc205 unwind label %664

.noexc205:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i191
  %577 = icmp eq ptr %576, null
  br i1 %577, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i204, label %.split.i.i192

.split.i.i192:                                    ; preds = %.noexc205
  %578 = load i32, ptr %448, align 4, !tbaa !87
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph.i.i.i199, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i193

.lr.ph.i.i.i199:                                  ; preds = %.split.i.i192
  %wide.trip.count.i.i.i200 = zext nneg i32 %578 to i64
  br label %580

580:                                              ; preds = %580, %.lr.ph.i.i.i199
  %indvars.iv.i.i.i201 = phi i64 [ 0, %.lr.ph.i.i.i199 ], [ %indvars.iv.next.i.i.i202, %580 ]
  %581 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %576, i64 %indvars.iv.i.i.i201
  %582 = load ptr, ptr %450, align 8, !tbaa !89
  %583 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %582, i64 %indvars.iv.i.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %581, ptr noundef nonnull align 16 dereferenceable(32) %583, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i201, 1
  %exitcond.not.i.i.i203 = icmp eq i64 %indvars.iv.next.i.i.i202, %wide.trip.count.i.i.i200
  br i1 %exitcond.not.i.i.i203, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i193, label %580, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i204: ; preds = %.noexc205, %573
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc206 unwind label %664

.noexc206:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i204
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc207 unwind label %664

.noexc207:                                        ; preds = %.noexc206
  store i32 0, ptr %448, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i193

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i193: ; preds = %580, %.noexc207, %.split.i.i192
  %.0.i18.i.i194 = phi ptr [ null, %.noexc207 ], [ %576, %.split.i.i192 ], [ %576, %580 ]
  %.0.i.i195 = phi i32 [ 0, %.noexc207 ], [ %571, %.split.i.i192 ], [ %571, %580 ]
  %584 = load ptr, ptr %450, align 8, !tbaa !89
  %.not.i16.i.i196 = icmp eq ptr %584, null
  br i1 %.not.i16.i.i196, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i197, label %585

585:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i193
  %586 = load i8, ptr %451, align 8, !tbaa !94, !range !64, !noundef !65
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i197

588:                                              ; preds = %585
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %584)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i197 unwind label %664

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i197: ; preds = %588, %585, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i193
  store i8 1, ptr %451, align 8, !tbaa !94
  store ptr %.0.i18.i.i194, ptr %450, align 8, !tbaa !89
  store i32 %.0.i.i195, ptr %449, align 8, !tbaa !88
  %.pre.i198 = load i32, ptr %448, align 4, !tbaa !87
  br label %.noexc85

.noexc85:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i197, %569, %563
  %589 = phi i32 [ %.pre.i198, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i197 ], [ %566, %569 ], [ %566, %563 ]
  %590 = load ptr, ptr %450, align 8, !tbaa !89
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds %struct.b3KernelArgData, ptr %590, i64 %591
  store i32 0, ptr %592, align 16, !tbaa !67
  %.sroa.4264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 %564, ptr %.sroa.4264.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i32 4, ptr %.sroa.5265.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %592, i64 16
  store i32 %565, ptr %.sroa.6267.0..sroa_idx, align 16
  %593 = load i32, ptr %448, align 4, !tbaa !87
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %448, align 4, !tbaa !87
  %595 = load i32, ptr %452, align 8, !tbaa !95
  %596 = add i32 %595, 32
  store i32 %596, ptr %452, align 8, !tbaa !95
  br label %597

597:                                              ; preds = %.noexc85, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit84
  %598 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %599 = load ptr, ptr %453, align 8, !tbaa !96
  %600 = load i32, ptr %447, align 8, !tbaa !86
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %447, align 8, !tbaa !86
  %602 = invoke i32 %598(ptr noundef %599, i32 noundef %600, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit87 unwind label %664

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit87:       ; preds = %597
  %603 = load i8, ptr %446, align 4, !tbaa !77, !range !64, !noundef !65
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %639

605:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit87
  %606 = load i32, ptr %447, align 8, !tbaa !86
  %607 = load i32, ptr %13, align 4, !tbaa !67
  %608 = load i32, ptr %448, align 4, !tbaa !87
  %609 = load i32, ptr %449, align 8, !tbaa !88
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %.noexc88

611:                                              ; preds = %605
  %.not.i.i210 = icmp eq i32 %608, 0
  %612 = shl nsw i32 %608, 1
  %613 = select i1 %.not.i.i210, i32 1, i32 %612
  %614 = icmp slt i32 %608, %613
  br i1 %614, label %615, label %.noexc88

615:                                              ; preds = %611
  %.not.i.i.i211 = icmp eq i32 %613, 0
  br i1 %.not.i.i.i211, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i225, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i212

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i212: ; preds = %615
  %616 = sext i32 %613 to i64
  %617 = shl nsw i64 %616, 5
  %618 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %617, i32 noundef 16)
          to label %.noexc226 unwind label %664

.noexc226:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i212
  %619 = icmp eq ptr %618, null
  br i1 %619, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i225, label %.split.i.i213

.split.i.i213:                                    ; preds = %.noexc226
  %620 = load i32, ptr %448, align 4, !tbaa !87
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph.i.i.i220, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i214

.lr.ph.i.i.i220:                                  ; preds = %.split.i.i213
  %wide.trip.count.i.i.i221 = zext nneg i32 %620 to i64
  br label %622

622:                                              ; preds = %622, %.lr.ph.i.i.i220
  %indvars.iv.i.i.i222 = phi i64 [ 0, %.lr.ph.i.i.i220 ], [ %indvars.iv.next.i.i.i223, %622 ]
  %623 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %618, i64 %indvars.iv.i.i.i222
  %624 = load ptr, ptr %450, align 8, !tbaa !89
  %625 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %624, i64 %indvars.iv.i.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %623, ptr noundef nonnull align 16 dereferenceable(32) %625, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i223 = add nuw nsw i64 %indvars.iv.i.i.i222, 1
  %exitcond.not.i.i.i224 = icmp eq i64 %indvars.iv.next.i.i.i223, %wide.trip.count.i.i.i221
  br i1 %exitcond.not.i.i.i224, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i214, label %622, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i225: ; preds = %.noexc226, %615
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc227 unwind label %664

.noexc227:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i225
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc228 unwind label %664

.noexc228:                                        ; preds = %.noexc227
  store i32 0, ptr %448, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i214

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i214: ; preds = %622, %.noexc228, %.split.i.i213
  %.0.i18.i.i215 = phi ptr [ null, %.noexc228 ], [ %618, %.split.i.i213 ], [ %618, %622 ]
  %.0.i.i216 = phi i32 [ 0, %.noexc228 ], [ %613, %.split.i.i213 ], [ %613, %622 ]
  %626 = load ptr, ptr %450, align 8, !tbaa !89
  %.not.i16.i.i217 = icmp eq ptr %626, null
  br i1 %.not.i16.i.i217, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i218, label %627

627:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i214
  %628 = load i8, ptr %451, align 8, !tbaa !94, !range !64, !noundef !65
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %630, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i218

630:                                              ; preds = %627
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %626)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i218 unwind label %664

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i218: ; preds = %630, %627, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i214
  store i8 1, ptr %451, align 8, !tbaa !94
  store ptr %.0.i18.i.i215, ptr %450, align 8, !tbaa !89
  store i32 %.0.i.i216, ptr %449, align 8, !tbaa !88
  %.pre.i219 = load i32, ptr %448, align 4, !tbaa !87
  br label %.noexc88

.noexc88:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i218, %611, %605
  %631 = phi i32 [ %.pre.i219, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i218 ], [ %608, %611 ], [ %608, %605 ]
  %632 = load ptr, ptr %450, align 8, !tbaa !89
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds %struct.b3KernelArgData, ptr %632, i64 %633
  store i32 0, ptr %634, align 16, !tbaa !67
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %634, i64 4
  store i32 %606, ptr %.sroa.4270.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i32 4, ptr %.sroa.5271.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %634, i64 16
  store i32 %607, ptr %.sroa.6273.0..sroa_idx, align 16
  %635 = load i32, ptr %448, align 4, !tbaa !87
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %448, align 4, !tbaa !87
  %637 = load i32, ptr %452, align 8, !tbaa !95
  %638 = add i32 %637, 32
  store i32 %638, ptr %452, align 8, !tbaa !95
  br label %639

639:                                              ; preds = %.noexc88, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit87
  %640 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %641 = load ptr, ptr %453, align 8, !tbaa !96
  %642 = load i32, ptr %447, align 8, !tbaa !86
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %447, align 8, !tbaa !86
  %644 = invoke i32 %640(ptr noundef %641, i32 noundef %642, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit90 unwind label %664

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit90:       ; preds = %639
  %645 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %3, align 16, !tbaa !97
  store i64 1, ptr %454, align 8, !tbaa !97
  %646 = sext i32 %645 to i64
  %647 = lshr i64 %646, 6
  %648 = and i32 %645, 63
  %.not.i.i91 = icmp ne i32 %648, 0
  %649 = zext i1 %.not.i.i91 to i64
  %650 = add nuw nsw i64 %647, %649
  %.sroa.speculated13.i.i92 = call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = shl i64 %.sroa.speculated13.i.i92, 6
  store i64 %651, ptr %2, align 16, !tbaa !97
  store i64 1, ptr %455, align 8, !tbaa !97
  %652 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %653 = load ptr, ptr %456, align 8, !tbaa !98
  %654 = load ptr, ptr %453, align 8, !tbaa !96
  %655 = invoke i32 %652(ptr noundef %653, ptr noundef %654, i32 noundef 2, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc94 unwind label %664

.noexc94:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit90
  %.not9.i.i93 = icmp eq i32 %655, 0
  br i1 %.not9.i.i93, label %658, label %656

656:                                              ; preds = %.noexc94
  %657 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %655)
  br label %658

658:                                              ; preds = %656, %.noexc94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  %659 = load i32, ptr %23, align 4, !tbaa !67
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %23, align 4, !tbaa !67
  %661 = icmp sgt i32 %659, 0
  br i1 %661, label %509, label %._crit_edge, !llvm.loop !108

662:                                              ; preds = %509
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %630, %.noexc227, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i225, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i212, %588, %.noexc206, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i204, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i191, %546, %.noexc185, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i183, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i170, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit90, %639, %597, %555, %517
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #13
  br label %666

666:                                              ; preds = %664, %662
  %.pn28 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  br label %_ZN13b3ProfileZoneD2Ev.exit81

667:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit96 unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit96:                    ; preds = %667
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit97 unwind label %671

671:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit96
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit97:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit96
  ret void

674:                                              ; preds = %._crit_edge
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit81

_ZN13b3ProfileZoneD2Ev.exit81:                    ; preds = %502, %504, %674, %666
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %666 ], [ %675, %674 ], [ %503, %502 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit77 unwind label %676

676:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit81
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit77:                    ; preds = %500, %_ZN13b3ProfileZoneD2Ev.exit81, %490, %496, %480, %486, %470, %476, %460, %466
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn, %466 ], [ %471, %470 ], [ %.pn17, %476 ], [ %481, %480 ], [ %.pn20, %486 ], [ %491, %490 ], [ %.pn23, %496 ], [ %501, %500 ], [ %.pn28.pn, %_ZN13b3ProfileZoneD2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit99 unwind label %679

679:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit77
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #14
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %33 = load i64, ptr %29, align 8, !tbaa !99
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #13
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %66, ptr noundef %68, ptr noundef nonnull @.str.23)
          to label %69 unwind label %199

69:                                               ; preds = %32
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %10, i32 noundef 8)
          to label %70 unwind label %201

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %72 = load i8, ptr %71, align 4, !tbaa !77, !range !64, !noundef !65
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %117

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
          to label %.noexc41 unwind label %201

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
  %96 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %90, i64 %indvars.iv.i.i.i
  %97 = load ptr, ptr %94, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %97, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %96, ptr noundef nonnull align 16 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %95, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc41, %87
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc42 unwind label %201

.noexc42:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc43 unwind label %201

.noexc43:                                         ; preds = %.noexc42
  store i32 0, ptr %78, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %95, %.noexc43, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc43 ], [ %90, %.split.i.i ], [ %90, %95 ]
  %.0.i.i = phi i32 [ 0, %.noexc43 ], [ %85, %.split.i.i ], [ %85, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %.not.i16.i.i = icmp eq ptr %100, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %101

101:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !94, !range !64, !noundef !65
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

105:                                              ; preds = %101
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %201

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %105, %101, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %106, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %99, align 8, !tbaa !89
  store i32 %.0.i.i, ptr %80, align 8, !tbaa !88
  %.pre.i = load i32, ptr %78, align 4, !tbaa !87
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %83, %74
  %107 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %79, %83 ], [ %79, %74 ]
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !89
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds %struct.b3KernelArgData, ptr %109, i64 %110
  store i32 0, ptr %111, align 16, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %76, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 %77, ptr %.sroa.6131.0..sroa_idx, align 16
  %112 = load i32, ptr %78, align 4, !tbaa !87
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %78, align 4, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !95
  %116 = add i32 %115, 32
  store i32 %116, ptr %114, align 8, !tbaa !95
  br label %117

117:                                              ; preds = %.noexc, %70
  %118 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !86
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !86
  %124 = invoke i32 %118(ptr noundef %120, i32 noundef %122, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %201

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %117
  %125 = load i8, ptr %71, align 4, !tbaa !77, !range !64, !noundef !65
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %169

127:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %128 = load i32, ptr %121, align 8, !tbaa !86
  %129 = load i32, ptr %9, align 4, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !87
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !88
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %.noexc19

135:                                              ; preds = %127
  %.not.i.i45 = icmp eq i32 %131, 0
  %136 = shl nsw i32 %131, 1
  %137 = select i1 %.not.i.i45, i32 1, i32 %136
  %138 = icmp slt i32 %131, %137
  br i1 %138, label %139, label %.noexc19

139:                                              ; preds = %135
  %.not.i.i.i46 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i46, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i60, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i47

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i47: ; preds = %139
  %140 = sext i32 %137 to i64
  %141 = shl nsw i64 %140, 5
  %142 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %141, i32 noundef 16)
          to label %.noexc61 unwind label %201

.noexc61:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i47
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i60, label %.split.i.i48

.split.i.i48:                                     ; preds = %.noexc61
  %144 = load i32, ptr %130, align 4, !tbaa !87
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i.i.i55, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49

.lr.ph.i.i.i55:                                   ; preds = %.split.i.i48
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i56 = zext nneg i32 %144 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i.i55
  %indvars.iv.i.i.i57 = phi i64 [ 0, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i58, %147 ]
  %148 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %142, i64 %indvars.iv.i.i.i57
  %149 = load ptr, ptr %146, align 8, !tbaa !89
  %150 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %149, i64 %indvars.iv.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %148, ptr noundef nonnull align 16 dereferenceable(32) %150, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i59, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49, label %147, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i60: ; preds = %.noexc61, %139
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc62 unwind label %201

.noexc62:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i60
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc63 unwind label %201

.noexc63:                                         ; preds = %.noexc62
  store i32 0, ptr %130, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49: ; preds = %147, %.noexc63, %.split.i.i48
  %.0.i18.i.i50 = phi ptr [ null, %.noexc63 ], [ %142, %.split.i.i48 ], [ %142, %147 ]
  %.0.i.i51 = phi i32 [ 0, %.noexc63 ], [ %137, %.split.i.i48 ], [ %137, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %.not.i16.i.i52 = icmp eq ptr %152, null
  br i1 %.not.i16.i.i52, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i53, label %153

153:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !94, !range !64, !noundef !65
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i53

157:                                              ; preds = %153
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %152)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i53 unwind label %201

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i53: ; preds = %157, %153, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i49
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %158, align 8, !tbaa !94
  store ptr %.0.i18.i.i50, ptr %151, align 8, !tbaa !89
  store i32 %.0.i.i51, ptr %132, align 8, !tbaa !88
  %.pre.i54 = load i32, ptr %130, align 4, !tbaa !87
  br label %.noexc19

.noexc19:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i53, %135, %127
  %159 = phi i32 [ %.pre.i54, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i53 ], [ %131, %135 ], [ %131, %127 ]
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds %struct.b3KernelArgData, ptr %161, i64 %162
  store i32 0, ptr %163, align 16, !tbaa !67
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %128, ptr %.sroa.4133.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 4, ptr %.sroa.5134.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 %129, ptr %.sroa.6136.0..sroa_idx, align 16
  %164 = load i32, ptr %130, align 4, !tbaa !87
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %130, align 4, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %167 = load i32, ptr %166, align 8, !tbaa !95
  %168 = add i32 %167, 32
  store i32 %168, ptr %166, align 8, !tbaa !95
  br label %169

169:                                              ; preds = %.noexc19, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %170 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %171 = load ptr, ptr %119, align 8, !tbaa !96
  %172 = load i32, ptr %121, align 8, !tbaa !86
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %121, align 8, !tbaa !86
  %174 = invoke i32 %170(ptr noundef %171, i32 noundef %172, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit21 unwind label %201

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit21:       ; preds = %169
  %175 = load i32, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %6, align 16, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %176, align 8, !tbaa !97
  %177 = sext i32 %175 to i64
  %178 = lshr i64 %177, 6
  %179 = and i32 %175, 63
  %.not.i.i = icmp ne i32 %179, 0
  %180 = zext i1 %.not.i.i to i64
  %181 = add nuw nsw i64 %178, %180
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %182, ptr %5, align 16, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %183, align 8, !tbaa !97
  %184 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !98
  %187 = load ptr, ptr %119, align 8, !tbaa !96
  %188 = invoke i32 %184(ptr noundef %186, ptr noundef %187, i32 noundef 2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc22 unwind label %201

.noexc22:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit21
  %.not9.i.i = icmp eq i32 %188, 0
  br i1 %.not9.i.i, label %191, label %189

189:                                              ; preds = %.noexc22
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %188)
  br label %191

191:                                              ; preds = %189, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  %192 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %193 = load ptr, ptr %65, align 8, !tbaa !7
  %194 = invoke i32 %192(ptr noundef %193)
          to label %195 unwind label %201

195:                                              ; preds = %191
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  invoke void @b3LeaveProfileZone()
          to label %._ZN13b3ProfileZoneD2Ev.exit_crit_edge unwind label %196

._ZN13b3ProfileZoneD2Ev.exit_crit_edge:           ; preds = %195
  %.pre = load i64, ptr %29, align 8
  br label %_ZN13b3ProfileZoneD2Ev.exit

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #14
  unreachable

199:                                              ; preds = %32
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %157, %.noexc62, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i60, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i47, %105, %.noexc42, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit21, %169, %117, %191, %69
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit23 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._ZN13b3ProfileZoneD2Ev.exit_crit_edge, %2
  %207 = phi i64 [ %.pre, %._ZN13b3ProfileZoneD2Ev.exit_crit_edge ], [ %30, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %209 = load i64, ptr %208, align 8, !tbaa !99
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %12, align 4, !tbaa !67
  %211 = icmp slt i32 %210, 1
  %.not = icmp eq i64 %207, 0
  %or.cond = select i1 %211, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN13b3ProfileZoneD2Ev.exit38, label %212

212:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %213 = load i64, ptr %29, align 8, !tbaa !99
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #13
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %216 = load ptr, ptr %215, align 8, !tbaa !70
  store ptr %216, ptr %14, align 16, !tbaa !74
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %217, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %220 = load ptr, ptr %219, align 8, !tbaa !70
  store ptr %220, ptr %218, align 16, !tbaa !74
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %221, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %223 = load ptr, ptr %23, align 8, !tbaa !69
  store ptr %223, ptr %222, align 16, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %224, align 8, !tbaa !76
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !111
  store ptr %227, ptr %225, align 16, !tbaa !74
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 0, ptr %228, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #13
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %232 = load ptr, ptr %231, align 8, !tbaa !60
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %230, ptr noundef %232, ptr noundef nonnull @.str.25)
          to label %233 unwind label %412

233:                                              ; preds = %212
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %14, i32 noundef 4)
          to label %234 unwind label %414

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %236 = load i8, ptr %235, align 4, !tbaa !77, !range !64, !noundef !65
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %281

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !86
  %241 = load i32, ptr %7, align 4, !tbaa !67
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %243 = load i32, ptr %242, align 4, !tbaa !87
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %245 = load i32, ptr %244, align 8, !tbaa !88
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %.noexc24

247:                                              ; preds = %238
  %.not.i.i66 = icmp eq i32 %243, 0
  %248 = shl nsw i32 %243, 1
  %249 = select i1 %.not.i.i66, i32 1, i32 %248
  %250 = icmp slt i32 %243, %249
  br i1 %250, label %251, label %.noexc24

251:                                              ; preds = %247
  %.not.i.i.i67 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i67, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i81, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i68

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i68: ; preds = %251
  %252 = sext i32 %249 to i64
  %253 = shl nsw i64 %252, 5
  %254 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %253, i32 noundef 16)
          to label %.noexc82 unwind label %414

.noexc82:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i68
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i81, label %.split.i.i69

.split.i.i69:                                     ; preds = %.noexc82
  %256 = load i32, ptr %242, align 4, !tbaa !87
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i.i.i76, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i70

.lr.ph.i.i.i76:                                   ; preds = %.split.i.i69
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count.i.i.i77 = zext nneg i32 %256 to i64
  br label %259

259:                                              ; preds = %259, %.lr.ph.i.i.i76
  %indvars.iv.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i76 ], [ %indvars.iv.next.i.i.i79, %259 ]
  %260 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %254, i64 %indvars.iv.i.i.i78
  %261 = load ptr, ptr %258, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %261, i64 %indvars.iv.i.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %260, ptr noundef nonnull align 16 dereferenceable(32) %262, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.not.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i79, %wide.trip.count.i.i.i77
  br i1 %exitcond.not.i.i.i80, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i70, label %259, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i81: ; preds = %.noexc82, %251
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc83 unwind label %414

.noexc83:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i81
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc84 unwind label %414

.noexc84:                                         ; preds = %.noexc83
  store i32 0, ptr %242, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i70

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i70: ; preds = %259, %.noexc84, %.split.i.i69
  %.0.i18.i.i71 = phi ptr [ null, %.noexc84 ], [ %254, %.split.i.i69 ], [ %254, %259 ]
  %.0.i.i72 = phi i32 [ 0, %.noexc84 ], [ %249, %.split.i.i69 ], [ %249, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !89
  %.not.i16.i.i73 = icmp eq ptr %264, null
  br i1 %.not.i16.i.i73, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i74, label %265

265:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i70
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %267 = load i8, ptr %266, align 8, !tbaa !94, !range !64, !noundef !65
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i74

269:                                              ; preds = %265
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %264)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i74 unwind label %414

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i74: ; preds = %269, %265, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i70
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 1, ptr %270, align 8, !tbaa !94
  store ptr %.0.i18.i.i71, ptr %263, align 8, !tbaa !89
  store i32 %.0.i.i72, ptr %244, align 8, !tbaa !88
  %.pre.i75 = load i32, ptr %242, align 4, !tbaa !87
  br label %.noexc24

.noexc24:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i74, %247, %238
  %271 = phi i32 [ %.pre.i75, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i74 ], [ %243, %247 ], [ %243, %238 ]
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !89
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds %struct.b3KernelArgData, ptr %273, i64 %274
  store i32 0, ptr %275, align 16, !tbaa !67
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %240, ptr %.sroa.4139.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 4, ptr %.sroa.5140.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i32 %241, ptr %.sroa.6142.0..sroa_idx, align 16
  %276 = load i32, ptr %242, align 4, !tbaa !87
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %242, align 4, !tbaa !87
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %279 = load i32, ptr %278, align 8, !tbaa !95
  %280 = add i32 %279, 32
  store i32 %280, ptr %278, align 8, !tbaa !95
  br label %281

281:                                              ; preds = %.noexc24, %234
  %282 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !86
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8, !tbaa !86
  %288 = invoke i32 %282(ptr noundef %284, i32 noundef %286, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit26 unwind label %414

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit26:       ; preds = %281
  %289 = load i8, ptr %235, align 4, !tbaa !77, !range !64, !noundef !65
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %333

291:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit26
  %292 = load i32, ptr %285, align 8, !tbaa !86
  %293 = load i32, ptr %12, align 4, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %295 = load i32, ptr %294, align 4, !tbaa !87
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %297 = load i32, ptr %296, align 8, !tbaa !88
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %.noexc27

299:                                              ; preds = %291
  %.not.i.i87 = icmp eq i32 %295, 0
  %300 = shl nsw i32 %295, 1
  %301 = select i1 %.not.i.i87, i32 1, i32 %300
  %302 = icmp slt i32 %295, %301
  br i1 %302, label %303, label %.noexc27

303:                                              ; preds = %299
  %.not.i.i.i88 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i88, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i89

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i89: ; preds = %303
  %304 = sext i32 %301 to i64
  %305 = shl nsw i64 %304, 5
  %306 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %305, i32 noundef 16)
          to label %.noexc103 unwind label %414

.noexc103:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i89
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102, label %.split.i.i90

.split.i.i90:                                     ; preds = %.noexc103
  %308 = load i32, ptr %294, align 4, !tbaa !87
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i.i.i97, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i91

.lr.ph.i.i.i97:                                   ; preds = %.split.i.i90
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count.i.i.i98 = zext nneg i32 %308 to i64
  br label %311

311:                                              ; preds = %311, %.lr.ph.i.i.i97
  %indvars.iv.i.i.i99 = phi i64 [ 0, %.lr.ph.i.i.i97 ], [ %indvars.iv.next.i.i.i100, %311 ]
  %312 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %306, i64 %indvars.iv.i.i.i99
  %313 = load ptr, ptr %310, align 8, !tbaa !89
  %314 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %313, i64 %indvars.iv.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %312, ptr noundef nonnull align 16 dereferenceable(32) %314, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i98
  br i1 %exitcond.not.i.i.i101, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i91, label %311, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102: ; preds = %.noexc103, %303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc104 unwind label %414

.noexc104:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc105 unwind label %414

.noexc105:                                        ; preds = %.noexc104
  store i32 0, ptr %294, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i91

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i91: ; preds = %311, %.noexc105, %.split.i.i90
  %.0.i18.i.i92 = phi ptr [ null, %.noexc105 ], [ %306, %.split.i.i90 ], [ %306, %311 ]
  %.0.i.i93 = phi i32 [ 0, %.noexc105 ], [ %301, %.split.i.i90 ], [ %301, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !89
  %.not.i16.i.i94 = icmp eq ptr %316, null
  br i1 %.not.i16.i.i94, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95, label %317

317:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i91
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %319 = load i8, ptr %318, align 8, !tbaa !94, !range !64, !noundef !65
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95

321:                                              ; preds = %317
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %316)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95 unwind label %414

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95: ; preds = %321, %317, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i91
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 1, ptr %322, align 8, !tbaa !94
  store ptr %.0.i18.i.i92, ptr %315, align 8, !tbaa !89
  store i32 %.0.i.i93, ptr %296, align 8, !tbaa !88
  %.pre.i96 = load i32, ptr %294, align 4, !tbaa !87
  br label %.noexc27

.noexc27:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95, %299, %291
  %323 = phi i32 [ %.pre.i96, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i95 ], [ %295, %299 ], [ %295, %291 ]
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !89
  %326 = sext i32 %323 to i64
  %327 = getelementptr inbounds %struct.b3KernelArgData, ptr %325, i64 %326
  store i32 0, ptr %327, align 16, !tbaa !67
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %292, ptr %.sroa.4145.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 4, ptr %.sroa.5146.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 %293, ptr %.sroa.6148.0..sroa_idx, align 16
  %328 = load i32, ptr %294, align 4, !tbaa !87
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %294, align 4, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %331 = load i32, ptr %330, align 8, !tbaa !95
  %332 = add i32 %331, 32
  store i32 %332, ptr %330, align 8, !tbaa !95
  br label %333

333:                                              ; preds = %.noexc27, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit26
  %334 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %335 = load ptr, ptr %283, align 8, !tbaa !96
  %336 = load i32, ptr %285, align 8, !tbaa !86
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %285, align 8, !tbaa !86
  %338 = invoke i32 %334(ptr noundef %335, i32 noundef %336, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit29 unwind label %414

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit29:       ; preds = %333
  %339 = load i8, ptr %235, align 4, !tbaa !77, !range !64, !noundef !65
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %382

341:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit29
  %342 = load i32, ptr %285, align 8, !tbaa !86
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %344 = load i32, ptr %343, align 4, !tbaa !87
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %346 = load i32, ptr %345, align 8, !tbaa !88
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %.noexc30

348:                                              ; preds = %341
  %.not.i.i108 = icmp eq i32 %344, 0
  %349 = shl nsw i32 %344, 1
  %350 = select i1 %.not.i.i108, i32 1, i32 %349
  %351 = icmp slt i32 %344, %350
  br i1 %351, label %352, label %.noexc30

352:                                              ; preds = %348
  %.not.i.i.i109 = icmp eq i32 %350, 0
  br i1 %.not.i.i.i109, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i123, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i110

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i110: ; preds = %352
  %353 = sext i32 %350 to i64
  %354 = shl nsw i64 %353, 5
  %355 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %354, i32 noundef 16)
          to label %.noexc124 unwind label %414

.noexc124:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i110
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i123, label %.split.i.i111

.split.i.i111:                                    ; preds = %.noexc124
  %357 = load i32, ptr %343, align 4, !tbaa !87
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph.i.i.i118, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112

.lr.ph.i.i.i118:                                  ; preds = %.split.i.i111
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %wide.trip.count.i.i.i119 = zext nneg i32 %357 to i64
  br label %360

360:                                              ; preds = %360, %.lr.ph.i.i.i118
  %indvars.iv.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i121, %360 ]
  %361 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %355, i64 %indvars.iv.i.i.i120
  %362 = load ptr, ptr %359, align 8, !tbaa !89
  %363 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %362, i64 %indvars.iv.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %361, ptr noundef nonnull align 16 dereferenceable(32) %363, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i119
  br i1 %exitcond.not.i.i.i122, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112, label %360, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i123: ; preds = %.noexc124, %352
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc125 unwind label %414

.noexc125:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i123
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc126 unwind label %414

.noexc126:                                        ; preds = %.noexc125
  store i32 0, ptr %343, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112: ; preds = %360, %.noexc126, %.split.i.i111
  %.0.i18.i.i113 = phi ptr [ null, %.noexc126 ], [ %355, %.split.i.i111 ], [ %355, %360 ]
  %.0.i.i114 = phi i32 [ 0, %.noexc126 ], [ %350, %.split.i.i111 ], [ %350, %360 ]
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !89
  %.not.i16.i.i115 = icmp eq ptr %365, null
  br i1 %.not.i16.i.i115, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i116, label %366

366:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %368 = load i8, ptr %367, align 8, !tbaa !94, !range !64, !noundef !65
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i116

370:                                              ; preds = %366
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %365)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i116 unwind label %414

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i116: ; preds = %370, %366, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i112
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 1, ptr %371, align 8, !tbaa !94
  store ptr %.0.i18.i.i113, ptr %364, align 8, !tbaa !89
  store i32 %.0.i.i114, ptr %345, align 8, !tbaa !88
  %.pre.i117 = load i32, ptr %343, align 4, !tbaa !87
  br label %.noexc30

.noexc30:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i116, %348, %341
  %372 = phi i32 [ %.pre.i117, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i116 ], [ %344, %348 ], [ %344, %341 ]
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !89
  %375 = sext i32 %372 to i64
  %376 = getelementptr inbounds %struct.b3KernelArgData, ptr %374, i64 %375
  store i32 0, ptr %376, align 16, !tbaa !67
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 %342, ptr %.sroa.4151.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 4, ptr %.sroa.5152.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i32 %214, ptr %.sroa.6154.0..sroa_idx, align 16
  %377 = load i32, ptr %343, align 4, !tbaa !87
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %343, align 4, !tbaa !87
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %380 = load i32, ptr %379, align 8, !tbaa !95
  %381 = add i32 %380, 32
  store i32 %381, ptr %379, align 8, !tbaa !95
  br label %382

382:                                              ; preds = %.noexc30, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit29
  %383 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %384 = load ptr, ptr %283, align 8, !tbaa !96
  %385 = load i32, ptr %285, align 8, !tbaa !86
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %285, align 8, !tbaa !86
  %387 = invoke i32 %383(ptr noundef %384, i32 noundef %385, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32 unwind label %414

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32:       ; preds = %382
  %388 = load i32, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %4, align 16, !tbaa !97
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %389, align 8, !tbaa !97
  %390 = sext i32 %388 to i64
  %391 = lshr i64 %390, 6
  %392 = and i32 %388, 63
  %.not.i.i33 = icmp ne i32 %392, 0
  %393 = zext i1 %.not.i.i33 to i64
  %394 = add nuw nsw i64 %391, %393
  %.sroa.speculated13.i.i34 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = shl i64 %.sroa.speculated13.i.i34, 6
  store i64 %395, ptr %3, align 16, !tbaa !97
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %396, align 8, !tbaa !97
  %397 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !98
  %400 = load ptr, ptr %283, align 8, !tbaa !96
  %401 = invoke i32 %397(ptr noundef %399, ptr noundef %400, i32 noundef 2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc36 unwind label %414

.noexc36:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32
  %.not9.i.i35 = icmp eq i32 %401, 0
  br i1 %.not9.i.i35, label %404, label %402

402:                                              ; preds = %.noexc36
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %401)
  br label %404

404:                                              ; preds = %402, %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %405 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %406 = load ptr, ptr %229, align 8, !tbaa !7
  %407 = invoke i32 %405(ptr noundef %406)
          to label %408 unwind label %414

408:                                              ; preds = %404
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit38 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #14
  unreachable

412:                                              ; preds = %212
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %370, %.noexc125, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i123, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i110, %321, %.noexc104, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i102, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i89, %269, %.noexc83, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i81, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i68, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32, %382, %333, %281, %404, %233
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #13
  br label %416

416:                                              ; preds = %414, %412
  %.pn15 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit39 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit39:                    ; preds = %416
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  br label %_ZN13b3ProfileZoneD2Ev.exit23

_ZN13b3ProfileZoneD2Ev.exit38:                    ; preds = %408, %_ZN13b3ProfileZoneD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 -1, ptr %16, align 4, !tbaa !67
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %421 = load i64, ptr %420, align 8, !tbaa !63
  %.not.i = icmp eq i64 %421, 0
  br i1 %.not.i, label %430, label %422

422:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit38
  %423 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !66
  %424 = load ptr, ptr %21, align 8, !tbaa !29
  %425 = load ptr, ptr %23, align 8, !tbaa !69
  %426 = call i32 %423(ptr noundef %424, ptr noundef %425, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  %427 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %428 = load ptr, ptr %21, align 8, !tbaa !29
  %429 = call i32 %427(ptr noundef %428)
  %.pre156 = load i32, ptr %16, align 4, !tbaa !67
  br label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit

430:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit38
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
  br label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit: ; preds = %422, %430
  %431 = phi i32 [ %.pre156, %422 ], [ -1, %430 ]
  %432 = load i32, ptr %7, align 4, !tbaa !67
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %445

434:                                              ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 353)
  %435 = load i32, ptr %16, align 4, !tbaa !67
  %436 = load i32, ptr %7, align 4, !tbaa !67
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28, i32 noundef %435, i32 noundef %436)
  %437 = load i32, ptr %7, align 4, !tbaa !67
  store i32 %437, ptr %16, align 4, !tbaa !67
  %438 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !66
  %439 = load ptr, ptr %21, align 8, !tbaa !29
  %440 = load ptr, ptr %23, align 8, !tbaa !69
  %441 = call i32 %438(ptr noundef %439, ptr noundef %440, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  %442 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %443 = load ptr, ptr %21, align 8, !tbaa !29
  %444 = call i32 %442(ptr noundef %443)
  %.pre157 = load i32, ptr %16, align 4, !tbaa !67
  br label %445

445:                                              ; preds = %434, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  %446 = phi i32 [ %.pre157, %434 ], [ %431, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit ]
  %447 = sext i32 %446 to i64
  %448 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef %447, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret void

_ZN13b3ProfileZoneD2Ev.exit23:                    ; preds = %203, %_ZN13b3ProfileZoneD2Ev.exit39
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN13b3ProfileZoneD2Ev.exit39 ], [ %.pn, %203 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
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
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !116, !range !64, !noundef !65
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !116, !range !64, !noundef !65
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !111
  store i64 %.018.i, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !117
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !104
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !tbaa !67
  %24 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = invoke i32 %24(ptr noundef %26, ptr noundef %28, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %4
  %30 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %31 = load ptr, ptr %25, align 8, !tbaa !29
  %32 = invoke i32 %30(ptr noundef %31)
          to label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit unwind label %204

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %34 = load i64, ptr %33, align 8, !tbaa !99
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %_ZN13b3ProfileZoneD2Ev.exit, label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.30)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %206

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #13
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
  %61 = load ptr, ptr %60, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %71, ptr noundef %73, ptr noundef nonnull @.str.31)
          to label %74 unwind label %208

74:                                               ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %12, i32 noundef 9)
          to label %75 unwind label %210

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %77 = load i8, ptr %76, align 4, !tbaa !77, !range !64, !noundef !65
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %122

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
          to label %.noexc60 unwind label %210

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
  %101 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %95, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %99, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %102, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %101, ptr noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %100, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc60, %92
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc61 unwind label %210

.noexc61:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc62 unwind label %210

.noexc62:                                         ; preds = %.noexc61
  store i32 0, ptr %83, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %100, %.noexc62, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc62 ], [ %95, %.split.i.i ], [ %95, %100 ]
  %.0.i.i = phi i32 [ 0, %.noexc62 ], [ %90, %.split.i.i ], [ %90, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %.not.i16.i.i = icmp eq ptr %105, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %106

106:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !94, !range !64, !noundef !65
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

110:                                              ; preds = %106
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %105)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %210

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %110, %106, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 1, ptr %111, align 8, !tbaa !94
  store ptr %.0.i18.i.i, ptr %104, align 8, !tbaa !89
  store i32 %.0.i.i, ptr %85, align 8, !tbaa !88
  %.pre.i = load i32, ptr %83, align 4, !tbaa !87
  br label %.noexc28

.noexc28:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %88, %79
  %112 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %84, %88 ], [ %84, %79 ]
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds %struct.b3KernelArgData, ptr %114, i64 %115
  store i32 0, ptr %116, align 16, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %81, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %82, ptr %.sroa.6151.0..sroa_idx, align 16
  %117 = load i32, ptr %83, align 4, !tbaa !87
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %83, align 4, !tbaa !87
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !95
  %121 = add i32 %120, 32
  store i32 %121, ptr %119, align 8, !tbaa !95
  br label %122

122:                                              ; preds = %.noexc28, %75
  %123 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !86
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !86
  %129 = invoke i32 %123(ptr noundef %125, i32 noundef %127, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %210

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %122
  %130 = load i8, ptr %76, align 4, !tbaa !77, !range !64, !noundef !65
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %174

132:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %133 = load i32, ptr %126, align 8, !tbaa !86
  %134 = load i32, ptr %9, align 4, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !88
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %.noexc30

140:                                              ; preds = %132
  %.not.i.i64 = icmp eq i32 %136, 0
  %141 = shl nsw i32 %136, 1
  %142 = select i1 %.not.i.i64, i32 1, i32 %141
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %.noexc30

144:                                              ; preds = %140
  %.not.i.i.i65 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i65, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i79, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i66

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i66: ; preds = %144
  %145 = sext i32 %142 to i64
  %146 = shl nsw i64 %145, 5
  %147 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %146, i32 noundef 16)
          to label %.noexc80 unwind label %210

.noexc80:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i66
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i79, label %.split.i.i67

.split.i.i67:                                     ; preds = %.noexc80
  %149 = load i32, ptr %135, align 4, !tbaa !87
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i.i.i74, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68

.lr.ph.i.i.i74:                                   ; preds = %.split.i.i67
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %wide.trip.count.i.i.i75 = zext nneg i32 %149 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i74
  %indvars.iv.i.i.i76 = phi i64 [ 0, %.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i77, %152 ]
  %153 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %147, i64 %indvars.iv.i.i.i76
  %154 = load ptr, ptr %151, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %154, i64 %indvars.iv.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %153, ptr noundef nonnull align 16 dereferenceable(32) %155, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i77 = add nuw nsw i64 %indvars.iv.i.i.i76, 1
  %exitcond.not.i.i.i78 = icmp eq i64 %indvars.iv.next.i.i.i77, %wide.trip.count.i.i.i75
  br i1 %exitcond.not.i.i.i78, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68, label %152, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i79: ; preds = %.noexc80, %144
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc81 unwind label %210

.noexc81:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i79
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc82 unwind label %210

.noexc82:                                         ; preds = %.noexc81
  store i32 0, ptr %135, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68: ; preds = %152, %.noexc82, %.split.i.i67
  %.0.i18.i.i69 = phi ptr [ null, %.noexc82 ], [ %147, %.split.i.i67 ], [ %147, %152 ]
  %.0.i.i70 = phi i32 [ 0, %.noexc82 ], [ %142, %.split.i.i67 ], [ %142, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %.not.i16.i.i71 = icmp eq ptr %157, null
  br i1 %.not.i16.i.i71, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i72, label %158

158:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !94, !range !64, !noundef !65
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i72

162:                                              ; preds = %158
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i72 unwind label %210

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i72: ; preds = %162, %158, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i68
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 1, ptr %163, align 8, !tbaa !94
  store ptr %.0.i18.i.i69, ptr %156, align 8, !tbaa !89
  store i32 %.0.i.i70, ptr %137, align 8, !tbaa !88
  %.pre.i73 = load i32, ptr %135, align 4, !tbaa !87
  br label %.noexc30

.noexc30:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i72, %140, %132
  %164 = phi i32 [ %.pre.i73, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i72 ], [ %136, %140 ], [ %136, %132 ]
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds %struct.b3KernelArgData, ptr %166, i64 %167
  store i32 0, ptr %168, align 16, !tbaa !67
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %133, ptr %.sroa.4153.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 4, ptr %.sroa.5154.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 %134, ptr %.sroa.6156.0..sroa_idx, align 16
  %169 = load i32, ptr %135, align 4, !tbaa !87
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %135, align 4, !tbaa !87
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %172 = load i32, ptr %171, align 8, !tbaa !95
  %173 = add i32 %172, 32
  store i32 %173, ptr %171, align 8, !tbaa !95
  br label %174

174:                                              ; preds = %.noexc30, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %175 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %176 = load ptr, ptr %124, align 8, !tbaa !96
  %177 = load i32, ptr %126, align 8, !tbaa !86
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %126, align 8, !tbaa !86
  %179 = invoke i32 %175(ptr noundef %176, i32 noundef %177, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32 unwind label %210

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32:       ; preds = %174
  %180 = load i32, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %8, align 16, !tbaa !97
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %181, align 8, !tbaa !97
  %182 = sext i32 %180 to i64
  %183 = lshr i64 %182, 6
  %184 = and i32 %180, 63
  %.not.i.i = icmp ne i32 %184, 0
  %185 = zext i1 %.not.i.i to i64
  %186 = add nuw nsw i64 %183, %185
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %187, ptr %7, align 16, !tbaa !97
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %188, align 8, !tbaa !97
  %189 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !98
  %192 = load ptr, ptr %124, align 8, !tbaa !96
  %193 = invoke i32 %189(ptr noundef %191, ptr noundef %192, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc33 unwind label %210

.noexc33:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32
  %.not9.i.i = icmp eq i32 %193, 0
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %.noexc33
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %193)
  br label %196

196:                                              ; preds = %194, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %197 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %198 = load ptr, ptr %70, align 8, !tbaa !7
  %199 = invoke i32 %197(ptr noundef %198)
          to label %200 unwind label %210

200:                                              ; preds = %196
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #14
  unreachable

204:                                              ; preds = %.noexc, %4
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit34

206:                                              ; preds = %35
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit34

208:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %162, %.noexc81, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i79, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i66, %110, %.noexc61, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit32, %174, %122, %196, %74
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  br label %212

212:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit34 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %200, %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %217 = load i64, ptr %216, align 8, !tbaa !99
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %14, align 4, !tbaa !67
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %_ZN13b3ProfileZoneD2Ev.exit51

220:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.32)
          to label %_ZN13b3ProfileZoneC2EPKc.exit36 unwind label %419

_ZN13b3ProfileZoneC2EPKc.exit36:                  ; preds = %220
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #13
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  store ptr %222, ptr %15, align 16, !tbaa !74
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %223, align 8, !tbaa !76
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !119
  store ptr %226, ptr %224, align 16, !tbaa !74
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %227, align 8, !tbaa !76
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %229 = load ptr, ptr %27, align 8, !tbaa !69
  store ptr %229, ptr %228, align 16, !tbaa !74
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %230, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !73
  store ptr %233, ptr %231, align 16, !tbaa !74
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %234, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #13
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %238 = load ptr, ptr %237, align 8, !tbaa !61
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %236, ptr noundef %238, ptr noundef nonnull @.str.33)
          to label %239 unwind label %421

239:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit36
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %15, i32 noundef 4)
          to label %240 unwind label %423

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %242 = load i8, ptr %241, align 4, !tbaa !77, !range !64, !noundef !65
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %287

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !86
  %247 = load i32, ptr %14, align 4, !tbaa !67
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %249 = load i32, ptr %248, align 4, !tbaa !87
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %251 = load i32, ptr %250, align 8, !tbaa !88
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %.noexc37

253:                                              ; preds = %244
  %.not.i.i85 = icmp eq i32 %249, 0
  %254 = shl nsw i32 %249, 1
  %255 = select i1 %.not.i.i85, i32 1, i32 %254
  %256 = icmp slt i32 %249, %255
  br i1 %256, label %257, label %.noexc37

257:                                              ; preds = %253
  %.not.i.i.i86 = icmp eq i32 %255, 0
  br i1 %.not.i.i.i86, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i100, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i87

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i87: ; preds = %257
  %258 = sext i32 %255 to i64
  %259 = shl nsw i64 %258, 5
  %260 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %259, i32 noundef 16)
          to label %.noexc101 unwind label %423

.noexc101:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i87
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i100, label %.split.i.i88

.split.i.i88:                                     ; preds = %.noexc101
  %262 = load i32, ptr %248, align 4, !tbaa !87
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i.i.i95, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i89

.lr.ph.i.i.i95:                                   ; preds = %.split.i.i88
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i96 = zext nneg i32 %262 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i.i.i95
  %indvars.iv.i.i.i97 = phi i64 [ 0, %.lr.ph.i.i.i95 ], [ %indvars.iv.next.i.i.i98, %265 ]
  %266 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %260, i64 %indvars.iv.i.i.i97
  %267 = load ptr, ptr %264, align 8, !tbaa !89
  %268 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %267, i64 %indvars.iv.i.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %266, ptr noundef nonnull align 16 dereferenceable(32) %268, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i98, %wide.trip.count.i.i.i96
  br i1 %exitcond.not.i.i.i99, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i89, label %265, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i100: ; preds = %.noexc101, %257
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc102 unwind label %423

.noexc102:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i100
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc103 unwind label %423

.noexc103:                                        ; preds = %.noexc102
  store i32 0, ptr %248, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i89

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i89: ; preds = %265, %.noexc103, %.split.i.i88
  %.0.i18.i.i90 = phi ptr [ null, %.noexc103 ], [ %260, %.split.i.i88 ], [ %260, %265 ]
  %.0.i.i91 = phi i32 [ 0, %.noexc103 ], [ %255, %.split.i.i88 ], [ %255, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !89
  %.not.i16.i.i92 = icmp eq ptr %270, null
  br i1 %.not.i16.i.i92, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i93, label %271

271:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i89
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %273 = load i8, ptr %272, align 8, !tbaa !94, !range !64, !noundef !65
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i93

275:                                              ; preds = %271
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %270)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i93 unwind label %423

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i93: ; preds = %275, %271, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i89
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 1, ptr %276, align 8, !tbaa !94
  store ptr %.0.i18.i.i90, ptr %269, align 8, !tbaa !89
  store i32 %.0.i.i91, ptr %250, align 8, !tbaa !88
  %.pre.i94 = load i32, ptr %248, align 4, !tbaa !87
  br label %.noexc37

.noexc37:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i93, %253, %244
  %277 = phi i32 [ %.pre.i94, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i93 ], [ %249, %253 ], [ %249, %244 ]
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !89
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds %struct.b3KernelArgData, ptr %279, i64 %280
  store i32 0, ptr %281, align 16, !tbaa !67
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %246, ptr %.sroa.4159.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 4, ptr %.sroa.5160.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 %247, ptr %.sroa.6162.0..sroa_idx, align 16
  %282 = load i32, ptr %248, align 4, !tbaa !87
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %248, align 4, !tbaa !87
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %285 = load i32, ptr %284, align 8, !tbaa !95
  %286 = add i32 %285, 32
  store i32 %286, ptr %284, align 8, !tbaa !95
  br label %287

287:                                              ; preds = %.noexc37, %240
  %288 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !96
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !86
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !86
  %294 = invoke i32 %288(ptr noundef %290, i32 noundef %292, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39 unwind label %423

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39:       ; preds = %287
  %295 = load i8, ptr %241, align 4, !tbaa !77, !range !64, !noundef !65
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %339

297:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39
  %298 = load i32, ptr %291, align 8, !tbaa !86
  %299 = load i32, ptr %10, align 4, !tbaa !67
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %301 = load i32, ptr %300, align 4, !tbaa !87
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %303 = load i32, ptr %302, align 8, !tbaa !88
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %.noexc40

305:                                              ; preds = %297
  %.not.i.i106 = icmp eq i32 %301, 0
  %306 = shl nsw i32 %301, 1
  %307 = select i1 %.not.i.i106, i32 1, i32 %306
  %308 = icmp slt i32 %301, %307
  br i1 %308, label %309, label %.noexc40

309:                                              ; preds = %305
  %.not.i.i.i107 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i107, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i108

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i108: ; preds = %309
  %310 = sext i32 %307 to i64
  %311 = shl nsw i64 %310, 5
  %312 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %311, i32 noundef 16)
          to label %.noexc122 unwind label %423

.noexc122:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i108
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121, label %.split.i.i109

.split.i.i109:                                    ; preds = %.noexc122
  %314 = load i32, ptr %300, align 4, !tbaa !87
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i.i.i116, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i110

.lr.ph.i.i.i116:                                  ; preds = %.split.i.i109
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i117 = zext nneg i32 %314 to i64
  br label %317

317:                                              ; preds = %317, %.lr.ph.i.i.i116
  %indvars.iv.i.i.i118 = phi i64 [ 0, %.lr.ph.i.i.i116 ], [ %indvars.iv.next.i.i.i119, %317 ]
  %318 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %312, i64 %indvars.iv.i.i.i118
  %319 = load ptr, ptr %316, align 8, !tbaa !89
  %320 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %319, i64 %indvars.iv.i.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %318, ptr noundef nonnull align 16 dereferenceable(32) %320, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i120, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i110, label %317, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121: ; preds = %.noexc122, %309
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc123 unwind label %423

.noexc123:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc124 unwind label %423

.noexc124:                                        ; preds = %.noexc123
  store i32 0, ptr %300, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i110

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i110: ; preds = %317, %.noexc124, %.split.i.i109
  %.0.i18.i.i111 = phi ptr [ null, %.noexc124 ], [ %312, %.split.i.i109 ], [ %312, %317 ]
  %.0.i.i112 = phi i32 [ 0, %.noexc124 ], [ %307, %.split.i.i109 ], [ %307, %317 ]
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !89
  %.not.i16.i.i113 = icmp eq ptr %322, null
  br i1 %.not.i16.i.i113, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114, label %323

323:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i110
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %325 = load i8, ptr %324, align 8, !tbaa !94, !range !64, !noundef !65
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114

327:                                              ; preds = %323
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %322)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114 unwind label %423

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114: ; preds = %327, %323, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i110
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 1, ptr %328, align 8, !tbaa !94
  store ptr %.0.i18.i.i111, ptr %321, align 8, !tbaa !89
  store i32 %.0.i.i112, ptr %302, align 8, !tbaa !88
  %.pre.i115 = load i32, ptr %300, align 4, !tbaa !87
  br label %.noexc40

.noexc40:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114, %305, %297
  %329 = phi i32 [ %.pre.i115, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i114 ], [ %301, %305 ], [ %301, %297 ]
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !89
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds %struct.b3KernelArgData, ptr %331, i64 %332
  store i32 0, ptr %333, align 16, !tbaa !67
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 %298, ptr %.sroa.4165.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 4, ptr %.sroa.5166.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i32 %299, ptr %.sroa.6168.0..sroa_idx, align 16
  %334 = load i32, ptr %300, align 4, !tbaa !87
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %300, align 4, !tbaa !87
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %337 = load i32, ptr %336, align 8, !tbaa !95
  %338 = add i32 %337, 32
  store i32 %338, ptr %336, align 8, !tbaa !95
  br label %339

339:                                              ; preds = %.noexc40, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit39
  %340 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %341 = load ptr, ptr %289, align 8, !tbaa !96
  %342 = load i32, ptr %291, align 8, !tbaa !86
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %291, align 8, !tbaa !86
  %344 = invoke i32 %340(ptr noundef %341, i32 noundef %342, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit42 unwind label %423

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit42:       ; preds = %339
  %345 = load i8, ptr %241, align 4, !tbaa !77, !range !64, !noundef !65
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %389

347:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit42
  %348 = load i32, ptr %291, align 8, !tbaa !86
  %349 = load i32, ptr %9, align 4, !tbaa !67
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %351 = load i32, ptr %350, align 4, !tbaa !87
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %353 = load i32, ptr %352, align 8, !tbaa !88
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %.noexc43

355:                                              ; preds = %347
  %.not.i.i127 = icmp eq i32 %351, 0
  %356 = shl nsw i32 %351, 1
  %357 = select i1 %.not.i.i127, i32 1, i32 %356
  %358 = icmp slt i32 %351, %357
  br i1 %358, label %359, label %.noexc43

359:                                              ; preds = %355
  %.not.i.i.i128 = icmp eq i32 %357, 0
  br i1 %.not.i.i.i128, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i142, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i129

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i129: ; preds = %359
  %360 = sext i32 %357 to i64
  %361 = shl nsw i64 %360, 5
  %362 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %361, i32 noundef 16)
          to label %.noexc143 unwind label %423

.noexc143:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i129
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i142, label %.split.i.i130

.split.i.i130:                                    ; preds = %.noexc143
  %364 = load i32, ptr %350, align 4, !tbaa !87
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph.i.i.i137, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131

.lr.ph.i.i.i137:                                  ; preds = %.split.i.i130
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i138 = zext nneg i32 %364 to i64
  br label %367

367:                                              ; preds = %367, %.lr.ph.i.i.i137
  %indvars.iv.i.i.i139 = phi i64 [ 0, %.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i140, %367 ]
  %368 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %362, i64 %indvars.iv.i.i.i139
  %369 = load ptr, ptr %366, align 8, !tbaa !89
  %370 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %369, i64 %indvars.iv.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %368, ptr noundef nonnull align 16 dereferenceable(32) %370, i64 32, i1 false), !tbaa.struct !90
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i139, 1
  %exitcond.not.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i140, %wide.trip.count.i.i.i138
  br i1 %exitcond.not.i.i.i141, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131, label %367, !llvm.loop !92

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i142: ; preds = %.noexc143, %359
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46, i32 noundef 301)
          to label %.noexc144 unwind label %423

.noexc144:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i142
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.47)
          to label %.noexc145 unwind label %423

.noexc145:                                        ; preds = %.noexc144
  store i32 0, ptr %350, align 4, !tbaa !87
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131: ; preds = %367, %.noexc145, %.split.i.i130
  %.0.i18.i.i132 = phi ptr [ null, %.noexc145 ], [ %362, %.split.i.i130 ], [ %362, %367 ]
  %.0.i.i133 = phi i32 [ 0, %.noexc145 ], [ %357, %.split.i.i130 ], [ %357, %367 ]
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %372 = load ptr, ptr %371, align 8, !tbaa !89
  %.not.i16.i.i134 = icmp eq ptr %372, null
  br i1 %.not.i16.i.i134, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i135, label %373

373:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %375 = load i8, ptr %374, align 8, !tbaa !94, !range !64, !noundef !65
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i135

377:                                              ; preds = %373
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %372)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i135 unwind label %423

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i135: ; preds = %377, %373, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i131
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 1, ptr %378, align 8, !tbaa !94
  store ptr %.0.i18.i.i132, ptr %371, align 8, !tbaa !89
  store i32 %.0.i.i133, ptr %352, align 8, !tbaa !88
  %.pre.i136 = load i32, ptr %350, align 4, !tbaa !87
  br label %.noexc43

.noexc43:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i135, %355, %347
  %379 = phi i32 [ %.pre.i136, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i135 ], [ %351, %355 ], [ %351, %347 ]
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !89
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds %struct.b3KernelArgData, ptr %381, i64 %382
  store i32 0, ptr %383, align 16, !tbaa !67
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 %348, ptr %.sroa.4171.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 4, ptr %.sroa.5172.0..sroa_idx, align 8, !tbaa !67
  %.sroa.6174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i32 %349, ptr %.sroa.6174.0..sroa_idx, align 16
  %384 = load i32, ptr %350, align 4, !tbaa !87
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %350, align 4, !tbaa !87
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %387 = load i32, ptr %386, align 8, !tbaa !95
  %388 = add i32 %387, 32
  store i32 %388, ptr %386, align 8, !tbaa !95
  br label %389

389:                                              ; preds = %.noexc43, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit42
  %390 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !66
  %391 = load ptr, ptr %289, align 8, !tbaa !96
  %392 = load i32, ptr %291, align 8, !tbaa !86
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %291, align 8, !tbaa !86
  %394 = invoke i32 %390(ptr noundef %391, i32 noundef %392, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit45 unwind label %423

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit45:       ; preds = %389
  %395 = load i32, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %6, align 16, !tbaa !97
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %396, align 8, !tbaa !97
  %397 = sext i32 %395 to i64
  %398 = lshr i64 %397, 6
  %399 = and i32 %395, 63
  %.not.i.i46 = icmp ne i32 %399, 0
  %400 = zext i1 %.not.i.i46 to i64
  %401 = add nuw nsw i64 %398, %400
  %.sroa.speculated13.i.i47 = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = shl i64 %.sroa.speculated13.i.i47, 6
  store i64 %402, ptr %5, align 16, !tbaa !97
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %403, align 8, !tbaa !97
  %404 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !66
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !98
  %407 = load ptr, ptr %289, align 8, !tbaa !96
  %408 = invoke i32 %404(ptr noundef %406, ptr noundef %407, i32 noundef 2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc49 unwind label %423

.noexc49:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit45
  %.not9.i.i48 = icmp eq i32 %408, 0
  br i1 %.not9.i.i48, label %411, label %409

409:                                              ; preds = %.noexc49
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %408)
  br label %411

411:                                              ; preds = %409, %.noexc49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  %412 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %413 = load ptr, ptr %235, align 8, !tbaa !7
  %414 = invoke i32 %412(ptr noundef %413)
          to label %415 unwind label %423

415:                                              ; preds = %411
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit51 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #14
  unreachable

419:                                              ; preds = %220
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit52

421:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit36
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %377, %.noexc144, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i142, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i129, %327, %.noexc123, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i121, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i108, %275, %.noexc102, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i100, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i87, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit45, %389, %339, %287, %411, %239
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #13
  br label %425

425:                                              ; preds = %423, %421
  %.pn20 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit52 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit51:                    ; preds = %415, %_ZN13b3ProfileZoneD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  store i32 -1, ptr %17, align 4, !tbaa !67
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !63
  %.not.i = icmp eq i64 %430, 0
  br i1 %.not.i, label %439, label %431

431:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit51
  %432 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !66
  %433 = load ptr, ptr %25, align 8, !tbaa !29
  %434 = load ptr, ptr %27, align 8, !tbaa !69
  %435 = invoke i32 %432(ptr noundef %433, ptr noundef %434, i32 noundef 0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc53 unwind label %447

.noexc53:                                         ; preds = %431
  %436 = load ptr, ptr @__clewFinish, align 8, !tbaa !66
  %437 = load ptr, ptr %25, align 8, !tbaa !29
  %438 = invoke i32 %436(ptr noundef %437)
          to label %.noexc53._ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit_crit_edge unwind label %447

.noexc53._ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit_crit_edge: ; preds = %.noexc53
  %.pre = load i32, ptr %17, align 4, !tbaa !67
  br label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit

439:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit51
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, i32 noundef 285)
          to label %.noexc55 unwind label %447

.noexc55:                                         ; preds = %439
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.49)
          to label %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit unwind label %447

_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit: ; preds = %.noexc53._ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit_crit_edge, %.noexc55
  %440 = phi i32 [ %.pre, %.noexc53._ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit_crit_edge ], [ -1, %.noexc55 ]
  %441 = load i32, ptr %10, align 4, !tbaa !67
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %449

443:                                              ; preds = %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 429)
          to label %444 unwind label %447

444:                                              ; preds = %443
  %445 = load i32, ptr %17, align 4, !tbaa !67
  %446 = load i32, ptr %10, align 4, !tbaa !67
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.34, i32 noundef %445, i32 noundef %446)
          to label %449 unwind label %447

447:                                              ; preds = %.noexc55, %439, %.noexc53, %431, %444, %443
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  br label %_ZN13b3ProfileZoneD2Ev.exit52

449:                                              ; preds = %444, %_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit57 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit57:                    ; preds = %449
  ret void

_ZN13b3ProfileZoneD2Ev.exit52:                    ; preds = %419, %425, %447
  %.pn23 = phi { ptr, i32 } [ %448, %447 ], [ %420, %419 ], [ %.pn20, %425 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  br label %_ZN13b3ProfileZoneD2Ev.exit34

_ZN13b3ProfileZoneD2Ev.exit34:                    ; preds = %206, %212, %_ZN13b3ProfileZoneD2Ev.exit52, %204
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN13b3ProfileZoneD2Ev.exit52 ], [ %205, %204 ], [ %207, %206 ], [ %.pn, %212 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit58 unwind label %453

453:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit34
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #14
  unreachable

_ZN13b3ProfileZoneD2Ev.exit58:                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit34
  resume { ptr, i32 } %.pn23.pn
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @b3LeaveProfileZone() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !30, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !34, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN13b3OpenCLArrayI6b3Int2ED2Ev.exit:             ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIlED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIlE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIlED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !42, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIlED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIlED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN13b3OpenCLArrayIlED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !46, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !66
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!116 = !{!110, !17, i64 48}
!117 = !{!118, !21, i64 8}
!118 = !{!"_ZTS13b3OpenCLArrayI9b3RayInfoE", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !17, i64 48, !17, i64 49}
!119 = !{!118, !22, i64 24}
